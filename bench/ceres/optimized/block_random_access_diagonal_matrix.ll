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
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"class.Eigen::TriangularView.480" = type { %"class.Eigen::Transpose.484" }
%"class.Eigen::Transpose.484" = type { ptr }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.44" }
%"class.Eigen::MapBase.44" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.47", %"class.Eigen::internal::variable_if_dynamic.47" }
%"class.Eigen::internal::variable_if_dynamic.47" = type { i8 }
%"class.Eigen::LLT" = type { %"class.Eigen::Matrix", double, i8, i32 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::SelfAdjointView" = type { %"class.Eigen::Map" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.295" = type { %"class.Eigen::internal::blas_data_mapper.296" }
%"class.Eigen::internal::blas_data_mapper.296" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"class.Eigen::internal::gemm_blocking_space.457" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::gemm_blocking_space.500" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%class.anon = type { ptr, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Map.519" = type <{ %"class.Eigen::MapBase.520", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase.520" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Map.534" = type { %"class.Eigen::MapBase.base.541", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.541" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.72" }>
%"class.Eigen::internal::variable_if_dynamic.72" = type { i8 }
%"class.Eigen::Map.544" = type { %"class.Eigen::MapBase.base.554", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.554" = type { %"class.Eigen::MapBase.base.553" }
%"class.Eigen::MapBase.base.553" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.72" }>
%class.anon.26 = type { ptr, %"class.std::vector.3", ptr, ptr }
%"class.Eigen::Transpose" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.152" = type { %"class.Eigen::BlockImpl.153" }
%"class.Eigen::BlockImpl.153" = type { %"class.Eigen::internal::BlockImpl_dense.154" }
%"class.Eigen::internal::BlockImpl_dense.154" = type { %"class.Eigen::MapBase.155", %"class.Eigen::Transpose", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.155" = type { %"class.Eigen::MapBase.156" }
%"class.Eigen::MapBase.156" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Transpose.165" }
%"class.Eigen::Transpose.165" = type { %"class.Eigen::Block.152" }
%"class.Eigen::SelfAdjointView.172" = type { %"class.Eigen::Block.152" }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.454" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::Matrix.459" = type { %"class.Eigen::PlainObjectBase.460" }
%"class.Eigen::PlainObjectBase.460" = type { %"class.Eigen::DenseStorage.467" }
%"class.Eigen::DenseStorage.467" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }

$_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev = comdat any

$_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD0Ev = comdat any

$_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_colsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EE7computeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

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

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEES6_Li1ELb0EE3runERS6_RKS6_RKd = comdat any

$_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELin1EE3runERS7_RSB_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5ceres8internal31BlockRandomAccessDiagonalMatrixE, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD0Ev, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7GetCellEiiPiS2_S2_S2_, ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7SetZeroEv, ptr @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_rowsEv, ptr @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_colsEv] }, align 8
@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/block_random_access_diagonal_matrix.cc\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Check failed: y != nullptr \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal31BlockRandomAccessDiagonalMatrixE = hidden constant [51 x i8] c"N5ceres8internal31BlockRandomAccessDiagonalMatrixE\00", align 1
@_ZTIN5ceres8internal23BlockRandomAccessMatrixE = external constant ptr
@_ZTIN5ceres8internal31BlockRandomAccessDiagonalMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal31BlockRandomAccessDiagonalMatrixE, ptr @_ZTIN5ceres8internal23BlockRandomAccessMatrixE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.12 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant [148 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant [147 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant [174 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant [173 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 20), (24, 56)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %11, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(144) %12) #26
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit
  %16 = load ptr, ptr %.pr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(144) %.pr) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %10, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, %27
  br i1 %37, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %35
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %33, %39
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc14, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %42, %.noexc14 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %33, %.noexc14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %43 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %43, ptr %.012.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i13 = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i, %.noexc14
  %46 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i ], [ %33, %.noexc14 ]
  %.not.i8.i = icmp eq ptr %46, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %47, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %42, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %27
  store ptr %49, ptr %31, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre45 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, %30
  %50 = phi ptr [ %.pre45, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %23, %30 ]
  %51 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %24, %30 ]
  %.not39 = icmp eq ptr %51, %50
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit
  %.041 = phi ptr [ %21, %.lr.ph ], [ %88, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.029.040 = phi ptr [ %51, %.lr.ph ], [ %89, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit ]
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  store ptr %.041, ptr %54, align 8, !noalias !11
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false), !noalias !11
  %57 = load ptr, ptr %52, align 8
  %58 = load ptr, ptr %31, align 8
  %.not.i16 = icmp eq ptr %57, %58
  br i1 %.not.i16, label %63, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %54 to i64
  store i64 %60, ptr %57, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %52, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
          to label %.noexc17 unwind label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp

.noexc17:                                         ; preds = %69
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #28
          to label %.noexc18 unwind label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %78 = ptrtoint ptr %54 to i64
  store i64 %78, ptr %77, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc18, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %76, %.noexc18 ]
  %.0911.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %64, %.noexc18 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %79 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %79, ptr %.012.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %80, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i = phi ptr [ %76, %.noexc18 ], [ %81, %.lr.ph.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #29
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %76, ptr %9, align 8
  store ptr %82, ptr %52, align 8
  %84 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %76, i64 %74
  store ptr %84, ptr %31, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %59, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %85 = load i32, ptr %.sroa.029.040, align 4
  %86 = mul nsw i32 %85, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw double, ptr %.041, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.029.040, i64 8
  %.not = icmp eq ptr %89, %50
  br i1 %.not, label %._crit_edge, label %53

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %4, %29, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp: ; preds = %69
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit
  %lpad.phi36 = phi { ptr, i32 } [ %lpad.loopexit34, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit ], [ %lpad.loopexit.split-lp35, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %90

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  ret void

90:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22
  %.pn = phi { ptr, i32 } [ %lpad.phi36, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %91 = load ptr, ptr %8, align 8
  %.not.i23 = icmp eq ptr %91, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24: ; preds = %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(144) %91) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25: ; preds = %90, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24
  store ptr null, ptr %8, align 8
  call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7GetCellEiiPiS2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #4 align 2 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %8, label %20

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %7, %8
  %.0 = phi ptr [ %19, %8 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7SetZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  tail call void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %3, i32 noundef %5, ptr noundef %9, i32 noundef %16)
  ret void
}

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::TriangularView.480", align 8
  %3 = alloca %"class.Eigen::Map", align 8
  %4 = alloca %"class.Eigen::LLT", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %8 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %9 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %10 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.Eigen::internal::gemm_blocking_space.457", align 8
  %13 = alloca %"class.Eigen::internal::gemm_blocking_space.500", align 8
  %14 = alloca %"class.Eigen::internal::gemm_blocking_space.500", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %18 = alloca %"struct.google::CheckOpString", align 8
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca %class.anon, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  store ptr %0, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.thread, label %41

.thread:                                          ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = getelementptr inbounds i8, ptr null, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit

41:                                               ; preds = %1
  %42 = icmp ugt i64 %30, 9223372036854775800
  br i1 %42, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %41
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  store ptr %43, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %45, ptr %46, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %47 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %47, ptr %.09.i.i.i.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %26
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %50 = phi ptr [ %38, %.thread ], [ %44, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %49, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  %51 = icmp sgt i32 %36, 0
  br i1 %51, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i, label %52

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  store ptr null, ptr %18, align 8
  br label %66

52:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %52
  %53 = load ptr, ptr %17, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %36)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %59

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %.noexc
  %55 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %59

56:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %59

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %56
  %58 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i unwind label %59

59:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %56, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr %58, ptr %18, align 8
  %.not24.i = icmp eq ptr %58, null
  br i1 %.not24.i, label %66, label %61

61:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.12, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %61
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %63 unwind label %64

63:                                               ; preds = %.noexc8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  unreachable

64:                                               ; preds = %.noexc8
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  unreachable

66:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i
  %.not.i = icmp sgt i32 %32, 0
  br i1 %.not.i, label %67, label %.loopexit15

67:                                               ; preds = %66
  %68 = icmp eq i32 %36, 1
  %69 = icmp eq i32 %32, 1
  %or.cond.i = or i1 %68, %69
  br i1 %or.cond.i, label %.lr.ph.i.i, label %99

.lr.ph.i.i:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = and i64 %31, 2147483647
  br label %75

75:                                               ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i", %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i" ], [ 0, %.lr.ph.i.i ]
  %.val.i.i = load ptr, ptr %21, align 8
  %.val3.i.i = load ptr, ptr %37, align 8
  %76 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %77 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %.val.val.i.i, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %.val3.i.i, i64 %indvars.iv.i
  %80 = load ptr, ptr %78, align 8
  %81 = load i32, ptr %79, align 4
  %82 = sext i32 %81 to i64
  store ptr %80, ptr %3, align 8
  store i64 %82, ptr %70, align 8
  store i64 %82, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(26) %3, i64 24, i1 false)
  invoke void @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc9, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc9 ]
  %84 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %82
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %80, i64 %84
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = icmp eq i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = select i1 %85, double 1.000000e+00, double 0.000000e+00
  store double %86, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %87 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %87, %82
  br i1 %exitcond.not.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond80.not.i = icmp eq i64 %88, %82
  br i1 %exitcond80.not.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc9
  store ptr %4, ptr %2, align 8
  %89 = load i64, ptr %73, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i, label %91

91:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELin1EE3runERS7_RSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i unwind label %95

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %91, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  %92 = load i64, ptr %72, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i", label %94

94:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i" unwind label %95

95:                                               ; preds = %94, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %97) #26
  br label %.body

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i": ; preds = %94, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %98 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %98) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %.not.i.i, label %.loopexit15, label %75, !llvm.loop !24

99:                                               ; preds = %67
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %100, label %.critedge.i.i

100:                                              ; preds = %99
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str.12, i32 noundef 86)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %100
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %102 unwind label %105

102:                                              ; preds = %.noexc10
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.13)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  unreachable

105:                                              ; preds = %102, %.noexc10
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  unreachable

.critedge.i.i:                                    ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %107 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.critedge.i.i
  %108 = shl nsw i32 %36, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %108, i32 %32)
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 1, ptr %109, align 8, !noalias !25
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 1, ptr %110, align 4, !noalias !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %107, align 8, !noalias !25
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef 0, i32 noundef %32, i32 noundef %.sroa.speculated.i.i)
          to label %113 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.noexc11
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #29, !noalias !25
  br label %.body

113:                                              ; preds = %.noexc11
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %107, ptr %114, align 8, !alias.scope !25
  store ptr %111, ptr %16, align 8, !alias.scope !25
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %109, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %109, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

119:                                              ; preds = %113
  %120 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %122 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %122, %36
  br i1 %.not.i.i.i, label %123, label %787

123:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %122, 1
  %127 = icmp slt i32 %126, %36
  br i1 %127, label %128, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %130 = load atomic i32, ptr %129 seq_cst, align 4
  %131 = icmp slt i32 %130, %125
  br i1 %131, label %132, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"

132:                                              ; preds = %128
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %137, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %109, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %109, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

137:                                              ; preds = %132
  %138 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i": ; preds = %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %141 unwind label %154

141:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %34, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %111, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %107, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i32 %36, ptr %145, align 8
  %.sroa.1725.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %21, ptr %.sroa.1725.24..sroa_idx.i.i, align 8
  store ptr %140, ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %142, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %146, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %147 unwind label %156

147:                                              ; preds = %141
  %148 = load ptr, ptr %139, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", label %149

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #30
  unreachable

154:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i

156:                                              ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %139, align 8
  %.not.i.i40.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i40.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i, label %159

159:                                              ; preds = %156
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #30
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %159, %156, %154
  %.sroa.5.0.i.i.i = phi ptr [ %107, %154 ], [ null, %156 ], [ null, %159 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %159 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #26
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i": ; preds = %149, %147, %128, %123
  %164 = load i32, ptr %111, align 8
  %165 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %170 = atomicrmw add ptr %169, i32 1 seq_cst, align 4
  %.not36274.i.i.i = icmp slt i32 %170, %125
  br i1 %.not36274.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %199

199:                                              ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %.lr.ph.i.i.i
  %200 = phi i32 [ %170, %.lr.ph.i.i.i ], [ %785, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %.034275.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %201, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %201 = add nuw nsw i32 %.034275.i.i.i, 1
  %202 = mul i32 %200, %166
  %203 = add i32 %202, %164
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %168, i32 %200)
  %204 = add i32 %203, %.sroa.speculated.i.i.i
  %205 = icmp slt i32 %200, %168
  %206 = zext i1 %205 to i32
  %207 = add i32 %166, %206
  %208 = add i32 %207, %204
  %.not2.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %199
  %209 = sext i32 %204 to i64
  br label %210

210:                                              ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i", %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i" ], [ %209, %.lr.ph.i.i.i.i ]
  %.val.i.i.i.i = load ptr, ptr %21, align 8
  %.val3.i.i.i.i = load ptr, ptr %37, align 8
  %211 = getelementptr i8, ptr %.val.i.i.i.i, i64 32
  %.val.val.i.i.i.i = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %.val.val.i.i.i.i, i64 %indvars.iv.i.i.i
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %.val3.i.i.i.i, i64 %indvars.iv.i.i.i
  %215 = load ptr, ptr %213, align 8
  %216 = load i32, ptr %214, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i", label %219

219:                                              ; preds = %210
  %220 = sdiv i64 9223372036854775807, %217
  %221 = icmp slt i64 %220, %217
  br i1 %221, label %.invoke.i.i.i, label %222

222:                                              ; preds = %219
  %223 = mul nsw i64 %217, %217
  %224 = icmp samesign ugt i64 %223, 2305843009213693951
  br i1 %224, label %.invoke.i.i.i, label %225

225:                                              ; preds = %222
  %226 = shl nuw i64 %223, 3
  %227 = call noalias ptr @malloc(i64 noundef %226) #31
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.invoke.i.i.i, label %.noexc70.i.i.i

.invoke.i.i.i:                                    ; preds = %225, %222, %219
  %229 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %229, align 8
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont.i.i.i unwind label %230

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

230:                                              ; preds = %.invoke.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.noexc70.i.i.i:                                   ; preds = %225
  %232 = icmp eq ptr %227, %215
  br i1 %232, label %.noexc71.i.i.i, label %233

233:                                              ; preds = %.noexc70.i.i.i
  %234 = and i64 %223, 2305843009213693950
  %235 = icmp samesign ugt i64 %223, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i7, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i7:                                ; preds = %233, %.lr.ph.i.i.i.i.i7
  %.011.i.i.i.i.i = phi i64 [ %239, %.lr.ph.i.i.i.i.i7 ], [ 0, %233 ]
  %236 = getelementptr inbounds nuw double, ptr %227, i64 %.011.i.i.i.i.i
  %237 = getelementptr inbounds nuw double, ptr %215, i64 %.011.i.i.i.i.i
  %238 = load <2 x double>, ptr %237, align 1
  store <2 x double> %238, ptr %236, align 16
  %239 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %240 = icmp samesign ult i64 %239, %234
  br i1 %240, label %.lr.ph.i.i.i.i.i7, label %._crit_edge.i.i.i.i.i, !llvm.loop !28

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i7, %233
  %.not243.i.i.i = icmp eq i64 %234, %223
  br i1 %.not243.i.i.i, label %.noexc71.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i ], [ %234, %._crit_edge.i.i.i.i.i ]
  %241 = getelementptr inbounds nuw double, ptr %227, i64 %.05.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw double, ptr %215, i64 %.05.i.i.i.i.i.i
  %243 = load double, ptr %242, align 8
  store double %243, ptr %241, align 8
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %244, %223
  br i1 %exitcond.not.i.i.i.i.i.i, label %.noexc71.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

.noexc71.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %.noexc70.i.i.i
  %245 = icmp sgt i32 %216, 0
  br i1 %245, label %.lr.ph.i66.i.preheader.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i66.i.preheader.i.i:                       ; preds = %.noexc71.i.i.i
  %246 = icmp samesign ult i32 %216, 32
  br i1 %246, label %247, label %318

247:                                              ; preds = %.lr.ph.i66.i.preheader.i.i
  %248 = ptrtoint ptr %227 to i64
  %249 = and i64 %248, 7
  %.not.i.i.i.i.i.i.i.i112.i.i.i = icmp eq i64 %249, 0
  br label %250

250:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i, %247
  %.02956.i.i.i.i = phi i64 [ 0, %247 ], [ %253, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i ]
  %251 = xor i64 %.02956.i.i.i.i, -1
  %252 = add nsw i64 %251, %217
  %253 = add nuw nsw i64 %.02956.i.i.i.i, 1
  %254 = getelementptr inbounds nuw double, ptr %227, i64 %253
  %255 = mul nuw nsw i64 %.02956.i.i.i.i, %217
  %256 = getelementptr inbounds nuw double, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw double, ptr %227, i64 %.02956.i.i.i.i
  %258 = getelementptr double, ptr %227, i64 %255
  %259 = getelementptr double, ptr %258, i64 %.02956.i.i.i.i
  %260 = load double, ptr %259, align 8
  %261 = icmp ne i64 %.02956.i.i.i.i, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %250
  %263 = load double, ptr %257, align 8
  %264 = fmul double %263, %263
  %.not.i129.i.i.i = icmp eq i64 %.02956.i.i.i.i, 1
  br i1 %.not.i129.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i130.i.i.i

.lr.ph.i.i.i.i.i130.i.i.i:                        ; preds = %262, %.lr.ph.i.i.i.i.i130.i.i.i
  %.01724.i.i.i.i.i131.i.i.i = phi i64 [ %270, %.lr.ph.i.i.i.i.i130.i.i.i ], [ 1, %262 ]
  %.02223.i.i.i.i.i132.i.i.i = phi double [ %269, %.lr.ph.i.i.i.i.i130.i.i.i ], [ %264, %262 ]
  %265 = mul nuw nsw i64 %.01724.i.i.i.i.i131.i.i.i, %217
  %266 = getelementptr double, ptr %257, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fmul double %267, %267
  %269 = fadd double %.02223.i.i.i.i.i132.i.i.i, %268
  %270 = add nuw nsw i64 %.01724.i.i.i.i.i131.i.i.i, 1
  %exitcond.not.i.i.i.i.i133.i.i.i = icmp eq i64 %270, %.02956.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i133.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i130.i.i.i, !llvm.loop !30

_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i130.i.i.i, %262
  %.0.i.i.i134.i.i.i = phi double [ %264, %262 ], [ %269, %.lr.ph.i.i.i.i.i130.i.i.i ]
  %271 = fsub double %260, %.0.i.i.i134.i.i.i
  br label %272

272:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, %250
  %.051.i.i.i.i = phi double [ %271, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ], [ %260, %250 ]
  %273 = fcmp ugt double %.051.i.i.i.i, 0.000000e+00
  br i1 %273, label %274, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

274:                                              ; preds = %272
  %275 = call double @sqrt(double noundef %.051.i.i.i.i) #26
  store double %275, ptr %259, align 8
  %276 = icmp sgt i64 %252, 0
  %or.cond.i109.i.i.i = and i1 %261, %276
  br i1 %or.cond.i109.i.i.i, label %277, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i.i

277:                                              ; preds = %274
  %278 = icmp eq i64 %252, 1
  br i1 %278, label %279, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i.i.i.i

279:                                              ; preds = %277
  %280 = load double, ptr %254, align 8
  %281 = load double, ptr %257, align 8
  %282 = fmul double %280, %281
  %283 = icmp samesign ugt i64 %.02956.i.i.i.i, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i:          ; preds = %279, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i126.i.i.i = phi i64 [ %291, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i ], [ 1, %279 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i127.i.i.i = phi double [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i ], [ %282, %279 ]
  %284 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i126.i.i.i, %217
  %285 = getelementptr double, ptr %254, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = getelementptr double, ptr %257, i64 %284
  %288 = load double, ptr %287, align 8
  %289 = fmul double %286, %288
  %290 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i127.i.i.i, %289
  %291 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i126.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i128.i.i.i = icmp eq i64 %291, %.02956.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i128.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i, !llvm.loop !31

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i, %279
  %.0.i.i.i.i.i.i.i.i.i.i124.i.i.i = phi double [ %282, %279 ], [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i ]
  %292 = load double, ptr %256, align 8
  %293 = fsub double %292, %.0.i.i.i.i.i.i.i.i.i.i124.i.i.i
  store double %293, ptr %256, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i.i.i.i: ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %254, ptr %6, align 8
  store i64 %217, ptr %185, align 8
  store ptr %257, ptr %7, align 8
  store i64 %217, ptr %186, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %252, i64 noundef %.02956.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %256, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc135.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc135.i.i.i:                                  ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i111.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i.i.i.i, %274
  br i1 %276, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i111.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i111.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i.i, %.noexc135.i.i.i
  %294 = ptrtoint ptr %256 to i64
  %295 = lshr exact i64 %294, 3
  %296 = and i64 %295, 1
  %.0.i.i.i.i.i.i.i.i113.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i112.i.i.i, i64 %296, i64 %252
  %297 = sub nsw i64 %252, %.0.i.i.i.i.i.i.i.i113.i.i.i
  %298 = sdiv i64 %297, 2
  %299 = shl nsw i64 %298, 1
  %300 = add nsw i64 %299, %.0.i.i.i.i.i.i.i.i113.i.i.i
  %.not54.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i.i.i113.i.i.i, 0
  br i1 %.not54.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i114.i.i.i

.lr.ph.i.i.i.i.i.i.i.i114.i.i.i:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i111.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i114.i.i.i
  %.05.i.i.i.i.i.i.i.i115.i.i.i = phi i64 [ %304, %.lr.ph.i.i.i.i.i.i.i.i114.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i111.i.i.i ]
  %301 = getelementptr inbounds nuw double, ptr %256, i64 %.05.i.i.i.i.i.i.i.i115.i.i.i
  %302 = load double, ptr %301, align 8
  %303 = fdiv double %302, %275
  store double %303, ptr %301, align 8
  %304 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i115.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i116.i.i.i = icmp eq i64 %304, %.0.i.i.i.i.i.i.i.i113.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i116.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i114.i.i.i, !llvm.loop !32

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i114.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i111.i.i.i
  %305 = icmp sgt i64 %297, 1
  br i1 %305, label %.lr.ph.i.preheader.i.i.i.i.i.i121.i.i.i, label %._crit_edge.i.i.i.i.i.i.i117.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i121.i.i.i:          ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %306 = insertelement <2 x double> poison, double %275, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i122.i.i.i

.lr.ph.i.i.i.i.i.i.i122.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i122.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i121.i.i.i
  %.021.i.i.i.i.i.i.i123.i.i.i = phi i64 [ %311, %.lr.ph.i.i.i.i.i.i.i122.i.i.i ], [ %.0.i.i.i.i.i.i.i.i113.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i121.i.i.i ]
  %308 = getelementptr inbounds double, ptr %256, i64 %.021.i.i.i.i.i.i.i123.i.i.i
  %309 = load <2 x double>, ptr %308, align 16
  %310 = fdiv <2 x double> %309, %307
  store <2 x double> %310, ptr %308, align 16
  %311 = add nsw i64 %.021.i.i.i.i.i.i.i123.i.i.i, 2
  %312 = icmp slt i64 %311, %300
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i122.i.i.i, label %._crit_edge.i.i.i.i.i.i.i117.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i.i.i117.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i122.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %313 = icmp slt i64 %300, %252
  br i1 %313, label %.lr.ph.i17.i.i.i.i.i.i.i118.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i118.i.i.i:                ; preds = %._crit_edge.i.i.i.i.i.i.i117.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i118.i.i.i
  %.05.i18.i.i.i.i.i.i.i119.i.i.i = phi i64 [ %317, %.lr.ph.i17.i.i.i.i.i.i.i118.i.i.i ], [ %300, %._crit_edge.i.i.i.i.i.i.i117.i.i.i ]
  %314 = getelementptr inbounds double, ptr %256, i64 %.05.i18.i.i.i.i.i.i.i119.i.i.i
  %315 = load double, ptr %314, align 8
  %316 = fdiv double %315, %275
  store double %316, ptr %314, align 8
  %317 = add nsw i64 %.05.i18.i.i.i.i.i.i.i119.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i120.i.i.i = icmp eq i64 %317, %252
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i120.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i118.i.i.i, !llvm.loop !32

_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i118.i.i.i, %._crit_edge.i.i.i.i.i.i.i117.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i.i
  %exitcond.not.i110.i.i.i = icmp eq i64 %253, %217
  br i1 %exitcond.not.i110.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %250, !llvm.loop !34

318:                                              ; preds = %.lr.ph.i66.i.preheader.i.i
  %319 = lshr i64 %217, 3
  %320 = and i64 %319, 268435440
  %321 = icmp eq i64 %320, 0
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 128)
  %.sroa.speculated44.i.i.i.i = select i1 %321, i64 8, i64 %322
  %323 = ptrtoint ptr %227 to i64
  %324 = and i64 %323, 7
  %.not.i.i.i.i.i.i.i.i102.i.i.i = icmp eq i64 %324, 0
  br label %325

325:                                              ; preds = %.critedge.i.i.i.i, %318
  %.03459.i.i.i.i = phi i64 [ 0, %318 ], [ %592, %.critedge.i.i.i.i ]
  %326 = sub nsw i64 %217, %.03459.i.i.i.i
  %.sroa.speculated.i76.i.i.i = call i64 @llvm.smin.i64(i64 %326, i64 %.sroa.speculated44.i.i.i.i)
  %327 = sub nsw i64 %326, %.sroa.speculated.i76.i.i.i
  %328 = getelementptr inbounds nuw double, ptr %227, i64 %.03459.i.i.i.i
  %329 = mul nuw nsw i64 %.03459.i.i.i.i, %217
  %330 = getelementptr inbounds nuw double, ptr %328, i64 %329
  %331 = add nsw i64 %.sroa.speculated.i76.i.i.i, %.03459.i.i.i.i
  %332 = getelementptr inbounds double, ptr %227, i64 %331
  %333 = getelementptr inbounds nuw double, ptr %332, i64 %329
  %334 = mul nsw i64 %331, %217
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = icmp sgt i64 %.sroa.speculated.i76.i.i.i, 0
  br i1 %336, label %.lr.ph.i100.i.i.i, label %.noexc79.thread.i.i.i

.lr.ph.i100.i.i.i:                                ; preds = %325, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i
  %.02964.i.i.i.i = phi i64 [ %339, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i ], [ 0, %325 ]
  %337 = xor i64 %.02964.i.i.i.i, -1
  %338 = add nsw i64 %.sroa.speculated.i76.i.i.i, %337
  %339 = add nuw nsw i64 %.02964.i.i.i.i, 1
  %340 = getelementptr inbounds nuw double, ptr %330, i64 %339
  %341 = mul nuw nsw i64 %.02964.i.i.i.i, %217
  %342 = getelementptr inbounds nuw double, ptr %340, i64 %341
  %343 = getelementptr inbounds nuw double, ptr %330, i64 %.02964.i.i.i.i
  %344 = getelementptr double, ptr %330, i64 %341
  %345 = getelementptr double, ptr %344, i64 %.02964.i.i.i.i
  %346 = load double, ptr %345, align 8
  %347 = icmp ne i64 %.02964.i.i.i.i, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %.lr.ph.i100.i.i.i
  %349 = load double, ptr %343, align 8
  %350 = fmul double %349, %349
  %.not.i104.i.i.i = icmp eq i64 %.02964.i.i.i.i, 1
  br i1 %.not.i104.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %348, %.lr.ph.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i = phi i64 [ %356, %.lr.ph.i.i.i.i.i.i.i.i ], [ 1, %348 ]
  %.02223.i.i.i.i.i.i.i.i = phi double [ %355, %.lr.ph.i.i.i.i.i.i.i.i ], [ %350, %348 ]
  %351 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i.i, %217
  %352 = getelementptr double, ptr %343, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = fmul double %353, %353
  %355 = fadd double %.02223.i.i.i.i.i.i.i.i, %354
  %356 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %356, %.02964.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %348
  %.0.i.i.i.i.i.i = phi double [ %350, %348 ], [ %355, %.lr.ph.i.i.i.i.i.i.i.i ]
  %357 = fsub double %346, %.0.i.i.i.i.i.i
  br label %358

358:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i, %.lr.ph.i100.i.i.i
  %.055.i.i.i.i = phi double [ %357, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i.i.i.i ], [ %346, %.lr.ph.i100.i.i.i ]
  %359 = fcmp ugt double %.055.i.i.i.i, 0.000000e+00
  br i1 %359, label %360, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

360:                                              ; preds = %358
  %361 = call double @sqrt(double noundef %.055.i.i.i.i) #26
  store double %361, ptr %345, align 8
  %362 = icmp sgt i64 %338, 0
  %or.cond.i.i.i.i = and i1 %347, %362
  br i1 %or.cond.i.i.i.i, label %363, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i.i.i.i

363:                                              ; preds = %360
  %364 = icmp eq i64 %338, 1
  br i1 %364, label %365, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i.i.i.i

365:                                              ; preds = %363
  %366 = load double, ptr %340, align 8
  %367 = load double, ptr %343, align 8
  %368 = fmul double %366, %367
  %369 = icmp samesign ugt i64 %.02964.i.i.i.i, 1
  br i1 %369, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %365, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %377, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %365 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %376, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %368, %365 ]
  %370 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %217
  %371 = getelementptr double, ptr %340, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = getelementptr double, ptr %343, i64 %370
  %374 = load double, ptr %373, align 8
  %375 = fmul double %372, %374
  %376 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %375
  %377 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %377, %.02964.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %365
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %368, %365 ], [ %376, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %378 = load double, ptr %342, align 8
  %379 = fsub double %378, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %379, ptr %342, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i.i.i.i: ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %340, ptr %8, align 8
  store i64 %217, ptr %171, align 8
  store ptr %343, ptr %9, align 8
  store i64 %217, ptr %172, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %338, i64 noundef %.02964.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %342, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc105.i.i.i unwind label %.loopexit.i.i.i

.noexc105.i.i.i:                                  ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i.i.i.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i, %360
  br i1 %362, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i.i.i.i, %.noexc105.i.i.i
  %380 = ptrtoint ptr %342 to i64
  %381 = lshr exact i64 %380, 3
  %382 = and i64 %381, 1
  %.0.i.i.i.i.i.i.i.i103.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i102.i.i.i, i64 %382, i64 %338
  %383 = sub nsw i64 %338, %.0.i.i.i.i.i.i.i.i103.i.i.i
  %384 = sdiv i64 %383, 2
  %385 = shl nsw i64 %384, 1
  %386 = add nsw i64 %385, %.0.i.i.i.i.i.i.i.i103.i.i.i
  %.not62.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i.i.i103.i.i.i, 0
  br i1 %.not62.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %390, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %387 = getelementptr inbounds nuw double, ptr %342, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %388 = load double, ptr %387, align 8
  %389 = fdiv double %388, %361
  store double %389, ptr %387, align 8
  %390 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %390, %.0.i.i.i.i.i.i.i.i103.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %391 = icmp sgt i64 %383, 1
  br i1 %391, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %392 = insertelement <2 x double> poison, double %361, i64 0
  %393 = shufflevector <2 x double> %392, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %397, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i103.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %394 = getelementptr inbounds double, ptr %342, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %395 = load <2 x double>, ptr %394, align 16
  %396 = fdiv <2 x double> %395, %393
  store <2 x double> %396, ptr %394, align 16
  %397 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %398 = icmp slt i64 %397, %386
  br i1 %398, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %399 = icmp slt i64 %386, %338
  br i1 %399, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %403, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %386, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %400 = getelementptr inbounds double, ptr %342, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %401 = load double, ptr %400, align 8
  %402 = fdiv double %401, %361
  store double %402, ptr %400, align 8
  %403 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %403, %338
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i.i.i.i
  %exitcond.not.i101.i.i.i = icmp eq i64 %339, %.sroa.speculated.i76.i.i.i
  br i1 %exitcond.not.i101.i.i.i, label %.noexc79.thread.i.i.i, label %.lr.ph.i100.i.i.i, !llvm.loop !39

.noexc79.thread.i.i.i:                            ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i, %325
  %404 = icmp sgt i64 %327, 0
  br i1 %404, label %405, label %.critedge.i.i.i.i

405:                                              ; preds = %.noexc79.thread.i.i.i
  %406 = icmp eq i64 %.sroa.speculated.i76.i.i.i, 0
  br i1 %406, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i, label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 16, i1 false)
  store i64 %327, ptr %173, align 8
  store i64 %.sroa.speculated.i76.i.i.i, ptr %174, align 8
  store i64 %.sroa.speculated.i76.i.i.i, ptr %175, align 8
  %408 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i, !prof !40

410:                                              ; preds = %407
  %411 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i171.i.i.i = icmp eq i32 %411, 0
  br i1 %.not.i.i171.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i, label %412

412:                                              ; preds = %410
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %413 unwind label %414

413:                                              ; preds = %412
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body.i.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i: ; preds = %413, %410, %407
  %416 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %417 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %418 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %419 = load i64, ptr %173, align 8
  %420 = call i64 @llvm.smax.i64(i64 %419, i64 %.sroa.speculated.i76.i.i.i)
  %421 = load i64, ptr %175, align 8
  %.sroa.speculated159.i159.i.i.i = call i64 @llvm.smax.i64(i64 %421, i64 %420)
  %422 = icmp slt i64 %.sroa.speculated159.i159.i.i.i, 48
  br i1 %422, label %.noexc95.i.i.i, label %423

423:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i
  %424 = add nsw i64 %416, -128
  %425 = sdiv i64 %424, 256
  %426 = and i64 %425, -8
  %.sroa.speculated154.i160.i.i.i = call i64 @llvm.smax.i64(i64 %426, i64 1)
  %427 = icmp sgt i64 %421, %.sroa.speculated154.i160.i.i.i
  br i1 %427, label %428, label %442

428:                                              ; preds = %423
  %429 = urem i64 %421, %.sroa.speculated154.i160.i.i.i
  %430 = udiv i64 %421, %.sroa.speculated154.i160.i.i.i
  %431 = icmp eq i64 %429, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %428
  %433 = xor i64 %429, -1
  %434 = add nsw i64 %.sroa.speculated154.i160.i.i.i, %433
  %435 = shl i64 %430, 3
  %436 = add i64 %435, 8
  %437 = sdiv i64 %434, %436
  %438 = shl nsw i64 %437, 3
  %439 = sub nsw i64 %.sroa.speculated154.i160.i.i.i, %438
  br label %440

440:                                              ; preds = %432, %428
  %441 = phi i64 [ %439, %432 ], [ %.sroa.speculated154.i160.i.i.i, %428 ]
  store i64 %441, ptr %175, align 8
  br label %442

442:                                              ; preds = %440, %423
  %443 = phi i64 [ %441, %440 ], [ %421, %423 ]
  %444 = shl i64 %419, 3
  %445 = mul i64 %444, %443
  %446 = sub nsw i64 %424, %445
  %447 = shl nsw i64 %443, 5
  %.not.i161.i.i.i = icmp slt i64 %446, %447
  br i1 %.not.i161.i.i.i, label %451, label %448

448:                                              ; preds = %442
  %449 = shl i64 %443, 3
  %450 = udiv i64 %446, %449
  br label %454

451:                                              ; preds = %442
  %452 = shl i64 %.sroa.speculated154.i160.i.i.i, 5
  %453 = udiv i64 4718592, %452
  br label %454

454:                                              ; preds = %451, %448
  %storemerge.i162.i.i.i = phi i64 [ %453, %451 ], [ %450, %448 ]
  %455 = shl i64 %443, 4
  %456 = udiv i64 1572864, %455
  %.sroa.speculated149.i163.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge.i162.i.i.i, i64 %456)
  %457 = and i64 %.sroa.speculated149.i163.i.i.i, -4
  %458 = icmp sle i64 %.sroa.speculated.i76.i.i.i, %457
  %459 = icmp eq i64 %421, %443
  %or.cond.i.i.i = and i1 %459, %458
  br i1 %or.cond.i.i.i, label %460, label %.noexc95.i.i.i

460:                                              ; preds = %454
  %461 = shl i64 %421, 3
  %462 = mul i64 %461, %.sroa.speculated.i76.i.i.i
  %463 = icmp slt i64 %462, 1025
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = icmp ne i64 %418, 0
  %466 = icmp samesign ult i64 %462, 32769
  %or.cond3.i164.i.i.i = and i1 %465, %466
  br i1 %or.cond3.i164.i.i.i, label %467, label %468

467:                                              ; preds = %464
  %.sroa.speculated142.i169.i.i.i = call i64 @llvm.smin.i64(i64 %419, i64 576)
  br label %468

468:                                              ; preds = %467, %464, %460
  %.0196.i165.i.i.i = phi i64 [ %.sroa.speculated142.i169.i.i.i, %467 ], [ %419, %464 ], [ %419, %460 ]
  %.0110.i166.i.i.i = phi i64 [ %417, %467 ], [ 1572864, %464 ], [ %416, %460 ]
  %469 = mul i64 %421, 24
  %470 = udiv i64 %.0110.i166.i.i.i, %469
  %.sroa.speculated.i167.i.i.i = call i64 @llvm.smin.i64(i64 %.0196.i165.i.i.i, i64 %470)
  %471 = icmp sgt i64 %.sroa.speculated.i167.i.i.i, 4
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = and i64 %.sroa.speculated.i167.i.i.i, 9223372036854775804
  br label %476

474:                                              ; preds = %468
  %475 = icmp eq i64 %.sroa.speculated.i167.i.i.i, 0
  br i1 %475, label %.noexc95.i.i.i, label %476

476:                                              ; preds = %474, %472
  %.0.i168.i.i.i = phi i64 [ %473, %472 ], [ %.sroa.speculated.i167.i.i.i, %474 ]
  %477 = srem i64 %419, %.0.i168.i.i.i
  %478 = sdiv i64 %419, %.0.i168.i.i.i
  %479 = icmp eq i64 %477, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %476
  %481 = sub nsw i64 %.0.i168.i.i.i, %477
  %482 = shl i64 %478, 2
  %483 = add i64 %482, 4
  %484 = sdiv i64 %481, %483
  %485 = shl nsw i64 %484, 2
  %486 = sub nsw i64 %.0.i168.i.i.i, %485
  br label %487

487:                                              ; preds = %480, %476
  %488 = phi i64 [ %486, %480 ], [ %.0.i168.i.i.i, %476 ]
  store i64 %488, ptr %173, align 8
  br label %.noexc95.i.i.i

.noexc95.i.i.i:                                   ; preds = %487, %474, %454, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i
  %489 = phi i64 [ %443, %454 ], [ %421, %487 ], [ %421, %474 ], [ %421, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i ]
  %490 = phi i64 [ %419, %454 ], [ %488, %487 ], [ %419, %474 ], [ %419, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i ]
  %491 = mul nsw i64 %490, %489
  store i64 %491, ptr %176, align 8
  %492 = load i64, ptr %174, align 8
  %493 = mul nsw i64 %492, %489
  store i64 %493, ptr %177, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated.i76.i.i.i, i64 noundef %327, ptr noundef nonnull %330, i64 noundef %217, ptr noundef nonnull %333, i64 noundef 1, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc80.i.i.i unwind label %494

494:                                              ; preds = %.noexc95.i.i.i
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %496) #26
  %497 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %497) #26
  br label %.body.i.i.i.i

.noexc80.i.i.i:                                   ; preds = %.noexc95.i.i.i
  %498 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %498) #26
  %499 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %499) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i: ; preds = %.noexc80.i.i.i, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store double -1.000000e+00, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 16, i1 false)
  store i64 %327, ptr %179, align 8
  store i64 %327, ptr %180, align 8
  store i64 %.sroa.speculated.i76.i.i.i, ptr %181, align 8
  %500 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i, !prof !40

502:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i
  %503 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i155.i.i.i = icmp eq i32 %503, 0
  br i1 %.not.i.i155.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i, label %504

504:                                              ; preds = %502
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %505 unwind label %506

505:                                              ; preds = %504
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body.i.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i: ; preds = %505, %502, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i
  %508 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %509 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %510 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %511 = load i64, ptr %179, align 8
  %512 = call i64 @llvm.smax.i64(i64 %511, i64 %327)
  %513 = load i64, ptr %181, align 8
  %.sroa.speculated159.i143.i.i.i = call i64 @llvm.smax.i64(i64 %513, i64 %512)
  %514 = icmp samesign ult i64 %.sroa.speculated159.i143.i.i.i, 48
  br i1 %514, label %.noexc92.i.i.i, label %515

515:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i
  %516 = add nsw i64 %508, -128
  %517 = sdiv i64 %516, 64
  %518 = and i64 %517, -8
  %.sroa.speculated154.i144.i.i.i = call i64 @llvm.smax.i64(i64 %518, i64 1)
  %519 = icmp sgt i64 %513, %.sroa.speculated154.i144.i.i.i
  br i1 %519, label %520, label %534

520:                                              ; preds = %515
  %521 = urem i64 %513, %.sroa.speculated154.i144.i.i.i
  %522 = udiv i64 %513, %.sroa.speculated154.i144.i.i.i
  %523 = icmp eq i64 %521, 0
  br i1 %523, label %532, label %524

524:                                              ; preds = %520
  %525 = xor i64 %521, -1
  %526 = add nsw i64 %.sroa.speculated154.i144.i.i.i, %525
  %527 = shl i64 %522, 3
  %528 = add i64 %527, 8
  %529 = sdiv i64 %526, %528
  %530 = shl nsw i64 %529, 3
  %531 = sub nsw i64 %.sroa.speculated154.i144.i.i.i, %530
  br label %532

532:                                              ; preds = %524, %520
  %533 = phi i64 [ %531, %524 ], [ %.sroa.speculated154.i144.i.i.i, %520 ]
  store i64 %533, ptr %181, align 8
  br label %534

534:                                              ; preds = %532, %515
  %535 = phi i64 [ %533, %532 ], [ %513, %515 ]
  %536 = shl i64 %511, 3
  %537 = mul i64 %536, %535
  %538 = sub nsw i64 %516, %537
  %539 = shl nsw i64 %535, 5
  %.not.i145.i.i.i = icmp slt i64 %538, %539
  br i1 %.not.i145.i.i.i, label %543, label %540

540:                                              ; preds = %534
  %541 = shl i64 %535, 3
  %542 = udiv i64 %538, %541
  br label %546

543:                                              ; preds = %534
  %544 = shl i64 %.sroa.speculated154.i144.i.i.i, 5
  %545 = udiv i64 4718592, %544
  br label %546

546:                                              ; preds = %543, %540
  %storemerge.i146.i.i.i = phi i64 [ %545, %543 ], [ %542, %540 ]
  %547 = shl i64 %535, 4
  %548 = udiv i64 1572864, %547
  %.sroa.speculated149.i147.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge.i146.i.i.i, i64 %548)
  %549 = and i64 %.sroa.speculated149.i147.i.i.i, -4
  %550 = icmp sle i64 %327, %549
  %551 = icmp eq i64 %513, %535
  %or.cond244.i.i.i = and i1 %551, %550
  br i1 %or.cond244.i.i.i, label %552, label %.noexc92.i.i.i

552:                                              ; preds = %546
  %553 = shl i64 %513, 3
  %554 = mul i64 %553, %327
  %555 = icmp slt i64 %554, 1025
  br i1 %555, label %560, label %556

556:                                              ; preds = %552
  %557 = icmp ne i64 %510, 0
  %558 = icmp samesign ult i64 %554, 32769
  %or.cond3.i148.i.i.i = and i1 %557, %558
  br i1 %or.cond3.i148.i.i.i, label %559, label %560

559:                                              ; preds = %556
  %.sroa.speculated142.i153.i.i.i = call i64 @llvm.smin.i64(i64 %511, i64 576)
  br label %560

560:                                              ; preds = %559, %556, %552
  %.0196.i149.i.i.i = phi i64 [ %.sroa.speculated142.i153.i.i.i, %559 ], [ %511, %556 ], [ %511, %552 ]
  %.0110.i150.i.i.i = phi i64 [ %509, %559 ], [ 1572864, %556 ], [ %508, %552 ]
  %561 = mul i64 %513, 24
  %562 = udiv i64 %.0110.i150.i.i.i, %561
  %.sroa.speculated.i151.i.i.i = call i64 @llvm.smin.i64(i64 %.0196.i149.i.i.i, i64 %562)
  %563 = icmp sgt i64 %.sroa.speculated.i151.i.i.i, 4
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = and i64 %.sroa.speculated.i151.i.i.i, 9223372036854775804
  br label %568

566:                                              ; preds = %560
  %567 = icmp eq i64 %.sroa.speculated.i151.i.i.i, 0
  br i1 %567, label %.noexc92.i.i.i, label %568

568:                                              ; preds = %566, %564
  %.0.i152.i.i.i = phi i64 [ %565, %564 ], [ %.sroa.speculated.i151.i.i.i, %566 ]
  %569 = srem i64 %511, %.0.i152.i.i.i
  %570 = sdiv i64 %511, %.0.i152.i.i.i
  %571 = icmp eq i64 %569, 0
  br i1 %571, label %579, label %572

572:                                              ; preds = %568
  %573 = sub nsw i64 %.0.i152.i.i.i, %569
  %574 = shl i64 %570, 2
  %575 = add i64 %574, 4
  %576 = sdiv i64 %573, %575
  %577 = shl nsw i64 %576, 2
  %578 = sub nsw i64 %.0.i152.i.i.i, %577
  br label %579

579:                                              ; preds = %572, %568
  %580 = phi i64 [ %578, %572 ], [ %.0.i152.i.i.i, %568 ]
  store i64 %580, ptr %179, align 8
  br label %.noexc92.i.i.i

.noexc92.i.i.i:                                   ; preds = %579, %566, %546, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i
  %581 = phi i64 [ %535, %546 ], [ %513, %579 ], [ %513, %566 ], [ %513, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i ]
  %582 = phi i64 [ %511, %546 ], [ %580, %579 ], [ %511, %566 ], [ %511, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i ]
  %583 = mul nsw i64 %582, %581
  store i64 %583, ptr %182, align 8
  %584 = load i64, ptr %180, align 8
  %585 = mul nsw i64 %584, %581
  store i64 %585, ptr %183, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %327, i64 noundef %.sroa.speculated.i76.i.i.i, ptr noundef %333, i64 noundef %217, ptr noundef %333, i64 noundef %217, ptr noundef %335, i64 noundef 1, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc81.i.i.i unwind label %586

586:                                              ; preds = %.noexc92.i.i.i
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %588) #26
  %589 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %589) #26
  br label %.body.i.i.i.i

.noexc81.i.i.i:                                   ; preds = %.noexc92.i.i.i
  %590 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %590) #26
  %591 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %591) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.noexc81.i.i.i, %.noexc79.thread.i.i.i
  %592 = add nuw nsw i64 %.03459.i.i.i.i, %.sroa.speculated44.i.i.i.i
  %593 = icmp slt i64 %592, %217
  br i1 %593, label %325, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !41

.loopexit.i.i.i:                                  ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i.i.i.i
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %586, %506, %494, %414, %230
  %.sroa.0.3.i.i.i = phi ptr [ %227, %.loopexit.split-lp.loopexit.i.i.i ], [ %227, %586 ], [ %227, %506 ], [ %227, %494 ], [ %227, %414 ], [ %227, %.loopexit.i.i.i ], [ null, %230 ]
  %.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit248.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %587, %586 ], [ %507, %506 ], [ %495, %494 ], [ %415, %414 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %231, %230 ]
  call void @free(ptr noundef %.sroa.0.3.i.i.i) #26
  br label %.body.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.critedge.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i, %272, %358
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %598, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %594 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %217
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %215, i64 %594
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %597, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %595 = icmp eq i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %596 = select i1 %595, double 1.000000e+00, double 0.000000e+00
  store double %596, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %597 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %597, %217
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %598 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond302.not.i.i.i = icmp eq i64 %598, %217
  br i1 %exitcond302.not.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc71.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 16, i1 false)
  store i64 %217, ptr %187, align 8
  store i64 %217, ptr %188, align 8
  store i64 %217, ptr %189, align 8
  %599 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i, !prof !40

601:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %602 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i62.i.i.i = icmp eq i32 %602, 0
  br i1 %.not.i.i62.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i, label %603

603:                                              ; preds = %601
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %604 unwind label %605

604:                                              ; preds = %603
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i: ; preds = %604, %601, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %607 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %608 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %609 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %610 = load i64, ptr %187, align 8
  %611 = call i64 @llvm.smax.i64(i64 %610, i64 %217)
  %612 = load i64, ptr %189, align 8
  %.sroa.speculated159.i50.i.i.i = call i64 @llvm.smax.i64(i64 %612, i64 %611)
  %613 = icmp slt i64 %.sroa.speculated159.i50.i.i.i, 48
  br i1 %613, label %.noexc42.i.i.i, label %614

614:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i
  %615 = add nsw i64 %607, -128
  %616 = sdiv i64 %615, 256
  %617 = and i64 %616, -8
  %.sroa.speculated154.i51.i.i.i = call i64 @llvm.smax.i64(i64 %617, i64 1)
  %618 = icmp sgt i64 %612, %.sroa.speculated154.i51.i.i.i
  br i1 %618, label %619, label %633

619:                                              ; preds = %614
  %620 = urem i64 %612, %.sroa.speculated154.i51.i.i.i
  %621 = udiv i64 %612, %.sroa.speculated154.i51.i.i.i
  %622 = icmp eq i64 %620, 0
  br i1 %622, label %631, label %623

623:                                              ; preds = %619
  %624 = xor i64 %620, -1
  %625 = add nsw i64 %.sroa.speculated154.i51.i.i.i, %624
  %626 = shl i64 %621, 3
  %627 = add i64 %626, 8
  %628 = sdiv i64 %625, %627
  %629 = shl nsw i64 %628, 3
  %630 = sub nsw i64 %.sroa.speculated154.i51.i.i.i, %629
  br label %631

631:                                              ; preds = %623, %619
  %632 = phi i64 [ %630, %623 ], [ %.sroa.speculated154.i51.i.i.i, %619 ]
  store i64 %632, ptr %189, align 8
  br label %633

633:                                              ; preds = %631, %614
  %634 = phi i64 [ %632, %631 ], [ %612, %614 ]
  %635 = shl i64 %610, 3
  %636 = mul i64 %635, %634
  %637 = sub nsw i64 %615, %636
  %638 = shl nsw i64 %634, 5
  %.not.i52.i.i.i = icmp slt i64 %637, %638
  br i1 %.not.i52.i.i.i, label %642, label %639

639:                                              ; preds = %633
  %640 = shl i64 %634, 3
  %641 = udiv i64 %637, %640
  br label %645

642:                                              ; preds = %633
  %643 = shl i64 %.sroa.speculated154.i51.i.i.i, 5
  %644 = udiv i64 4718592, %643
  br label %645

645:                                              ; preds = %642, %639
  %storemerge.i53.i.i.i = phi i64 [ %644, %642 ], [ %641, %639 ]
  %646 = shl i64 %634, 4
  %647 = udiv i64 1572864, %646
  %.sroa.speculated149.i54.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge.i53.i.i.i, i64 %647)
  %648 = and i64 %.sroa.speculated149.i54.i.i.i, -4
  %649 = icmp sge i64 %648, %217
  %650 = icmp eq i64 %612, %634
  %or.cond245.i.i.i = and i1 %650, %649
  br i1 %or.cond245.i.i.i, label %651, label %.noexc42.i.i.i

651:                                              ; preds = %645
  %652 = shl i64 %612, 3
  %653 = mul i64 %652, %217
  %654 = icmp slt i64 %653, 1025
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = icmp ne i64 %609, 0
  %657 = icmp samesign ult i64 %653, 32769
  %or.cond3.i55.i.i.i = and i1 %656, %657
  br i1 %or.cond3.i55.i.i.i, label %658, label %659

658:                                              ; preds = %655
  %.sroa.speculated142.i60.i.i.i = call i64 @llvm.smin.i64(i64 %610, i64 576)
  br label %659

659:                                              ; preds = %658, %655, %651
  %.0196.i56.i.i.i = phi i64 [ %.sroa.speculated142.i60.i.i.i, %658 ], [ %610, %655 ], [ %610, %651 ]
  %.0110.i57.i.i.i = phi i64 [ %608, %658 ], [ 1572864, %655 ], [ %607, %651 ]
  %660 = mul i64 %612, 24
  %661 = udiv i64 %.0110.i57.i.i.i, %660
  %.sroa.speculated.i58.i.i.i = call i64 @llvm.smin.i64(i64 %.0196.i56.i.i.i, i64 %661)
  %662 = icmp sgt i64 %.sroa.speculated.i58.i.i.i, 4
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = and i64 %.sroa.speculated.i58.i.i.i, 9223372036854775804
  br label %667

665:                                              ; preds = %659
  %666 = icmp eq i64 %.sroa.speculated.i58.i.i.i, 0
  br i1 %666, label %.noexc42.i.i.i, label %667

667:                                              ; preds = %665, %663
  %.0.i59.i.i.i = phi i64 [ %664, %663 ], [ %.sroa.speculated.i58.i.i.i, %665 ]
  %668 = srem i64 %610, %.0.i59.i.i.i
  %669 = sdiv i64 %610, %.0.i59.i.i.i
  %670 = icmp eq i64 %668, 0
  br i1 %670, label %678, label %671

671:                                              ; preds = %667
  %672 = sub nsw i64 %.0.i59.i.i.i, %668
  %673 = shl i64 %669, 2
  %674 = add i64 %673, 4
  %675 = sdiv i64 %672, %674
  %676 = shl nsw i64 %675, 2
  %677 = sub nsw i64 %.0.i59.i.i.i, %676
  br label %678

678:                                              ; preds = %671, %667
  %679 = phi i64 [ %677, %671 ], [ %.0.i59.i.i.i, %667 ]
  store i64 %679, ptr %187, align 8
  br label %.noexc42.i.i.i

.noexc42.i.i.i:                                   ; preds = %678, %665, %645, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i
  %680 = phi i64 [ %634, %645 ], [ %612, %678 ], [ %612, %665 ], [ %612, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i ]
  %681 = phi i64 [ %610, %645 ], [ %679, %678 ], [ %610, %665 ], [ %610, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i ]
  %682 = mul nsw i64 %681, %680
  store i64 %682, ptr %190, align 8
  %683 = load i64, ptr %188, align 8
  %684 = mul nsw i64 %683, %680
  store i64 %684, ptr %191, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %217, i64 noundef %217, ptr noundef nonnull %227, i64 noundef %217, ptr noundef nonnull %215, i64 noundef 1, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %689 unwind label %685

685:                                              ; preds = %.noexc42.i.i.i
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %687) #26
  %688 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %688) #26
  br label %.body.i.i.i

689:                                              ; preds = %.noexc42.i.i.i
  %690 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %690) #26
  %691 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %691) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 16, i1 false)
  store i64 %217, ptr %193, align 8
  store i64 %217, ptr %194, align 8
  store i64 %217, ptr %195, align 8
  %692 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i, !prof !40

694:                                              ; preds = %689
  %695 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i46.i.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i46.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i, label %696

696:                                              ; preds = %694
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %697 unwind label %698

697:                                              ; preds = %696
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i

698:                                              ; preds = %696
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i: ; preds = %697, %694, %689
  %700 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %702 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %703 = load i64, ptr %193, align 8
  %704 = call i64 @llvm.smax.i64(i64 %703, i64 %217)
  %705 = load i64, ptr %195, align 8
  %.sroa.speculated159.i.i.i.i = call i64 @llvm.smax.i64(i64 %705, i64 %704)
  %706 = icmp slt i64 %.sroa.speculated159.i.i.i.i, 48
  br i1 %706, label %.noexc.i.i.i, label %707

707:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i
  %708 = add nsw i64 %700, -128
  %709 = sdiv i64 %708, 256
  %710 = and i64 %709, -8
  %.sroa.speculated154.i.i.i.i = call i64 @llvm.smax.i64(i64 %710, i64 1)
  %711 = icmp sgt i64 %705, %.sroa.speculated154.i.i.i.i
  br i1 %711, label %712, label %726

712:                                              ; preds = %707
  %713 = urem i64 %705, %.sroa.speculated154.i.i.i.i
  %714 = udiv i64 %705, %.sroa.speculated154.i.i.i.i
  %715 = icmp eq i64 %713, 0
  br i1 %715, label %724, label %716

716:                                              ; preds = %712
  %717 = xor i64 %713, -1
  %718 = add nsw i64 %.sroa.speculated154.i.i.i.i, %717
  %719 = shl i64 %714, 3
  %720 = add i64 %719, 8
  %721 = sdiv i64 %718, %720
  %722 = shl nsw i64 %721, 3
  %723 = sub nsw i64 %.sroa.speculated154.i.i.i.i, %722
  br label %724

724:                                              ; preds = %716, %712
  %725 = phi i64 [ %723, %716 ], [ %.sroa.speculated154.i.i.i.i, %712 ]
  store i64 %725, ptr %195, align 8
  br label %726

726:                                              ; preds = %724, %707
  %727 = phi i64 [ %725, %724 ], [ %705, %707 ]
  %728 = shl i64 %703, 3
  %729 = mul i64 %728, %727
  %730 = sub nsw i64 %708, %729
  %731 = shl nsw i64 %727, 5
  %.not.i45.i.i.i = icmp slt i64 %730, %731
  br i1 %.not.i45.i.i.i, label %735, label %732

732:                                              ; preds = %726
  %733 = shl i64 %727, 3
  %734 = udiv i64 %730, %733
  br label %738

735:                                              ; preds = %726
  %736 = shl i64 %.sroa.speculated154.i.i.i.i, 5
  %737 = udiv i64 4718592, %736
  br label %738

738:                                              ; preds = %735, %732
  %storemerge.i.i.i.i = phi i64 [ %737, %735 ], [ %734, %732 ]
  %739 = shl i64 %727, 4
  %740 = udiv i64 1572864, %739
  %.sroa.speculated149.i.i.i.i = call i64 @llvm.smin.i64(i64 %storemerge.i.i.i.i, i64 %740)
  %741 = and i64 %.sroa.speculated149.i.i.i.i, -4
  %742 = icmp sge i64 %741, %217
  %743 = icmp eq i64 %705, %727
  %or.cond246.i.i.i = and i1 %743, %742
  br i1 %or.cond246.i.i.i, label %744, label %.noexc.i.i.i

744:                                              ; preds = %738
  %745 = shl i64 %705, 3
  %746 = mul i64 %745, %217
  %747 = icmp slt i64 %746, 1025
  br i1 %747, label %752, label %748

748:                                              ; preds = %744
  %749 = icmp ne i64 %702, 0
  %750 = icmp samesign ult i64 %746, 32769
  %or.cond3.i.i.i.i = and i1 %749, %750
  br i1 %or.cond3.i.i.i.i, label %751, label %752

751:                                              ; preds = %748
  %.sroa.speculated142.i.i.i.i = call i64 @llvm.smin.i64(i64 %703, i64 576)
  br label %752

752:                                              ; preds = %751, %748, %744
  %.0196.i.i.i.i = phi i64 [ %.sroa.speculated142.i.i.i.i, %751 ], [ %703, %748 ], [ %703, %744 ]
  %.0110.i.i.i.i = phi i64 [ %701, %751 ], [ 1572864, %748 ], [ %700, %744 ]
  %753 = mul i64 %705, 24
  %754 = udiv i64 %.0110.i.i.i.i, %753
  %.sroa.speculated.i.i.i.i = call i64 @llvm.smin.i64(i64 %.0196.i.i.i.i, i64 %754)
  %755 = icmp sgt i64 %.sroa.speculated.i.i.i.i, 4
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  %757 = and i64 %.sroa.speculated.i.i.i.i, 9223372036854775804
  br label %760

758:                                              ; preds = %752
  %759 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %759, label %.noexc.i.i.i, label %760

760:                                              ; preds = %758, %756
  %.0.i.i.i.i = phi i64 [ %757, %756 ], [ %.sroa.speculated.i.i.i.i, %758 ]
  %761 = srem i64 %703, %.0.i.i.i.i
  %762 = sdiv i64 %703, %.0.i.i.i.i
  %763 = icmp eq i64 %761, 0
  br i1 %763, label %771, label %764

764:                                              ; preds = %760
  %765 = sub nsw i64 %.0.i.i.i.i, %761
  %766 = shl i64 %762, 2
  %767 = add i64 %766, 4
  %768 = sdiv i64 %765, %767
  %769 = shl nsw i64 %768, 2
  %770 = sub nsw i64 %.0.i.i.i.i, %769
  br label %771

771:                                              ; preds = %764, %760
  %772 = phi i64 [ %770, %764 ], [ %.0.i.i.i.i, %760 ]
  store i64 %772, ptr %193, align 8
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %771, %758, %738, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i
  %773 = phi i64 [ %727, %738 ], [ %705, %771 ], [ %705, %758 ], [ %705, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i ]
  %774 = phi i64 [ %703, %738 ], [ %772, %771 ], [ %703, %758 ], [ %703, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i ]
  %775 = mul nsw i64 %774, %773
  store i64 %775, ptr %196, align 8
  %776 = load i64, ptr %194, align 8
  %777 = mul nsw i64 %776, %773
  store i64 %777, ptr %197, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %217, i64 noundef %217, ptr noundef nonnull %227, i64 noundef %217, ptr noundef nonnull %215, i64 noundef 1, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i unwind label %778

778:                                              ; preds = %.noexc.i.i.i
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %780) #26
  %781 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %781) #26
  br label %.body.i.i.i

_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i: ; preds = %.noexc.i.i.i
  %782 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %782) #26
  %783 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %783) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i"

.body.i.i.i:                                      ; preds = %778, %698, %685, %605
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %779, %778 ], [ %686, %685 ], [ %699, %698 ], [ %606, %605 ]
  call void @free(ptr noundef %227) #26
  br label %.body.i.i

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i": ; preds = %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i, %210
  %.sroa.0.4332.i364244.i.i = phi ptr [ %227, %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i ], [ null, %210 ]
  call void @free(ptr noundef %.sroa.0.4332.i364244.i.i) #26
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %784 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  %.not.i.i.i.i6 = icmp eq i32 %208, %784
  br i1 %.not.i.i.i.i6, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %210, !llvm.loop !42

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i", %199
  %785 = atomicrmw add ptr %169, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %785, %125
  br i1 %.not36.i.i.i, label %199, label %._crit_edge.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" ], [ %201, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %786 = getelementptr inbounds nuw i8, ptr %107, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %786, i32 noundef %.034.lcssa.i.i.i)
          to label %787 unwind label %856

787:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %788 = load ptr, ptr %16, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %789)
          to label %790 unwind label %856

790:                                              ; preds = %787
  %791 = load atomic i64, ptr %109 acquire, align 8
  %792 = icmp eq i64 %791, 4294967297
  %793 = trunc i64 %791 to i32
  br i1 %792, label %794, label %798

794:                                              ; preds = %790
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  %795 = load ptr, ptr %107, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

798:                                              ; preds = %790
  %799 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14.i.i = icmp eq i8 %799, 0
  br i1 %.not.i.i.i.i.i14.i.i, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %793, -1
  store i32 %801, ptr %109, align 4
  br label %804

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %800
  %.0.i.i.i.i.i.i.i = phi i32 [ %793, %800 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %805, label %806, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"

806:                                              ; preds = %804
  %807 = load ptr, ptr %107, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  %810 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %810, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %814, label %811

811:                                              ; preds = %806
  %812 = load i32, ptr %110, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %110, align 4
  br label %816

814:                                              ; preds = %806
  %815 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %816

816:                                              ; preds = %814, %811
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %812, %811 ], [ %815, %814 ]
  %817 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %817, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %816, %794
  %818 = load ptr, ptr %107, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %816, %804
  %821 = load ptr, ptr %114, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i15.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", label %822

822:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load atomic i64, ptr %823 acquire, align 8
  %825 = icmp eq i64 %824, 4294967297
  %826 = trunc i64 %824 to i32
  br i1 %825, label %827, label %832

827:                                              ; preds = %822
  store i32 0, ptr %823, align 8
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 12
  store i32 0, ptr %828, align 4
  %829 = load ptr, ptr %821, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %821) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

832:                                              ; preds = %822
  %833 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16.i.i = icmp eq i8 %833, 0
  br i1 %.not.i.i.i.i16.i.i, label %836, label %834

834:                                              ; preds = %832
  %835 = add nsw i32 %826, -1
  store i32 %835, ptr %823, align 4
  br label %838

836:                                              ; preds = %832
  %837 = atomicrmw volatile add ptr %823, i32 -1 acq_rel, align 4
  br label %838

838:                                              ; preds = %836, %834
  %.0.i.i.i.i17.i.i = phi i32 [ %826, %834 ], [ %837, %836 ]
  %839 = icmp eq i32 %.0.i.i.i.i17.i.i, 1
  br i1 %839, label %840, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

840:                                              ; preds = %838
  %841 = load ptr, ptr %821, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %821) #26
  %844 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %845 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i18.i.i = icmp eq i8 %845, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %849, label %846

846:                                              ; preds = %840
  %847 = load i32, ptr %844, align 4
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %844, align 4
  br label %851

849:                                              ; preds = %840
  %850 = atomicrmw volatile add ptr %844, i32 -1 acq_rel, align 4
  br label %851

851:                                              ; preds = %849, %846
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %847, %846 ], [ %850, %849 ]
  %852 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %852, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %851, %827
  %853 = load ptr, ptr %821, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %821) #26
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

856:                                              ; preds = %787, %._crit_edge.i.i.i
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %856, %.body.i.i.i, %.body.i.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %857, %856 ], [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i ], [ %.pn.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev"(ptr nonnull %107) #26
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %.body

"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %851, %838, %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %.loopexit15

.loopexit15:                                      ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i", %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  %.val = load ptr, ptr %37, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i12, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit", label %858

858:                                              ; preds = %.loopexit15
  call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit"

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit": ; preds = %.loopexit15, %858
  ret void

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %52, %61, %100, %.critedge.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %59, %95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %96, %95 ], [ %112, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val5 = load ptr, ptr %37, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.val5, null
  br i1 %.not.i.i.i.i13, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit14", label %859

859:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.val5) #29
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit14"

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvEN3$_0D2Ev.exit14": ; preds = %.body, %859
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Map.519", align 8
  %5 = alloca %"class.Eigen::Map.534", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::Map.544", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.Eigen::Map.519", align 8
  %11 = alloca %"class.Eigen::Map.534", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.Eigen::Map.544", align 8
  %14 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca %class.anon.26, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str, i32 noundef 104)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.3)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  unreachable

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  unreachable

.critedge:                                        ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %28, label %.critedge18

28:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str, i32 noundef 105)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.4)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  unreachable

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  unreachable

.critedge18:                                      ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  store ptr %0, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %54, label %51

51:                                               ; preds = %.critedge18
  %52 = icmp ugt i64 %43, 9223372036854775800
  br i1 %52, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %51
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %51
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  %.pre = load ptr, ptr %37, align 8
  %.pre31 = load ptr, ptr %38, align 8
  br label %54

54:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i, %.critedge18
  %55 = phi ptr [ %39, %.critedge18 ], [ %.pre31, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  %56 = phi ptr [ %40, %.critedge18 ], [ %.pre, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  %57 = phi ptr [ null, %.critedge18 ], [ %53, %_ZNSt16allocator_traitsISaIN5ceres8internal5BlockEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %57, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %43
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %59, ptr %60, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %57, %54 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %56, %54 ]
  %61 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %61, ptr %.09.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %54
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %54 ], [ %63, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %2, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  %66 = icmp sgt i32 %49, 0
  br i1 %66, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i, label %67

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  store ptr null, ptr %15, align 8
  br label %81

67:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %67
  %68 = load ptr, ptr %14, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %49)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %74

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %.noexc
  %70 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %74

71:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %74

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %71
  %73 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i unwind label %74

74:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %71, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %73, ptr %15, align 8
  %.not24.i = icmp eq ptr %73, null
  br i1 %.not24.i, label %81, label %76

76:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.12, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %76
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %78 unwind label %79

78:                                               ; preds = %.noexc21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  unreachable

79:                                               ; preds = %.noexc21
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  unreachable

81:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i
  %.not.i = icmp sgt i32 %45, 0
  br i1 %.not.i, label %82, label %.loopexit28

82:                                               ; preds = %81
  %83 = icmp eq i32 %49, 1
  %84 = icmp eq i32 %45, 1
  %or.cond.i = or i1 %83, %84
  br i1 %or.cond.i, label %.lr.ph.i.i, label %112

.lr.ph.i.i:                                       ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.313.0..sroa_idx14.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx16.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.7.32..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %zext.i = and i64 %44, 2147483647
  br label %86

86:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %89, i64 %indvars.iv.i.i
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %92, i64 %indvars.iv.i.i
  %94 = load ptr, ptr %91, align 8
  %95 = load i32, ptr %93, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %97, i64 %100
  %102 = load ptr, ptr %65, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 %100
  store ptr %103, ptr %13, align 8
  store i64 %96, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %104 = icmp eq i32 %95, 1
  br i1 %104, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i, label %110

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %86
  %105 = load double, ptr %94, align 8
  %106 = load double, ptr %101, align 8
  %107 = fmul double %105, %106
  %108 = load double, ptr %103, align 8
  %109 = fadd double %107, %108
  store double %109, ptr %103, align 8
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

110:                                              ; preds = %86
  store ptr %94, ptr %10, align 8
  store i64 %96, ptr %.sroa.313.0..sroa_idx14.i.i.i.i, align 8
  store i64 %96, ptr %.sroa.4.0..sroa_idx16.i.i.i.i, align 8
  store ptr %101, ptr %11, align 8
  store i64 %96, ptr %.sroa.7.32..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i" unwind label %.loopexit

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %110, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %111 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %111, label %.loopexit28, label %86, !llvm.loop !44

112:                                              ; preds = %82
  %.not15.i = icmp eq ptr %47, null
  br i1 %.not15.i, label %113, label %.critedge.i.i

113:                                              ; preds = %112
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.12, i32 noundef 86)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %113
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %115 unwind label %118

115:                                              ; preds = %.noexc23
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.13)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  unreachable

118:                                              ; preds = %115, %.noexc23
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  unreachable

.critedge.i.i:                                    ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %120 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.critedge.i.i
  %121 = shl nsw i32 %49, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %121, i32 %45)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %122, align 8, !noalias !45
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 1, ptr %123, align 4, !noalias !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %120, align 8, !noalias !45
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 0, i32 noundef %45, i32 noundef %.sroa.speculated.i.i)
          to label %126 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.noexc24
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #29, !noalias !45
  br label %.body

126:                                              ; preds = %.noexc24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %120, ptr %127, align 8, !alias.scope !45
  store ptr %124, ptr %9, align 8, !alias.scope !45
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %122, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %122, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

132:                                              ; preds = %126
  %133 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %135 = atomicrmw add ptr %134, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %135, %49
  br i1 %.not.i.i.i, label %136, label %224

136:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %135, 1
  %140 = icmp slt i32 %139, %49
  br i1 %140, label %141, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %143 = load atomic i32, ptr %142 seq_cst, align 4
  %144 = icmp slt i32 %143, %138
  br i1 %144, label %145, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

145:                                              ; preds = %141
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %150, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %122, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %122, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

150:                                              ; preds = %145
  %151 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i": ; preds = %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %153 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %154 unwind label %167

154:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %47, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %124, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %120, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 %49, ptr %158, align 8
  %.sroa.1725.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %20, ptr %.sroa.1725.24..sroa_idx.i.i, align 8
  store ptr %153, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %155, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %159, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %160 unwind label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %152, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %162

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #30
  unreachable

167:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %152, align 8
  %.not.i.i40.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i40.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i, label %172

172:                                              ; preds = %169
  %173 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #30
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %172, %169, %167
  %.sroa.5.0.i.i.i = phi ptr [ %120, %167 ], [ null, %169 ], [ null, %172 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %172 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #26
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %162, %160, %141, %136
  %177 = load i32, ptr %124, align 8
  %178 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %183 = atomicrmw add ptr %182, i32 1 seq_cst, align 4
  %.not3653.i.i.i = icmp slt i32 %183, %138
  br i1 %.not3653.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.313.0..sroa_idx14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.7.32..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %185

185:                                              ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %.lr.ph.i.i.i
  %186 = phi i32 [ %183, %.lr.ph.i.i.i ], [ %222, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %.03454.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %187, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %187 = add nuw nsw i32 %.03454.i.i.i, 1
  %188 = mul nsw i32 %186, %179
  %189 = add nsw i32 %188, %177
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %181, i32 %186)
  %190 = add nsw i32 %189, %.sroa.speculated.i.i.i
  %191 = icmp slt i32 %186, %181
  %192 = zext i1 %191 to i32
  %193 = add i32 %179, %192
  %194 = add i32 %193, %190
  %.not2.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %185
  %195 = sext i32 %190 to i64
  br label %196

196:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %195, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %199, i64 %indvars.iv.i.i.i.i
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %50, align 8
  %203 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %202, i64 %indvars.iv.i.i.i.i
  %204 = load ptr, ptr %201, align 8
  %205 = load i32, ptr %203, align 4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %64, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %207, i64 %210
  %212 = load ptr, ptr %65, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %210
  store ptr %213, ptr %7, align 8
  store i64 %206, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %214 = icmp eq i32 %205, 1
  br i1 %214, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %220

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %196
  %215 = load double, ptr %204, align 8
  %216 = load double, ptr %211, align 8
  %217 = fmul double %215, %216
  %218 = load double, ptr %213, align 8
  %219 = fadd double %217, %218
  store double %219, ptr %213, align 8
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

220:                                              ; preds = %196
  store ptr %204, ptr %4, align 8
  store i64 %206, ptr %.sroa.313.0..sroa_idx14.i.i.i.i.i.i, align 8
  store i64 %206, ptr %.sroa.4.0..sroa_idx16.i.i.i.i.i.i, align 8
  store ptr %211, ptr %5, align 8
  store i64 %206, ptr %.sroa.7.32..sroa_idx.i.i.i.i.i.i, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" unwind label %.loopexit.i.i

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i": ; preds = %220, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %221 = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  %.not.i.i.i.i20 = icmp eq i32 %194, %221
  br i1 %.not.i.i.i.i20, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %196, !llvm.loop !48

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %185
  %222 = atomicrmw add ptr %182, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %222, %138
  br i1 %.not36.i.i.i, label %185, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ], [ %187, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %223 = getelementptr inbounds nuw i8, ptr %120, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %223, i32 noundef %.034.lcssa.i.i.i)
          to label %224 unwind label %.loopexit.split-lp.i.i

224:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %226)
          to label %227 unwind label %.loopexit.split-lp.i.i

227:                                              ; preds = %224
  %228 = load atomic i64, ptr %122 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %235

231:                                              ; preds = %227
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  %232 = load ptr, ptr %120, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

235:                                              ; preds = %227
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15.i.i = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i15.i.i, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %230, -1
  store i32 %238, ptr %122, align 4
  br label %241

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %237
  %.0.i.i.i.i.i.i.i = phi i32 [ %230, %237 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %242, label %243, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

243:                                              ; preds = %241
  %244 = load ptr, ptr %120, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %251, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %123, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %123, align 4
  br label %253

251:                                              ; preds = %243
  %252 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %248
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %249, %248 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %253, %231
  %255 = load ptr, ptr %120, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %120) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %253, %241
  %258 = load ptr, ptr %127, align 8
  %.not.i.i.i16.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i16.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", label %259

259:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %269

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %258, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %258) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

269:                                              ; preds = %259
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i17.i.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %263, -1
  store i32 %272, ptr %260, align 4
  br label %275

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %271
  %.0.i.i.i.i.i.i = phi i32 [ %263, %271 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %276, label %277, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

277:                                              ; preds = %275
  %278 = load ptr, ptr %258, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %258) #26
  %281 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i18.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %286, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %281, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %281, align 4
  br label %288

286:                                              ; preds = %277
  %287 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %284, %283 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %288, %264
  %290 = load ptr, ptr %258, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %258) #26
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

.loopexit.i.i:                                    ; preds = %220
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %224, %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %120) #26
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %.body

"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %288, %275, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit28

.loopexit28:                                      ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  %.val = load ptr, ptr %50, align 8
  %.not.i.i.i.i25 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i25, label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit", label %293

293:                                              ; preds = %.loopexit28
  call void @_ZdlPv(ptr noundef nonnull %.val) #29
  br label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit"

"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit": ; preds = %.loopexit28, %293
  ret void

.loopexit:                                        ; preds = %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %67, %76, %113, %.critedge.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %74, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %125, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val19 = load ptr, ptr %50, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.val19, null
  br i1 %.not.i.i.i.i26, label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit27", label %294

294:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.val19) #29
  br label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit27"

"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit27": ; preds = %.body, %294
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(144) %11) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(144) %11) #26
  br label %_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit

_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i
  store ptr null, ptr %10, align 8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  store i8 0, ptr %17, align 8
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
  %22 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %22) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EE7computeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %6
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %8
  %13 = mul nsw i64 %6, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %6, i64 noundef %6)
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  %22 = select i1 %16, i1 %21, i1 false
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %24

24:                                               ; preds = %23, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %25, align 8
  %26 = icmp sgt i64 %6, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %27 = load ptr, ptr %0, align 8, !noalias !50
  %28 = load i64, ptr %17, align 8
  br label %29

29:                                               ; preds = %.lr.ph, %95
  %.048 = phi i64 [ 0, %.lr.ph ], [ %97, %95 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %96, %95 ]
  %31 = getelementptr inbounds nuw double, ptr %27, i64 %.048
  %32 = icmp eq i64 %.048, 0
  br i1 %32, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %33

33:                                               ; preds = %29
  %34 = load double, ptr %31, align 8
  %35 = call noundef double @llvm.fabs.f64(double %34)
  %.not = icmp eq i64 %.048, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ 1, %33 ]
  %.02223.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i ], [ %35, %33 ]
  %36 = mul nsw i64 %.01724.i.i.i.i.i, %28
  %37 = getelementptr double, ptr %31, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = call noundef double @llvm.fabs.f64(double %38)
  %40 = fadd double %.02223.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %41, %.048
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph.i.i.i.i.i, %29, %33
  %.0.i.i.i = phi double [ 0.000000e+00, %29 ], [ %35, %33 ], [ %40, %.lr.ph.i.i.i.i.i ]
  %42 = mul nsw i64 %28, %.048
  %43 = getelementptr inbounds double, ptr %27, i64 %42
  %44 = sub nsw i64 %6, %.048
  %45 = sub nsw i64 %28, %44
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = sdiv i64 %44, 4
  %48 = shl nsw i64 %47, 2
  %49 = sdiv i64 %44, 2
  %50 = shl nsw i64 %49, 1
  %.off.i.i.i.i.i = add i64 %44, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %89, label %51

51:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %52 = load <2 x i64>, ptr %46, align 1
  %53 = and <2 x i64> %52, splat (i64 9223372036854775807)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = icmp sgt i64 %44, 3
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = load <2 x i64>, ptr %57, align 1
  %59 = and <2 x i64> %58, splat (i64 9223372036854775807)
  %60 = bitcast <2 x i64> %59 to <2 x double>
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 48
  %61 = icmp samesign ugt i64 %44, 7
  br i1 %61, label %.lr.ph.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i21:                               ; preds = %56, %.lr.ph.i.i.i.i.i21
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i21 ], [ 4, %56 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i21 ], [ 0, %56 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %70, %.lr.ph.i.i.i.i.i21 ], [ %60, %56 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %66, %.lr.ph.i.i.i.i.i21 ], [ %54, %56 ]
  %62 = getelementptr inbounds nuw double, ptr %46, i64 %.05478.i.i.i.i.i
  %63 = load <2 x i64>, ptr %62, align 1
  %64 = and <2 x i64> %63, splat (i64 9223372036854775807)
  %65 = bitcast <2 x i64> %64 to <2 x double>
  %66 = fadd <2 x double> %.17375.i.i.i.i.i, %65
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %67 = load <2 x i64>, ptr %gep.i.i.i.i.i, align 1
  %68 = and <2 x i64> %67, splat (i64 9223372036854775807)
  %69 = bitcast <2 x i64> %68 to <2 x double>
  %70 = fadd <2 x double> %storemerge76.i.i.i.i.i, %69
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %71 = icmp slt i64 %.054.i.i.i.i.i, %48
  br i1 %71, label %.lr.ph.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i, !llvm.loop !54

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i21, %56
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %54, %56 ], [ %66, %.lr.ph.i.i.i.i.i21 ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %60, %56 ], [ %70, %.lr.ph.i.i.i.i.i21 ]
  %72 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %73 = icmp sgt i64 %50, %48
  br i1 %73, label %74, label %80

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %75 = getelementptr inbounds nuw double, ptr %46, i64 %48
  %76 = load <2 x i64>, ptr %75, align 1
  %77 = and <2 x i64> %76, splat (i64 9223372036854775807)
  %78 = bitcast <2 x i64> %77 to <2 x double>
  %79 = fadd <2 x double> %72, %78
  br label %80

80:                                               ; preds = %74, %._crit_edge.i.i.i.i.i, %51
  %.072.i.i.i.i.i = phi <2 x double> [ %79, %74 ], [ %72, %._crit_edge.i.i.i.i.i ], [ %54, %51 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %82 = extractelement <2 x double> %81, i64 0
  %83 = icmp slt i64 %50, %44
  br i1 %83, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %80, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %88, %.lr.ph83.i.i.i.i.i ], [ %50, %80 ]
  %.180.i.i.i.i.i = phi double [ %87, %.lr.ph83.i.i.i.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds double, ptr %46, i64 %.05281.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = call noundef double @llvm.fabs.f64(double %85)
  %87 = fadd double %.180.i.i.i.i.i, %86
  %88 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i20 = icmp eq i64 %88, %44
  br i1 %exitcond.not.i.i.i.i.i20, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !55

89:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %90 = load double, ptr %46, align 8
  %91 = call noundef double @llvm.fabs.f64(double %90)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i, %80, %89
  %.0.i.i.i19 = phi double [ %91, %89 ], [ %82, %80 ], [ %87, %.lr.ph83.i.i.i.i.i ]
  %92 = fadd double %.0.i.i.i, %.0.i.i.i19
  %93 = fcmp ogt double %92, %30
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %92, ptr %25, align 8
  br label %95

95:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, %94
  %96 = phi double [ %30, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %92, %94 ]
  %97 = add nuw nsw i64 %.048, 1
  %exitcond.not = icmp eq i64 %97, %6
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !56

._crit_edge:                                      ; preds = %95, %24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %99 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %100 = icmp ne i64 %99, -1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %101, ptr %102, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %7, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp sgt i64 %7, %17
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16, %13
  %20 = mul nsw i64 %8, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %7, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, %3
  %22 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %22, %23
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.011.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds nuw double, ptr %4, i64 %.011.i
  %31 = load <2 x double>, ptr %30, align 1
  store <2 x double> %31, ptr %29, align 16
  %32 = add nuw nsw i64 %.011.i, 2
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %34 = icmp slt i64 %27, %25
  br i1 %34, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %35 = getelementptr inbounds double, ptr %24, i64 %.05.i.i
  %36 = getelementptr inbounds double, ptr %4, i64 %.05.i.i
  %37 = load double, ptr %36, align 8
  store double %37, ptr %35, align 8
  %38 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS3_INS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.152", align 8
  %3 = alloca %"class.Eigen::Block.152", align 8
  %4 = alloca %"class.Eigen::TriangularView", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView.172", align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
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
  %.sroa.speculated44 = select i1 %16, i64 8, i64 %17
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %31

31:                                               ; preds = %13, %.critedge
  %.03459 = phi i64 [ 0, %13 ], [ %63, %.critedge ]
  %32 = sub nsw i64 %9, %.03459
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %32, i64 %.sroa.speculated44)
  %33 = sub nsw i64 %32, %.sroa.speculated
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %.03459
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, %.03459
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  store ptr %40, ptr %2, align 8
  store i64 %.sroa.speculated, ptr %18, align 8
  store i64 %.sroa.speculated, ptr %19, align 8
  %41 = ptrtoint ptr %34 to i64
  store i64 %41, ptr %20, align 8
  store i64 %.03459, ptr %21, align 8
  store i64 %.03459, ptr %22, align 8
  %42 = load i64, ptr %37, align 8
  store i64 %42, ptr %23, align 8
  %43 = add nsw i64 %.sroa.speculated, %.03459
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %43
  %46 = mul nsw i64 %42, %.03459
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  store ptr %47, ptr %3, align 8
  store i64 %33, ptr %24, align 8
  store i64 %.sroa.speculated, ptr %25, align 8
  store i64 %41, ptr %26, align 8
  store i64 %43, ptr %27, align 8
  store i64 %.03459, ptr %28, align 8
  %48 = load i64, ptr %37, align 8
  store i64 %48, ptr %29, align 8
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %43
  %51 = mul nsw i64 %48, %43
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %31
  %56 = add nuw nsw i64 %53, %.03459
  br label %.loopexit

57:                                               ; preds = %31
  %58 = icmp sgt i64 %33, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %60 = load i64, ptr %30, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit, label %62

62:                                               ; preds = %59
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEES7_Li2ELi2ELi0ELin1EE3runERSA_RS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit: ; preds = %59, %62
  store ptr %52, ptr %5, align 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %33, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %43, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %43, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %48, ptr %.sroa.7.0..sroa_idx, align 8
  store double -1.000000e+00, ptr %6, align 8
  call void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEES6_Li1ELb0EE3runERS6_RKS6_RKd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.critedge

.critedge:                                        ; preds = %57, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit
  %63 = add nuw nsw i64 %.03459, %.sroa.speculated44
  %64 = icmp slt i64 %63, %9
  br i1 %64, label %31, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.critedge, %55, %11
  %.0 = phi i64 [ %12, %11 ], [ %56, %55 ], [ -1, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit
  %.02956 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02956, -1
  %12 = add nsw i64 %6, %11
  %13 = add nuw nsw i64 %.02956, 1
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw double, ptr %15, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %.02956
  %20 = getelementptr inbounds double, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw double, ptr %15, i64 %.02956
  %22 = getelementptr double, ptr %15, i64 %19
  %23 = getelementptr double, ptr %22, i64 %.02956
  %24 = load double, ptr %23, align 8
  %25 = icmp ne i64 %.02956, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %10
  %27 = load double, ptr %21, align 8
  %28 = fmul double %27, %27
  %.not = icmp eq i64 %.02956, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %29 = mul nsw i64 %.01724.i.i.i.i, %18
  %30 = getelementptr double, ptr %21, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = fadd double %.02223.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.02956
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.0.i.i = phi double [ %28, %26 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %24, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, %10
  %.051 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %24, %10 ]
  %37 = fcmp ugt double %.051, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.051) #26
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, %.02956
  %45 = getelementptr double, ptr %41, i64 %44
  %46 = getelementptr double, ptr %45, i64 %.02956
  store double %39, ptr %46, align 8
  %47 = icmp sgt i64 %12, 0
  %or.cond = and i1 %25, %47
  br i1 %or.cond, label %48, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit

48:                                               ; preds = %38
  %49 = icmp eq i64 %12, 1
  br i1 %49, label %50, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8
  %52 = load double, ptr %16, align 8
  %53 = load double, ptr %21, align 8
  %54 = fmul double %52, %53
  %55 = icmp samesign ugt i64 %.02956, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %50 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %50 ]
  %56 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %51
  %57 = getelementptr double, ptr %16, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr double, ptr %21, i64 %56
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, %60
  %62 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %61
  %63 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, %.02956
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %50
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %54, %50 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = load double, ptr %20, align 8
  %65 = fsub double %64, %.0.i.i.i.i.i.i.i.i.i
  store double %65, ptr %20, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %66 = load i64, ptr %17, align 8
  store ptr %16, ptr %2, align 8
  store i64 %66, ptr %8, align 8
  store ptr %21, ptr %3, align 8
  store i64 %66, ptr %9, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %12, i64 noundef %.02956, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, %38
  br i1 %47, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit
  %67 = ptrtoint ptr %20 to i64
  %68 = and i64 %67, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  %69 = lshr exact i64 %67, 3
  %70 = and i64 %69, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %70, i64 %12
  %71 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i
  %72 = sdiv i64 %71, 2
  %73 = shl nsw i64 %72, 1
  %74 = add nsw i64 %73, %.0.i.i.i.i.i.i.i
  %.not54 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not54, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw double, ptr %20, i64 %.05.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %76, %39
  store double %77, ptr %75, align 8
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %79 = icmp sgt i64 %71, 1
  br i1 %79, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %80 = insertelement <2 x double> poison, double %39, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %82 = getelementptr inbounds double, ptr %20, i64 %.021.i.i.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 16
  %84 = fdiv <2 x double> %83, %81
  store <2 x double> %84, ptr %82, align 16
  %85 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %86 = icmp slt i64 %85, %74
  br i1 %86, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %87 = icmp slt i64 %74, %12
  br i1 %87, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i17.i.i.i.i.i.i ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %88 = getelementptr inbounds double, ptr %20, i64 %.05.i18.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, %39
  store double %90, ptr %88, align 8
  %91 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %91, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit
  %exitcond.not = icmp eq i64 %13, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !34

._crit_edge:                                      ; preds = %36, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.02956, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02964 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02964, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02964, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %.02964
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw double, ptr %14, i64 %.02964
  %22 = getelementptr double, ptr %14, i64 %19
  %23 = getelementptr double, ptr %22, i64 %.02964
  %24 = load double, ptr %23, align 8
  %25 = icmp ne i64 %.02964, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %10
  %27 = load double, ptr %21, align 8
  %28 = fmul double %27, %27
  %.not = icmp eq i64 %.02964, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i = phi double [ %33, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %29 = mul nsw i64 %.01724.i.i.i.i, %18
  %30 = getelementptr double, ptr %21, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %31
  %33 = fadd double %.02223.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.02964
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.0.i.i = phi double [ %28, %26 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %24, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %10
  %.055 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %24, %10 ]
  %37 = fcmp ugt double %.055, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.055) #26
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, %.02964
  %45 = getelementptr double, ptr %40, i64 %44
  %46 = getelementptr double, ptr %45, i64 %.02964
  store double %39, ptr %46, align 8
  %47 = icmp sgt i64 %12, 0
  %or.cond = and i1 %25, %47
  br i1 %or.cond, label %48, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit

48:                                               ; preds = %38
  %49 = icmp eq i64 %12, 1
  br i1 %49, label %50, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8
  %52 = load double, ptr %15, align 8
  %53 = load double, ptr %21, align 8
  %54 = fmul double %52, %53
  %55 = icmp samesign ugt i64 %.02964, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %50 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %50 ]
  %56 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %51
  %57 = getelementptr double, ptr %15, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr double, ptr %21, i64 %56
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, %60
  %62 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %61
  %63 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, %.02964
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %50
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %54, %50 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = load double, ptr %20, align 8
  %65 = fsub double %64, %.0.i.i.i.i.i.i.i.i.i
  store double %65, ptr %20, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %66 = load i64, ptr %17, align 8
  store ptr %15, ptr %2, align 8
  store i64 %66, ptr %8, align 8
  store ptr %21, ptr %3, align 8
  store i64 %66, ptr %9, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %12, i64 noundef %.02964, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i, %38
  br i1 %47, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit
  %67 = ptrtoint ptr %20 to i64
  %68 = and i64 %67, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  %69 = lshr exact i64 %67, 3
  %70 = and i64 %69, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %70, i64 %12
  %71 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i
  %72 = sdiv i64 %71, 2
  %73 = shl nsw i64 %72, 1
  %74 = add nsw i64 %73, %.0.i.i.i.i.i.i.i
  %.not62 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not62, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw double, ptr %20, i64 %.05.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %76, %39
  store double %77, ptr %75, align 8
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %79 = icmp sgt i64 %71, 1
  br i1 %79, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %80 = insertelement <2 x double> poison, double %39, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %82 = getelementptr inbounds double, ptr %20, i64 %.021.i.i.i.i.i.i
  %83 = load <2 x double>, ptr %82, align 16
  %84 = fdiv <2 x double> %83, %81
  store <2 x double> %84, ptr %82, align 16
  %85 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %86 = icmp slt i64 %85, %74
  br i1 %86, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %87 = icmp slt i64 %74, %12
  br i1 %87, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i17.i.i.i.i.i.i ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %88 = getelementptr inbounds double, ptr %20, i64 %.05.i18.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, %39
  store double %90, ptr %88, align 8
  %91 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %91, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !39

._crit_edge:                                      ; preds = %36, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.02964, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !57

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 2
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 4
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 6
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 8
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 10
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 12
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 14
  %42 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds double, ptr %26, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr double, ptr %28, i64 %49
  %51 = load <2 x double>, ptr %50, align 1
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %.0529559, %52
  %54 = getelementptr double, ptr %30, i64 %49
  %55 = load <2 x double>, ptr %54, align 1
  %56 = fmul <2 x double> %55, %48
  %57 = fadd <2 x double> %.0530558, %56
  %58 = getelementptr double, ptr %32, i64 %49
  %59 = load <2 x double>, ptr %58, align 1
  %60 = fmul <2 x double> %48, %59
  %61 = fadd <2 x double> %.0531557, %60
  %62 = getelementptr double, ptr %34, i64 %49
  %63 = load <2 x double>, ptr %62, align 1
  %64 = fmul <2 x double> %48, %63
  %65 = fadd <2 x double> %.0532556, %64
  %66 = getelementptr double, ptr %36, i64 %49
  %67 = load <2 x double>, ptr %66, align 1
  %68 = fmul <2 x double> %48, %67
  %69 = fadd <2 x double> %.0533555, %68
  %70 = getelementptr double, ptr %38, i64 %49
  %71 = load <2 x double>, ptr %70, align 1
  %72 = fmul <2 x double> %48, %71
  %73 = fadd <2 x double> %.0535554, %72
  %74 = getelementptr double, ptr %40, i64 %49
  %75 = load <2 x double>, ptr %74, align 1
  %76 = fmul <2 x double> %48, %75
  %77 = fadd <2 x double> %.0536553, %76
  %78 = getelementptr double, ptr %42, i64 %49
  %79 = load <2 x double>, ptr %78, align 1
  %80 = fmul <2 x double> %48, %79
  %81 = fadd <2 x double> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds nuw double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !59

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 2
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 4
  %125 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 6
  %127 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr double, ptr %121, i64 %134
  %136 = load <2 x double>, ptr %135, align 1
  %137 = fmul <2 x double> %136, %133
  %138 = fadd <2 x double> %.0538574, %137
  %139 = getelementptr double, ptr %123, i64 %134
  %140 = load <2 x double>, ptr %139, align 1
  %141 = fmul <2 x double> %140, %133
  %142 = fadd <2 x double> %.0539573, %141
  %143 = getelementptr double, ptr %125, i64 %134
  %144 = load <2 x double>, ptr %143, align 1
  %145 = fmul <2 x double> %133, %144
  %146 = fadd <2 x double> %.0540572, %145
  %147 = getelementptr double, ptr %127, i64 %134
  %148 = load <2 x double>, ptr %147, align 1
  %149 = fmul <2 x double> %133, %148
  %150 = fadd <2 x double> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !60

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds nuw double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %166 = load <2 x double>, ptr %165, align 1
  %167 = fmul <2 x double> %19, %150
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 8
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds double, ptr %172, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr double, ptr %174, i64 %183
  %185 = load <2 x double>, ptr %184, align 1
  %186 = fmul <2 x double> %185, %182
  %187 = fadd <2 x double> %.0542584, %186
  %188 = getelementptr double, ptr %175, i64 %183
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %189, %182
  %191 = fadd <2 x double> %.0544583, %190
  %192 = getelementptr double, ptr %176, i64 %183
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %182, %193
  %195 = fadd <2 x double> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !61

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %207 = load <2 x double>, ptr %206, align 1
  %208 = fmul <2 x double> %19, %195
  %209 = fadd <2 x double> %208, %207
  store <2 x double> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 6
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds double, ptr %213, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr double, ptr %215, i64 %223
  %225 = load <2 x double>, ptr %224, align 1
  %226 = fmul <2 x double> %225, %222
  %227 = fadd <2 x double> %.0545591, %226
  %228 = getelementptr double, ptr %216, i64 %223
  %229 = load <2 x double>, ptr %228, align 1
  %230 = fmul <2 x double> %229, %222
  %231 = fadd <2 x double> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !62

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %239 = load <2 x double>, ptr %238, align 1
  %240 = fmul <2 x double> %19, %231
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 4
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr double, ptr %247, i64 %254
  %256 = load <2 x double>, ptr %255, align 1
  %257 = fmul <2 x double> %256, %253
  %258 = fadd <2 x double> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !63

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds double, ptr %4, i64 %.3
  %262 = load <2 x double>, ptr %261, align 1
  %263 = fmul <2 x double> %19, %258
  %264 = fadd <2 x double> %263, %262
  store <2 x double> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 2
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr double, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds double, ptr %269, i64 %274
  %276 = load double, ptr %273, align 8
  %277 = load double, ptr %275, align 8
  %278 = fmul double %276, %277
  %279 = fadd double %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !64

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !65

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEES7_Li2ELi2ELi0ELin1EE3runERSA_RS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8
  store i64 %10, ptr %3, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %12, align 8
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.212.0.copyload, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #26
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #26
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated366 = tail call i64 @llvm.smin.i64(i64 %15, i64 %1)
  %16 = mul nsw i64 %.sroa.speculated366, %13
  %17 = mul nsw i64 %13, %0
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = icmp samesign ult i64 %16, 16385
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 15
  %28 = alloca i8, i64 %27, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp samesign ugt i64 %16, 16384
  %37 = icmp ugt i64 %17, 2305843009213693951
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not305 = icmp eq ptr %40, null
  br i1 %.not305, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 3
  %43 = icmp samesign ult i64 %17, 16385
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 15
  %46 = alloca i8, i64 %45, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit312

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %102

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit312:     ; preds = %47, %38, %44
  %51 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %52 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %53 = icmp samesign ugt i64 %17, 16384
  %54 = icmp sgt i64 %0, 0
  br i1 %54, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit312
  %55 = icmp sgt i64 %1, 0
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = add i64 %3, 1
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %59

59:                                               ; preds = %.lr.ph420, %._crit_edge416
  %indvars.iv440 = phi i64 [ %0, %.lr.ph420 ], [ %indvars.iv.next441, %._crit_edge416 ]
  %.0256419 = phi i64 [ 0, %.lr.ph420 ], [ %255, %._crit_edge416 ]
  %smin442 = call i64 @llvm.smin.i64(i64 %13, i64 %indvars.iv440)
  %60 = sub nsw i64 %0, %.0256419
  %.sroa.speculated351 = call i64 @llvm.smin.i64(i64 %13, i64 %60)
  %61 = add nsw i64 %.sroa.speculated351, %.0256419
  %62 = sub nsw i64 %60, %.sroa.speculated351
  %63 = mul nsw i64 %.sroa.speculated351, %.sroa.speculated351
  %64 = getelementptr inbounds nuw double, ptr %52, i64 %63
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

66:                                               ; preds = %59
  %67 = mul nsw i64 %.0256419, %3
  %68 = getelementptr double, ptr %2, i64 %61
  %69 = getelementptr double, ptr %68, i64 %67
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %70 = and i64 %62, 9223372036854775804
  %71 = icmp samesign ugt i64 %62, 3
  %72 = icmp sgt i64 %.sroa.speculated351, 0
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %.preheader61.us.i, label %.preheader60.i

.preheader61.us.i:                                ; preds = %66, %._crit_edge.us.i
  %.05365.us.i = phi i64 [ %90, %._crit_edge.us.i ], [ 0, %66 ]
  %.05464.us.i = phi i64 [ %88, %._crit_edge.us.i ], [ 0, %66 ]
  %73 = getelementptr double, ptr %69, i64 %.05365.us.i
  br label %74

74:                                               ; preds = %74, %.preheader61.us.i
  %.05263.us.i = phi i64 [ 0, %.preheader61.us.i ], [ %89, %74 ]
  %.162.us.i = phi i64 [ %.05464.us.i, %.preheader61.us.i ], [ %88, %74 ]
  %75 = mul nsw i64 %.05263.us.i, %3
  %76 = getelementptr double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds double, ptr %64, i64 %.162.us.i
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr i8, ptr %78, i64 8
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load double, ptr %82, align 8
  %84 = getelementptr i8, ptr %78, i64 16
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr i8, ptr %78, i64 24
  store double %86, ptr %87, align 8
  %88 = add nsw i64 %.162.us.i, 4
  %89 = add nuw nsw i64 %.05263.us.i, 1
  %exitcond.not.i = icmp eq i64 %89, %.sroa.speculated351
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %74
  %90 = add nuw nsw i64 %.05365.us.i, 4
  %91 = icmp samesign ult i64 %90, %70
  br i1 %91, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !68

.preheader60.i:                                   ; preds = %._crit_edge.us.i, %66
  %.054.lcssa.i = phi i64 [ 0, %66 ], [ %88, %._crit_edge.us.i ]
  %92 = icmp slt i64 %70, %62
  %or.cond379 = and i1 %72, %92
  br i1 %or.cond379, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader60.i, %._crit_edge.us72.i
  %.05170.us.i = phi i64 [ %101, %._crit_edge.us72.i ], [ %70, %.preheader60.i ]
  %.269.us.i = phi i64 [ %99, %._crit_edge.us72.i ], [ %.054.lcssa.i, %.preheader60.i ]
  %93 = getelementptr double, ptr %69, i64 %.05170.us.i
  br label %94

94:                                               ; preds = %94, %.preheader.us.i
  %.068.us.i = phi i64 [ 0, %.preheader.us.i ], [ %100, %94 ]
  %.367.us.i = phi i64 [ %.269.us.i, %.preheader.us.i ], [ %99, %94 ]
  %95 = mul nsw i64 %.068.us.i, %3
  %96 = getelementptr double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %64, i64 %.367.us.i
  store double %97, ptr %98, align 8
  %99 = add nsw i64 %.367.us.i, 1
  %100 = add nuw nsw i64 %.068.us.i, 1
  %exitcond77.not.i = icmp eq i64 %100, %.sroa.speculated351
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %94, !llvm.loop !69

._crit_edge.us72.i:                               ; preds = %94
  %101 = add nuw nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %101, %62
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !70

102:                                              ; preds = %.invoke
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %53, label %105, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

105:                                              ; preds = %104
  call void @free(ptr noundef %51) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us72.i, %.preheader60.i, %59
  %106 = icmp sgt i64 %.sroa.speculated351, 0
  br i1 %106, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %107 = mul nsw i64 %.0256419, %3
  %108 = getelementptr double, ptr %2, i64 %.0256419
  %invariant.gep = getelementptr double, ptr %108, i64 %107
  br label %110

.preheader:                                       ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  br i1 %55, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %.preheader
  %109 = mul nsw i64 %61, %6
  %invariant.gep417 = getelementptr double, ptr %4, i64 %109
  br label %149

110:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit
  %.0258395 = phi i64 [ 0, %.lr.ph ], [ %147, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit ]
  %111 = sub nsw i64 %.sroa.speculated351, %.0258395
  %.not307 = icmp eq i64 %.0258395, 0
  br i1 %.not307, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, label %112

112:                                              ; preds = %110
  %.sroa.speculated341 = call i64 @llvm.smin.i64(i64 %111, i64 4)
  %113 = mul nuw nsw i64 %.0258395, %.sroa.speculated351
  %114 = getelementptr inbounds nuw double, ptr %52, i64 %113
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0258395
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %115 = sdiv i64 %.sroa.speculated341, 4
  %116 = shl nsw i64 %115, 2
  %117 = icmp sgt i64 %111, 3
  br i1 %117, label %.lr.ph.us.i, label %.preheader.i

.lr.ph.us.i:                                      ; preds = %112
  %118 = shl i64 %111, 2
  br label %119

119:                                              ; preds = %119, %.lr.ph.us.i
  %.05877.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %134, %119 ]
  %.176.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %133, %119 ]
  %120 = mul nsw i64 %.05877.us.i, %3
  %121 = getelementptr double, ptr %gep, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw double, ptr %114, i64 %.176.us.i
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load double, ptr %124, align 8
  %126 = getelementptr i8, ptr %123, i64 8
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load double, ptr %127, align 8
  %129 = getelementptr i8, ptr %123, i64 16
  store double %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %131 = load double, ptr %130, align 8
  %132 = getelementptr i8, ptr %123, i64 24
  store double %131, ptr %132, align 8
  %133 = add nuw nsw i64 %.176.us.i, 4
  %134 = add nuw nsw i64 %.05877.us.i, 1
  %exitcond.not.i315 = icmp eq i64 %134, %.0258395
  br i1 %exitcond.not.i315, label %.preheader.i.loopexit, label %119, !llvm.loop !71

.preheader.i.loopexit:                            ; preds = %119
  %135 = add nsw i64 %133, %118
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %112
  %.060.lcssa.i = phi i64 [ 0, %112 ], [ %135, %.preheader.i.loopexit ]
  %136 = icmp slt i64 %116, %.sroa.speculated341
  br i1 %136, label %.lr.ph.us89.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us89.i:                                    ; preds = %.preheader.i, %._crit_edge.us90.i
  %.05786.us.i = phi i64 [ %146, %._crit_edge.us90.i ], [ %116, %.preheader.i ]
  %.285.us.i = phi i64 [ %145, %._crit_edge.us90.i ], [ %.060.lcssa.i, %.preheader.i ]
  %137 = getelementptr double, ptr %gep, i64 %.05786.us.i
  br label %138

138:                                              ; preds = %138, %.lr.ph.us89.i
  %.084.us.i = phi i64 [ 0, %.lr.ph.us89.i ], [ %144, %138 ]
  %.383.us.i = phi i64 [ %.285.us.i, %.lr.ph.us89.i ], [ %143, %138 ]
  %139 = mul nsw i64 %.084.us.i, %3
  %140 = getelementptr double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %114, i64 %.383.us.i
  store double %141, ptr %142, align 8
  %143 = add nsw i64 %.383.us.i, 1
  %144 = add nuw nsw i64 %.084.us.i, 1
  %exitcond98.not.i = icmp eq i64 %144, %.0258395
  br i1 %exitcond98.not.i, label %._crit_edge.us90.i, label %138, !llvm.loop !72

._crit_edge.us90.i:                               ; preds = %138
  %145 = add nsw i64 %143, %111
  %146 = add nsw i64 %.05786.us.i, 1
  %exitcond99.not.i = icmp eq i64 %146, %.sroa.speculated341
  br i1 %exitcond99.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us89.i, !llvm.loop !73

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us90.i, %.preheader.i, %110
  %147 = add nuw nsw i64 %.0258395, 4
  %148 = icmp slt i64 %147, %.sroa.speculated351
  br i1 %148, label %110, label %.preheader, !llvm.loop !74

149:                                              ; preds = %.lr.ph415, %252
  %indvars.iv = phi i64 [ %1, %.lr.ph415 ], [ %indvars.iv.next, %252 ]
  %.0259414 = phi i64 [ 0, %.lr.ph415 ], [ %253, %252 ]
  %smin438 = call i64 @llvm.smin.i64(i64 %.sroa.speculated366, i64 %indvars.iv)
  %150 = sub nsw i64 %1, %.0259414
  %.sroa.speculated334 = call i64 @llvm.smin.i64(i64 %150, i64 %.sroa.speculated366)
  br i1 %106, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %149
  %151 = getelementptr double, ptr %4, i64 %.0259414
  %152 = icmp sgt i64 %.sroa.speculated334, 0
  %153 = sdiv i64 %.sroa.speculated334, 4
  %154 = shl nsw i64 %153, 2
  %155 = sub nsw i64 %.sroa.speculated334, %154
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = add i64 %157, %154
  %159 = icmp sgt i64 %.sroa.speculated334, 3
  br label %160

160:                                              ; preds = %.lr.ph412, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit
  %indvars.iv443 = phi i64 [ %smin442, %.lr.ph412 ], [ %indvars.iv.next444, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %.0260.neg410 = phi i64 [ 0, %.lr.ph412 ], [ %.0260.neg, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %.0260409 = phi i64 [ 0, %.lr.ph412 ], [ %249, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %smin445 = call i64 @llvm.smin.i64(i64 %indvars.iv443, i64 4)
  %smax = call i64 @llvm.smax.i64(i64 %smin445, i64 1)
  %161 = sub nsw i64 %.sroa.speculated351, %.0260409
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %161, i64 4)
  %162 = add nsw i64 %.0260409, %.0256419
  %.not306 = icmp eq i64 %.0260409, 0
  br i1 %.not306, label %168, label %163

163:                                              ; preds = %160
  %164 = mul nsw i64 %162, %6
  %165 = getelementptr double, ptr %151, i64 %164
  store ptr %165, ptr %10, align 8
  store i64 %6, ptr %56, align 8
  %166 = mul nuw nsw i64 %.0260409, %.sroa.speculated351
  %167 = getelementptr inbounds nuw double, ptr %52, i64 %166
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %167, i64 noundef %.sroa.speculated334, i64 noundef %.0260409, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated351, i64 noundef %.sroa.speculated351, i64 noundef 0, i64 noundef 0)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %163, %160
  %169 = icmp sgt i64 %161, 0
  br i1 %169, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %168, %._crit_edge
  %.0257404 = phi i64 [ %197, %._crit_edge ], [ 0, %168 ]
  %170 = add nsw i64 %.0257404, %162
  %171 = mul nsw i64 %170, %6
  %172 = getelementptr double, ptr %151, i64 %171
  %.not422 = icmp eq i64 %.0257404, 0
  br i1 %.not422, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph407
  %173 = getelementptr double, ptr %2, i64 %170
  br i1 %152, label %.lr.ph397.us, label %._crit_edge

.lr.ph397.us:                                     ; preds = %.lr.ph400, %._crit_edge.us
  %.0255398.us = phi i64 [ %188, %._crit_edge.us ], [ 0, %.lr.ph400 ]
  %174 = add nsw i64 %.0255398.us, %162
  %175 = mul nsw i64 %174, %3
  %176 = getelementptr double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = mul nsw i64 %174, %6
  %179 = getelementptr double, ptr %151, i64 %178
  br label %180

180:                                              ; preds = %.lr.ph397.us, %180
  %.0253396.us = phi i64 [ 0, %.lr.ph397.us ], [ %187, %180 ]
  %181 = getelementptr inbounds nuw double, ptr %179, i64 %.0253396.us
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw double, ptr %172, i64 %.0253396.us
  %184 = load double, ptr %183, align 8
  %185 = fneg double %182
  %186 = call double @llvm.fmuladd.f64(double %185, double %177, double %184)
  store double %186, ptr %183, align 8
  %187 = add nuw nsw i64 %.0253396.us, 1
  %exitcond.not = icmp eq i64 %187, %smin438
  br i1 %exitcond.not, label %._crit_edge.us, label %180, !llvm.loop !75

._crit_edge.us:                                   ; preds = %180
  %188 = add nuw nsw i64 %.0255398.us, 1
  %exitcond436.not = icmp eq i64 %188, %.0257404
  br i1 %exitcond436.not, label %._crit_edge401, label %.lr.ph397.us, !llvm.loop !76

._crit_edge401:                                   ; preds = %._crit_edge.us, %.lr.ph407
  %189 = mul i64 %170, %57
  %190 = getelementptr inbounds double, ptr %2, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = fdiv double 1.000000e+00, %191
  br i1 %152, label %.lr.ph403, label %._crit_edge

.lr.ph403:                                        ; preds = %._crit_edge401, %.lr.ph403
  %.0402 = phi i64 [ %196, %.lr.ph403 ], [ 0, %._crit_edge401 ]
  %193 = getelementptr inbounds nuw double, ptr %172, i64 %.0402
  %194 = load double, ptr %193, align 8
  %195 = fmul double %192, %194
  store double %195, ptr %193, align 8
  %196 = add nuw nsw i64 %.0402, 1
  %exitcond439.not = icmp eq i64 %196, %smin438
  br i1 %exitcond439.not, label %._crit_edge, label %.lr.ph403, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph403, %.lr.ph400, %._crit_edge401
  %197 = add nuw nsw i64 %.0257404, 1
  %exitcond446.not = icmp eq i64 %197, %smax
  br i1 %exitcond446.not, label %._crit_edge408, label %.lr.ph407, !llvm.loop !78

._crit_edge408:                                   ; preds = %._crit_edge, %168
  %198 = mul nsw i64 %162, %6
  %199 = getelementptr double, ptr %151, i64 %198
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !79
  br i1 %159, label %.lr.ph116.i, label %.preheader110.i

.lr.ph116.i:                                      ; preds = %._crit_edge408
  %200 = shl i64 %.0260409, 2
  %.neg = add i64 %.0260.neg410, %.sroa.speculated351
  %201 = sub i64 %.neg, %.sroa.speculated
  %202 = shl i64 %201, 2
  br label %.lr.ph.us.i321

.lr.ph.us.i321:                                   ; preds = %.lr.ph116.i, %._crit_edge.us.i323
  %.088114.us.i = phi i64 [ %218, %._crit_edge.us.i323 ], [ 0, %.lr.ph116.i ]
  %.089113.us.i = phi i64 [ %217, %._crit_edge.us.i323 ], [ 0, %.lr.ph116.i ]
  %203 = add nsw i64 %.089113.us.i, %200
  %204 = or disjoint i64 %.088114.us.i, 2
  %205 = getelementptr double, ptr %199, i64 %.088114.us.i
  %206 = getelementptr double, ptr %199, i64 %204
  br label %207

207:                                              ; preds = %207, %.lr.ph.us.i321
  %.087112.us.i = phi i64 [ 0, %.lr.ph.us.i321 ], [ %216, %207 ]
  %.190111.us.i = phi i64 [ %203, %.lr.ph.us.i321 ], [ %215, %207 ]
  %208 = mul nsw i64 %.087112.us.i, %6
  %209 = getelementptr double, ptr %205, i64 %208
  %210 = load <2 x double>, ptr %209, align 1
  %211 = getelementptr double, ptr %206, i64 %208
  %212 = load <2 x double>, ptr %211, align 1
  %213 = getelementptr inbounds double, ptr %35, i64 %.190111.us.i
  store <2 x double> %210, ptr %213, align 16
  %214 = getelementptr i8, ptr %213, i64 16
  store <2 x double> %212, ptr %214, align 16
  %215 = add nsw i64 %.190111.us.i, 4
  %216 = add nuw nsw i64 %.087112.us.i, 1
  %exitcond.not.i322 = icmp eq i64 %216, %.sroa.speculated
  br i1 %exitcond.not.i322, label %._crit_edge.us.i323, label %207, !llvm.loop !80

._crit_edge.us.i323:                              ; preds = %207
  %217 = add nsw i64 %215, %202
  %218 = add nuw nsw i64 %.088114.us.i, 4
  %219 = icmp slt i64 %218, %154
  br i1 %219, label %.lr.ph.us.i321, label %.preheader110.i, !llvm.loop !81

.preheader110.i:                                  ; preds = %._crit_edge.us.i323, %._crit_edge408
  %.089.lcssa.i = phi i64 [ 0, %._crit_edge408 ], [ %217, %._crit_edge.us.i323 ]
  %.088.lcssa.i = phi i64 [ 0, %._crit_edge408 ], [ %218, %._crit_edge.us.i323 ]
  %220 = icmp slt i64 %.088.lcssa.i, %158
  br i1 %220, label %.lr.ph124.i, label %.preheader.i319

.lr.ph124.i:                                      ; preds = %.preheader110.i
  %221 = shl nuw i64 %.0260409, 1
  %.neg381 = add i64 %.0260.neg410, %.sroa.speculated351
  %222 = sub i64 %.neg381, %.sroa.speculated
  %223 = shl i64 %222, 1
  br label %.lr.ph.us127.i

.lr.ph.us127.i:                                   ; preds = %.lr.ph124.i, %._crit_edge.us128.i
  %.1123.us.i = phi i64 [ %234, %._crit_edge.us128.i ], [ %.088.lcssa.i, %.lr.ph124.i ]
  %.291122.us.i = phi i64 [ %233, %._crit_edge.us128.i ], [ %.089.lcssa.i, %.lr.ph124.i ]
  %224 = add nsw i64 %.291122.us.i, %221
  %225 = getelementptr double, ptr %199, i64 %.1123.us.i
  br label %226

226:                                              ; preds = %226, %.lr.ph.us127.i
  %.086121.us.i = phi i64 [ 0, %.lr.ph.us127.i ], [ %232, %226 ]
  %.3120.us.i = phi i64 [ %224, %.lr.ph.us127.i ], [ %231, %226 ]
  %227 = mul nsw i64 %.086121.us.i, %6
  %228 = getelementptr double, ptr %225, i64 %227
  %229 = load <2 x double>, ptr %228, align 1
  %230 = getelementptr inbounds double, ptr %35, i64 %.3120.us.i
  store <2 x double> %229, ptr %230, align 16
  %231 = add nsw i64 %.3120.us.i, 2
  %232 = add nuw nsw i64 %.086121.us.i, 1
  %exitcond156.not.i = icmp eq i64 %232, %.sroa.speculated
  br i1 %exitcond156.not.i, label %._crit_edge.us128.i, label %226, !llvm.loop !82

._crit_edge.us128.i:                              ; preds = %226
  %233 = add nsw i64 %231, %223
  %234 = add nuw nsw i64 %.1123.us.i, 2
  %235 = icmp slt i64 %234, %158
  br i1 %235, label %.lr.ph.us127.i, label %.preheader.i319, !llvm.loop !83

.preheader.i319:                                  ; preds = %._crit_edge.us128.i, %.preheader110.i
  %.291.lcssa.i = phi i64 [ %.089.lcssa.i, %.preheader110.i ], [ %233, %._crit_edge.us128.i ]
  %.1.lcssa.i = phi i64 [ %.088.lcssa.i, %.preheader110.i ], [ %234, %._crit_edge.us128.i ]
  %236 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated334
  br i1 %236, label %.lr.ph138.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph138.i:                                      ; preds = %.preheader.i319
  %.neg383 = add i64 %.0260.neg410, %.sroa.speculated351
  %237 = sub i64 %.neg383, %.sroa.speculated
  br label %.lr.ph.us140.i

.lr.ph.us140.i:                                   ; preds = %.lr.ph138.i, %._crit_edge.us141.i
  %.2137.us.i = phi i64 [ %248, %._crit_edge.us141.i ], [ %.1.lcssa.i, %.lr.ph138.i ]
  %.4136.us.i = phi i64 [ %247, %._crit_edge.us141.i ], [ %.291.lcssa.i, %.lr.ph138.i ]
  %238 = add nsw i64 %.4136.us.i, %.0260409
  %239 = getelementptr double, ptr %199, i64 %.2137.us.i
  br label %240

240:                                              ; preds = %240, %.lr.ph.us140.i
  %.0135.us.i = phi i64 [ 0, %.lr.ph.us140.i ], [ %246, %240 ]
  %.5134.us.i = phi i64 [ %238, %.lr.ph.us140.i ], [ %244, %240 ]
  %241 = mul nsw i64 %.0135.us.i, %6
  %242 = getelementptr double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = add nsw i64 %.5134.us.i, 1
  %245 = getelementptr inbounds double, ptr %35, i64 %.5134.us.i
  store double %243, ptr %245, align 8
  %246 = add nuw nsw i64 %.0135.us.i, 1
  %exitcond157.not.i = icmp eq i64 %246, %.sroa.speculated
  br i1 %exitcond157.not.i, label %._crit_edge.us141.i, label %240, !llvm.loop !84

._crit_edge.us141.i:                              ; preds = %240
  %247 = add nsw i64 %237, %244
  %248 = add nuw nsw i64 %.2137.us.i, 1
  %exitcond158.not.i = icmp eq i64 %248, %.sroa.speculated334
  br i1 %exitcond158.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us140.i, !llvm.loop !85

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us141.i, %.preheader.i319
  %249 = add nuw nsw i64 %.0260409, 4
  %.0260.neg = sub nuw nsw i64 -4, %.0260409
  %250 = icmp slt i64 %249, %.sroa.speculated351
  %indvars.iv.next444 = add i64 %indvars.iv443, -4
  br i1 %250, label %160, label %._crit_edge413, !llvm.loop !86

._crit_edge413:                                   ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, %149
  br i1 %65, label %251, label %252

251:                                              ; preds = %._crit_edge413
  %gep418 = getelementptr double, ptr %invariant.gep417, i64 %.0259414
  store ptr %gep418, ptr %11, align 8
  store i64 %6, ptr %58, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %64, i64 noundef %.sroa.speculated334, i64 noundef %.sroa.speculated351, i64 noundef %62, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %._crit_edge413, %251
  %253 = add nsw i64 %.0259414, %.sroa.speculated366
  %254 = icmp slt i64 %253, %1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated366
  br i1 %254, label %149, label %._crit_edge416, !llvm.loop !87

._crit_edge416:                                   ; preds = %252, %.preheader
  %255 = add nsw i64 %.0256419, %13
  %256 = icmp slt i64 %255, %0
  %indvars.iv.next441 = sub i64 %indvars.iv440, %13
  br i1 %256, label %59, label %._crit_edge421, !llvm.loop !88

._crit_edge421:                                   ; preds = %._crit_edge416, %_ZN5Eigen8internal14aligned_mallocEm.exit312
  br i1 %53, label %257, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324

257:                                              ; preds = %._crit_edge421
  call void @free(ptr noundef %51) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324: ; preds = %._crit_edge421, %257
  br i1 %36, label %258, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325

258:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324, %258
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %105, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.phi, %104 ], [ %lpad.phi, %105 ]
  br i1 %36, label %259, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit326

259:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit326

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit326: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %259
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !40

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %.sroa.speculated171 = tail call i64 @llvm.smin.i64(i64 %19, i64 320)
  %.sroa.speculated177 = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated171, i64 8)
  %20 = load i64, ptr %0, align 8
  %21 = icmp slt i64 %.sroa.speculated177, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i64 %.sroa.speculated177, 504
  store i64 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %23, %22 ], [ %20, %17 ]
  %26 = sub nsw i64 %14, %13
  %27 = shl i64 %25, 5
  %28 = udiv i64 %26, %27
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %3, -1
  %31 = add i64 %30, %29
  %32 = sdiv i64 %31, %3
  %.not129 = icmp sgt i64 %28, %32
  br i1 %.not129, label %36, label %33

33:                                               ; preds = %24
  %34 = srem i64 %28, 4
  %35 = sub nsw i64 %28, %34
  br label %40

36:                                               ; preds = %24
  %37 = add nsw i64 %32, 3
  %38 = srem i64 %37, 4
  %39 = sub nsw i64 %37, %38
  %.sroa.speculated167 = tail call i64 @llvm.smin.i64(i64 %39, i64 %29)
  br label %40

40:                                               ; preds = %36, %33
  %storemerge130 = phi i64 [ %.sroa.speculated167, %36 ], [ %35, %33 ]
  store i64 %storemerge130, ptr %2, align 8
  %41 = icmp sgt i64 %15, %14
  br i1 %41, label %42, label %147

42:                                               ; preds = %40
  %43 = sub nsw i64 %15, %14
  %44 = load i64, ptr %0, align 8
  %45 = shl i64 %3, 3
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 3
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775804
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 3
  %57 = srem i64 %56, 4
  %58 = sub nsw i64 %56, %57
  %.sroa.speculated163 = tail call i64 @llvm.smin.i64(i64 %58, i64 %48)
  store i64 %.sroa.speculated163, ptr %1, align 8
  br label %147

59:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %60 = load i64, ptr %1, align 8
  %61 = load i64, ptr %2, align 8
  %62 = tail call i64 @llvm.smax.i64(i64 %60, i64 %61)
  %63 = load i64, ptr %0, align 8
  %.sroa.speculated159 = tail call i64 @llvm.smax.i64(i64 %63, i64 %62)
  %64 = icmp slt i64 %.sroa.speculated159, 48
  br i1 %64, label %147, label %65

65:                                               ; preds = %59
  %66 = add nsw i64 %13, -128
  %67 = sdiv i64 %66, 256
  %68 = and i64 %67, -8
  %.sroa.speculated154 = tail call i64 @llvm.smax.i64(i64 %68, i64 1)
  %69 = icmp sgt i64 %63, %.sroa.speculated154
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = urem i64 %63, %.sroa.speculated154
  %72 = udiv i64 %63, %.sroa.speculated154
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.sroa.speculated154, %75
  %77 = shl i64 %72, 3
  %78 = add i64 %77, 8
  %79 = sdiv i64 %76, %78
  %80 = shl nsw i64 %79, 3
  %81 = sub nsw i64 %.sroa.speculated154, %80
  br label %82

82:                                               ; preds = %70, %74
  %83 = phi i64 [ %81, %74 ], [ %.sroa.speculated154, %70 ]
  store i64 %83, ptr %0, align 8
  %.pre = load i64, ptr %1, align 8
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i64 [ %83, %82 ], [ %63, %65 ]
  %86 = phi i64 [ %.pre, %82 ], [ %60, %65 ]
  %87 = shl i64 %86, 3
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 5
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 3
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 5
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 4
  %99 = udiv i64 1572864, %98
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %99)
  %100 = and i64 %.sroa.speculated149, -4
  %101 = load i64, ptr %2, align 8
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = srem i64 %101, %100
  %105 = sdiv i64 %101, %100
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %100, %104
  %109 = shl i64 %105, 2
  %110 = add i64 %109, 4
  %111 = sdiv i64 %108, %110
  %112 = shl nsw i64 %111, 2
  %113 = sub nsw i64 %100, %112
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i64 [ %113, %107 ], [ %100, %103 ]
  store i64 %115, ptr %2, align 8
  br label %147

116:                                              ; preds = %97
  %117 = icmp eq i64 %63, %85
  br i1 %117, label %118, label %147

118:                                              ; preds = %116
  %119 = shl i64 %63, 3
  %120 = mul i64 %119, %101
  %121 = icmp slt i64 %120, 1025
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = icmp ne i64 %15, 0
  %124 = icmp samesign ult i64 %120, 32769
  %or.cond3 = and i1 %123, %124
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %122
  %.sroa.speculated142 = tail call i64 @llvm.smin.i64(i64 %86, i64 576)
  br label %126

126:                                              ; preds = %118, %122, %125
  %.0196 = phi i64 [ %.sroa.speculated142, %125 ], [ %86, %122 ], [ %86, %118 ]
  %.0110 = phi i64 [ %14, %125 ], [ 1572864, %122 ], [ %13, %118 ]
  %127 = mul i64 %63, 24
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775804
  br label %134

132:                                              ; preds = %126
  %133 = icmp eq i64 %.sroa.speculated, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %132, %130
  %.0 = phi i64 [ %131, %130 ], [ %.sroa.speculated, %132 ]
  %135 = srem i64 %86, %.0
  %136 = sdiv i64 %86, %.0
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 %.0, %135
  %140 = shl i64 %136, 2
  %141 = add i64 %140, 4
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 2
  %144 = sub nsw i64 %.0, %143
  br label %145

145:                                              ; preds = %134, %138
  %146 = phi i64 [ %144, %138 ], [ %.0, %134 ]
  store i64 %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %114, %145, %116, %132, %59, %40, %55, %53
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  call void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #26, !srcloc !89
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
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #26, !srcloc !90
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
  %.sink.i.i = phi ptr [ %1, %36 ], [ %2, %37 ], [ %0, %20 ]
  store i32 %35, ptr %.sink.i.i, align 4
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !91

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #26, !srcloc !92
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #26, !srcloc !93
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #26, !srcloc !94
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #26, !srcloc !90
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
  %.sink.i.i15 = phi ptr [ %1, %93 ], [ %2, %94 ], [ %0, %77 ]
  store i32 %92, ptr %.sink.i.i15, align 4
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !91

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #26, !srcloc !95
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %.outer

.outer:                                           ; preds = %.thread, %3
  %indvars.iv.ph = phi i64 [ %indvars.iv.next77, %.thread ], [ 0, %3 ]
  %.07374.ph = phi i1 [ true, %.thread ], [ false, %3 ]
  br label %14

14:                                               ; preds = %.outer, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %indvars.iv.ph, %.outer ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %76 [
    i8 10, label %17
    i8 12, label %18
    i8 14, label %19
    i8 16, label %20
    i8 21, label %21
    i8 44, label %22
    i8 48, label %23
    i8 96, label %24
    i8 102, label %25
    i8 103, label %26
    i8 104, label %27
    i8 26, label %28
    i8 34, label %29
    i8 35, label %30
    i8 37, label %31
    i8 41, label %32
    i8 57, label %33
    i8 58, label %34
    i8 59, label %35
    i8 60, label %36
    i8 61, label %37
    i8 62, label %38
    i8 64, label %39
    i8 65, label %40
    i8 66, label %41
    i8 67, label %42
    i8 68, label %43
    i8 69, label %44
    i8 70, label %45
    i8 71, label %46
    i8 72, label %47
    i8 73, label %48
    i8 74, label %51
    i8 75, label %52
    i8 76, label %53
    i8 77, label %54
    i8 78, label %55
    i8 120, label %56
    i8 121, label %57
    i8 122, label %58
    i8 123, label %59
    i8 124, label %60
    i8 125, label %61
    i8 126, label %62
    i8 127, label %63
    i8 -128, label %64
    i8 -127, label %65
    i8 -126, label %66
    i8 -125, label %67
    i8 -124, label %68
    i8 -123, label %69
    i8 -122, label %70
    i8 -121, label %71
    i8 -120, label %72
    i8 -119, label %73
    i8 -118, label %74
    i8 -115, label %75
  ]

17:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

18:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

19:                                               ; preds = %14
  store i32 24, ptr %0, align 4
  br label %76

20:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

21:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

22:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

23:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

24:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

25:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %76

26:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %76

27:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %76

28:                                               ; preds = %14
  store i32 96, ptr %1, align 4
  br label %76

29:                                               ; preds = %14
  store i32 512, ptr %2, align 4
  br label %76

30:                                               ; preds = %14
  store i32 1024, ptr %2, align 4
  br label %76

31:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

32:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

33:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

34:                                               ; preds = %14
  store i32 192, ptr %1, align 4
  br label %76

35:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

36:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

37:                                               ; preds = %14
  store i32 384, ptr %1, align 4
  br label %76

38:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

39:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %76

40:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

41:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

42:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

43:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

44:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

45:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

46:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

47:                                               ; preds = %14
  store i32 3072, ptr %1, align 4
  br label %76

48:                                               ; preds = %14
  %49 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %48
  store i32 4096, ptr %2, align 4
  br label %76

51:                                               ; preds = %14
  store i32 6144, ptr %2, align 4
  br label %76

52:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

53:                                               ; preds = %14
  store i32 12288, ptr %2, align 4
  br label %76

54:                                               ; preds = %14
  store i32 16384, ptr %2, align 4
  br label %76

55:                                               ; preds = %14
  store i32 6144, ptr %1, align 4
  br label %76

56:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

57:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

58:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

59:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

60:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

61:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

62:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

63:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

64:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

65:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %76

66:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %76

67:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

68:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

69:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %76

70:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %76

71:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %76

72:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %76

73:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %76

74:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %76

75:                                               ; preds = %14
  store i32 3072, ptr %2, align 4
  br label %76

76:                                               ; preds = %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %50, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !96

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !96

77:                                               ; preds = %76
  br i1 %.07374.ph, label %.thread80, label %82

.thread80:                                        ; preds = %.thread, %77
  %78 = load i32, ptr %1, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %.thread80, %77
  %83 = load i32, ptr %0, align 4
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4
  %85 = load i32, ptr %1, align 4
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4
  %87 = load i32, ptr %2, align 4
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #5 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0382 = select i1 %15, i64 %5, i64 %9
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
  %.sroa.speculated809 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated809, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %.idx444 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx444
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx445 = shl i64 %11, 5
  %invariant.gep905 = getelementptr i8, ptr %3, i64 %.idx445
  %42 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %43 = insertelement <2 x double> poison, double %7, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = icmp slt i64 %17, %6
  %invariant.gep923 = getelementptr double, ptr %3, i64 %11
  %46 = fmul <2 x double> %44, zeroinitializer
  br label %48

.loopexit860:                                     ; preds = %._crit_edge926.split.split.us.us.us, %._crit_edge926.split.split.us952, %._crit_edge926.split.us.us.us, %.preheader859
  %47 = icmp slt i64 %49, %19
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !97

48:                                               ; preds = %.lr.ph, %.loopexit860
  %.0386959 = phi i64 [ 0, %.lr.ph ], [ %49, %.loopexit860 ]
  %49 = add nuw nsw i64 %.0386959, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %49)
  %50 = icmp sgt i64 %19, %.0386959
  %or.cond = select i1 %40, i1 %50, i1 false
  br i1 %or.cond, label %.preheader858.us, label %.preheader859

.preheader858.us:                                 ; preds = %48, %._crit_edge903.us
  %.0387904.us = phi i64 [ %396, %._crit_edge903.us ], [ 0, %48 ]
  %51 = or disjoint i64 %.0387904.us, 1
  %52 = or disjoint i64 %.0387904.us, 2
  %53 = or disjoint i64 %.0387904.us, 3
  %54 = mul nsw i64 %.0387904.us, %.0382
  %gep906.us = getelementptr double, ptr %invariant.gep905, i64 %54
  br label %55

55:                                               ; preds = %.preheader858.us, %._crit_edge.us
  %.0389901.us = phi i64 [ %.0386959, %.preheader858.us ], [ %100, %._crit_edge.us ]
  %56 = mul nsw i64 %.0389901.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %56
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %57 = load ptr, ptr %1, align 8
  %58 = load i64, ptr %41, align 8
  %59 = mul nsw i64 %58, %.0387904.us
  %60 = getelementptr double, ptr %57, i64 %.0389901.us
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = mul nsw i64 %58, %51
  %63 = getelementptr double, ptr %60, i64 %62
  %64 = mul nsw i64 %58, %52
  %65 = getelementptr double, ptr %60, i64 %64
  %66 = mul nsw i64 %58, %53
  %67 = getelementptr double, ptr %60, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep906.us, i32 0, i32 3, i32 1)
  br i1 %42, label %.lr.ph.us, label %.preheader856.us

._crit_edge.us:                                   ; preds = %.lr.ph892.us, %.preheader856.us
  %.1845.lcssa.us = phi <2 x double> [ %.0844.lcssa.us, %.preheader856.us ], [ %131, %.lr.ph892.us ]
  %.1843.lcssa.us = phi <2 x double> [ %.0842.lcssa.us, %.preheader856.us ], [ %125, %.lr.ph892.us ]
  %.1841.lcssa.us = phi <2 x double> [ %.0840.lcssa.us, %.preheader856.us ], [ %119, %.lr.ph892.us ]
  %.1835.lcssa.us = phi <2 x double> [ %.0834.lcssa.us, %.preheader856.us ], [ %113, %.lr.ph892.us ]
  %.1833.lcssa.us = phi <2 x double> [ %.0832.lcssa.us, %.preheader856.us ], [ %129, %.lr.ph892.us ]
  %.1831.lcssa.us = phi <2 x double> [ %.0830.lcssa.us, %.preheader856.us ], [ %123, %.lr.ph892.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader856.us ], [ %117, %.lr.ph892.us ]
  %.1826.lcssa.us = phi <2 x double> [ %.0825.lcssa.us, %.preheader856.us ], [ %111, %.lr.ph892.us ]
  %72 = load <2 x double>, ptr %61, align 1
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load <2 x double>, ptr %73, align 1
  %75 = load <2 x double>, ptr %63, align 1
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = load <2 x double>, ptr %76, align 1
  %78 = fmul <2 x double> %44, %.1826.lcssa.us
  %79 = fadd <2 x double> %78, %72
  %80 = fmul <2 x double> %44, %.1835.lcssa.us
  %81 = fadd <2 x double> %80, %74
  %82 = fmul <2 x double> %44, %.1828.lcssa.us
  %83 = fadd <2 x double> %82, %75
  %84 = fmul <2 x double> %44, %.1841.lcssa.us
  %85 = fadd <2 x double> %84, %77
  store <2 x double> %79, ptr %61, align 1
  store <2 x double> %81, ptr %73, align 1
  store <2 x double> %83, ptr %63, align 1
  store <2 x double> %85, ptr %76, align 1
  %86 = load <2 x double>, ptr %65, align 1
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %88 = load <2 x double>, ptr %87, align 1
  %89 = load <2 x double>, ptr %67, align 1
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %91 = load <2 x double>, ptr %90, align 1
  %92 = fmul <2 x double> %44, %.1831.lcssa.us
  %93 = fadd <2 x double> %92, %86
  %94 = fmul <2 x double> %44, %.1843.lcssa.us
  %95 = fadd <2 x double> %94, %88
  %96 = fmul <2 x double> %44, %.1833.lcssa.us
  %97 = fadd <2 x double> %96, %89
  %98 = fmul <2 x double> %44, %.1845.lcssa.us
  %99 = fadd <2 x double> %98, %91
  store <2 x double> %93, ptr %65, align 1
  store <2 x double> %95, ptr %87, align 1
  store <2 x double> %97, ptr %67, align 1
  store <2 x double> %99, ptr %90, align 1
  %100 = add nuw nsw i64 %.0389901.us, 4
  %101 = icmp slt i64 %100, %.sroa.speculated
  br i1 %101, label %55, label %._crit_edge903.us, !llvm.loop !98

.lr.ph892.us:                                     ; preds = %.preheader856.us, %.lr.ph892.us
  %.0399891.us = phi i64 [ %134, %.lr.ph892.us ], [ %34, %.preheader856.us ]
  %.1402890.us = phi ptr [ %132, %.lr.ph892.us ], [ %.0401.lcssa.us, %.preheader856.us ]
  %.1404889.us = phi ptr [ %133, %.lr.ph892.us ], [ %.0403.lcssa.us, %.preheader856.us ]
  %.1826888.us = phi <2 x double> [ %111, %.lr.ph892.us ], [ %.0825.lcssa.us, %.preheader856.us ]
  %.1828887.us = phi <2 x double> [ %117, %.lr.ph892.us ], [ %.0827.lcssa.us, %.preheader856.us ]
  %.1831886.us = phi <2 x double> [ %123, %.lr.ph892.us ], [ %.0830.lcssa.us, %.preheader856.us ]
  %.1833885.us = phi <2 x double> [ %129, %.lr.ph892.us ], [ %.0832.lcssa.us, %.preheader856.us ]
  %.1835884.us = phi <2 x double> [ %113, %.lr.ph892.us ], [ %.0834.lcssa.us, %.preheader856.us ]
  %.1841883.us = phi <2 x double> [ %119, %.lr.ph892.us ], [ %.0840.lcssa.us, %.preheader856.us ]
  %.1843882.us = phi <2 x double> [ %125, %.lr.ph892.us ], [ %.0842.lcssa.us, %.preheader856.us ]
  %.1845881.us = phi <2 x double> [ %131, %.lr.ph892.us ], [ %.0844.lcssa.us, %.preheader856.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !99
  %102 = load <2 x double>, ptr %.1404889.us, align 16
  %103 = getelementptr inbounds nuw i8, ptr %.1404889.us, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load <4 x i32>, ptr %.1402890.us, align 16
  %106 = getelementptr inbounds nuw i8, ptr %.1402890.us, i64 16
  %107 = load <4 x i32>, ptr %106, align 16
  %108 = bitcast <4 x i32> %105 to <2 x double>
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %102, %109
  %111 = fadd <2 x double> %.1826888.us, %110
  %112 = fmul <2 x double> %104, %109
  %113 = fadd <2 x double> %.1835884.us, %112
  %114 = bitcast <4 x i32> %105 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %102, %115
  %117 = fadd <2 x double> %.1828887.us, %116
  %118 = fmul <2 x double> %104, %115
  %119 = fadd <2 x double> %.1841883.us, %118
  %120 = bitcast <4 x i32> %107 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %102, %121
  %123 = fadd <2 x double> %.1831886.us, %122
  %124 = fmul <2 x double> %104, %121
  %125 = fadd <2 x double> %.1843882.us, %124
  %126 = bitcast <4 x i32> %107 to <2 x double>
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %128 = fmul <2 x double> %102, %127
  %129 = fadd <2 x double> %.1833885.us, %128
  %130 = fmul <2 x double> %104, %127
  %131 = fadd <2 x double> %.1845881.us, %130
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !100
  %132 = getelementptr inbounds nuw i8, ptr %.1402890.us, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.1404889.us, i64 32
  %134 = add nsw i64 %.0399891.us, 1
  %135 = icmp slt i64 %134, %5
  br i1 %135, label %.lr.ph892.us, label %._crit_edge.us, !llvm.loop !101

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us
  %.0400871.us = phi i64 [ %394, %.lr.ph.us ], [ 0, %55 ]
  %.0401870.us = phi ptr [ %392, %.lr.ph.us ], [ %gep906.us, %55 ]
  %.0403869.us = phi ptr [ %393, %.lr.ph.us ], [ %gep.us, %55 ]
  %.0825868.us = phi <2 x double> [ %371, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0827867.us = phi <2 x double> [ %377, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0830866.us = phi <2 x double> [ %383, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0832865.us = phi <2 x double> [ %389, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0834864.us = phi <2 x double> [ %373, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0840863.us = phi <2 x double> [ %379, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0842862.us = phi <2 x double> [ %385, %.lr.ph.us ], [ zeroinitializer, %55 ]
  %.0844861.us = phi <2 x double> [ %391, %.lr.ph.us ], [ zeroinitializer, %55 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !102
  %136 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !103
  %137 = load <2 x double>, ptr %.0403869.us, align 16
  %138 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = load <4 x i32>, ptr %.0401870.us, align 16
  %141 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 16
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %137, %144
  %146 = fadd <2 x double> %.0825868.us, %145
  %147 = fmul <2 x double> %139, %144
  %148 = fadd <2 x double> %.0834864.us, %147
  %149 = bitcast <4 x i32> %140 to <2 x double>
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %151 = fmul <2 x double> %137, %150
  %152 = fadd <2 x double> %.0827867.us, %151
  %153 = fmul <2 x double> %139, %150
  %154 = fadd <2 x double> %.0840863.us, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %137, %156
  %158 = fadd <2 x double> %.0830866.us, %157
  %159 = fmul <2 x double> %139, %156
  %160 = fadd <2 x double> %.0842862.us, %159
  %161 = bitcast <4 x i32> %142 to <2 x double>
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %163 = fmul <2 x double> %137, %162
  %164 = fadd <2 x double> %.0832865.us, %163
  %165 = fmul <2 x double> %139, %162
  %166 = fadd <2 x double> %.0844861.us, %165
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !104
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !105
  %167 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 32
  %168 = load <2 x double>, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 48
  %170 = load <2 x double>, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 32
  %172 = load <4 x i32>, ptr %171, align 16
  %173 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 48
  %174 = load <4 x i32>, ptr %173, align 16
  %175 = bitcast <4 x i32> %172 to <2 x double>
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %168, %176
  %178 = fadd <2 x double> %146, %177
  %179 = fmul <2 x double> %170, %176
  %180 = fadd <2 x double> %148, %179
  %181 = bitcast <4 x i32> %172 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x double> %168, %182
  %184 = fadd <2 x double> %152, %183
  %185 = fmul <2 x double> %170, %182
  %186 = fadd <2 x double> %154, %185
  %187 = bitcast <4 x i32> %174 to <2 x double>
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %168, %188
  %190 = fadd <2 x double> %158, %189
  %191 = fmul <2 x double> %170, %188
  %192 = fadd <2 x double> %160, %191
  %193 = bitcast <4 x i32> %174 to <2 x double>
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %195 = fmul <2 x double> %168, %194
  %196 = fadd <2 x double> %164, %195
  %197 = fmul <2 x double> %170, %194
  %198 = fadd <2 x double> %166, %197
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !106
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !107
  %199 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 64
  %200 = load <2 x double>, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 80
  %202 = load <2 x double>, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 64
  %204 = load <4 x i32>, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 80
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = bitcast <4 x i32> %204 to <2 x double>
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %200, %208
  %210 = fadd <2 x double> %178, %209
  %211 = fmul <2 x double> %202, %208
  %212 = fadd <2 x double> %180, %211
  %213 = bitcast <4 x i32> %204 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x double> %200, %214
  %216 = fadd <2 x double> %184, %215
  %217 = fmul <2 x double> %202, %214
  %218 = fadd <2 x double> %186, %217
  %219 = bitcast <4 x i32> %206 to <2 x double>
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %200, %220
  %222 = fadd <2 x double> %190, %221
  %223 = fmul <2 x double> %202, %220
  %224 = fadd <2 x double> %192, %223
  %225 = bitcast <4 x i32> %206 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %227 = fmul <2 x double> %200, %226
  %228 = fadd <2 x double> %196, %227
  %229 = fmul <2 x double> %202, %226
  %230 = fadd <2 x double> %198, %229
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !108
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !109
  %231 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 96
  %232 = load <2 x double>, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 112
  %234 = load <2 x double>, ptr %233, align 16
  %235 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 96
  %236 = load <4 x i32>, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 112
  %238 = load <4 x i32>, ptr %237, align 16
  %239 = bitcast <4 x i32> %236 to <2 x double>
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %232, %240
  %242 = fadd <2 x double> %210, %241
  %243 = fmul <2 x double> %234, %240
  %244 = fadd <2 x double> %212, %243
  %245 = bitcast <4 x i32> %236 to <2 x double>
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fmul <2 x double> %232, %246
  %248 = fadd <2 x double> %216, %247
  %249 = fmul <2 x double> %234, %246
  %250 = fadd <2 x double> %218, %249
  %251 = bitcast <4 x i32> %238 to <2 x double>
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> zeroinitializer
  %253 = fmul <2 x double> %232, %252
  %254 = fadd <2 x double> %222, %253
  %255 = fmul <2 x double> %234, %252
  %256 = fadd <2 x double> %224, %255
  %257 = bitcast <4 x i32> %238 to <2 x double>
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %259 = fmul <2 x double> %232, %258
  %260 = fadd <2 x double> %228, %259
  %261 = fmul <2 x double> %234, %258
  %262 = fadd <2 x double> %230, %261
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !110
  %263 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %263, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !111
  %264 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 128
  %265 = load <2 x double>, ptr %264, align 16
  %266 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 144
  %267 = load <2 x double>, ptr %266, align 16
  %268 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 128
  %269 = load <4 x i32>, ptr %268, align 16
  %270 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 144
  %271 = load <4 x i32>, ptr %270, align 16
  %272 = bitcast <4 x i32> %269 to <2 x double>
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %265, %273
  %275 = fadd <2 x double> %242, %274
  %276 = fmul <2 x double> %267, %273
  %277 = fadd <2 x double> %244, %276
  %278 = bitcast <4 x i32> %269 to <2 x double>
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %280 = fmul <2 x double> %265, %279
  %281 = fadd <2 x double> %248, %280
  %282 = fmul <2 x double> %267, %279
  %283 = fadd <2 x double> %250, %282
  %284 = bitcast <4 x i32> %271 to <2 x double>
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %265, %285
  %287 = fadd <2 x double> %254, %286
  %288 = fmul <2 x double> %267, %285
  %289 = fadd <2 x double> %256, %288
  %290 = bitcast <4 x i32> %271 to <2 x double>
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %292 = fmul <2 x double> %265, %291
  %293 = fadd <2 x double> %260, %292
  %294 = fmul <2 x double> %267, %291
  %295 = fadd <2 x double> %262, %294
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !112
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !113
  %296 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 160
  %297 = load <2 x double>, ptr %296, align 16
  %298 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 176
  %299 = load <2 x double>, ptr %298, align 16
  %300 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 160
  %301 = load <4 x i32>, ptr %300, align 16
  %302 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 176
  %303 = load <4 x i32>, ptr %302, align 16
  %304 = bitcast <4 x i32> %301 to <2 x double>
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %297, %305
  %307 = fadd <2 x double> %275, %306
  %308 = fmul <2 x double> %299, %305
  %309 = fadd <2 x double> %277, %308
  %310 = bitcast <4 x i32> %301 to <2 x double>
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %312 = fmul <2 x double> %297, %311
  %313 = fadd <2 x double> %281, %312
  %314 = fmul <2 x double> %299, %311
  %315 = fadd <2 x double> %283, %314
  %316 = bitcast <4 x i32> %303 to <2 x double>
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %297, %317
  %319 = fadd <2 x double> %287, %318
  %320 = fmul <2 x double> %299, %317
  %321 = fadd <2 x double> %289, %320
  %322 = bitcast <4 x i32> %303 to <2 x double>
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %324 = fmul <2 x double> %297, %323
  %325 = fadd <2 x double> %293, %324
  %326 = fmul <2 x double> %299, %323
  %327 = fadd <2 x double> %295, %326
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !114
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !115
  %328 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 192
  %329 = load <2 x double>, ptr %328, align 16
  %330 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 208
  %331 = load <2 x double>, ptr %330, align 16
  %332 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 192
  %333 = load <4 x i32>, ptr %332, align 16
  %334 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 208
  %335 = load <4 x i32>, ptr %334, align 16
  %336 = bitcast <4 x i32> %333 to <2 x double>
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %329, %337
  %339 = fadd <2 x double> %307, %338
  %340 = fmul <2 x double> %331, %337
  %341 = fadd <2 x double> %309, %340
  %342 = bitcast <4 x i32> %333 to <2 x double>
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %344 = fmul <2 x double> %329, %343
  %345 = fadd <2 x double> %313, %344
  %346 = fmul <2 x double> %331, %343
  %347 = fadd <2 x double> %315, %346
  %348 = bitcast <4 x i32> %335 to <2 x double>
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = fmul <2 x double> %329, %349
  %351 = fadd <2 x double> %319, %350
  %352 = fmul <2 x double> %331, %349
  %353 = fadd <2 x double> %321, %352
  %354 = bitcast <4 x i32> %335 to <2 x double>
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %356 = fmul <2 x double> %329, %355
  %357 = fadd <2 x double> %325, %356
  %358 = fmul <2 x double> %331, %355
  %359 = fadd <2 x double> %327, %358
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !116
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !117
  %360 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 224
  %361 = load <2 x double>, ptr %360, align 16
  %362 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 240
  %363 = load <2 x double>, ptr %362, align 16
  %364 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 224
  %365 = load <4 x i32>, ptr %364, align 16
  %366 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 240
  %367 = load <4 x i32>, ptr %366, align 16
  %368 = bitcast <4 x i32> %365 to <2 x double>
  %369 = shufflevector <2 x double> %368, <2 x double> poison, <2 x i32> zeroinitializer
  %370 = fmul <2 x double> %361, %369
  %371 = fadd <2 x double> %339, %370
  %372 = fmul <2 x double> %363, %369
  %373 = fadd <2 x double> %341, %372
  %374 = bitcast <4 x i32> %365 to <2 x double>
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %376 = fmul <2 x double> %361, %375
  %377 = fadd <2 x double> %345, %376
  %378 = fmul <2 x double> %363, %375
  %379 = fadd <2 x double> %347, %378
  %380 = bitcast <4 x i32> %367 to <2 x double>
  %381 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %361, %381
  %383 = fadd <2 x double> %351, %382
  %384 = fmul <2 x double> %363, %381
  %385 = fadd <2 x double> %353, %384
  %386 = bitcast <4 x i32> %367 to <2 x double>
  %387 = shufflevector <2 x double> %386, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %388 = fmul <2 x double> %361, %387
  %389 = fadd <2 x double> %357, %388
  %390 = fmul <2 x double> %363, %387
  %391 = fadd <2 x double> %359, %390
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !118
  %392 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 256
  %393 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  %394 = add nuw nsw i64 %.0400871.us, 8
  %395 = icmp slt i64 %394, %34
  br i1 %395, label %.lr.ph.us, label %.preheader856.us, !llvm.loop !120

.preheader856.us:                                 ; preds = %.lr.ph.us, %55
  %.0844.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %391, %.lr.ph.us ]
  %.0842.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %385, %.lr.ph.us ]
  %.0840.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %379, %.lr.ph.us ]
  %.0834.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %373, %.lr.ph.us ]
  %.0832.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %389, %.lr.ph.us ]
  %.0830.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %383, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %377, %.lr.ph.us ]
  %.0825.lcssa.us = phi <2 x double> [ zeroinitializer, %55 ], [ %371, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %55 ], [ %393, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep906.us, %55 ], [ %392, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph892.us

._crit_edge903.us:                                ; preds = %._crit_edge.us
  %396 = add nuw nsw i64 %.0387904.us, 4
  %397 = icmp slt i64 %396, %17
  br i1 %397, label %.preheader858.us, label %.preheader859, !llvm.loop !121

.preheader859:                                    ; preds = %._crit_edge903.us, %48
  %398 = icmp sgt i64 %19, %.0386959
  %or.cond1084 = select i1 %45, i1 %398, i1 false
  br i1 %or.cond1084, label %.preheader857.lr.ph.split.us, label %.loopexit860

.preheader857.lr.ph.split.us:                     ; preds = %.preheader859
  br i1 %42, label %.preheader857.us.us, label %.preheader857.lr.ph.split.us.split

.preheader857.us.us:                              ; preds = %.preheader857.lr.ph.split.us, %._crit_edge926.split.us.us.us
  %.0398946.us.us = phi i64 [ %529, %._crit_edge926.split.us.us.us ], [ %17, %.preheader857.lr.ph.split.us ]
  %399 = mul nsw i64 %.0398946.us.us, %.0382
  %gep.us951.us = getelementptr double, ptr %invariant.gep923, i64 %399
  br label %.lr.ph.us929.us.us

.lr.ph.us929.us.us:                               ; preds = %._crit_edge.us931.us.us, %.preheader857.us.us
  %.0397924.us.us.us = phi i64 [ %.0386959, %.preheader857.us.us ], [ %414, %._crit_edge.us931.us.us ]
  %400 = mul nsw i64 %.0397924.us.us.us, %spec.select
  %gep928.us.us.us = getelementptr double, ptr %invariant.gep, i64 %400
  tail call void @llvm.prefetch.p0(ptr %gep928.us.us.us, i32 0, i32 3, i32 1)
  %401 = load ptr, ptr %1, align 8
  %402 = load i64, ptr %41, align 8
  %403 = mul nsw i64 %402, %.0398946.us.us
  %404 = getelementptr double, ptr %401, i64 %.0397924.us.us.us
  %405 = getelementptr double, ptr %404, i64 %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %406, i32 0, i32 3, i32 1)
  br label %430

._crit_edge.us931.us.us:                          ; preds = %.lr.ph920.us.us.us, %..preheader855_crit_edge.us.us.us
  %.1849.lcssa.us.us.us = phi <2 x double> [ %522, %..preheader855_crit_edge.us.us.us ], [ %423, %.lr.ph920.us.us.us ]
  %.1847.lcssa.us.us.us = phi <2 x double> [ %524, %..preheader855_crit_edge.us.us.us ], [ %425, %.lr.ph920.us.us.us ]
  %407 = load <2 x double>, ptr %405, align 1
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = load <2 x double>, ptr %408, align 1
  %410 = fmul <2 x double> %44, %.1849.lcssa.us.us.us
  %411 = fadd <2 x double> %410, %407
  %412 = fmul <2 x double> %44, %.1847.lcssa.us.us.us
  %413 = fadd <2 x double> %412, %409
  store <2 x double> %411, ptr %405, align 1
  store <2 x double> %413, ptr %408, align 1
  %414 = add nuw nsw i64 %.0397924.us.us.us, 4
  %415 = icmp slt i64 %414, %.sroa.speculated
  br i1 %415, label %.lr.ph.us929.us.us, label %._crit_edge926.split.us.us.us, !llvm.loop !122

.lr.ph920.us.us.us:                               ; preds = %..preheader855_crit_edge.us.us.us, %.lr.ph920.us.us.us
  %.0392919.us.us.us = phi i64 [ %428, %.lr.ph920.us.us.us ], [ %34, %..preheader855_crit_edge.us.us.us ]
  %.1918.us.us.us = phi ptr [ %426, %.lr.ph920.us.us.us ], [ %525, %..preheader855_crit_edge.us.us.us ]
  %.1396917.us.us.us = phi ptr [ %427, %.lr.ph920.us.us.us ], [ %526, %..preheader855_crit_edge.us.us.us ]
  %.1847916.us.us.us = phi <2 x double> [ %425, %.lr.ph920.us.us.us ], [ %524, %..preheader855_crit_edge.us.us.us ]
  %.1849915.us.us.us = phi <2 x double> [ %423, %.lr.ph920.us.us.us ], [ %522, %..preheader855_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !123
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !124
  %416 = load <2 x double>, ptr %.1396917.us.us.us, align 16
  %417 = getelementptr inbounds nuw i8, ptr %.1396917.us.us.us, i64 16
  %418 = load <2 x double>, ptr %417, align 16
  %419 = load double, ptr %.1918.us.us.us, align 8
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %416, %421
  %423 = fadd <2 x double> %.1849915.us.us.us, %422
  %424 = fmul <2 x double> %418, %421
  %425 = fadd <2 x double> %.1847916.us.us.us, %424
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !125
  %426 = getelementptr inbounds nuw i8, ptr %.1918.us.us.us, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %.1396917.us.us.us, i64 32
  %428 = add nuw nsw i64 %.0392919.us.us.us, 1
  %429 = icmp slt i64 %428, %5
  br i1 %429, label %.lr.ph920.us.us.us, label %._crit_edge.us931.us.us, !llvm.loop !126

430:                                              ; preds = %430, %.lr.ph.us929.us.us
  %.0393911.us.us.us = phi i64 [ 0, %.lr.ph.us929.us.us ], [ %527, %430 ]
  %.0394910.us.us.us = phi ptr [ %gep.us951.us, %.lr.ph.us929.us.us ], [ %525, %430 ]
  %.0395909.us.us.us = phi ptr [ %gep928.us.us.us, %.lr.ph.us929.us.us ], [ %526, %430 ]
  %.0846908.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %524, %430 ]
  %.0848907.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %522, %430 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !127
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !128
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !129
  %431 = load <2 x double>, ptr %.0395909.us.us.us, align 16
  %432 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 16
  %433 = load <2 x double>, ptr %432, align 16
  %434 = load double, ptr %.0394910.us.us.us, align 8
  %435 = insertelement <2 x double> poison, double %434, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %431, %436
  %438 = fadd <2 x double> %.0848907.us.us.us, %437
  %439 = fmul <2 x double> %433, %436
  %440 = fadd <2 x double> %.0846908.us.us.us, %439
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !130
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !131
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !132
  %441 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 32
  %442 = load <2 x double>, ptr %441, align 16
  %443 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 48
  %444 = load <2 x double>, ptr %443, align 16
  %445 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 8
  %446 = load double, ptr %445, align 8
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %442, %448
  %450 = fadd <2 x double> %438, %449
  %451 = fmul <2 x double> %444, %448
  %452 = fadd <2 x double> %440, %451
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !133
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !134
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !135
  %453 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 64
  %454 = load <2 x double>, ptr %453, align 16
  %455 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 80
  %456 = load <2 x double>, ptr %455, align 16
  %457 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 16
  %458 = load double, ptr %457, align 8
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %454, %460
  %462 = fadd <2 x double> %450, %461
  %463 = fmul <2 x double> %456, %460
  %464 = fadd <2 x double> %452, %463
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !136
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !137
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !138
  %465 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 96
  %466 = load <2 x double>, ptr %465, align 16
  %467 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 112
  %468 = load <2 x double>, ptr %467, align 16
  %469 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 24
  %470 = load double, ptr %469, align 8
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x double> %466, %472
  %474 = fadd <2 x double> %462, %473
  %475 = fmul <2 x double> %468, %472
  %476 = fadd <2 x double> %464, %475
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !139
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !140
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !141
  %477 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 128
  %478 = load <2 x double>, ptr %477, align 16
  %479 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 144
  %480 = load <2 x double>, ptr %479, align 16
  %481 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 32
  %482 = load double, ptr %481, align 8
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %478, %484
  %486 = fadd <2 x double> %474, %485
  %487 = fmul <2 x double> %480, %484
  %488 = fadd <2 x double> %476, %487
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !142
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !143
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !144
  %489 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 160
  %490 = load <2 x double>, ptr %489, align 16
  %491 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 176
  %492 = load <2 x double>, ptr %491, align 16
  %493 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 40
  %494 = load double, ptr %493, align 8
  %495 = insertelement <2 x double> poison, double %494, i64 0
  %496 = shufflevector <2 x double> %495, <2 x double> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x double> %490, %496
  %498 = fadd <2 x double> %486, %497
  %499 = fmul <2 x double> %492, %496
  %500 = fadd <2 x double> %488, %499
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !145
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !146
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !147
  %501 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 192
  %502 = load <2 x double>, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 208
  %504 = load <2 x double>, ptr %503, align 16
  %505 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 48
  %506 = load double, ptr %505, align 8
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul <2 x double> %502, %508
  %510 = fadd <2 x double> %498, %509
  %511 = fmul <2 x double> %504, %508
  %512 = fadd <2 x double> %500, %511
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !148
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !149
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !150
  %513 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 224
  %514 = load <2 x double>, ptr %513, align 16
  %515 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 240
  %516 = load <2 x double>, ptr %515, align 16
  %517 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 56
  %518 = load double, ptr %517, align 8
  %519 = insertelement <2 x double> poison, double %518, i64 0
  %520 = shufflevector <2 x double> %519, <2 x double> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x double> %514, %520
  %522 = fadd <2 x double> %510, %521
  %523 = fmul <2 x double> %516, %520
  %524 = fadd <2 x double> %512, %523
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !151
  %525 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !152
  %527 = add nuw nsw i64 %.0393911.us.us.us, 8
  %528 = icmp slt i64 %527, %34
  br i1 %528, label %430, label %..preheader855_crit_edge.us.us.us, !llvm.loop !153

..preheader855_crit_edge.us.us.us:                ; preds = %430
  br i1 %.not, label %._crit_edge.us931.us.us, label %.lr.ph920.us.us.us

._crit_edge926.split.us.us.us:                    ; preds = %._crit_edge.us931.us.us
  %529 = add i64 %.0398946.us.us, 1
  %exitcond1045.not = icmp eq i64 %529, %6
  br i1 %exitcond1045.not, label %.loopexit860, label %.preheader857.us.us, !llvm.loop !154

.preheader857.lr.ph.split.us.split:               ; preds = %.preheader857.lr.ph.split.us
  br i1 %.not, label %.preheader857.us, label %.preheader857.us.us956

.preheader857.us.us956:                           ; preds = %.preheader857.lr.ph.split.us.split, %._crit_edge926.split.split.us.us.us
  %.0398946.us.us957 = phi i64 [ %562, %._crit_edge926.split.split.us.us.us ], [ %17, %.preheader857.lr.ph.split.us.split ]
  %530 = mul nsw i64 %.0398946.us.us957, %.0382
  %gep.us951.us958 = getelementptr double, ptr %invariant.gep923, i64 %530
  br label %.preheader855.us932.us.us

.preheader855.us932.us.us:                        ; preds = %._crit_edge.us943.us.us, %.preheader857.us.us956
  %.0397924.us933.us.us = phi i64 [ %.0386959, %.preheader857.us.us956 ], [ %560, %._crit_edge.us943.us.us ]
  %531 = mul nsw i64 %.0397924.us933.us.us, %spec.select
  %gep928.us934.us.us = getelementptr double, ptr %invariant.gep, i64 %531
  tail call void @llvm.prefetch.p0(ptr %gep928.us934.us.us, i32 0, i32 3, i32 1)
  %532 = load ptr, ptr %1, align 8
  %533 = load i64, ptr %41, align 8
  %534 = mul nsw i64 %533, %.0398946.us.us957
  %535 = getelementptr double, ptr %532, i64 %.0397924.us933.us.us
  %536 = getelementptr double, ptr %535, i64 %534
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %537, i32 0, i32 3, i32 1)
  br label %538

538:                                              ; preds = %538, %.preheader855.us932.us.us
  %.0392919.us937.us.us = phi i64 [ %34, %.preheader855.us932.us.us ], [ %551, %538 ]
  %.1918.us938.us.us = phi ptr [ %gep.us951.us958, %.preheader855.us932.us.us ], [ %549, %538 ]
  %.1396917.us939.us.us = phi ptr [ %gep928.us934.us.us, %.preheader855.us932.us.us ], [ %550, %538 ]
  %.1847916.us940.us.us = phi <2 x double> [ zeroinitializer, %.preheader855.us932.us.us ], [ %548, %538 ]
  %.1849915.us941.us.us = phi <2 x double> [ zeroinitializer, %.preheader855.us932.us.us ], [ %546, %538 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !123
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !124
  %539 = load <2 x double>, ptr %.1396917.us939.us.us, align 16
  %540 = getelementptr inbounds nuw i8, ptr %.1396917.us939.us.us, i64 16
  %541 = load <2 x double>, ptr %540, align 16
  %542 = load double, ptr %.1918.us938.us.us, align 8
  %543 = insertelement <2 x double> poison, double %542, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  %545 = fmul <2 x double> %539, %544
  %546 = fadd <2 x double> %.1849915.us941.us.us, %545
  %547 = fmul <2 x double> %541, %544
  %548 = fadd <2 x double> %.1847916.us940.us.us, %547
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !125
  %549 = getelementptr inbounds nuw i8, ptr %.1918.us938.us.us, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.1396917.us939.us.us, i64 32
  %551 = add nsw i64 %.0392919.us937.us.us, 1
  %552 = icmp slt i64 %551, %5
  br i1 %552, label %538, label %._crit_edge.us943.us.us, !llvm.loop !126

._crit_edge.us943.us.us:                          ; preds = %538
  %553 = load <2 x double>, ptr %536, align 1
  %554 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %555 = load <2 x double>, ptr %554, align 1
  %556 = fmul <2 x double> %44, %546
  %557 = fadd <2 x double> %556, %553
  %558 = fmul <2 x double> %44, %548
  %559 = fadd <2 x double> %558, %555
  store <2 x double> %557, ptr %536, align 1
  store <2 x double> %559, ptr %554, align 1
  %560 = add nuw nsw i64 %.0397924.us933.us.us, 4
  %561 = icmp slt i64 %560, %.sroa.speculated
  br i1 %561, label %.preheader855.us932.us.us, label %._crit_edge926.split.split.us.us.us, !llvm.loop !122

._crit_edge926.split.split.us.us.us:              ; preds = %._crit_edge.us943.us.us
  %562 = add i64 %.0398946.us.us957, 1
  %exitcond.not = icmp eq i64 %562, %6
  br i1 %exitcond.not, label %.loopexit860, label %.preheader857.us.us956, !llvm.loop !154

.preheader857.us:                                 ; preds = %.preheader857.lr.ph.split.us.split, %._crit_edge926.split.split.us952
  %.0398946.us = phi i64 [ %577, %._crit_edge926.split.split.us952 ], [ %17, %.preheader857.lr.ph.split.us.split ]
  br label %.preheader855.us

.preheader855.us:                                 ; preds = %.preheader857.us, %.preheader855.us
  %.0397924.us949 = phi i64 [ %.0386959, %.preheader857.us ], [ %575, %.preheader855.us ]
  %563 = mul nsw i64 %.0397924.us949, %spec.select
  %gep928.us950 = getelementptr double, ptr %invariant.gep, i64 %563
  tail call void @llvm.prefetch.p0(ptr %gep928.us950, i32 0, i32 3, i32 1)
  %564 = load ptr, ptr %1, align 8
  %565 = load i64, ptr %41, align 8
  %566 = mul nsw i64 %565, %.0398946.us
  %567 = getelementptr double, ptr %564, i64 %.0397924.us949
  %568 = getelementptr double, ptr %567, i64 %566
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %569, i32 0, i32 3, i32 1)
  %570 = load <2 x double>, ptr %568, align 1
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %572 = load <2 x double>, ptr %571, align 1
  %573 = fadd <2 x double> %46, %570
  %574 = fadd <2 x double> %46, %572
  store <2 x double> %573, ptr %568, align 1
  store <2 x double> %574, ptr %571, align 1
  %575 = add nuw nsw i64 %.0397924.us949, 4
  %576 = icmp slt i64 %575, %.sroa.speculated
  br i1 %576, label %.preheader855.us, label %._crit_edge926.split.split.us952, !llvm.loop !122

._crit_edge926.split.split.us952:                 ; preds = %.preheader855.us
  %577 = add nsw i64 %.0398946.us, 1
  %exitcond1044.not = icmp eq i64 %577, %6
  br i1 %exitcond1044.not, label %.loopexit860, label %.preheader857.us, !llvm.loop !154

._crit_edge:                                      ; preds = %.loopexit860, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %578 = icmp slt i64 %33, %4
  br i1 %578, label %.preheader854, label %.loopexit

.preheader854:                                    ; preds = %._crit_edge
  %579 = icmp sgt i64 %6, 3
  br i1 %579, label %.preheader853.lr.ph.split.us, label %.preheader852

.preheader853.lr.ph.split.us:                     ; preds = %.preheader854
  %invariant.gep972 = getelementptr double, ptr %2, i64 %10
  %.idx = shl i64 %11, 5
  %invariant.gep980 = getelementptr i8, ptr %3, i64 %.idx
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %581 = icmp sgt i64 %5, 0
  br i1 %581, label %.preheader853.us.us, label %.preheader853.us

.preheader853.us.us:                              ; preds = %.preheader853.lr.ph.split.us, %._crit_edge975.split.us.us.us
  %.0391978.us.us = phi i64 [ %637, %._crit_edge975.split.us.us.us ], [ 0, %.preheader853.lr.ph.split.us ]
  %582 = mul nsw i64 %.0391978.us.us, %.0382
  %gep981.us.us = getelementptr double, ptr %invariant.gep980, i64 %582
  %583 = or disjoint i64 %.0391978.us.us, 1
  %584 = or disjoint i64 %.0391978.us.us, 2
  %585 = or disjoint i64 %.0391978.us.us, 3
  br label %.lr.ph967.us.us.us

.lr.ph967.us.us.us:                               ; preds = %._crit_edge968.us.us.us, %.preheader853.us.us
  %.0390973.us.us.us = phi i64 [ %33, %.preheader853.us.us ], [ %635, %._crit_edge968.us.us.us ]
  %586 = mul nsw i64 %.0390973.us.us.us, %spec.select
  %gep.us976.us.us = getelementptr double, ptr %invariant.gep972, i64 %586
  call void @llvm.prefetch.p0(ptr %gep.us976.us.us, i32 0, i32 3, i32 1)
  br label %587

587:                                              ; preds = %587, %.lr.ph967.us.us.us
  %.0385965.us.us.us = phi i64 [ 0, %.lr.ph967.us.us.us ], [ %606, %587 ]
  %.0388964.us.us.us = phi ptr [ %gep981.us.us, %.lr.ph967.us.us.us ], [ %605, %587 ]
  %.0836963.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %604, %587 ]
  %.0837962.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %602, %587 ]
  %.0838961.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %596, %587 ]
  %.0839960.us.us.us = phi double [ 0.000000e+00, %.lr.ph967.us.us.us ], [ %594, %587 ]
  %588 = getelementptr inbounds nuw double, ptr %gep.us976.us.us, i64 %.0385965.us.us.us
  %589 = load double, ptr %588, align 8
  %590 = load double, ptr %.0388964.us.us.us, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 8
  %592 = load double, ptr %591, align 8
  %593 = fmul double %589, %590
  %594 = fadd double %.0839960.us.us.us, %593
  %595 = fmul double %589, %592
  %596 = fadd double %.0838961.us.us.us, %595
  %597 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 16
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 24
  %600 = load double, ptr %599, align 8
  %601 = fmul double %589, %598
  %602 = fadd double %.0837962.us.us.us, %601
  %603 = fmul double %589, %600
  %604 = fadd double %.0836963.us.us.us, %603
  %605 = getelementptr inbounds nuw i8, ptr %.0388964.us.us.us, i64 32
  %606 = add nuw nsw i64 %.0385965.us.us.us, 1
  %exitcond1046.not = icmp eq i64 %606, %5
  br i1 %exitcond1046.not, label %._crit_edge968.us.us.us, label %587, !llvm.loop !155

._crit_edge968.us.us.us:                          ; preds = %587
  %607 = load ptr, ptr %1, align 8
  %608 = load i64, ptr %580, align 8
  %609 = mul nsw i64 %608, %.0391978.us.us
  %610 = getelementptr double, ptr %607, i64 %.0390973.us.us.us
  %611 = getelementptr double, ptr %610, i64 %609
  %612 = load double, ptr %611, align 8
  %613 = call double @llvm.fmuladd.f64(double %7, double %594, double %612)
  store double %613, ptr %611, align 8
  %614 = load ptr, ptr %1, align 8
  %615 = load i64, ptr %580, align 8
  %616 = mul nsw i64 %615, %583
  %617 = getelementptr double, ptr %614, i64 %.0390973.us.us.us
  %618 = getelementptr double, ptr %617, i64 %616
  %619 = load double, ptr %618, align 8
  %620 = call double @llvm.fmuladd.f64(double %7, double %596, double %619)
  store double %620, ptr %618, align 8
  %621 = load ptr, ptr %1, align 8
  %622 = load i64, ptr %580, align 8
  %623 = mul nsw i64 %622, %584
  %624 = getelementptr double, ptr %621, i64 %.0390973.us.us.us
  %625 = getelementptr double, ptr %624, i64 %623
  %626 = load double, ptr %625, align 8
  %627 = call double @llvm.fmuladd.f64(double %7, double %602, double %626)
  store double %627, ptr %625, align 8
  %628 = load ptr, ptr %1, align 8
  %629 = load i64, ptr %580, align 8
  %630 = mul nsw i64 %629, %585
  %631 = getelementptr double, ptr %628, i64 %.0390973.us.us.us
  %632 = getelementptr double, ptr %631, i64 %630
  %633 = load double, ptr %632, align 8
  %634 = call double @llvm.fmuladd.f64(double %7, double %604, double %633)
  store double %634, ptr %632, align 8
  %635 = add nsw i64 %.0390973.us.us.us, 1
  %636 = icmp slt i64 %635, %4
  br i1 %636, label %.lr.ph967.us.us.us, label %._crit_edge975.split.us.us.us, !llvm.loop !156

._crit_edge975.split.us.us.us:                    ; preds = %._crit_edge968.us.us.us
  %637 = add nuw nsw i64 %.0391978.us.us, 4
  %638 = icmp slt i64 %637, %17
  br i1 %638, label %.preheader853.us.us, label %.preheader852, !llvm.loop !157

.preheader853.us:                                 ; preds = %.preheader853.lr.ph.split.us, %._crit_edge975.split.us984
  %.0391978.us = phi i64 [ %674, %._crit_edge975.split.us984 ], [ 0, %.preheader853.lr.ph.split.us ]
  %639 = or disjoint i64 %.0391978.us, 1
  %640 = or disjoint i64 %.0391978.us, 2
  %641 = or disjoint i64 %.0391978.us, 3
  br label %642

642:                                              ; preds = %.preheader853.us, %642
  %.0390973.us982 = phi i64 [ %33, %.preheader853.us ], [ %672, %642 ]
  %643 = mul nsw i64 %.0390973.us982, %spec.select
  %gep.us983 = getelementptr double, ptr %invariant.gep972, i64 %643
  call void @llvm.prefetch.p0(ptr %gep.us983, i32 0, i32 3, i32 1)
  %644 = load ptr, ptr %1, align 8
  %645 = load i64, ptr %580, align 8
  %646 = mul nsw i64 %645, %.0391978.us
  %647 = getelementptr double, ptr %644, i64 %.0390973.us982
  %648 = getelementptr double, ptr %647, i64 %646
  %649 = load double, ptr %648, align 8
  %650 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %649)
  store double %650, ptr %648, align 8
  %651 = load ptr, ptr %1, align 8
  %652 = load i64, ptr %580, align 8
  %653 = mul nsw i64 %652, %639
  %654 = getelementptr double, ptr %651, i64 %.0390973.us982
  %655 = getelementptr double, ptr %654, i64 %653
  %656 = load double, ptr %655, align 8
  %657 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %656)
  store double %657, ptr %655, align 8
  %658 = load ptr, ptr %1, align 8
  %659 = load i64, ptr %580, align 8
  %660 = mul nsw i64 %659, %640
  %661 = getelementptr double, ptr %658, i64 %.0390973.us982
  %662 = getelementptr double, ptr %661, i64 %660
  %663 = load double, ptr %662, align 8
  %664 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %663)
  store double %664, ptr %662, align 8
  %665 = load ptr, ptr %1, align 8
  %666 = load i64, ptr %580, align 8
  %667 = mul nsw i64 %666, %641
  %668 = getelementptr double, ptr %665, i64 %.0390973.us982
  %669 = getelementptr double, ptr %668, i64 %667
  %670 = load double, ptr %669, align 8
  %671 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %670)
  store double %671, ptr %669, align 8
  %672 = add nsw i64 %.0390973.us982, 1
  %673 = icmp slt i64 %672, %4
  br i1 %673, label %642, label %._crit_edge975.split.us984, !llvm.loop !156

._crit_edge975.split.us984:                       ; preds = %642
  %674 = add nuw nsw i64 %.0391978.us, 4
  %675 = icmp slt i64 %674, %17
  br i1 %675, label %.preheader853.us, label %.preheader852, !llvm.loop !157

.preheader852:                                    ; preds = %._crit_edge975.split.us984, %._crit_edge975.split.us.us.us, %.preheader854
  %676 = icmp slt i64 %17, %6
  br i1 %676, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader852
  %invariant.gep991 = getelementptr double, ptr %2, i64 %10
  %invariant.gep992 = getelementptr double, ptr %3, i64 %11
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %678 = icmp sgt i64 %5, 0
  br i1 %678, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge996.split.us.us.us
  %.0384999.us.us = phi i64 [ %698, %._crit_edge996.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %679 = mul nsw i64 %.0384999.us.us, %.0382
  %gep993.us.us = getelementptr double, ptr %invariant.gep992, i64 %679
  br label %.lr.ph989.us.us.us

.lr.ph989.us.us.us:                               ; preds = %._crit_edge990.us.us.us, %.preheader.us.us
  %.0383994.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %696, %._crit_edge990.us.us.us ]
  %680 = mul nsw i64 %.0383994.us.us.us, %spec.select
  %gep.us997.us.us = getelementptr double, ptr %invariant.gep991, i64 %680
  call void @llvm.prefetch.p0(ptr %gep.us997.us.us, i32 0, i32 3, i32 1)
  br label %681

681:                                              ; preds = %681, %.lr.ph989.us.us.us
  %.0987.us.us.us = phi i64 [ 0, %.lr.ph989.us.us.us ], [ %688, %681 ]
  %.0829986.us.us.us = phi double [ 0.000000e+00, %.lr.ph989.us.us.us ], [ %687, %681 ]
  %682 = getelementptr inbounds nuw double, ptr %gep.us997.us.us, i64 %.0987.us.us.us
  %683 = load double, ptr %682, align 8
  %684 = getelementptr inbounds nuw double, ptr %gep993.us.us, i64 %.0987.us.us.us
  %685 = load double, ptr %684, align 8
  %686 = fmul double %683, %685
  %687 = fadd double %.0829986.us.us.us, %686
  %688 = add nuw nsw i64 %.0987.us.us.us, 1
  %exitcond1048.not = icmp eq i64 %688, %5
  br i1 %exitcond1048.not, label %._crit_edge990.us.us.us, label %681, !llvm.loop !158

._crit_edge990.us.us.us:                          ; preds = %681
  %689 = load ptr, ptr %1, align 8
  %690 = load i64, ptr %677, align 8
  %691 = mul nsw i64 %690, %.0384999.us.us
  %692 = getelementptr double, ptr %689, i64 %.0383994.us.us.us
  %693 = getelementptr double, ptr %692, i64 %691
  %694 = load double, ptr %693, align 8
  %695 = call double @llvm.fmuladd.f64(double %7, double %687, double %694)
  store double %695, ptr %693, align 8
  %696 = add nsw i64 %.0383994.us.us.us, 1
  %697 = icmp slt i64 %696, %4
  br i1 %697, label %.lr.ph989.us.us.us, label %._crit_edge996.split.us.us.us, !llvm.loop !159

._crit_edge996.split.us.us.us:                    ; preds = %._crit_edge990.us.us.us
  %698 = add nsw i64 %.0384999.us.us, 1
  %exitcond1049.not = icmp eq i64 %698, %6
  br i1 %exitcond1049.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !160

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge996.split.us1003
  %.0384999.us = phi i64 [ %710, %._crit_edge996.split.us1003 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %699

699:                                              ; preds = %.preheader.us, %699
  %.0383994.us1001 = phi i64 [ %33, %.preheader.us ], [ %708, %699 ]
  %700 = mul nsw i64 %.0383994.us1001, %spec.select
  %gep.us1002 = getelementptr double, ptr %invariant.gep991, i64 %700
  call void @llvm.prefetch.p0(ptr %gep.us1002, i32 0, i32 3, i32 1)
  %701 = load ptr, ptr %1, align 8
  %702 = load i64, ptr %677, align 8
  %703 = mul nsw i64 %702, %.0384999.us
  %704 = getelementptr double, ptr %701, i64 %.0383994.us1001
  %705 = getelementptr double, ptr %704, i64 %703
  %706 = load double, ptr %705, align 8
  %707 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %706)
  store double %707, ptr %705, align 8
  %708 = add nsw i64 %.0383994.us1001, 1
  %709 = icmp slt i64 %708, %4
  br i1 %709, label %699, label %._crit_edge996.split.us1003, !llvm.loop !159

._crit_edge996.split.us1003:                      ; preds = %699
  %710 = add nsw i64 %.0384999.us, 1
  %exitcond1047.not = icmp eq i64 %710, %6
  br i1 %exitcond1047.not, label %.loopexit, label %.preheader.us, !llvm.loop !160

.loopexit:                                        ; preds = %._crit_edge996.split.us1003, %._crit_edge996.split.us.us.us, %.preheader852, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #5 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader513.lr.ph, label %._crit_edge572

.preheader513.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep573 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %.idx248 = shl nsw i64 %13, 5
  %.idx249 = shl nsw i64 %13, 4
  %23 = icmp slt i64 %12, %15
  %24 = insertelement <2 x double> poison, double %4, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep566 = getelementptr double, ptr %3, i64 %10
  %26 = icmp slt i64 %16, %14
  br label %.preheader513

.preheader513:                                    ; preds = %.preheader513.lr.ph, %._crit_edge570
  %.0223571 = phi i64 [ %5, %.preheader513.lr.ph ], [ %360, %._crit_edge570 ]
  br i1 %19, label %.lr.ph549, label %.preheader512

.lr.ph549:                                        ; preds = %.preheader513
  %27 = mul nsw i64 %.0223571, %7
  %gep574 = getelementptr double, ptr %invariant.gep573, i64 %27
  br label %29

.preheader512:                                    ; preds = %._crit_edge543, %.preheader513
  br i1 %26, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.preheader512
  %28 = mul nsw i64 %.0223571, %7
  %gep576 = getelementptr double, ptr %invariant.gep573, i64 %28
  br label %274

29:                                               ; preds = %.lr.ph549, %._crit_edge543
  %.0222548 = phi i64 [ 0, %.lr.ph549 ], [ %272, %._crit_edge543 ]
  tail call void @llvm.prefetch.p0(ptr %gep574, i32 0, i32 3, i32 1)
  %30 = load ptr, ptr %1, align 8
  %31 = load i64, ptr %20, align 8
  %32 = mul nsw i64 %31, %.0222548
  %33 = getelementptr double, ptr %30, i64 %.0223571
  %34 = getelementptr double, ptr %33, i64 %32
  %35 = or disjoint i64 %.0222548, 1
  %36 = mul nsw i64 %31, %35
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = or disjoint i64 %.0222548, 2
  %39 = mul nsw i64 %31, %38
  %40 = getelementptr double, ptr %33, i64 %39
  %41 = or disjoint i64 %.0222548, 3
  %42 = mul nsw i64 %31, %41
  %43 = getelementptr double, ptr %33, i64 %42
  %44 = getelementptr inbounds double, ptr %34, i64 %21
  tail call void @llvm.prefetch.p0(ptr %44, i32 0, i32 3, i32 1)
  %45 = getelementptr inbounds double, ptr %37, i64 %21
  tail call void @llvm.prefetch.p0(ptr %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds double, ptr %40, i64 %21
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds double, ptr %43, i64 %21
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %48 = mul nsw i64 %.0222548, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %48
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.0217524 = phi i64 [ %227, %.lr.ph ], [ 0, %29 ]
  %.0218523 = phi ptr [ %225, %.lr.ph ], [ %gep, %29 ]
  %.0220522 = phi ptr [ %226, %.lr.ph ], [ %gep574, %29 ]
  %.0498521 = phi <2 x double> [ %190, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0500520 = phi <2 x double> [ %194, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0502519 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0504518 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0508517 = phi <2 x double> [ %212, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0509516 = phi <2 x double> [ %216, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0510515 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %29 ]
  %.0511514 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %29 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !161
  %49 = getelementptr inbounds nuw i8, ptr %.0218523, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %50 = load <2 x double>, ptr %.0220522, align 16
  %51 = load <4 x i32>, ptr %.0218523, align 16
  %52 = getelementptr inbounds nuw i8, ptr %.0218523, i64 16
  %53 = load <4 x i32>, ptr %52, align 16
  %54 = bitcast <4 x i32> %51 to <2 x double>
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %50, %55
  %57 = fadd <2 x double> %.0498521, %56
  %58 = bitcast <4 x i32> %51 to <2 x double>
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x double> %50, %59
  %61 = fadd <2 x double> %.0500520, %60
  %62 = bitcast <4 x i32> %53 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %50, %63
  %65 = fadd <2 x double> %.0502519, %64
  %66 = bitcast <4 x i32> %53 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %50, %67
  %69 = fadd <2 x double> %.0504518, %68
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %70 = getelementptr inbounds nuw i8, ptr %.0220522, i64 16
  %71 = load <2 x double>, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %.0218523, i64 32
  %73 = load <4 x i32>, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %.0218523, i64 48
  %75 = load <4 x i32>, ptr %74, align 16
  %76 = bitcast <4 x i32> %73 to <2 x double>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %71, %77
  %79 = fadd <2 x double> %.0508517, %78
  %80 = bitcast <4 x i32> %73 to <2 x double>
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %71, %81
  %83 = fadd <2 x double> %.0509516, %82
  %84 = bitcast <4 x i32> %75 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %71, %85
  %87 = fadd <2 x double> %.0510515, %86
  %88 = bitcast <4 x i32> %75 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %71, %89
  %91 = fadd <2 x double> %.0511514, %90
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %92 = getelementptr inbounds nuw i8, ptr %.0220522, i64 32
  %93 = load <2 x double>, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %.0218523, i64 64
  %95 = load <4 x i32>, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %.0218523, i64 80
  %97 = load <4 x i32>, ptr %96, align 16
  %98 = bitcast <4 x i32> %95 to <2 x double>
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %93, %99
  %101 = fadd <2 x double> %57, %100
  %102 = bitcast <4 x i32> %95 to <2 x double>
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %104 = fmul <2 x double> %93, %103
  %105 = fadd <2 x double> %61, %104
  %106 = bitcast <4 x i32> %97 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %93, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %97 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x double> %93, %111
  %113 = fadd <2 x double> %69, %112
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %114 = getelementptr inbounds nuw i8, ptr %.0220522, i64 48
  %115 = load <2 x double>, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %.0218523, i64 96
  %117 = load <4 x i32>, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %.0218523, i64 112
  %119 = load <4 x i32>, ptr %118, align 16
  %120 = bitcast <4 x i32> %117 to <2 x double>
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %115, %121
  %123 = fadd <2 x double> %79, %122
  %124 = bitcast <4 x i32> %117 to <2 x double>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %126 = fmul <2 x double> %115, %125
  %127 = fadd <2 x double> %83, %126
  %128 = bitcast <4 x i32> %119 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %115, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %119 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %115, %133
  %135 = fadd <2 x double> %91, %134
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  %136 = getelementptr inbounds nuw i8, ptr %.0218523, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %137 = getelementptr inbounds nuw i8, ptr %.0220522, i64 64
  %138 = load <2 x double>, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %.0218523, i64 128
  %140 = load <4 x i32>, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %.0218523, i64 144
  %142 = load <4 x i32>, ptr %141, align 16
  %143 = bitcast <4 x i32> %140 to <2 x double>
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %138, %144
  %146 = fadd <2 x double> %101, %145
  %147 = bitcast <4 x i32> %140 to <2 x double>
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %149 = fmul <2 x double> %138, %148
  %150 = fadd <2 x double> %105, %149
  %151 = bitcast <4 x i32> %142 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %138, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %142 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %157 = fmul <2 x double> %138, %156
  %158 = fadd <2 x double> %113, %157
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %159 = getelementptr inbounds nuw i8, ptr %.0220522, i64 80
  %160 = load <2 x double>, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %.0218523, i64 160
  %162 = load <4 x i32>, ptr %161, align 16
  %163 = getelementptr inbounds nuw i8, ptr %.0218523, i64 176
  %164 = load <4 x i32>, ptr %163, align 16
  %165 = bitcast <4 x i32> %162 to <2 x double>
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %160, %166
  %168 = fadd <2 x double> %123, %167
  %169 = bitcast <4 x i32> %162 to <2 x double>
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %171 = fmul <2 x double> %160, %170
  %172 = fadd <2 x double> %127, %171
  %173 = bitcast <4 x i32> %164 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %160, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %164 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %179 = fmul <2 x double> %160, %178
  %180 = fadd <2 x double> %135, %179
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %181 = getelementptr inbounds nuw i8, ptr %.0220522, i64 96
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %.0218523, i64 192
  %184 = load <4 x i32>, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %.0218523, i64 208
  %186 = load <4 x i32>, ptr %185, align 16
  %187 = bitcast <4 x i32> %184 to <2 x double>
  %188 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %182, %188
  %190 = fadd <2 x double> %146, %189
  %191 = bitcast <4 x i32> %184 to <2 x double>
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %193 = fmul <2 x double> %182, %192
  %194 = fadd <2 x double> %150, %193
  %195 = bitcast <4 x i32> %186 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %182, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %186 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %201 = fmul <2 x double> %182, %200
  %202 = fadd <2 x double> %158, %201
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %203 = getelementptr inbounds nuw i8, ptr %.0220522, i64 112
  %204 = load <2 x double>, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %.0218523, i64 224
  %206 = load <4 x i32>, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %.0218523, i64 240
  %208 = load <4 x i32>, ptr %207, align 16
  %209 = bitcast <4 x i32> %206 to <2 x double>
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %204, %210
  %212 = fadd <2 x double> %168, %211
  %213 = bitcast <4 x i32> %206 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %215 = fmul <2 x double> %204, %214
  %216 = fadd <2 x double> %172, %215
  %217 = bitcast <4 x i32> %208 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %204, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %208 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %223 = fmul <2 x double> %204, %222
  %224 = fadd <2 x double> %180, %223
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  %225 = getelementptr inbounds i8, ptr %.0218523, i64 %.idx248
  %226 = getelementptr inbounds i8, ptr %.0220522, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  %227 = add nsw i64 %.0217524, %13
  %228 = icmp slt i64 %227, %12
  br i1 %228, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !166

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %229 = fadd <2 x double> %212, %190
  %230 = fadd <2 x double> %216, %194
  %231 = fadd <2 x double> %220, %198
  %232 = fadd <2 x double> %224, %202
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %.0220.lcssa = phi ptr [ %gep574, %29 ], [ %226, %._crit_edge.loopexit ]
  %.0218.lcssa = phi ptr [ %gep, %29 ], [ %225, %._crit_edge.loopexit ]
  %233 = phi <2 x double> [ zeroinitializer, %29 ], [ %229, %._crit_edge.loopexit ]
  %234 = phi <2 x double> [ zeroinitializer, %29 ], [ %230, %._crit_edge.loopexit ]
  %235 = phi <2 x double> [ zeroinitializer, %29 ], [ %231, %._crit_edge.loopexit ]
  %236 = phi <2 x double> [ zeroinitializer, %29 ], [ %232, %._crit_edge.loopexit ]
  br i1 %23, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %._crit_edge, %.lr.ph542
  %.0216540 = phi i64 [ %259, %.lr.ph542 ], [ %12, %._crit_edge ]
  %.1219539 = phi ptr [ %257, %.lr.ph542 ], [ %.0218.lcssa, %._crit_edge ]
  %.1221538 = phi ptr [ %258, %.lr.ph542 ], [ %.0220.lcssa, %._crit_edge ]
  %.1499537 = phi <2 x double> [ %244, %.lr.ph542 ], [ %233, %._crit_edge ]
  %.1501536 = phi <2 x double> [ %248, %.lr.ph542 ], [ %234, %._crit_edge ]
  %.1503535 = phi <2 x double> [ %252, %.lr.ph542 ], [ %235, %._crit_edge ]
  %.1505534 = phi <2 x double> [ %256, %.lr.ph542 ], [ %236, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %237 = load <2 x double>, ptr %.1221538, align 16
  %238 = load <4 x i32>, ptr %.1219539, align 16
  %239 = getelementptr inbounds nuw i8, ptr %.1219539, i64 16
  %240 = load <4 x i32>, ptr %239, align 16
  %241 = bitcast <4 x i32> %238 to <2 x double>
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %237, %242
  %244 = fadd <2 x double> %.1499537, %243
  %245 = bitcast <4 x i32> %238 to <2 x double>
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %247 = fmul <2 x double> %237, %246
  %248 = fadd <2 x double> %.1501536, %247
  %249 = bitcast <4 x i32> %240 to <2 x double>
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x double> %237, %250
  %252 = fadd <2 x double> %.1503535, %251
  %253 = bitcast <4 x i32> %240 to <2 x double>
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %255 = fmul <2 x double> %237, %254
  %256 = fadd <2 x double> %.1505534, %255
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  %257 = getelementptr inbounds nuw i8, ptr %.1219539, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.1221538, i64 16
  %259 = add i64 %.0216540, 1
  %exitcond.not = icmp eq i64 %259, %15
  br i1 %exitcond.not, label %._crit_edge543, label %.lr.ph542, !llvm.loop !167

._crit_edge543:                                   ; preds = %.lr.ph542, %._crit_edge
  %.1505.lcssa = phi <2 x double> [ %236, %._crit_edge ], [ %256, %.lr.ph542 ]
  %.1503.lcssa = phi <2 x double> [ %235, %._crit_edge ], [ %252, %.lr.ph542 ]
  %.1501.lcssa = phi <2 x double> [ %234, %._crit_edge ], [ %248, %.lr.ph542 ]
  %.1499.lcssa = phi <2 x double> [ %233, %._crit_edge ], [ %244, %.lr.ph542 ]
  %260 = load <2 x double>, ptr %34, align 1
  %261 = load <2 x double>, ptr %37, align 1
  %262 = fmul <2 x double> %25, %.1499.lcssa
  %263 = fadd <2 x double> %262, %260
  %264 = fmul <2 x double> %25, %.1501.lcssa
  %265 = fadd <2 x double> %264, %261
  store <2 x double> %263, ptr %34, align 1
  store <2 x double> %265, ptr %37, align 1
  %266 = load <2 x double>, ptr %40, align 1
  %267 = load <2 x double>, ptr %43, align 1
  %268 = fmul <2 x double> %25, %.1503.lcssa
  %269 = fadd <2 x double> %268, %266
  %270 = fmul <2 x double> %25, %.1505.lcssa
  %271 = fadd <2 x double> %270, %267
  store <2 x double> %269, ptr %40, align 1
  store <2 x double> %271, ptr %43, align 1
  %272 = add nuw nsw i64 %.0222548, 4
  %273 = icmp slt i64 %272, %16
  br i1 %273, label %29, label %.preheader512, !llvm.loop !168

274:                                              ; preds = %.lr.ph569, %._crit_edge564
  %.0215568 = phi i64 [ %16, %.lr.ph569 ], [ %359, %._crit_edge564 ]
  tail call void @llvm.prefetch.p0(ptr %gep576, i32 0, i32 3, i32 1)
  %275 = load ptr, ptr %1, align 8
  %276 = load i64, ptr %20, align 8
  %277 = mul nsw i64 %276, %.0215568
  %278 = getelementptr double, ptr %275, i64 %.0223571
  %279 = getelementptr double, ptr %278, i64 %277
  %280 = mul nsw i64 %.0215568, %8
  %gep567 = getelementptr double, ptr %invariant.gep566, i64 %280
  br i1 %22, label %.lr.ph555, label %.preheader

.preheader:                                       ; preds = %.lr.ph555, %274
  %.0506.lcssa = phi <2 x double> [ zeroinitializer, %274 ], [ %342, %.lr.ph555 ]
  %.0213.lcssa = phi ptr [ %gep576, %274 ], [ %344, %.lr.ph555 ]
  %.0212.lcssa = phi ptr [ %gep567, %274 ], [ %343, %.lr.ph555 ]
  br i1 %23, label %.lr.ph563, label %._crit_edge564

.lr.ph555:                                        ; preds = %274, %.lr.ph555
  %.0211553 = phi i64 [ %345, %.lr.ph555 ], [ 0, %274 ]
  %.0212552 = phi ptr [ %343, %.lr.ph555 ], [ %gep567, %274 ]
  %.0213551 = phi ptr [ %344, %.lr.ph555 ], [ %gep576, %274 ]
  %.0506550 = phi <2 x double> [ %342, %.lr.ph555 ], [ zeroinitializer, %274 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !169
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !170
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !171
  %281 = load <2 x double>, ptr %.0213551, align 1
  %282 = load double, ptr %.0212552, align 8
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0506550, %285
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !172
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !173
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !174
  %287 = getelementptr inbounds nuw i8, ptr %.0213551, i64 16
  %288 = load <2 x double>, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0212552, i64 8
  %290 = load double, ptr %289, align 8
  %291 = insertelement <2 x double> poison, double %290, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %288, %292
  %294 = fadd <2 x double> %286, %293
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  %295 = getelementptr inbounds nuw i8, ptr %.0213551, i64 32
  %296 = load <2 x double>, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0212552, i64 16
  %298 = load double, ptr %297, align 8
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x double> %296, %300
  %302 = fadd <2 x double> %294, %301
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !178
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !179
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !180
  %303 = getelementptr inbounds nuw i8, ptr %.0213551, i64 48
  %304 = load <2 x double>, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0212552, i64 24
  %306 = load double, ptr %305, align 8
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %304, %308
  %310 = fadd <2 x double> %302, %309
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !181
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !182
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !183
  %311 = getelementptr inbounds nuw i8, ptr %.0213551, i64 64
  %312 = load <2 x double>, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.0212552, i64 32
  %314 = load double, ptr %313, align 8
  %315 = insertelement <2 x double> poison, double %314, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x double> %312, %316
  %318 = fadd <2 x double> %310, %317
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !184
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !185
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !186
  %319 = getelementptr inbounds nuw i8, ptr %.0213551, i64 80
  %320 = load <2 x double>, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.0212552, i64 40
  %322 = load double, ptr %321, align 8
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x double> %320, %324
  %326 = fadd <2 x double> %318, %325
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !187
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !188
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !189
  %327 = getelementptr inbounds nuw i8, ptr %.0213551, i64 96
  %328 = load <2 x double>, ptr %327, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.0212552, i64 48
  %330 = load double, ptr %329, align 8
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %328, %332
  %334 = fadd <2 x double> %326, %333
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !190
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !191
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !192
  %335 = getelementptr inbounds nuw i8, ptr %.0213551, i64 112
  %336 = load <2 x double>, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.0212552, i64 56
  %338 = load double, ptr %337, align 8
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %336, %340
  %342 = fadd <2 x double> %334, %341
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !193
  %343 = getelementptr inbounds double, ptr %.0212552, i64 %13
  %344 = getelementptr inbounds i8, ptr %.0213551, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !194
  %345 = add nsw i64 %.0211553, %13
  %346 = icmp slt i64 %345, %12
  br i1 %346, label %.lr.ph555, label %.preheader, !llvm.loop !195

.lr.ph563:                                        ; preds = %.preheader, %.lr.ph563
  %.0562 = phi i64 [ %355, %.lr.ph563 ], [ %12, %.preheader ]
  %.1561 = phi ptr [ %353, %.lr.ph563 ], [ %.0212.lcssa, %.preheader ]
  %.1214560 = phi ptr [ %354, %.lr.ph563 ], [ %.0213.lcssa, %.preheader ]
  %.1507559 = phi <2 x double> [ %352, %.lr.ph563 ], [ %.0506.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !196
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !197
  %347 = load <2 x double>, ptr %.1214560, align 1
  %348 = load double, ptr %.1561, align 8
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %347, %350
  %352 = fadd <2 x double> %.1507559, %351
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !198
  %353 = getelementptr inbounds nuw i8, ptr %.1561, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.1214560, i64 16
  %355 = add i64 %.0562, 1
  %exitcond594.not = icmp eq i64 %355, %15
  br i1 %exitcond594.not, label %._crit_edge564, label %.lr.ph563, !llvm.loop !199

._crit_edge564:                                   ; preds = %.lr.ph563, %.preheader
  %.1507.lcssa = phi <2 x double> [ %.0506.lcssa, %.preheader ], [ %352, %.lr.ph563 ]
  %356 = load <2 x double>, ptr %279, align 1
  %357 = fmul <2 x double> %25, %.1507.lcssa
  %358 = fadd <2 x double> %357, %356
  store <2 x double> %358, ptr %279, align 1
  %359 = add i64 %.0215568, 1
  %exitcond595.not = icmp eq i64 %359, %14
  br i1 %exitcond595.not, label %._crit_edge570, label %274, !llvm.loop !200

._crit_edge570:                                   ; preds = %._crit_edge564, %.preheader512
  %360 = add nsw i64 %.0223571, 2
  %361 = icmp slt i64 %360, %6
  br i1 %361, label %.preheader513, label %._crit_edge572, !llvm.loop !201

._crit_edge572:                                   ; preds = %._crit_edge570, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEES6_Li1ELb0EE3runERS6_RKS6_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.457", align 8
  %7 = load double, ptr %2, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %14, align 8
  store i64 %9, ptr %4, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %14, align 8
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %13, align 8
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #26
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #26
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #26
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %13 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %14 = alloca %"class.Eigen::Matrix.459", align 16
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %17 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %18 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated207 = tail call i64 @llvm.smin.i64(i64 %22, i64 %0)
  %23 = icmp sgt i64 %.sroa.speculated207, 4
  %24 = and i64 %.sroa.speculated207, 9223372036854775804
  %spec.select = select i1 %23, i64 %24, i64 %.sroa.speculated207
  %25 = mul nsw i64 %spec.select, %20
  %26 = mul nsw i64 %20, %0
  %27 = icmp ugt i64 %25, 2305843009213693951
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %30
  %33 = shl nuw i64 %25, 3
  %34 = icmp samesign ult i64 %25, 16385
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 15
  %37 = alloca i8, i64 %36, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %33) #31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %38, %30, %35
  %43 = phi ptr [ %37, %35 ], [ null, %30 ], [ %39, %38 ]
  %44 = phi ptr [ %37, %35 ], [ %31, %30 ], [ %39, %38 ]
  %45 = icmp samesign ugt i64 %25, 16384
  %46 = icmp ugt i64 %26, 2305843009213693951
  br i1 %46, label %.invoke, label %47

47:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not150 = icmp eq ptr %49, null
  br i1 %.not150, label %50, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

50:                                               ; preds = %47
  %51 = shl nuw i64 %26, 3
  %52 = icmp samesign ult i64 %26, 16385
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 15
  %55 = alloca i8, i64 %54, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit155

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %51) #31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

.invoke:                                          ; preds = %56, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %195

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit155:     ; preds = %56, %47, %53
  %60 = phi ptr [ %55, %53 ], [ null, %47 ], [ %57, %56 ]
  %61 = phi ptr [ %55, %53 ], [ %49, %47 ], [ %57, %56 ]
  %62 = icmp samesign ugt i64 %26, 16384
  %63 = icmp sgt i64 %1, 0
  br i1 %63, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit155
  %64 = sdiv i64 %0, 4
  %65 = shl nsw i64 %64, 2
  %66 = icmp sgt i64 %0, 3
  %67 = icmp slt i64 %65, %0
  %68 = icmp sgt i64 %0, 0
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %73

.loopexit225:                                     ; preds = %.loopexit224, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %72 = icmp slt i64 %74, %1
  br i1 %72, label %73, label %._crit_edge, !llvm.loop !202

73:                                               ; preds = %.lr.ph234, %.loopexit225
  %.0129233 = phi i64 [ 0, %.lr.ph234 ], [ %74, %.loopexit225 ]
  %74 = add nsw i64 %.0129233, %20
  %.sroa.speculated192 = call i64 @llvm.smin.i64(i64 %1, i64 %74)
  %75 = sub nsw i64 %.sroa.speculated192, %.0129233
  %76 = mul nsw i64 %.0129233, %5
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %78 = icmp sgt i64 %75, 0
  %or.cond = select i1 %66, i1 %78, i1 false
  br i1 %or.cond, label %.preheader61.us.i, label %.preheader60.i

.preheader61.us.i:                                ; preds = %73, %._crit_edge.us.i
  %.05365.us.i = phi i64 [ %96, %._crit_edge.us.i ], [ 0, %73 ]
  %.05464.us.i = phi i64 [ %94, %._crit_edge.us.i ], [ 0, %73 ]
  %79 = getelementptr double, ptr %77, i64 %.05365.us.i
  br label %80

80:                                               ; preds = %80, %.preheader61.us.i
  %.05263.us.i = phi i64 [ 0, %.preheader61.us.i ], [ %95, %80 ]
  %.162.us.i = phi i64 [ %.05464.us.i, %.preheader61.us.i ], [ %94, %80 ]
  %81 = mul nsw i64 %.05263.us.i, %5
  %82 = getelementptr double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %61, i64 %.162.us.i
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load double, ptr %85, align 8
  %87 = getelementptr i8, ptr %84, i64 8
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load double, ptr %88, align 8
  %90 = getelementptr i8, ptr %84, i64 16
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %92 = load double, ptr %91, align 8
  %93 = getelementptr i8, ptr %84, i64 24
  store double %92, ptr %93, align 8
  %94 = add nsw i64 %.162.us.i, 4
  %95 = add nuw nsw i64 %.05263.us.i, 1
  %exitcond.not.i = icmp eq i64 %95, %75
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !67

._crit_edge.us.i:                                 ; preds = %80
  %96 = add nuw nsw i64 %.05365.us.i, 4
  %97 = icmp slt i64 %96, %65
  br i1 %97, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !68

.preheader60.i:                                   ; preds = %._crit_edge.us.i, %73
  %.054.lcssa.i = phi i64 [ 0, %73 ], [ %94, %._crit_edge.us.i ]
  %or.cond222 = select i1 %67, i1 %78, i1 false
  br i1 %or.cond222, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader60.i, %._crit_edge.us72.i
  %.05170.us.i = phi i64 [ %106, %._crit_edge.us72.i ], [ %65, %.preheader60.i ]
  %.269.us.i = phi i64 [ %104, %._crit_edge.us72.i ], [ %.054.lcssa.i, %.preheader60.i ]
  %98 = getelementptr double, ptr %77, i64 %.05170.us.i
  br label %99

99:                                               ; preds = %99, %.preheader.us.i
  %.068.us.i = phi i64 [ 0, %.preheader.us.i ], [ %105, %99 ]
  %.367.us.i = phi i64 [ %.269.us.i, %.preheader.us.i ], [ %104, %99 ]
  %100 = mul nsw i64 %.068.us.i, %5
  %101 = getelementptr double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %61, i64 %.367.us.i
  store double %102, ptr %103, align 8
  %104 = add nsw i64 %.367.us.i, 1
  %105 = add nuw nsw i64 %.068.us.i, 1
  %exitcond77.not.i = icmp eq i64 %105, %75
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %99, !llvm.loop !69

._crit_edge.us72.i:                               ; preds = %99
  %106 = add nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %106, %0
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !70

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us72.i, %.preheader60.i
  br i1 %68, label %.lr.ph, label %.loopexit225

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %107 = mul nsw i64 %.0129233, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %107
  br label %108

108:                                              ; preds = %.lr.ph, %.loopexit224
  %storemerge232 = phi i64 [ 0, %.lr.ph ], [ %109, %.loopexit224 ]
  %109 = add nsw i64 %storemerge232, %spec.select
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %109)
  %110 = sub nsw i64 %.sroa.speculated, %storemerge232
  %gep = getelementptr double, ptr %invariant.gep, i64 %storemerge232
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !79
  %111 = sdiv i64 %110, 4
  %112 = shl nsw i64 %111, 2
  %113 = sub nsw i64 %110, %112
  %114 = sdiv i64 %113, 2
  %115 = shl nsw i64 %114, 1
  %116 = add i64 %115, %112
  %117 = icmp sgt i64 %110, 3
  br i1 %117, label %.preheader88.lr.ph.i, label %.preheader87.i

.preheader88.lr.ph.i:                             ; preds = %108
  br i1 %78, label %.preheader88.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader88.us.i:                                ; preds = %.preheader88.lr.ph.i, %._crit_edge.us.i161
  %.07992.us.i = phi i64 [ %131, %._crit_edge.us.i161 ], [ 0, %.preheader88.lr.ph.i ]
  %.08091.us.i = phi i64 [ %129, %._crit_edge.us.i161 ], [ 0, %.preheader88.lr.ph.i ]
  %118 = or disjoint i64 %.07992.us.i, 2
  %119 = getelementptr double, ptr %gep, i64 %.07992.us.i
  %120 = getelementptr double, ptr %gep, i64 %118
  br label %121

121:                                              ; preds = %121, %.preheader88.us.i
  %.07890.us.i = phi i64 [ 0, %.preheader88.us.i ], [ %130, %121 ]
  %.18189.us.i = phi i64 [ %.08091.us.i, %.preheader88.us.i ], [ %129, %121 ]
  %122 = mul nsw i64 %.07890.us.i, %3
  %123 = getelementptr double, ptr %119, i64 %122
  %124 = load <2 x double>, ptr %123, align 1
  %125 = getelementptr double, ptr %120, i64 %122
  %126 = load <2 x double>, ptr %125, align 1
  %127 = getelementptr inbounds double, ptr %44, i64 %.18189.us.i
  store <2 x double> %124, ptr %127, align 16
  %128 = getelementptr i8, ptr %127, i64 16
  store <2 x double> %126, ptr %128, align 16
  %129 = add nsw i64 %.18189.us.i, 4
  %130 = add nuw nsw i64 %.07890.us.i, 1
  %exitcond.not.i160 = icmp eq i64 %130, %75
  br i1 %exitcond.not.i160, label %._crit_edge.us.i161, label %121, !llvm.loop !203

._crit_edge.us.i161:                              ; preds = %121
  %131 = add nuw nsw i64 %.07992.us.i, 4
  %132 = icmp slt i64 %131, %112
  br i1 %132, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !204

.preheader87.i:                                   ; preds = %._crit_edge.us.i161, %108
  %.080.lcssa.i = phi i64 [ 0, %108 ], [ %129, %._crit_edge.us.i161 ]
  %.079.lcssa.i = phi i64 [ 0, %108 ], [ %131, %._crit_edge.us.i161 ]
  %133 = icmp slt i64 %.079.lcssa.i, %116
  br i1 %133, label %.preheader86.lr.ph.i, label %.preheader85.i

.preheader86.lr.ph.i:                             ; preds = %.preheader87.i
  br i1 %78, label %.preheader86.us.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader86.us.i:                                ; preds = %.preheader86.lr.ph.i, %._crit_edge.us102.i
  %.199.us.i = phi i64 [ %142, %._crit_edge.us102.i ], [ %.079.lcssa.i, %.preheader86.lr.ph.i ]
  %.28298.us.i = phi i64 [ %140, %._crit_edge.us102.i ], [ %.080.lcssa.i, %.preheader86.lr.ph.i ]
  %134 = getelementptr double, ptr %gep, i64 %.199.us.i
  br label %135

135:                                              ; preds = %135, %.preheader86.us.i
  %.07797.us.i = phi i64 [ 0, %.preheader86.us.i ], [ %141, %135 ]
  %.396.us.i = phi i64 [ %.28298.us.i, %.preheader86.us.i ], [ %140, %135 ]
  %136 = mul nsw i64 %.07797.us.i, %3
  %137 = getelementptr double, ptr %134, i64 %136
  %138 = load <2 x double>, ptr %137, align 1
  %139 = getelementptr inbounds double, ptr %44, i64 %.396.us.i
  store <2 x double> %138, ptr %139, align 16
  %140 = add nsw i64 %.396.us.i, 2
  %141 = add nuw nsw i64 %.07797.us.i, 1
  %exitcond122.not.i = icmp eq i64 %141, %75
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %135, !llvm.loop !205

._crit_edge.us102.i:                              ; preds = %135
  %142 = add nuw nsw i64 %.199.us.i, 2
  %143 = icmp slt i64 %142, %116
  br i1 %143, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !206

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %140, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %142, %._crit_edge.us102.i ]
  %144 = icmp slt i64 %.1.lcssa.i, %110
  %or.cond223 = select i1 %144, i1 %78, i1 false
  br i1 %or.cond223, label %.preheader.us.i159, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

.preheader.us.i159:                               ; preds = %.preheader85.i, %._crit_edge.us111.i
  %.2109.us.i = phi i64 [ %153, %._crit_edge.us111.i ], [ %.1.lcssa.i, %.preheader85.i ]
  %.4108.us.i = phi i64 [ %150, %._crit_edge.us111.i ], [ %.282.lcssa.i, %.preheader85.i ]
  %145 = getelementptr double, ptr %gep, i64 %.2109.us.i
  br label %146

146:                                              ; preds = %146, %.preheader.us.i159
  %.0107.us.i = phi i64 [ 0, %.preheader.us.i159 ], [ %152, %146 ]
  %.5106.us.i = phi i64 [ %.4108.us.i, %.preheader.us.i159 ], [ %150, %146 ]
  %147 = mul nsw i64 %.0107.us.i, %3
  %148 = getelementptr double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = add nsw i64 %.5106.us.i, 1
  %151 = getelementptr inbounds double, ptr %44, i64 %.5106.us.i
  store double %149, ptr %151, align 8
  %152 = add nuw nsw i64 %.0107.us.i, 1
  %exitcond123.not.i = icmp eq i64 %152, %75
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %146, !llvm.loop !207

._crit_edge.us111.i:                              ; preds = %146
  %153 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %153, %110
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i159, !llvm.loop !208

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader88.lr.ph.i, %.preheader86.lr.ph.i, %.preheader85.i
  %154 = getelementptr inbounds double, ptr %6, i64 %storemerge232
  store ptr %154, ptr %18, align 8
  store i64 %8, ptr %69, align 8
  %155 = load double, ptr %9, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %44, ptr noundef nonnull %61, i64 noundef %110, i64 noundef %75, i64 noundef %storemerge232, double noundef %155, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %157 = mul nsw i64 %storemerge232, %8
  %158 = getelementptr inbounds double, ptr %6, i64 %157
  %159 = mul nsw i64 %storemerge232, %7
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  %161 = mul nsw i64 %storemerge232, %75
  %162 = getelementptr inbounds double, ptr %61, i64 %161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %163 = icmp sgt i64 %110, 0
  br i1 %163, label %.lr.ph87.i, label %.loopexit224

.lr.ph87.i:                                       ; preds = %156, %.noexc166
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc166 ], [ %110, %156 ]
  %.085.i = phi i64 [ %192, %.noexc166 ], [ 0, %156 ]
  %smin.i = call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 4)
  %smax.i163 = call i64 @llvm.smax.i64(i64 %smin.i, i64 1)
  %164 = sub nsw i64 %110, %.085.i
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %164, i64 4)
  %165 = mul nsw i64 %.085.i, %75
  %166 = getelementptr inbounds double, ptr %162, i64 %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store ptr %14, ptr %15, align 8
  store i64 4, ptr %70, align 8
  %167 = getelementptr inbounds double, ptr %44, i64 %165
  %168 = load double, ptr %9, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %167, ptr noundef nonnull %166, i64 noundef %.sroa.speculated.i, i64 noundef %75, i64 noundef %.sroa.speculated.i, double noundef %168, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %.lr.ph87.i
  %169 = icmp sgt i64 %164, 0
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc165
  %170 = getelementptr double, ptr %160, i64 %.085.i
  br label %171

171:                                              ; preds = %182, %.lr.ph.i
  %.07184.i = phi i64 [ 0, %.lr.ph.i ], [ %183, %182 ]
  %172 = add nuw nsw i64 %.07184.i, %.085.i
  %173 = mul nsw i64 %172, %8
  %174 = getelementptr double, ptr %170, i64 %173
  %.idx.i.i.i.i = shl i64 %.07184.i, 5
  %invariant.gep.i = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i
  br label %175

175:                                              ; preds = %175, %171
  %.07083.i = phi i64 [ %.07184.i, %171 ], [ %180, %175 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %.07083.i
  %176 = load double, ptr %gep.i, align 8
  %177 = getelementptr inbounds nuw double, ptr %174, i64 %.07083.i
  %178 = load double, ptr %177, align 8
  %179 = fadd double %176, %178
  store double %179, ptr %177, align 8
  %180 = add nuw nsw i64 %.07083.i, 1
  %181 = icmp slt i64 %180, %.sroa.speculated.i
  br i1 %181, label %175, label %182, !llvm.loop !209

182:                                              ; preds = %175
  %183 = add nuw nsw i64 %.07184.i, 1
  %exitcond.not.i164 = icmp eq i64 %183, %smax.i163
  br i1 %exitcond.not.i164, label %._crit_edge.i, label %171, !llvm.loop !210

._crit_edge.i:                                    ; preds = %182, %.noexc165
  %184 = add nsw i64 %.sroa.speculated.i, %.085.i
  %185 = mul nsw i64 %.085.i, %8
  %186 = getelementptr double, ptr %160, i64 %184
  %187 = getelementptr double, ptr %186, i64 %185
  store ptr %187, ptr %16, align 8
  store i64 %8, ptr %71, align 8
  %188 = mul nsw i64 %184, %75
  %189 = getelementptr inbounds double, ptr %44, i64 %188
  %190 = sub nsw i64 %110, %184
  %191 = load double, ptr %9, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %189, ptr noundef nonnull %166, i64 noundef %190, i64 noundef %75, i64 noundef %.sroa.speculated.i, double noundef %191, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %._crit_edge.i
  %192 = add nuw nsw i64 %.085.i, 4
  %193 = icmp slt i64 %192, %110
  %indvars.iv.next.i = add i64 %indvars.iv.i, -4
  br i1 %193, label %.lr.ph87.i, label %.loopexit224, !llvm.loop !211

.loopexit224:                                     ; preds = %.noexc166, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %194 = icmp slt i64 %109, %0
  br i1 %194, label %108, label %.loopexit225, !llvm.loop !212

195:                                              ; preds = %.invoke
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph87.i, %._crit_edge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %62, label %198, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

198:                                              ; preds = %197
  call void @free(ptr noundef %60) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit225, %_ZN5Eigen8internal14aligned_mallocEm.exit155
  br i1 %62, label %199, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167

199:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167: ; preds = %._crit_edge, %199
  br i1 %45, label %200, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

200:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167
  call void @free(ptr noundef %43) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167, %200
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %198, %197, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %lpad.phi, %197 ], [ %lpad.phi, %198 ]
  br i1 %45, label %201, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit169

201:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %43) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit169

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit169: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %201
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !40

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %.sroa.speculated171 = tail call i64 @llvm.smin.i64(i64 %19, i64 320)
  %.sroa.speculated177 = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated171, i64 8)
  %20 = load i64, ptr %0, align 8
  %21 = icmp slt i64 %.sroa.speculated177, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = and i64 %.sroa.speculated177, 504
  store i64 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %23, %22 ], [ %20, %17 ]
  %26 = sub nsw i64 %14, %13
  %27 = shl i64 %25, 5
  %28 = udiv i64 %26, %27
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %3, -1
  %31 = add i64 %30, %29
  %32 = sdiv i64 %31, %3
  %.not129 = icmp sgt i64 %28, %32
  br i1 %.not129, label %36, label %33

33:                                               ; preds = %24
  %34 = srem i64 %28, 4
  %35 = sub nsw i64 %28, %34
  br label %40

36:                                               ; preds = %24
  %37 = add nsw i64 %32, 3
  %38 = srem i64 %37, 4
  %39 = sub nsw i64 %37, %38
  %.sroa.speculated167 = tail call i64 @llvm.smin.i64(i64 %39, i64 %29)
  br label %40

40:                                               ; preds = %36, %33
  %storemerge130 = phi i64 [ %.sroa.speculated167, %36 ], [ %35, %33 ]
  store i64 %storemerge130, ptr %2, align 8
  %41 = icmp sgt i64 %15, %14
  br i1 %41, label %42, label %147

42:                                               ; preds = %40
  %43 = sub nsw i64 %15, %14
  %44 = load i64, ptr %0, align 8
  %45 = shl i64 %3, 3
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 3
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775804
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 3
  %57 = srem i64 %56, 4
  %58 = sub nsw i64 %56, %57
  %.sroa.speculated163 = tail call i64 @llvm.smin.i64(i64 %58, i64 %48)
  store i64 %.sroa.speculated163, ptr %1, align 8
  br label %147

59:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %60 = load i64, ptr %1, align 8
  %61 = load i64, ptr %2, align 8
  %62 = tail call i64 @llvm.smax.i64(i64 %60, i64 %61)
  %63 = load i64, ptr %0, align 8
  %.sroa.speculated159 = tail call i64 @llvm.smax.i64(i64 %63, i64 %62)
  %64 = icmp slt i64 %.sroa.speculated159, 48
  br i1 %64, label %147, label %65

65:                                               ; preds = %59
  %66 = add nsw i64 %13, -128
  %67 = sdiv i64 %66, 64
  %68 = and i64 %67, -8
  %.sroa.speculated154 = tail call i64 @llvm.smax.i64(i64 %68, i64 1)
  %69 = icmp sgt i64 %63, %.sroa.speculated154
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = urem i64 %63, %.sroa.speculated154
  %72 = udiv i64 %63, %.sroa.speculated154
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.sroa.speculated154, %75
  %77 = shl i64 %72, 3
  %78 = add i64 %77, 8
  %79 = sdiv i64 %76, %78
  %80 = shl nsw i64 %79, 3
  %81 = sub nsw i64 %.sroa.speculated154, %80
  br label %82

82:                                               ; preds = %70, %74
  %83 = phi i64 [ %81, %74 ], [ %.sroa.speculated154, %70 ]
  store i64 %83, ptr %0, align 8
  %.pre = load i64, ptr %1, align 8
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i64 [ %83, %82 ], [ %63, %65 ]
  %86 = phi i64 [ %.pre, %82 ], [ %60, %65 ]
  %87 = shl i64 %86, 3
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 5
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 3
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 5
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 4
  %99 = udiv i64 1572864, %98
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %99)
  %100 = and i64 %.sroa.speculated149, -4
  %101 = load i64, ptr %2, align 8
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = srem i64 %101, %100
  %105 = sdiv i64 %101, %100
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %100, %104
  %109 = shl i64 %105, 2
  %110 = add i64 %109, 4
  %111 = sdiv i64 %108, %110
  %112 = shl nsw i64 %111, 2
  %113 = sub nsw i64 %100, %112
  br label %114

114:                                              ; preds = %103, %107
  %115 = phi i64 [ %113, %107 ], [ %100, %103 ]
  store i64 %115, ptr %2, align 8
  br label %147

116:                                              ; preds = %97
  %117 = icmp eq i64 %63, %85
  br i1 %117, label %118, label %147

118:                                              ; preds = %116
  %119 = shl i64 %63, 3
  %120 = mul i64 %119, %101
  %121 = icmp slt i64 %120, 1025
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = icmp ne i64 %15, 0
  %124 = icmp samesign ult i64 %120, 32769
  %or.cond3 = and i1 %123, %124
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %122
  %.sroa.speculated142 = tail call i64 @llvm.smin.i64(i64 %86, i64 576)
  br label %126

126:                                              ; preds = %118, %122, %125
  %.0196 = phi i64 [ %.sroa.speculated142, %125 ], [ %86, %122 ], [ %86, %118 ]
  %.0110 = phi i64 [ %14, %125 ], [ 1572864, %122 ], [ %13, %118 ]
  %127 = mul i64 %63, 24
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775804
  br label %134

132:                                              ; preds = %126
  %133 = icmp eq i64 %.sroa.speculated, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %132, %130
  %.0 = phi i64 [ %131, %130 ], [ %.sroa.speculated, %132 ]
  %135 = srem i64 %86, %.0
  %136 = sdiv i64 %86, %.0
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 %.0, %135
  %140 = shl i64 %136, 2
  %141 = add i64 %140, 4
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 2
  %144 = sub nsw i64 %.0, %143
  br label %145

145:                                              ; preds = %134, %138
  %146 = phi i64 [ %144, %138 ], [ %.0, %134 ]
  store i64 %146, ptr %1, align 8
  br label %147

147:                                              ; preds = %114, %145, %116, %132, %59, %40, %55, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS_3MapIS4_Li0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELin1EE3runERS7_RSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.500", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %7, ptr %14, align 8
  store i64 %11, ptr %3, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %14, align 8
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %13, align 8
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %8, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %7, i64 noundef %9, ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi1ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit unwind label %29

_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi1ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit: ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #26
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #26
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.500", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8
  store i64 %10, ptr %3, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %12, align 8
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %7, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull %24, i64 noundef 1, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit unwind label %29

_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit: ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #26
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #26
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated377 = tail call i64 @llvm.smin.i64(i64 %15, i64 %1)
  %16 = mul nsw i64 %.sroa.speculated377, %13
  %17 = mul nsw i64 %13, %0
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = icmp samesign ult i64 %16, 16385
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 15
  %28 = alloca i8, i64 %27, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp samesign ugt i64 %16, 16384
  %37 = icmp ugt i64 %17, 2305843009213693951
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not315 = icmp eq ptr %40, null
  br i1 %.not315, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit321

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 3
  %43 = icmp samesign ult i64 %17, 16385
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 15
  %46 = alloca i8, i64 %45, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit321

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit321

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %107

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit321:     ; preds = %47, %38, %44
  %51 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %52 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %53 = icmp samesign ugt i64 %17, 16384
  %54 = icmp sgt i64 %0, 0
  br i1 %54, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit321
  %55 = icmp sgt i64 %13, 0
  %56 = icmp sgt i64 %1, 0
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = add i64 %3, 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.idx = shl nsw i64 %3, 4
  %.idx465 = mul nsw i64 %3, 24
  br label %60

60:                                               ; preds = %.lr.ph429, %._crit_edge427
  %.0263428 = phi i64 [ %0, %.lr.ph429 ], [ %276, %._crit_edge427 ]
  %.sroa.speculated362 = call i64 @llvm.smin.i64(i64 %13, i64 %.0263428)
  %61 = sub nsw i64 %.0263428, %.sroa.speculated362
  %62 = mul nsw i64 %.sroa.speculated362, %.sroa.speculated362
  %63 = getelementptr inbounds nuw double, ptr %52, i64 %62
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw double, ptr %2, i64 %61
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !213
  %67 = and i64 %61, 9223372036854775804
  %68 = icmp samesign ugt i64 %61, 3
  %or.cond = and i1 %55, %68
  br i1 %or.cond, label %.lr.ph.us.i, label %.preheader.i

.lr.ph.us.i:                                      ; preds = %65, %._crit_edge.us.i
  %.094109.us.i = phi i64 [ %95, %._crit_edge.us.i ], [ 0, %65 ]
  %.095108.us.i = phi i64 [ %93, %._crit_edge.us.i ], [ 0, %65 ]
  %69 = mul nsw i64 %.094109.us.i, %3
  %70 = getelementptr inbounds double, ptr %66, i64 %69
  %71 = or disjoint i64 %.094109.us.i, 1
  %72 = mul nsw i64 %71, %3
  %73 = getelementptr inbounds double, ptr %66, i64 %72
  %74 = or disjoint i64 %.094109.us.i, 2
  %75 = mul nsw i64 %74, %3
  %76 = getelementptr inbounds double, ptr %66, i64 %75
  %77 = or disjoint i64 %.094109.us.i, 3
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %66, i64 %78
  br label %80

80:                                               ; preds = %80, %.lr.ph.us.i
  %.093107.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %94, %80 ]
  %.1106.us.i = phi i64 [ %.095108.us.i, %.lr.ph.us.i ], [ %93, %80 ]
  %81 = getelementptr inbounds nuw double, ptr %70, i64 %.093107.us.i
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %63, i64 %.1106.us.i
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw double, ptr %73, i64 %.093107.us.i
  %85 = load double, ptr %84, align 8
  %86 = getelementptr i8, ptr %83, i64 8
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw double, ptr %76, i64 %.093107.us.i
  %88 = load double, ptr %87, align 8
  %89 = getelementptr i8, ptr %83, i64 16
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw double, ptr %79, i64 %.093107.us.i
  %91 = load double, ptr %90, align 8
  %92 = getelementptr i8, ptr %83, i64 24
  store double %91, ptr %92, align 8
  %93 = add nsw i64 %.1106.us.i, 4
  %94 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %94, %.sroa.speculated362
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !214

._crit_edge.us.i:                                 ; preds = %80
  %95 = add nuw nsw i64 %.094109.us.i, 4
  %96 = icmp samesign ult i64 %95, %67
  br i1 %96, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !215

.preheader.i:                                     ; preds = %._crit_edge.us.i, %65
  %.095.lcssa.i = phi i64 [ 0, %65 ], [ %93, %._crit_edge.us.i ]
  %97 = icmp slt i64 %67, %61
  %or.cond390 = and i1 %55, %97
  br i1 %or.cond390, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %106, %._crit_edge.us120.i ], [ %67, %.preheader.i ]
  %.2115.us.i = phi i64 [ %104, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %98 = mul nsw i64 %.092116.us.i, %3
  %99 = getelementptr inbounds double, ptr %66, i64 %98
  br label %100

100:                                              ; preds = %100, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %105, %100 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %104, %100 ]
  %101 = getelementptr inbounds nuw double, ptr %99, i64 %.0114.us.i
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %63, i64 %.3113.us.i
  store double %102, ptr %103, align 8
  %104 = add nsw i64 %.3113.us.i, 1
  %105 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %105, %.sroa.speculated362
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %100, !llvm.loop !216

._crit_edge.us120.i:                              ; preds = %100
  %106 = add nuw nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %106, %61
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !217

107:                                              ; preds = %.invoke
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %178
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %271
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %53, label %110, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

110:                                              ; preds = %109
  call void @free(ptr noundef %51) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i, %60
  br i1 %55, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %111 = getelementptr double, ptr %2, i64 %61
  br label %115

.preheader:                                       ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  br i1 %56, label %.lr.ph426, label %._crit_edge427

.lr.ph426:                                        ; preds = %.preheader
  %112 = srem i64 %.sroa.speculated362, 4
  %.not316 = icmp eq i64 %112, 0
  %spec.select = select i1 %.not316, i64 4, i64 %112
  %113 = sub nsw i64 %.sroa.speculated362, %spec.select
  %114 = icmp sgt i64 %113, -1
  br label %162

115:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit
  %.0265405 = phi i64 [ 0, %.lr.ph ], [ %160, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %116 = sub nsw i64 %.sroa.speculated362, %.0265405
  %.sroa.speculated352 = call i64 @llvm.smin.i64(i64 %116, i64 4)
  %117 = sub nsw i64 %116, %.sroa.speculated352
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit

119:                                              ; preds = %115
  %120 = add nsw i64 %.sroa.speculated352, %.0265405
  %121 = add nsw i64 %.0265405, %61
  %122 = mul nuw nsw i64 %.0265405, %.sroa.speculated362
  %123 = getelementptr inbounds nuw double, ptr %52, i64 %122
  %124 = mul nsw i64 %121, %3
  %125 = getelementptr double, ptr %111, i64 %120
  %126 = getelementptr double, ptr %125, i64 %124
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !213
  %127 = sdiv i64 %.sroa.speculated352, 4
  %128 = shl nsw i64 %127, 2
  %129 = icmp sgt i64 %116, 3
  br i1 %129, label %.lr.ph.us.i325, label %.preheader.i324

.lr.ph.us.i325:                                   ; preds = %119
  %130 = shl i64 %120, 2
  %131 = getelementptr inbounds double, ptr %126, i64 %3
  %132 = getelementptr inbounds i8, ptr %126, i64 %.idx
  %133 = getelementptr inbounds i8, ptr %126, i64 %.idx465
  br label %134

134:                                              ; preds = %134, %.lr.ph.us.i325
  %.099123.us.i = phi i64 [ 0, %.lr.ph.us.i325 ], [ %148, %134 ]
  %.1122.us.i = phi i64 [ %130, %.lr.ph.us.i325 ], [ %147, %134 ]
  %135 = getelementptr inbounds nuw double, ptr %126, i64 %.099123.us.i
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds double, ptr %123, i64 %.1122.us.i
  store double %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw double, ptr %131, i64 %.099123.us.i
  %139 = load double, ptr %138, align 8
  %140 = getelementptr i8, ptr %137, i64 8
  store double %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw double, ptr %132, i64 %.099123.us.i
  %142 = load double, ptr %141, align 8
  %143 = getelementptr i8, ptr %137, i64 16
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw double, ptr %133, i64 %.099123.us.i
  %145 = load double, ptr %144, align 8
  %146 = getelementptr i8, ptr %137, i64 24
  store double %145, ptr %146, align 8
  %147 = add nsw i64 %.1122.us.i, 4
  %148 = add nuw nsw i64 %.099123.us.i, 1
  %exitcond.not.i326 = icmp eq i64 %148, %117
  br i1 %exitcond.not.i326, label %.preheader.i324, label %134, !llvm.loop !218

.preheader.i324:                                  ; preds = %134, %119
  %.0101.lcssa.i = phi i64 [ 0, %119 ], [ %147, %134 ]
  %149 = icmp slt i64 %128, %.sroa.speculated352
  br i1 %149, label %.lr.ph.us135.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us135.i:                                   ; preds = %.preheader.i324, %._crit_edge.us136.i
  %.098132.us.i = phi i64 [ %159, %._crit_edge.us136.i ], [ %128, %.preheader.i324 ]
  %.2131.us.i = phi i64 [ %157, %._crit_edge.us136.i ], [ %.0101.lcssa.i, %.preheader.i324 ]
  %150 = add nsw i64 %.2131.us.i, %120
  %151 = mul nsw i64 %.098132.us.i, %3
  %152 = getelementptr inbounds double, ptr %126, i64 %151
  br label %153

153:                                              ; preds = %153, %.lr.ph.us135.i
  %.0130.us.i = phi i64 [ 0, %.lr.ph.us135.i ], [ %158, %153 ]
  %.3129.us.i = phi i64 [ %150, %.lr.ph.us135.i ], [ %157, %153 ]
  %154 = getelementptr inbounds nuw double, ptr %152, i64 %.0130.us.i
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds double, ptr %123, i64 %.3129.us.i
  store double %155, ptr %156, align 8
  %157 = add nsw i64 %.3129.us.i, 1
  %158 = add nuw nsw i64 %.0130.us.i, 1
  %exitcond144.not.i = icmp eq i64 %158, %117
  br i1 %exitcond144.not.i, label %._crit_edge.us136.i, label %153, !llvm.loop !219

._crit_edge.us136.i:                              ; preds = %153
  %159 = add nsw i64 %.098132.us.i, 1
  %exitcond145.not.i = icmp eq i64 %159, %.sroa.speculated352
  br i1 %exitcond145.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us135.i, !llvm.loop !220

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us136.i, %.preheader.i324, %115
  %160 = add nuw nsw i64 %.0265405, 4
  %161 = icmp slt i64 %160, %.sroa.speculated362
  br i1 %161, label %115, label %.preheader, !llvm.loop !221

162:                                              ; preds = %.lr.ph426, %273
  %indvars.iv = phi i64 [ %1, %.lr.ph426 ], [ %indvars.iv.next, %273 ]
  %.0266425 = phi i64 [ 0, %.lr.ph426 ], [ %274, %273 ]
  %smin459 = call i64 @llvm.smin.i64(i64 %.sroa.speculated377, i64 %indvars.iv)
  %163 = sub nsw i64 %1, %.0266425
  %.sroa.speculated345 = call i64 @llvm.smin.i64(i64 %163, i64 %.sroa.speculated377)
  br i1 %114, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %162
  %164 = getelementptr double, ptr %4, i64 %.0266425
  %165 = icmp sgt i64 %.sroa.speculated345, 0
  %166 = sdiv i64 %.sroa.speculated345, 4
  %167 = shl nsw i64 %166, 2
  %168 = sub nsw i64 %.sroa.speculated345, %167
  %169 = sdiv i64 %168, 2
  %170 = shl nsw i64 %169, 1
  %171 = add i64 %170, %167
  %172 = icmp sgt i64 %.sroa.speculated345, 3
  br label %173

173:                                              ; preds = %.lr.ph423, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit
  %indvars.iv461 = phi i64 [ %spec.select, %.lr.ph423 ], [ %indvars.iv.next462, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %.0267420 = phi i64 [ %113, %.lr.ph423 ], [ %269, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %smin463 = call i64 @llvm.smin.i64(i64 %indvars.iv461, i64 4)
  %smax = call i64 @llvm.smax.i64(i64 %smin463, i64 1)
  %174 = sub nsw i64 %.sroa.speculated362, %.0267420
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %174, i64 4)
  %175 = add nsw i64 %.0267420, %61
  %176 = sub nsw i64 %174, %.sroa.speculated
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = add nsw i64 %.sroa.speculated, %.0267420
  %180 = mul nsw i64 %175, %6
  %181 = getelementptr double, ptr %164, i64 %180
  store ptr %181, ptr %10, align 8
  store i64 %6, ptr %57, align 8
  %182 = mul nsw i64 %.0267420, %.sroa.speculated362
  %183 = getelementptr inbounds double, ptr %52, i64 %182
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %183, i64 noundef %.sroa.speculated345, i64 noundef %176, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated362, i64 noundef %.sroa.speculated362, i64 noundef %179, i64 noundef %179)
          to label %184 unwind label %.loopexit

184:                                              ; preds = %178, %173
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %184
  %186 = add nsw i64 %.sroa.speculated, %175
  br label %187

187:                                              ; preds = %.lr.ph417, %._crit_edge
  %.0264414 = phi i64 [ 0, %.lr.ph417 ], [ %214, %._crit_edge ]
  %188 = sub i64 %186, %.0264414
  %189 = xor i64 %.0264414, -1
  %.reass = add i64 %186, %189
  %190 = mul nsw i64 %.reass, %6
  %191 = getelementptr double, ptr %164, i64 %190
  %.not433 = icmp eq i64 %.0264414, 0
  br i1 %.not433, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %187
  %192 = mul nsw i64 %.reass, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %192
  br i1 %165, label %.lr.ph407.us, label %._crit_edge

.lr.ph407.us:                                     ; preds = %.lr.ph410, %._crit_edge.us
  %.0262408.us = phi i64 [ %205, %._crit_edge.us ], [ 0, %.lr.ph410 ]
  %193 = add nsw i64 %.0262408.us, %188
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %193
  %194 = load double, ptr %gep.us, align 8
  %195 = mul nsw i64 %193, %6
  %196 = getelementptr double, ptr %164, i64 %195
  br label %197

197:                                              ; preds = %.lr.ph407.us, %197
  %.0260406.us = phi i64 [ 0, %.lr.ph407.us ], [ %204, %197 ]
  %198 = getelementptr inbounds nuw double, ptr %196, i64 %.0260406.us
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds nuw double, ptr %191, i64 %.0260406.us
  %201 = load double, ptr %200, align 8
  %202 = fneg double %199
  %203 = call double @llvm.fmuladd.f64(double %202, double %194, double %201)
  store double %203, ptr %200, align 8
  %204 = add nuw nsw i64 %.0260406.us, 1
  %exitcond.not = icmp eq i64 %204, %smin459
  br i1 %exitcond.not, label %._crit_edge.us, label %197, !llvm.loop !222

._crit_edge.us:                                   ; preds = %197
  %205 = add nuw nsw i64 %.0262408.us, 1
  %exitcond457.not = icmp eq i64 %205, %.0264414
  br i1 %exitcond457.not, label %._crit_edge411, label %.lr.ph407.us, !llvm.loop !223

._crit_edge411:                                   ; preds = %._crit_edge.us, %187
  %206 = mul i64 %.reass, %58
  %207 = getelementptr inbounds double, ptr %2, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = fdiv double 1.000000e+00, %208
  br i1 %165, label %.lr.ph413, label %._crit_edge

.lr.ph413:                                        ; preds = %._crit_edge411, %.lr.ph413
  %.0412 = phi i64 [ %213, %.lr.ph413 ], [ 0, %._crit_edge411 ]
  %210 = getelementptr inbounds nuw double, ptr %191, i64 %.0412
  %211 = load double, ptr %210, align 8
  %212 = fmul double %209, %211
  store double %212, ptr %210, align 8
  %213 = add nuw nsw i64 %.0412, 1
  %exitcond460.not = icmp eq i64 %213, %smin459
  br i1 %exitcond460.not, label %._crit_edge, label %.lr.ph413, !llvm.loop !224

._crit_edge:                                      ; preds = %.lr.ph413, %.lr.ph410, %._crit_edge411
  %214 = add nuw nsw i64 %.0264414, 1
  %exitcond464.not = icmp eq i64 %214, %smax
  br i1 %exitcond464.not, label %._crit_edge418, label %187, !llvm.loop !225

._crit_edge418:                                   ; preds = %._crit_edge, %184
  %215 = mul nsw i64 %175, %6
  %216 = getelementptr double, ptr %164, i64 %215
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !79
  br i1 %172, label %.lr.ph116.i, label %.preheader110.i

.lr.ph116.i:                                      ; preds = %._crit_edge418
  %217 = shl i64 %.0267420, 2
  %218 = add i64 %.0267420, %.sroa.speculated
  %219 = sub i64 %.sroa.speculated362, %218
  %220 = shl i64 %219, 2
  br i1 %185, label %.lr.ph.us.i332, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us.i332:                                   ; preds = %.lr.ph116.i, %._crit_edge.us.i334
  %.088114.us.i = phi i64 [ %236, %._crit_edge.us.i334 ], [ 0, %.lr.ph116.i ]
  %.089113.us.i = phi i64 [ %235, %._crit_edge.us.i334 ], [ 0, %.lr.ph116.i ]
  %221 = add nsw i64 %.089113.us.i, %217
  %222 = or disjoint i64 %.088114.us.i, 2
  %223 = getelementptr double, ptr %216, i64 %.088114.us.i
  %224 = getelementptr double, ptr %216, i64 %222
  br label %225

225:                                              ; preds = %225, %.lr.ph.us.i332
  %.087112.us.i = phi i64 [ 0, %.lr.ph.us.i332 ], [ %234, %225 ]
  %.190111.us.i = phi i64 [ %221, %.lr.ph.us.i332 ], [ %233, %225 ]
  %226 = mul nsw i64 %.087112.us.i, %6
  %227 = getelementptr double, ptr %223, i64 %226
  %228 = load <2 x double>, ptr %227, align 1
  %229 = getelementptr double, ptr %224, i64 %226
  %230 = load <2 x double>, ptr %229, align 1
  %231 = getelementptr inbounds double, ptr %35, i64 %.190111.us.i
  store <2 x double> %228, ptr %231, align 16
  %232 = getelementptr i8, ptr %231, i64 16
  store <2 x double> %230, ptr %232, align 16
  %233 = add nsw i64 %.190111.us.i, 4
  %234 = add nuw nsw i64 %.087112.us.i, 1
  %exitcond.not.i333 = icmp eq i64 %234, %.sroa.speculated
  br i1 %exitcond.not.i333, label %._crit_edge.us.i334, label %225, !llvm.loop !80

._crit_edge.us.i334:                              ; preds = %225
  %235 = add nsw i64 %233, %220
  %236 = add nuw nsw i64 %.088114.us.i, 4
  %237 = icmp slt i64 %236, %167
  br i1 %237, label %.lr.ph.us.i332, label %.preheader110.i, !llvm.loop !81

.preheader110.i:                                  ; preds = %._crit_edge.us.i334, %._crit_edge418
  %.089.lcssa.i = phi i64 [ 0, %._crit_edge418 ], [ %235, %._crit_edge.us.i334 ]
  %.088.lcssa.i = phi i64 [ 0, %._crit_edge418 ], [ %236, %._crit_edge.us.i334 ]
  %238 = icmp slt i64 %.088.lcssa.i, %171
  br i1 %238, label %.lr.ph124.i, label %.preheader.i330

.lr.ph124.i:                                      ; preds = %.preheader110.i
  %239 = shl nuw i64 %.0267420, 1
  %240 = add i64 %.0267420, %.sroa.speculated
  %241 = sub i64 %.sroa.speculated362, %240
  %242 = shl i64 %241, 1
  br i1 %185, label %.lr.ph.us127.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us127.i:                                   ; preds = %.lr.ph124.i, %._crit_edge.us128.i
  %.1123.us.i = phi i64 [ %253, %._crit_edge.us128.i ], [ %.088.lcssa.i, %.lr.ph124.i ]
  %.291122.us.i = phi i64 [ %252, %._crit_edge.us128.i ], [ %.089.lcssa.i, %.lr.ph124.i ]
  %243 = add nsw i64 %.291122.us.i, %239
  %244 = getelementptr double, ptr %216, i64 %.1123.us.i
  br label %245

245:                                              ; preds = %245, %.lr.ph.us127.i
  %.086121.us.i = phi i64 [ 0, %.lr.ph.us127.i ], [ %251, %245 ]
  %.3120.us.i = phi i64 [ %243, %.lr.ph.us127.i ], [ %250, %245 ]
  %246 = mul nsw i64 %.086121.us.i, %6
  %247 = getelementptr double, ptr %244, i64 %246
  %248 = load <2 x double>, ptr %247, align 1
  %249 = getelementptr inbounds double, ptr %35, i64 %.3120.us.i
  store <2 x double> %248, ptr %249, align 16
  %250 = add nsw i64 %.3120.us.i, 2
  %251 = add nuw nsw i64 %.086121.us.i, 1
  %exitcond156.not.i = icmp eq i64 %251, %.sroa.speculated
  br i1 %exitcond156.not.i, label %._crit_edge.us128.i, label %245, !llvm.loop !82

._crit_edge.us128.i:                              ; preds = %245
  %252 = add nsw i64 %250, %242
  %253 = add nuw nsw i64 %.1123.us.i, 2
  %254 = icmp slt i64 %253, %171
  br i1 %254, label %.lr.ph.us127.i, label %.preheader.i330, !llvm.loop !83

.preheader.i330:                                  ; preds = %._crit_edge.us128.i, %.preheader110.i
  %.291.lcssa.i = phi i64 [ %.089.lcssa.i, %.preheader110.i ], [ %252, %._crit_edge.us128.i ]
  %.1.lcssa.i = phi i64 [ %.088.lcssa.i, %.preheader110.i ], [ %253, %._crit_edge.us128.i ]
  %255 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated345
  %or.cond431 = and i1 %255, %185
  br i1 %or.cond431, label %.lr.ph.us140.i.preheader, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us140.i.preheader:                         ; preds = %.preheader.i330
  %256 = add nuw i64 %.0267420, %.sroa.speculated
  %257 = sub i64 %.sroa.speculated362, %256
  br label %.lr.ph.us140.i

.lr.ph.us140.i:                                   ; preds = %.lr.ph.us140.i.preheader, %._crit_edge.us141.i
  %.2137.us.i = phi i64 [ %268, %._crit_edge.us141.i ], [ %.1.lcssa.i, %.lr.ph.us140.i.preheader ]
  %.4136.us.i = phi i64 [ %267, %._crit_edge.us141.i ], [ %.291.lcssa.i, %.lr.ph.us140.i.preheader ]
  %258 = add nsw i64 %.4136.us.i, %.0267420
  %259 = getelementptr double, ptr %216, i64 %.2137.us.i
  br label %260

260:                                              ; preds = %260, %.lr.ph.us140.i
  %.0135.us.i = phi i64 [ 0, %.lr.ph.us140.i ], [ %266, %260 ]
  %.5134.us.i = phi i64 [ %258, %.lr.ph.us140.i ], [ %264, %260 ]
  %261 = mul nsw i64 %.0135.us.i, %6
  %262 = getelementptr double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = add nsw i64 %.5134.us.i, 1
  %265 = getelementptr inbounds double, ptr %35, i64 %.5134.us.i
  store double %263, ptr %265, align 8
  %266 = add nuw nsw i64 %.0135.us.i, 1
  %exitcond157.not.i = icmp eq i64 %266, %.sroa.speculated
  br i1 %exitcond157.not.i, label %._crit_edge.us141.i, label %260, !llvm.loop !84

._crit_edge.us141.i:                              ; preds = %260
  %267 = add nsw i64 %257, %264
  %268 = add nuw nsw i64 %.2137.us.i, 1
  %exitcond158.not.i = icmp eq i64 %268, %.sroa.speculated345
  br i1 %exitcond158.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us140.i, !llvm.loop !85

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us141.i, %.lr.ph116.i, %.lr.ph124.i, %.preheader.i330
  %269 = add nsw i64 %.0267420, -4
  %270 = icmp sgt i64 %.0267420, 3
  %indvars.iv.next462 = add i64 %indvars.iv461, 4
  br i1 %270, label %173, label %._crit_edge424, !llvm.loop !226

._crit_edge424:                                   ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, %162
  br i1 %64, label %271, label %273

271:                                              ; preds = %._crit_edge424
  %272 = getelementptr inbounds double, ptr %4, i64 %.0266425
  store ptr %272, ptr %11, align 8
  store i64 %6, ptr %59, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %63, i64 noundef %.sroa.speculated345, i64 noundef %.sroa.speculated362, i64 noundef %61, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %._crit_edge424, %271
  %274 = add nsw i64 %.0266425, %.sroa.speculated377
  %275 = icmp slt i64 %274, %1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated377
  br i1 %275, label %162, label %._crit_edge427, !llvm.loop !227

._crit_edge427:                                   ; preds = %273, %.preheader
  %276 = sub nsw i64 %.0263428, %13
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %60, label %._crit_edge430, !llvm.loop !228

._crit_edge430:                                   ; preds = %._crit_edge427, %_ZN5Eigen8internal14aligned_mallocEm.exit321
  br i1 %53, label %278, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit335

278:                                              ; preds = %._crit_edge430
  call void @free(ptr noundef %51) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit335

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit335: ; preds = %._crit_edge430, %278
  br i1 %36, label %279, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336

279:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit335
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit335, %279
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %110, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %lpad.phi, %109 ], [ %lpad.phi, %110 ]
  br i1 %36, label %280, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337

280:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit337: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %280
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
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

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %7 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Eigen::internal::gemm_blocking_space.457", align 8
  %10 = alloca %"class.Eigen::internal::gemm_blocking_space.500", align 8
  %11 = alloca %"class.Eigen::internal::gemm_blocking_space.500", align 8
  %12 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp slt i32 %16, %18
  br i1 %.not, label %19, label %748

19:                                               ; preds = %2
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %16, 1
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %25, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load atomic i32, ptr %26 seq_cst, align 4
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %29, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit", label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit": ; preds = %29, %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"
  store ptr %31, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %35, ptr %47, align 8
  br i1 %.not.i.i.i.i, label %56, label %48

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51, %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %45, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %57, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %60, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %61 unwind label %104

61:                                               ; preds = %56
  %62 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #30
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %61, %63
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", label %68

68:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

86:                                               ; preds = %84
  %87 = load ptr, ptr %35, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

102:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

104:                                              ; preds = %56
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %58, align 8
  %.not.i.i41 = icmp eq ptr %106, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #30
  unreachable

common.resume:                                    ; preds = %.body, %.body.i, %_ZNSt8functionIFvvEED2Ev.exit42
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFvvEED2Ev.exit42 ], [ %.pn.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %107, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %107 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %35) #26
  br label %common.resume

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %97, %84, %_ZNSt8functionIFvvEED2Ev.exit, %25, %19
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %119 = atomicrmw add ptr %118, i32 1 seq_cst, align 4
  %.not36276 = icmp slt i32 %119, %22
  br i1 %.not36276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %149

149:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %150 = phi i32 [ %119, %.lr.ph ], [ %745, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.034277 = phi i32 [ 0, %.lr.ph ], [ %151, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %151 = add nuw nsw i32 %.034277, 1
  %152 = mul i32 %150, %115
  %153 = add i32 %152, %113
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %117, i32 %150)
  %154 = add i32 %153, %.sroa.speculated
  %155 = icmp slt i32 %150, %117
  %156 = zext i1 %155 to i32
  %157 = add i32 %115, %156
  %158 = add i32 %157, %154
  %159 = load ptr, ptr %120, align 8
  %.not2.i = icmp eq i32 %157, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = sext i32 %154 to i64
  br label %162

162:                                              ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit", %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit" ], [ %161, %.lr.ph.i ]
  %.val.i = load ptr, ptr %159, align 8
  %.val3.i = load ptr, ptr %160, align 8
  %163 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %.val.val.i, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %.val3.i, i64 %indvars.iv
  %167 = load ptr, ptr %165, align 8
  %168 = load i32, ptr %166, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %.noexc72, label %171

171:                                              ; preds = %162
  %172 = sdiv i64 9223372036854775807, %169
  %173 = icmp slt i64 %172, %169
  br i1 %173, label %.invoke, label %174

174:                                              ; preds = %171
  %175 = mul nsw i64 %169, %169
  %176 = icmp samesign ugt i64 %175, 2305843009213693951
  br i1 %176, label %.invoke, label %177

177:                                              ; preds = %174
  %178 = shl nuw i64 %175, 3
  %179 = call noalias ptr @malloc(i64 noundef %178) #31
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.invoke, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i

.invoke:                                          ; preds = %177, %174, %171
  %181 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %181, align 8
  invoke void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %182

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %.invoke
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i: ; preds = %177
  %184 = sdiv i64 9223372036854775807, %169
  %185 = icmp slt i64 %184, %169
  br i1 %185, label %186, label %.noexc72

186:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i
  %187 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %187, align 8
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %186
  unreachable

.noexc72:                                         ; preds = %162, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i
  %.sroa.0.4334 = phi ptr [ %179, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i ], [ null, %162 ]
  %188 = phi i64 [ %175, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i ], [ 0, %162 ]
  %189 = icmp eq ptr %.sroa.0.4334, %167
  br i1 %189, label %.noexc73, label %190

190:                                              ; preds = %.noexc72
  %191 = and i64 %188, 2305843009213693950
  %192 = icmp samesign ugt i64 %188, 1
  br i1 %192, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %196, %.lr.ph.i.i ], [ 0, %190 ]
  %193 = getelementptr inbounds nuw double, ptr %.sroa.0.4334, i64 %.011.i.i
  %194 = getelementptr inbounds nuw double, ptr %167, i64 %.011.i.i
  %195 = load <2 x double>, ptr %194, align 1
  store <2 x double> %195, ptr %193, align 16
  %196 = add nuw nsw i64 %.011.i.i, 2
  %197 = icmp samesign ult i64 %196, %191
  br i1 %197, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %190
  %.not245 = icmp eq i64 %191, %188
  br i1 %.not245, label %.noexc73, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i ], [ %191, %._crit_edge.i.i ]
  %198 = getelementptr inbounds nuw double, ptr %.sroa.0.4334, i64 %.05.i.i.i
  %199 = getelementptr inbounds nuw double, ptr %167, i64 %.05.i.i.i
  %200 = load double, ptr %199, align 8
  store double %200, ptr %198, align 8
  %201 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %201, %188
  br i1 %exitcond.not.i.i.i, label %.noexc73, label %.lr.ph.i.i.i, !llvm.loop !29

.noexc73:                                         ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %.noexc72
  %202 = icmp sgt i32 %168, 0
  br i1 %202, label %._crit_edge.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i

._crit_edge.i:                                    ; preds = %.noexc73
  %203 = icmp slt i32 %168, 32
  br i1 %203, label %.lr.ph.i110, label %274

.lr.ph.i110:                                      ; preds = %._crit_edge.i
  %204 = ptrtoint ptr %.sroa.0.4334 to i64
  %205 = and i64 %204, 7
  %.not.i.i.i.i.i.i.i.i114 = icmp eq i64 %205, 0
  br label %206

206:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i, %.lr.ph.i110
  %.02956.i = phi i64 [ 0, %.lr.ph.i110 ], [ %209, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i ]
  %207 = xor i64 %.02956.i, -1
  %208 = add nsw i64 %169, %207
  %209 = add nuw nsw i64 %.02956.i, 1
  %210 = getelementptr inbounds nuw double, ptr %.sroa.0.4334, i64 %209
  %211 = mul nuw nsw i64 %.02956.i, %169
  %212 = getelementptr inbounds nuw double, ptr %210, i64 %211
  %213 = getelementptr inbounds nuw double, ptr %.sroa.0.4334, i64 %.02956.i
  %214 = getelementptr double, ptr %.sroa.0.4334, i64 %211
  %215 = getelementptr double, ptr %214, i64 %.02956.i
  %216 = load double, ptr %215, align 8
  %217 = icmp ne i64 %.02956.i, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %206
  %219 = load double, ptr %213, align 8
  %220 = fmul double %219, %219
  %.not.i131 = icmp eq i64 %.02956.i, 1
  br i1 %.not.i131, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %218, %.lr.ph.i.i.i.i.i132
  %.01724.i.i.i.i.i133 = phi i64 [ %226, %.lr.ph.i.i.i.i.i132 ], [ 1, %218 ]
  %.02223.i.i.i.i.i134 = phi double [ %225, %.lr.ph.i.i.i.i.i132 ], [ %220, %218 ]
  %221 = mul nuw nsw i64 %.01724.i.i.i.i.i133, %169
  %222 = getelementptr double, ptr %213, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fmul double %223, %223
  %225 = fadd double %.02223.i.i.i.i.i134, %224
  %226 = add nuw nsw i64 %.01724.i.i.i.i.i133, 1
  %exitcond.not.i.i.i.i.i135 = icmp eq i64 %226, %.02956.i
  br i1 %exitcond.not.i.i.i.i.i135, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !30

_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i132, %218
  %.0.i.i.i136 = phi double [ %220, %218 ], [ %225, %.lr.ph.i.i.i.i.i132 ]
  %227 = fsub double %216, %.0.i.i.i136
  br label %228

228:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, %206
  %.051.i = phi double [ %227, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i ], [ %216, %206 ]
  %229 = fcmp ugt double %.051.i, 0.000000e+00
  br i1 %229, label %230, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

230:                                              ; preds = %228
  %231 = call double @sqrt(double noundef %.051.i) #26
  store double %231, ptr %215, align 8
  %232 = icmp sgt i64 %208, 0
  %or.cond.i111 = and i1 %217, %232
  br i1 %or.cond.i111, label %233, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i

233:                                              ; preds = %230
  %234 = icmp eq i64 %208, 1
  br i1 %234, label %235, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i

235:                                              ; preds = %233
  %236 = load double, ptr %210, align 8
  %237 = load double, ptr %213, align 8
  %238 = fmul double %236, %237
  %239 = icmp samesign ugt i64 %.02956.i, 1
  br i1 %239, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127:                ; preds = %235, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i128 = phi i64 [ %247, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127 ], [ 1, %235 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i129 = phi double [ %246, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127 ], [ %238, %235 ]
  %240 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i128, %169
  %241 = getelementptr double, ptr %210, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = getelementptr double, ptr %213, i64 %240
  %244 = load double, ptr %243, align 8
  %245 = fmul double %242, %244
  %246 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i129, %245
  %247 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq i64 %247, %.02956.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i130, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127, !llvm.loop !31

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127, %235
  %.0.i.i.i.i.i.i.i.i.i.i126 = phi double [ %238, %235 ], [ %246, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127 ]
  %248 = load double, ptr %212, align 8
  %249 = fsub double %248, %.0.i.i.i.i.i.i.i.i.i.i126
  store double %249, ptr %212, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i: ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %210, ptr %3, align 8
  store i64 %169, ptr %135, align 8
  store ptr %213, ptr %4, align 8
  store i64 %169, ptr %136, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %208, i64 noundef %.02956.i, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %212, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i, %230
  br i1 %232, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i, %.noexc137
  %250 = ptrtoint ptr %212 to i64
  %251 = lshr exact i64 %250, 3
  %252 = and i64 %251, 1
  %.0.i.i.i.i.i.i.i.i115 = select i1 %.not.i.i.i.i.i.i.i.i114, i64 %252, i64 %208
  %253 = sub nsw i64 %208, %.0.i.i.i.i.i.i.i.i115
  %254 = sdiv i64 %253, 2
  %255 = shl nsw i64 %254, 1
  %256 = add nsw i64 %255, %.0.i.i.i.i.i.i.i.i115
  %.not54.i = icmp eq i64 %.0.i.i.i.i.i.i.i.i115, 0
  br i1 %.not54.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i.i116:                        ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i117 = phi i64 [ %260, %.lr.ph.i.i.i.i.i.i.i.i116 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113 ]
  %257 = getelementptr inbounds nuw double, ptr %212, i64 %.05.i.i.i.i.i.i.i.i117
  %258 = load double, ptr %257, align 8
  %259 = fdiv double %258, %231
  store double %259, ptr %257, align 8
  %260 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i118 = icmp eq i64 %260, %.0.i.i.i.i.i.i.i.i115
  br i1 %exitcond.not.i.i.i.i.i.i.i.i118, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i116, !llvm.loop !32

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i116, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113
  %261 = icmp sgt i64 %253, 1
  br i1 %261, label %.lr.ph.i.preheader.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i119

.lr.ph.i.preheader.i.i.i.i.i.i123:                ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %262 = insertelement <2 x double> poison, double %231, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i.i124:                          ; preds = %.lr.ph.i.i.i.i.i.i.i124, %.lr.ph.i.preheader.i.i.i.i.i.i123
  %.021.i.i.i.i.i.i.i125 = phi i64 [ %267, %.lr.ph.i.i.i.i.i.i.i124 ], [ %.0.i.i.i.i.i.i.i.i115, %.lr.ph.i.preheader.i.i.i.i.i.i123 ]
  %264 = getelementptr inbounds double, ptr %212, i64 %.021.i.i.i.i.i.i.i125
  %265 = load <2 x double>, ptr %264, align 16
  %266 = fdiv <2 x double> %265, %263
  store <2 x double> %266, ptr %264, align 16
  %267 = add nsw i64 %.021.i.i.i.i.i.i.i125, 2
  %268 = icmp slt i64 %267, %256
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i.i119, !llvm.loop !33

._crit_edge.i.i.i.i.i.i.i119:                     ; preds = %.lr.ph.i.i.i.i.i.i.i124, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %269 = icmp slt i64 %256, %208
  br i1 %269, label %.lr.ph.i17.i.i.i.i.i.i.i120, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i

.lr.ph.i17.i.i.i.i.i.i.i120:                      ; preds = %._crit_edge.i.i.i.i.i.i.i119, %.lr.ph.i17.i.i.i.i.i.i.i120
  %.05.i18.i.i.i.i.i.i.i121 = phi i64 [ %273, %.lr.ph.i17.i.i.i.i.i.i.i120 ], [ %256, %._crit_edge.i.i.i.i.i.i.i119 ]
  %270 = getelementptr inbounds double, ptr %212, i64 %.05.i18.i.i.i.i.i.i.i121
  %271 = load double, ptr %270, align 8
  %272 = fdiv double %271, %231
  store double %272, ptr %270, align 8
  %273 = add nsw i64 %.05.i18.i.i.i.i.i.i.i121, 1
  %exitcond.not.i19.i.i.i.i.i.i.i122 = icmp eq i64 %273, %208
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i122, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i17.i.i.i.i.i.i.i120, !llvm.loop !32

_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i119, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i
  %exitcond.not.i112 = icmp eq i64 %209, %169
  br i1 %exitcond.not.i112, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, label %206, !llvm.loop !34

274:                                              ; preds = %._crit_edge.i
  %275 = lshr i64 %169, 3
  %276 = and i64 %275, 268435440
  %277 = icmp eq i64 %276, 0
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 128)
  %.sroa.speculated44.i = select i1 %277, i64 8, i64 %278
  %279 = ptrtoint ptr %.sroa.0.4334 to i64
  %280 = and i64 %279, 7
  %.not.i.i.i.i.i.i.i.i104 = icmp eq i64 %280, 0
  br label %281

281:                                              ; preds = %.critedge.i, %274
  %.03459.i = phi i64 [ 0, %274 ], [ %548, %.critedge.i ]
  %282 = sub nsw i64 %169, %.03459.i
  %.sroa.speculated.i78 = call i64 @llvm.smin.i64(i64 %282, i64 %.sroa.speculated44.i)
  %283 = sub nsw i64 %282, %.sroa.speculated.i78
  %284 = getelementptr inbounds nuw double, ptr %.sroa.0.4334, i64 %.03459.i
  %285 = mul nuw nsw i64 %.03459.i, %169
  %286 = getelementptr inbounds nuw double, ptr %284, i64 %285
  %287 = add nsw i64 %.sroa.speculated.i78, %.03459.i
  %288 = getelementptr inbounds double, ptr %.sroa.0.4334, i64 %287
  %289 = getelementptr inbounds nuw double, ptr %288, i64 %285
  %290 = mul nsw i64 %287, %169
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = icmp sgt i64 %.sroa.speculated.i78, 0
  br i1 %292, label %.lr.ph.i102, label %.noexc81.thread

.lr.ph.i102:                                      ; preds = %281, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i
  %.02964.i = phi i64 [ %295, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i ], [ 0, %281 ]
  %293 = xor i64 %.02964.i, -1
  %294 = add nsw i64 %.sroa.speculated.i78, %293
  %295 = add nuw nsw i64 %.02964.i, 1
  %296 = getelementptr inbounds nuw double, ptr %286, i64 %295
  %297 = mul nuw nsw i64 %.02964.i, %169
  %298 = getelementptr inbounds nuw double, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw double, ptr %286, i64 %.02964.i
  %300 = getelementptr double, ptr %286, i64 %297
  %301 = getelementptr double, ptr %300, i64 %.02964.i
  %302 = load double, ptr %301, align 8
  %303 = icmp ne i64 %.02964.i, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %.lr.ph.i102
  %305 = load double, ptr %299, align 8
  %306 = fmul double %305, %305
  %.not.i106 = icmp eq i64 %.02964.i, 1
  br i1 %.not.i106, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %304, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %312, %.lr.ph.i.i.i.i.i ], [ 1, %304 ]
  %.02223.i.i.i.i.i = phi double [ %311, %.lr.ph.i.i.i.i.i ], [ %306, %304 ]
  %307 = mul nuw nsw i64 %.01724.i.i.i.i.i, %169
  %308 = getelementptr double, ptr %299, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = fmul double %309, %309
  %311 = fadd double %.02223.i.i.i.i.i, %310
  %312 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %312, %.02964.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %304
  %.0.i.i.i = phi double [ %306, %304 ], [ %311, %.lr.ph.i.i.i.i.i ]
  %313 = fsub double %302, %.0.i.i.i
  br label %314

314:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, %.lr.ph.i102
  %.055.i = phi double [ %313, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i ], [ %302, %.lr.ph.i102 ]
  %315 = fcmp ugt double %.055.i, 0.000000e+00
  br i1 %315, label %316, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

316:                                              ; preds = %314
  %317 = call double @sqrt(double noundef %.055.i) #26
  store double %317, ptr %301, align 8
  %318 = icmp sgt i64 %294, 0
  %or.cond.i = and i1 %303, %318
  br i1 %or.cond.i, label %319, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i

319:                                              ; preds = %316
  %320 = icmp eq i64 %294, 1
  br i1 %320, label %321, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i

321:                                              ; preds = %319
  %322 = load double, ptr %296, align 8
  %323 = load double, ptr %299, align 8
  %324 = fmul double %322, %323
  %325 = icmp samesign ugt i64 %.02964.i, 1
  br i1 %325, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %321, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %321 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %332, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %324, %321 ]
  %326 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i, %169
  %327 = getelementptr double, ptr %296, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = getelementptr double, ptr %299, i64 %326
  %330 = load double, ptr %329, align 8
  %331 = fmul double %328, %330
  %332 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i, %331
  %333 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %333, %.02964.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %321
  %.0.i.i.i.i.i.i.i.i.i.i = phi double [ %324, %321 ], [ %332, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %334 = load double, ptr %298, align 8
  %335 = fsub double %334, %.0.i.i.i.i.i.i.i.i.i.i
  store double %335, ptr %298, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i: ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %296, ptr %5, align 8
  store i64 %169, ptr %121, align 8
  store ptr %299, ptr %6, align 8
  store i64 %169, ptr %122, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %294, i64 noundef %.02964.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %298, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i, %316
  br i1 %318, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i, %.noexc107
  %336 = ptrtoint ptr %298 to i64
  %337 = lshr exact i64 %336, 3
  %338 = and i64 %337, 1
  %.0.i.i.i.i.i.i.i.i105 = select i1 %.not.i.i.i.i.i.i.i.i104, i64 %338, i64 %294
  %339 = sub nsw i64 %294, %.0.i.i.i.i.i.i.i.i105
  %340 = sdiv i64 %339, 2
  %341 = shl nsw i64 %340, 1
  %342 = add nsw i64 %341, %.0.i.i.i.i.i.i.i.i105
  %.not62.i = icmp eq i64 %.0.i.i.i.i.i.i.i.i105, 0
  br i1 %.not62.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %346, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %343 = getelementptr inbounds nuw double, ptr %298, i64 %.05.i.i.i.i.i.i.i.i
  %344 = load double, ptr %343, align 8
  %345 = fdiv double %344, %317
  store double %345, ptr %343, align 8
  %346 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %346, %.0.i.i.i.i.i.i.i.i105
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %347 = icmp sgt i64 %339, 1
  br i1 %347, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %348 = insertelement <2 x double> poison, double %317, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %353, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i105, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %350 = getelementptr inbounds double, ptr %298, i64 %.021.i.i.i.i.i.i.i
  %351 = load <2 x double>, ptr %350, align 16
  %352 = fdiv <2 x double> %351, %349
  store <2 x double> %352, ptr %350, align 16
  %353 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %354 = icmp slt i64 %353, %342
  br i1 %354, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %355 = icmp slt i64 %342, %294
  br i1 %355, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %359, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %342, %._crit_edge.i.i.i.i.i.i.i ]
  %356 = getelementptr inbounds double, ptr %298, i64 %.05.i18.i.i.i.i.i.i.i
  %357 = load double, ptr %356, align 8
  %358 = fdiv double %357, %317
  store double %358, ptr %356, align 8
  %359 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %359, %294
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i
  %exitcond.not.i103 = icmp eq i64 %295, %.sroa.speculated.i78
  br i1 %exitcond.not.i103, label %.noexc81.thread, label %.lr.ph.i102, !llvm.loop !39

.noexc81.thread:                                  ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i, %281
  %360 = icmp sgt i64 %283, 0
  br i1 %360, label %361, label %.critedge.i

361:                                              ; preds = %.noexc81.thread
  %362 = icmp eq i64 %.sroa.speculated.i78, 0
  br i1 %362, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i, label %363

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 16, i1 false)
  store i64 %283, ptr %123, align 8
  store i64 %.sroa.speculated.i78, ptr %124, align 8
  store i64 %.sroa.speculated.i78, ptr %125, align 8
  %364 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160, !prof !40

366:                                              ; preds = %363
  %367 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i173 = icmp eq i32 %367, 0
  br i1 %.not.i.i173, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160, label %368

368:                                              ; preds = %366
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %369 unwind label %370

369:                                              ; preds = %368
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160: ; preds = %369, %366, %363
  %372 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %373 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %374 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %375 = load i64, ptr %123, align 8
  %376 = call i64 @llvm.smax.i64(i64 %375, i64 %.sroa.speculated.i78)
  %377 = load i64, ptr %125, align 8
  %.sroa.speculated159.i161 = call i64 @llvm.smax.i64(i64 %377, i64 %376)
  %378 = icmp slt i64 %.sroa.speculated159.i161, 48
  br i1 %378, label %.noexc97, label %379

379:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160
  %380 = add nsw i64 %372, -128
  %381 = sdiv i64 %380, 256
  %382 = and i64 %381, -8
  %.sroa.speculated154.i162 = call i64 @llvm.smax.i64(i64 %382, i64 1)
  %383 = icmp sgt i64 %377, %.sroa.speculated154.i162
  br i1 %383, label %384, label %398

384:                                              ; preds = %379
  %385 = urem i64 %377, %.sroa.speculated154.i162
  %386 = udiv i64 %377, %.sroa.speculated154.i162
  %387 = icmp eq i64 %385, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %384
  %389 = xor i64 %385, -1
  %390 = add nsw i64 %.sroa.speculated154.i162, %389
  %391 = shl i64 %386, 3
  %392 = add i64 %391, 8
  %393 = sdiv i64 %390, %392
  %394 = shl nsw i64 %393, 3
  %395 = sub nsw i64 %.sroa.speculated154.i162, %394
  br label %396

396:                                              ; preds = %388, %384
  %397 = phi i64 [ %395, %388 ], [ %.sroa.speculated154.i162, %384 ]
  store i64 %397, ptr %125, align 8
  br label %398

398:                                              ; preds = %396, %379
  %399 = phi i64 [ %397, %396 ], [ %377, %379 ]
  %400 = shl i64 %375, 3
  %401 = mul i64 %400, %399
  %402 = sub nsw i64 %380, %401
  %403 = shl nsw i64 %399, 5
  %.not.i163 = icmp slt i64 %402, %403
  br i1 %.not.i163, label %407, label %404

404:                                              ; preds = %398
  %405 = shl i64 %399, 3
  %406 = udiv i64 %402, %405
  br label %410

407:                                              ; preds = %398
  %408 = shl i64 %.sroa.speculated154.i162, 5
  %409 = udiv i64 4718592, %408
  br label %410

410:                                              ; preds = %407, %404
  %storemerge.i164 = phi i64 [ %409, %407 ], [ %406, %404 ]
  %411 = shl i64 %399, 4
  %412 = udiv i64 1572864, %411
  %.sroa.speculated149.i165 = call i64 @llvm.smin.i64(i64 %storemerge.i164, i64 %412)
  %413 = and i64 %.sroa.speculated149.i165, -4
  %414 = icmp sle i64 %.sroa.speculated.i78, %413
  %415 = icmp eq i64 %377, %399
  %or.cond = and i1 %415, %414
  br i1 %or.cond, label %416, label %.noexc97

416:                                              ; preds = %410
  %417 = shl i64 %377, 3
  %418 = mul i64 %417, %.sroa.speculated.i78
  %419 = icmp slt i64 %418, 1025
  br i1 %419, label %424, label %420

420:                                              ; preds = %416
  %421 = icmp ne i64 %374, 0
  %422 = icmp samesign ult i64 %418, 32769
  %or.cond3.i166 = and i1 %421, %422
  br i1 %or.cond3.i166, label %423, label %424

423:                                              ; preds = %420
  %.sroa.speculated142.i171 = call i64 @llvm.smin.i64(i64 %375, i64 576)
  br label %424

424:                                              ; preds = %423, %420, %416
  %.0196.i167 = phi i64 [ %.sroa.speculated142.i171, %423 ], [ %375, %420 ], [ %375, %416 ]
  %.0110.i168 = phi i64 [ %373, %423 ], [ 1572864, %420 ], [ %372, %416 ]
  %425 = mul i64 %377, 24
  %426 = udiv i64 %.0110.i168, %425
  %.sroa.speculated.i169 = call i64 @llvm.smin.i64(i64 %.0196.i167, i64 %426)
  %427 = icmp sgt i64 %.sroa.speculated.i169, 4
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = and i64 %.sroa.speculated.i169, 9223372036854775804
  br label %432

430:                                              ; preds = %424
  %431 = icmp eq i64 %.sroa.speculated.i169, 0
  br i1 %431, label %.noexc97, label %432

432:                                              ; preds = %430, %428
  %.0.i170 = phi i64 [ %429, %428 ], [ %.sroa.speculated.i169, %430 ]
  %433 = srem i64 %375, %.0.i170
  %434 = sdiv i64 %375, %.0.i170
  %435 = icmp eq i64 %433, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %432
  %437 = sub nsw i64 %.0.i170, %433
  %438 = shl i64 %434, 2
  %439 = add i64 %438, 4
  %440 = sdiv i64 %437, %439
  %441 = shl nsw i64 %440, 2
  %442 = sub nsw i64 %.0.i170, %441
  br label %443

443:                                              ; preds = %436, %432
  %444 = phi i64 [ %442, %436 ], [ %.0.i170, %432 ]
  store i64 %444, ptr %123, align 8
  br label %.noexc97

.noexc97:                                         ; preds = %410, %443, %430, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160
  %445 = phi i64 [ %399, %410 ], [ %377, %443 ], [ %377, %430 ], [ %377, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160 ]
  %446 = phi i64 [ %375, %410 ], [ %444, %443 ], [ %375, %430 ], [ %375, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160 ]
  %447 = mul nsw i64 %445, %446
  store i64 %447, ptr %126, align 8
  %448 = load i64, ptr %124, align 8
  %449 = mul nsw i64 %448, %445
  store i64 %449, ptr %127, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated.i78, i64 noundef %283, ptr noundef nonnull %286, i64 noundef %169, ptr noundef nonnull %289, i64 noundef 1, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc82 unwind label %450

450:                                              ; preds = %.noexc97
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %452) #26
  %453 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %453) #26
  br label %.body.i

.noexc82:                                         ; preds = %.noexc97
  %454 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %454) #26
  %455 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %455) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i: ; preds = %.noexc82, %361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store double -1.000000e+00, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false)
  store i64 %283, ptr %129, align 8
  store i64 %283, ptr %130, align 8
  store i64 %.sroa.speculated.i78, ptr %131, align 8
  %456 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144, !prof !40

458:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i
  %459 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i157 = icmp eq i32 %459, 0
  br i1 %.not.i.i157, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144, label %460

460:                                              ; preds = %458
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %461 unwind label %462

461:                                              ; preds = %460
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144: ; preds = %461, %458, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i
  %464 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %465 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %467 = load i64, ptr %129, align 8
  %468 = call i64 @llvm.smax.i64(i64 %467, i64 %283)
  %469 = load i64, ptr %131, align 8
  %.sroa.speculated159.i145 = call i64 @llvm.smax.i64(i64 %469, i64 %468)
  %470 = icmp samesign ult i64 %.sroa.speculated159.i145, 48
  br i1 %470, label %.noexc94, label %471

471:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144
  %472 = add nsw i64 %464, -128
  %473 = sdiv i64 %472, 64
  %474 = and i64 %473, -8
  %.sroa.speculated154.i146 = call i64 @llvm.smax.i64(i64 %474, i64 1)
  %475 = icmp sgt i64 %469, %.sroa.speculated154.i146
  br i1 %475, label %476, label %490

476:                                              ; preds = %471
  %477 = urem i64 %469, %.sroa.speculated154.i146
  %478 = udiv i64 %469, %.sroa.speculated154.i146
  %479 = icmp eq i64 %477, 0
  br i1 %479, label %488, label %480

480:                                              ; preds = %476
  %481 = xor i64 %477, -1
  %482 = add nsw i64 %.sroa.speculated154.i146, %481
  %483 = shl i64 %478, 3
  %484 = add i64 %483, 8
  %485 = sdiv i64 %482, %484
  %486 = shl nsw i64 %485, 3
  %487 = sub nsw i64 %.sroa.speculated154.i146, %486
  br label %488

488:                                              ; preds = %480, %476
  %489 = phi i64 [ %487, %480 ], [ %.sroa.speculated154.i146, %476 ]
  store i64 %489, ptr %131, align 8
  br label %490

490:                                              ; preds = %488, %471
  %491 = phi i64 [ %489, %488 ], [ %469, %471 ]
  %492 = shl i64 %467, 3
  %493 = mul i64 %492, %491
  %494 = sub nsw i64 %472, %493
  %495 = shl nsw i64 %491, 5
  %.not.i147 = icmp slt i64 %494, %495
  br i1 %.not.i147, label %499, label %496

496:                                              ; preds = %490
  %497 = shl i64 %491, 3
  %498 = udiv i64 %494, %497
  br label %502

499:                                              ; preds = %490
  %500 = shl i64 %.sroa.speculated154.i146, 5
  %501 = udiv i64 4718592, %500
  br label %502

502:                                              ; preds = %499, %496
  %storemerge.i148 = phi i64 [ %501, %499 ], [ %498, %496 ]
  %503 = shl i64 %491, 4
  %504 = udiv i64 1572864, %503
  %.sroa.speculated149.i149 = call i64 @llvm.smin.i64(i64 %storemerge.i148, i64 %504)
  %505 = and i64 %.sroa.speculated149.i149, -4
  %506 = icmp sle i64 %283, %505
  %507 = icmp eq i64 %469, %491
  %or.cond246 = and i1 %507, %506
  br i1 %or.cond246, label %508, label %.noexc94

508:                                              ; preds = %502
  %509 = shl i64 %469, 3
  %510 = mul i64 %509, %283
  %511 = icmp slt i64 %510, 1025
  br i1 %511, label %516, label %512

512:                                              ; preds = %508
  %513 = icmp ne i64 %466, 0
  %514 = icmp samesign ult i64 %510, 32769
  %or.cond3.i150 = and i1 %513, %514
  br i1 %or.cond3.i150, label %515, label %516

515:                                              ; preds = %512
  %.sroa.speculated142.i155 = call i64 @llvm.smin.i64(i64 %467, i64 576)
  br label %516

516:                                              ; preds = %515, %512, %508
  %.0196.i151 = phi i64 [ %.sroa.speculated142.i155, %515 ], [ %467, %512 ], [ %467, %508 ]
  %.0110.i152 = phi i64 [ %465, %515 ], [ 1572864, %512 ], [ %464, %508 ]
  %517 = mul i64 %469, 24
  %518 = udiv i64 %.0110.i152, %517
  %.sroa.speculated.i153 = call i64 @llvm.smin.i64(i64 %.0196.i151, i64 %518)
  %519 = icmp sgt i64 %.sroa.speculated.i153, 4
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = and i64 %.sroa.speculated.i153, 9223372036854775804
  br label %524

522:                                              ; preds = %516
  %523 = icmp eq i64 %.sroa.speculated.i153, 0
  br i1 %523, label %.noexc94, label %524

524:                                              ; preds = %522, %520
  %.0.i154 = phi i64 [ %521, %520 ], [ %.sroa.speculated.i153, %522 ]
  %525 = srem i64 %467, %.0.i154
  %526 = sdiv i64 %467, %.0.i154
  %527 = icmp eq i64 %525, 0
  br i1 %527, label %535, label %528

528:                                              ; preds = %524
  %529 = sub nsw i64 %.0.i154, %525
  %530 = shl i64 %526, 2
  %531 = add i64 %530, 4
  %532 = sdiv i64 %529, %531
  %533 = shl nsw i64 %532, 2
  %534 = sub nsw i64 %.0.i154, %533
  br label %535

535:                                              ; preds = %528, %524
  %536 = phi i64 [ %534, %528 ], [ %.0.i154, %524 ]
  store i64 %536, ptr %129, align 8
  br label %.noexc94

.noexc94:                                         ; preds = %502, %535, %522, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144
  %537 = phi i64 [ %491, %502 ], [ %469, %535 ], [ %469, %522 ], [ %469, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144 ]
  %538 = phi i64 [ %467, %502 ], [ %536, %535 ], [ %467, %522 ], [ %467, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144 ]
  %539 = mul nsw i64 %537, %538
  store i64 %539, ptr %132, align 8
  %540 = load i64, ptr %130, align 8
  %541 = mul nsw i64 %540, %537
  store i64 %541, ptr %133, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %283, i64 noundef %.sroa.speculated.i78, ptr noundef %289, i64 noundef %169, ptr noundef %289, i64 noundef %169, ptr noundef %291, i64 noundef 1, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc83 unwind label %542

542:                                              ; preds = %.noexc94
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %544) #26
  %545 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %545) #26
  br label %.body.i

.noexc83:                                         ; preds = %.noexc94
  %546 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %546) #26
  %547 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %547) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.noexc83, %.noexc81.thread
  %548 = add nuw nsw i64 %.03459.i, %.sroa.speculated44.i
  %549 = icmp slt i64 %548, %169
  br i1 %549, label %281, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp:             ; preds = %186
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %542, %462, %370, %450, %182
  %.sroa.0.3 = phi ptr [ %.sroa.0.4334, %.loopexit.split-lp.loopexit ], [ %.sroa.0.4334, %542 ], [ %.sroa.0.4334, %462 ], [ %.sroa.0.4334, %450 ], [ %.sroa.0.4334, %370 ], [ %.sroa.0.4334, %.loopexit ], [ %179, %.loopexit.split-lp.loopexit.split-lp ], [ null, %182 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit250, %.loopexit.split-lp.loopexit ], [ %543, %542 ], [ %463, %462 ], [ %451, %450 ], [ %371, %370 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp.loopexit.split-lp ], [ %183, %182 ]
  call void @free(ptr noundef %.sroa.0.3) #26
  br label %common.resume

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.critedge.i, %228, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i, %314
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %554, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %550 = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %169
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %167, i64 %550
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %553, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %551 = icmp eq i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %552 = select i1 %551, double 1.000000e+00, double 0.000000e+00
  store double %552, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %553 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i64 %553, %169
  br i1 %exitcond.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %554 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond304.not = icmp eq i64 %554, %169
  br i1 %exitcond304.not, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc73
  %555 = icmp eq i32 %168, 0
  br i1 %555, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit", label %556

556:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 16, i1 false)
  store i64 %169, ptr %137, align 8
  store i64 %169, ptr %138, align 8
  store i64 %169, ptr %139, align 8
  %557 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51, !prof !40

559:                                              ; preds = %556
  %560 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i64 = icmp eq i32 %560, 0
  br i1 %.not.i.i64, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51, label %561

561:                                              ; preds = %559
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %562 unwind label %563

562:                                              ; preds = %561
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51: ; preds = %562, %559, %556
  %565 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %566 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %567 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %568 = load i64, ptr %137, align 8
  %569 = call i64 @llvm.smax.i64(i64 %568, i64 %169)
  %570 = load i64, ptr %139, align 8
  %.sroa.speculated159.i52 = call i64 @llvm.smax.i64(i64 %570, i64 %569)
  %571 = icmp slt i64 %.sroa.speculated159.i52, 48
  br i1 %571, label %.noexc44, label %572

572:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51
  %573 = add nsw i64 %565, -128
  %574 = sdiv i64 %573, 256
  %575 = and i64 %574, -8
  %.sroa.speculated154.i53 = call i64 @llvm.smax.i64(i64 %575, i64 1)
  %576 = icmp sgt i64 %570, %.sroa.speculated154.i53
  br i1 %576, label %577, label %591

577:                                              ; preds = %572
  %578 = urem i64 %570, %.sroa.speculated154.i53
  %579 = udiv i64 %570, %.sroa.speculated154.i53
  %580 = icmp eq i64 %578, 0
  br i1 %580, label %589, label %581

581:                                              ; preds = %577
  %582 = xor i64 %578, -1
  %583 = add nsw i64 %.sroa.speculated154.i53, %582
  %584 = shl i64 %579, 3
  %585 = add i64 %584, 8
  %586 = sdiv i64 %583, %585
  %587 = shl nsw i64 %586, 3
  %588 = sub nsw i64 %.sroa.speculated154.i53, %587
  br label %589

589:                                              ; preds = %581, %577
  %590 = phi i64 [ %588, %581 ], [ %.sroa.speculated154.i53, %577 ]
  store i64 %590, ptr %139, align 8
  br label %591

591:                                              ; preds = %589, %572
  %592 = phi i64 [ %590, %589 ], [ %570, %572 ]
  %593 = shl i64 %568, 3
  %594 = mul i64 %593, %592
  %595 = sub nsw i64 %573, %594
  %596 = shl nsw i64 %592, 5
  %.not.i54 = icmp slt i64 %595, %596
  br i1 %.not.i54, label %600, label %597

597:                                              ; preds = %591
  %598 = shl i64 %592, 3
  %599 = udiv i64 %595, %598
  br label %603

600:                                              ; preds = %591
  %601 = shl i64 %.sroa.speculated154.i53, 5
  %602 = udiv i64 4718592, %601
  br label %603

603:                                              ; preds = %600, %597
  %storemerge.i55 = phi i64 [ %602, %600 ], [ %599, %597 ]
  %604 = shl i64 %592, 4
  %605 = udiv i64 1572864, %604
  %.sroa.speculated149.i56 = call i64 @llvm.smin.i64(i64 %storemerge.i55, i64 %605)
  %606 = and i64 %.sroa.speculated149.i56, -4
  %607 = icmp sge i64 %606, %169
  %608 = icmp eq i64 %570, %592
  %or.cond247 = and i1 %608, %607
  br i1 %or.cond247, label %609, label %.noexc44

609:                                              ; preds = %603
  %610 = shl i64 %570, 3
  %611 = mul i64 %610, %169
  %612 = icmp slt i64 %611, 1025
  br i1 %612, label %617, label %613

613:                                              ; preds = %609
  %614 = icmp ne i64 %567, 0
  %615 = icmp samesign ult i64 %611, 32769
  %or.cond3.i57 = and i1 %614, %615
  br i1 %or.cond3.i57, label %616, label %617

616:                                              ; preds = %613
  %.sroa.speculated142.i62 = call i64 @llvm.smin.i64(i64 %568, i64 576)
  br label %617

617:                                              ; preds = %616, %613, %609
  %.0196.i58 = phi i64 [ %.sroa.speculated142.i62, %616 ], [ %568, %613 ], [ %568, %609 ]
  %.0110.i59 = phi i64 [ %566, %616 ], [ 1572864, %613 ], [ %565, %609 ]
  %618 = mul i64 %570, 24
  %619 = udiv i64 %.0110.i59, %618
  %.sroa.speculated.i60 = call i64 @llvm.smin.i64(i64 %.0196.i58, i64 %619)
  %620 = icmp sgt i64 %.sroa.speculated.i60, 4
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = and i64 %.sroa.speculated.i60, 9223372036854775804
  br label %625

623:                                              ; preds = %617
  %624 = icmp eq i64 %.sroa.speculated.i60, 0
  br i1 %624, label %.noexc44, label %625

625:                                              ; preds = %623, %621
  %.0.i61 = phi i64 [ %622, %621 ], [ %.sroa.speculated.i60, %623 ]
  %626 = srem i64 %568, %.0.i61
  %627 = sdiv i64 %568, %.0.i61
  %628 = icmp eq i64 %626, 0
  br i1 %628, label %636, label %629

629:                                              ; preds = %625
  %630 = sub nsw i64 %.0.i61, %626
  %631 = shl i64 %627, 2
  %632 = add i64 %631, 4
  %633 = sdiv i64 %630, %632
  %634 = shl nsw i64 %633, 2
  %635 = sub nsw i64 %.0.i61, %634
  br label %636

636:                                              ; preds = %629, %625
  %637 = phi i64 [ %635, %629 ], [ %.0.i61, %625 ]
  store i64 %637, ptr %137, align 8
  br label %.noexc44

.noexc44:                                         ; preds = %603, %636, %623, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51
  %638 = phi i64 [ %592, %603 ], [ %570, %636 ], [ %570, %623 ], [ %570, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51 ]
  %639 = phi i64 [ %568, %603 ], [ %637, %636 ], [ %568, %623 ], [ %568, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51 ]
  %640 = mul nsw i64 %638, %639
  store i64 %640, ptr %140, align 8
  %641 = load i64, ptr %138, align 8
  %642 = mul nsw i64 %641, %638
  store i64 %642, ptr %141, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %169, i64 noundef %169, ptr noundef nonnull %.sroa.0.4334, i64 noundef %169, ptr noundef nonnull %167, i64 noundef 1, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %647 unwind label %643

643:                                              ; preds = %.noexc44
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %645) #26
  %646 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %646) #26
  br label %.body

647:                                              ; preds = %.noexc44
  %648 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %648) #26
  %649 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %649) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 16, i1 false)
  store i64 %169, ptr %143, align 8
  store i64 %169, ptr %144, align 8
  store i64 %169, ptr %145, align 8
  %650 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i, !prof !40

652:                                              ; preds = %647
  %653 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  %.not.i.i48 = icmp eq i32 %653, 0
  br i1 %.not.i.i48, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i, label %654

654:                                              ; preds = %652
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %655 unwind label %656

655:                                              ; preds = %654
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i

656:                                              ; preds = %654
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #26
  br label %.body

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i: ; preds = %655, %652, %647
  %658 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %659 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %660 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %661 = load i64, ptr %143, align 8
  %662 = call i64 @llvm.smax.i64(i64 %661, i64 %169)
  %663 = load i64, ptr %145, align 8
  %.sroa.speculated159.i = call i64 @llvm.smax.i64(i64 %663, i64 %662)
  %664 = icmp slt i64 %.sroa.speculated159.i, 48
  br i1 %664, label %.noexc43, label %665

665:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i
  %666 = add nsw i64 %658, -128
  %667 = sdiv i64 %666, 256
  %668 = and i64 %667, -8
  %.sroa.speculated154.i = call i64 @llvm.smax.i64(i64 %668, i64 1)
  %669 = icmp sgt i64 %663, %.sroa.speculated154.i
  br i1 %669, label %670, label %684

670:                                              ; preds = %665
  %671 = urem i64 %663, %.sroa.speculated154.i
  %672 = udiv i64 %663, %.sroa.speculated154.i
  %673 = icmp eq i64 %671, 0
  br i1 %673, label %682, label %674

674:                                              ; preds = %670
  %675 = xor i64 %671, -1
  %676 = add nsw i64 %.sroa.speculated154.i, %675
  %677 = shl i64 %672, 3
  %678 = add i64 %677, 8
  %679 = sdiv i64 %676, %678
  %680 = shl nsw i64 %679, 3
  %681 = sub nsw i64 %.sroa.speculated154.i, %680
  br label %682

682:                                              ; preds = %674, %670
  %683 = phi i64 [ %681, %674 ], [ %.sroa.speculated154.i, %670 ]
  store i64 %683, ptr %145, align 8
  br label %684

684:                                              ; preds = %682, %665
  %685 = phi i64 [ %683, %682 ], [ %663, %665 ]
  %686 = shl i64 %661, 3
  %687 = mul i64 %686, %685
  %688 = sub nsw i64 %666, %687
  %689 = shl nsw i64 %685, 5
  %.not.i47 = icmp slt i64 %688, %689
  br i1 %.not.i47, label %693, label %690

690:                                              ; preds = %684
  %691 = shl i64 %685, 3
  %692 = udiv i64 %688, %691
  br label %696

693:                                              ; preds = %684
  %694 = shl i64 %.sroa.speculated154.i, 5
  %695 = udiv i64 4718592, %694
  br label %696

696:                                              ; preds = %693, %690
  %storemerge.i = phi i64 [ %695, %693 ], [ %692, %690 ]
  %697 = shl i64 %685, 4
  %698 = udiv i64 1572864, %697
  %.sroa.speculated149.i = call i64 @llvm.smin.i64(i64 %storemerge.i, i64 %698)
  %699 = and i64 %.sroa.speculated149.i, -4
  %700 = icmp sge i64 %699, %169
  %701 = icmp eq i64 %663, %685
  %or.cond248 = and i1 %701, %700
  br i1 %or.cond248, label %702, label %.noexc43

702:                                              ; preds = %696
  %703 = shl i64 %663, 3
  %704 = mul i64 %703, %169
  %705 = icmp slt i64 %704, 1025
  br i1 %705, label %710, label %706

706:                                              ; preds = %702
  %707 = icmp ne i64 %660, 0
  %708 = icmp samesign ult i64 %704, 32769
  %or.cond3.i = and i1 %707, %708
  br i1 %or.cond3.i, label %709, label %710

709:                                              ; preds = %706
  %.sroa.speculated142.i = call i64 @llvm.smin.i64(i64 %661, i64 576)
  br label %710

710:                                              ; preds = %709, %706, %702
  %.0196.i = phi i64 [ %.sroa.speculated142.i, %709 ], [ %661, %706 ], [ %661, %702 ]
  %.0110.i = phi i64 [ %659, %709 ], [ 1572864, %706 ], [ %658, %702 ]
  %711 = mul i64 %663, 24
  %712 = udiv i64 %.0110.i, %711
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %.0196.i, i64 %712)
  %713 = icmp sgt i64 %.sroa.speculated.i, 4
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = and i64 %.sroa.speculated.i, 9223372036854775804
  br label %718

716:                                              ; preds = %710
  %717 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %717, label %.noexc43, label %718

718:                                              ; preds = %716, %714
  %.0.i = phi i64 [ %715, %714 ], [ %.sroa.speculated.i, %716 ]
  %719 = srem i64 %661, %.0.i
  %720 = sdiv i64 %661, %.0.i
  %721 = icmp eq i64 %719, 0
  br i1 %721, label %729, label %722

722:                                              ; preds = %718
  %723 = sub nsw i64 %.0.i, %719
  %724 = shl i64 %720, 2
  %725 = add i64 %724, 4
  %726 = sdiv i64 %723, %725
  %727 = shl nsw i64 %726, 2
  %728 = sub nsw i64 %.0.i, %727
  br label %729

729:                                              ; preds = %722, %718
  %730 = phi i64 [ %728, %722 ], [ %.0.i, %718 ]
  store i64 %730, ptr %143, align 8
  br label %.noexc43

.noexc43:                                         ; preds = %696, %729, %716, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i
  %731 = phi i64 [ %685, %696 ], [ %663, %729 ], [ %663, %716 ], [ %663, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i ]
  %732 = phi i64 [ %661, %696 ], [ %730, %729 ], [ %661, %716 ], [ %661, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i ]
  %733 = mul nsw i64 %731, %732
  store i64 %733, ptr %146, align 8
  %734 = load i64, ptr %144, align 8
  %735 = mul nsw i64 %734, %731
  store i64 %735, ptr %147, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %169, i64 noundef %169, ptr noundef nonnull %.sroa.0.4334, i64 noundef %169, ptr noundef nonnull %167, i64 noundef 1, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit unwind label %736

736:                                              ; preds = %.noexc43
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %738) #26
  %739 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %739) #26
  br label %.body

_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit: ; preds = %.noexc43
  %740 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %740) #26
  %741 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %741) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit"

.body:                                            ; preds = %643, %563, %656, %736
  %eh.lpad-body = phi { ptr, i32 } [ %737, %736 ], [ %644, %643 ], [ %657, %656 ], [ %564, %563 ]
  call void @free(ptr noundef %.sroa.0.4334) #26
  br label %common.resume

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit": ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit
  call void @free(ptr noundef %.sroa.0.4334) #26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %742 = trunc nsw i64 %indvars.iv.next to i32
  %.not.i = icmp eq i32 %158, %742
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit", label %162, !llvm.loop !42

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit", %149
  %743 = load ptr, ptr %13, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 20
  %745 = atomicrmw add ptr %744, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %745, %22
  br i1 %.not36, label %149, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit" ], [ %151, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %746 = load ptr, ptr %13, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %747, i32 noundef %.034.lcssa)
  br label %748

748:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %13
  %16 = shl nuw i64 %9, 3
  %17 = icmp samesign ult i64 %9, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

26:                                               ; preds = %21, %13, %18
  %27 = phi ptr [ %20, %18 ], [ null, %13 ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %13 ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %9, 16384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %28, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %7)
          to label %38 unwind label %40

38:                                               ; preds = %26
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit43: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 2
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %172, %._crit_edge626 ]
  br i1 %.not430597, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader596
  %15 = load ptr, ptr %3, align 8
  %16 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %17 = or disjoint i64 %.0396635, 1
  %18 = mul nsw i64 %17, %.sroa.31.0.copyload
  %19 = or disjoint i64 %.0396635, 2
  %20 = mul nsw i64 %19, %.sroa.31.0.copyload
  %21 = or disjoint i64 %.0396635, 3
  %22 = mul nsw i64 %21, %.sroa.31.0.copyload
  %23 = or disjoint i64 %.0396635, 4
  %24 = mul nsw i64 %23, %.sroa.31.0.copyload
  %25 = or disjoint i64 %.0396635, 5
  %26 = mul nsw i64 %25, %.sroa.31.0.copyload
  %27 = or disjoint i64 %.0396635, 6
  %28 = mul nsw i64 %27, %.sroa.31.0.copyload
  %29 = or disjoint i64 %.0396635, 7
  %30 = mul nsw i64 %29, %.sroa.31.0.copyload
  br label %32

.preheader595:                                    ; preds = %._crit_edge626, %7
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %172, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 2
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 2, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds nuw double, ptr %15, i64 %.0398606
  %35 = load <2 x double>, ptr %34, align 1
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr double, ptr %36, i64 %16
  %38 = load <2 x double>, ptr %37, align 1
  %39 = fmul <2 x double> %35, %38
  %40 = fadd <2 x double> %.0579604, %39
  %41 = getelementptr double, ptr %36, i64 %18
  %42 = load <2 x double>, ptr %41, align 1
  %43 = fmul <2 x double> %35, %42
  %44 = fadd <2 x double> %.0580603, %43
  %45 = getelementptr double, ptr %36, i64 %20
  %46 = load <2 x double>, ptr %45, align 1
  %47 = fmul <2 x double> %35, %46
  %48 = fadd <2 x double> %.0581602, %47
  %49 = getelementptr double, ptr %36, i64 %22
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %35, %50
  %52 = fadd <2 x double> %.0582601, %51
  %53 = getelementptr double, ptr %36, i64 %24
  %54 = load <2 x double>, ptr %53, align 1
  %55 = fmul <2 x double> %35, %54
  %56 = fadd <2 x double> %.0583600, %55
  %57 = getelementptr double, ptr %36, i64 %26
  %58 = load <2 x double>, ptr %57, align 1
  %59 = fmul <2 x double> %35, %58
  %60 = fadd <2 x double> %.0585599, %59
  %61 = getelementptr double, ptr %36, i64 %28
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %35, %62
  %64 = fadd <2 x double> %.0586598, %63
  %65 = getelementptr double, ptr %36, i64 %30
  %66 = load <2 x double>, ptr %65, align 1
  %67 = fmul <2 x double> %35, %66
  %68 = fadd <2 x double> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 2
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !230

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <2 x double> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %shift = shufflevector <2 x double> %.0579.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %.0579.lcssa, %shift
  %71 = extractelement <2 x double> %70, i64 0
  %shift832 = shufflevector <2 x double> %.0580.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %.0580.lcssa, %shift832
  %73 = extractelement <2 x double> %72, i64 0
  %shift833 = shufflevector <2 x double> %.0581.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %.0581.lcssa, %shift833
  %75 = extractelement <2 x double> %74, i64 0
  %shift834 = shufflevector <2 x double> %.0582.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %.0582.lcssa, %shift834
  %77 = extractelement <2 x double> %76, i64 0
  %shift835 = shufflevector <2 x double> %.0583.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %.0583.lcssa, %shift835
  %79 = extractelement <2 x double> %78, i64 0
  %shift836 = shufflevector <2 x double> %.0585.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %.0585.lcssa, %shift836
  %81 = extractelement <2 x double> %80, i64 0
  %shift837 = shufflevector <2 x double> %.0586.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %.0586.lcssa, %shift837
  %83 = extractelement <2 x double> %82, i64 0
  %shift838 = shufflevector <2 x double> %storemerge429.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %storemerge429.lcssa, %shift838
  %85 = extractelement <2 x double> %84, i64 0
  %86 = icmp slt i64 %.0398.lcssa, %1
  br i1 %86, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

._crit_edge.._crit_edge626_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0396635, 1
  %.pre740 = or disjoint i64 %.0396635, 2
  %.pre742 = or disjoint i64 %.0396635, 3
  %.pre744 = or disjoint i64 %.0396635, 4
  %.pre746 = or disjoint i64 %.0396635, 5
  %.pre748 = or disjoint i64 %.0396635, 6
  %.pre750 = or disjoint i64 %.0396635, 7
  br label %._crit_edge626

.lr.ph625:                                        ; preds = %._crit_edge
  %87 = load ptr, ptr %3, align 8
  %88 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %89 = or disjoint i64 %.0396635, 1
  %90 = mul nsw i64 %89, %.sroa.31.0.copyload
  %91 = or disjoint i64 %.0396635, 2
  %92 = mul nsw i64 %91, %.sroa.31.0.copyload
  %93 = or disjoint i64 %.0396635, 3
  %94 = mul nsw i64 %93, %.sroa.31.0.copyload
  %95 = or disjoint i64 %.0396635, 4
  %96 = mul nsw i64 %95, %.sroa.31.0.copyload
  %97 = or disjoint i64 %.0396635, 5
  %98 = mul nsw i64 %97, %.sroa.31.0.copyload
  %99 = or disjoint i64 %.0396635, 6
  %100 = mul nsw i64 %99, %.sroa.31.0.copyload
  %101 = or disjoint i64 %.0396635, 7
  %102 = mul nsw i64 %101, %.sroa.31.0.copyload
  br label %103

103:                                              ; preds = %.lr.ph625, %103
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %103 ]
  %.0410622 = phi double [ %85, %.lr.ph625 ], [ %138, %103 ]
  %.0411621 = phi double [ %83, %.lr.ph625 ], [ %134, %103 ]
  %.0412620 = phi double [ %81, %.lr.ph625 ], [ %130, %103 ]
  %.0413619 = phi double [ %79, %.lr.ph625 ], [ %126, %103 ]
  %.0414618 = phi double [ %77, %.lr.ph625 ], [ %122, %103 ]
  %.0415617 = phi double [ %75, %.lr.ph625 ], [ %118, %103 ]
  %.0416616 = phi double [ %73, %.lr.ph625 ], [ %114, %103 ]
  %.0417615 = phi double [ %71, %.lr.ph625 ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw double, ptr %87, i64 %.1399623
  %105 = load double, ptr %104, align 8
  %106 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8
  %109 = fmul double %105, %108
  %110 = fadd double %.0417615, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8
  %113 = fmul double %105, %112
  %114 = fadd double %.0416616, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8
  %117 = fmul double %105, %116
  %118 = fadd double %.0415617, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8
  %121 = fmul double %105, %120
  %122 = fadd double %.0414618, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8
  %125 = fmul double %105, %124
  %126 = fadd double %.0413619, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8
  %129 = fmul double %105, %128
  %130 = fadd double %.0412620, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8
  %133 = fmul double %105, %132
  %134 = fadd double %.0411621, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8
  %137 = fmul double %105, %136
  %138 = fadd double %.0410622, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %103, !llvm.loop !231

._crit_edge626:                                   ; preds = %103, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %101, %103 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %99, %103 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %97, %103 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %95, %103 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %93, %103 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %91, %103 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %89, %103 ]
  %.0417.lcssa = phi double [ %71, %._crit_edge.._crit_edge626_crit_edge ], [ %110, %103 ]
  %.0416.lcssa = phi double [ %73, %._crit_edge.._crit_edge626_crit_edge ], [ %114, %103 ]
  %.0415.lcssa = phi double [ %75, %._crit_edge.._crit_edge626_crit_edge ], [ %118, %103 ]
  %.0414.lcssa = phi double [ %77, %._crit_edge.._crit_edge626_crit_edge ], [ %122, %103 ]
  %.0413.lcssa = phi double [ %79, %._crit_edge.._crit_edge626_crit_edge ], [ %126, %103 ]
  %.0412.lcssa = phi double [ %81, %._crit_edge.._crit_edge626_crit_edge ], [ %130, %103 ]
  %.0411.lcssa = phi double [ %83, %._crit_edge.._crit_edge626_crit_edge ], [ %134, %103 ]
  %.0410.lcssa = phi double [ %85, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %103 ]
  %140 = mul nsw i64 %.0396635, %5
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0417.lcssa, double %142)
  store double %143, ptr %141, align 8
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0416.lcssa, double %146)
  store double %147, ptr %145, align 8
  %148 = mul nsw i64 %.pre-phi741, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0415.lcssa, double %150)
  store double %151, ptr %149, align 8
  %152 = mul nsw i64 %.pre-phi743, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0414.lcssa, double %154)
  store double %155, ptr %153, align 8
  %156 = mul nsw i64 %.pre-phi745, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0413.lcssa, double %158)
  store double %159, ptr %157, align 8
  %160 = mul nsw i64 %.pre-phi747, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0412.lcssa, double %162)
  store double %163, ptr %161, align 8
  %164 = mul nsw i64 %.pre-phi749, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0411.lcssa, double %166)
  store double %167, ptr %165, align 8
  %168 = mul nsw i64 %.pre-phi751, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0410.lcssa, double %170)
  store double %171, ptr %169, align 8
  %172 = add nuw nsw i64 %.0396635, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader596, label %.preheader595, !llvm.loop !232

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %259, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %174 = load ptr, ptr %3, align 8
  %175 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %176 = add nuw nsw i64 %.1397662, 1
  %177 = mul nsw i64 %176, %.sroa.31.0.copyload
  %178 = add nuw nsw i64 %.1397662, 2
  %179 = mul nsw i64 %178, %.sroa.31.0.copyload
  %180 = add nuw nsw i64 %.1397662, 3
  %181 = mul nsw i64 %180, %.sroa.31.0.copyload
  br label %183

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %259, %._crit_edge657 ]
  %182 = icmp slt i64 %.1397.lcssa, %12
  br i1 %182, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

183:                                              ; preds = %.lr.ph643, %183
  %184 = phi i64 [ 2, %.lr.ph643 ], [ %204, %183 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %184, %183 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %203, %183 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %191, %183 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %195, %183 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %199, %183 ]
  %185 = getelementptr inbounds nuw double, ptr %174, i64 %.0408642
  %186 = load <2 x double>, ptr %185, align 1
  %187 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %188 = getelementptr double, ptr %187, i64 %175
  %189 = load <2 x double>, ptr %188, align 1
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0587640, %190
  %192 = getelementptr double, ptr %187, i64 %177
  %193 = load <2 x double>, ptr %192, align 1
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0588639, %194
  %196 = getelementptr double, ptr %187, i64 %179
  %197 = load <2 x double>, ptr %196, align 1
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0589638, %198
  %200 = getelementptr double, ptr %187, i64 %181
  %201 = load <2 x double>, ptr %200, align 1
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %storemerge427641, %202
  %204 = add nuw nsw i64 %184, 2
  %.not428 = icmp sgt i64 %204, %1
  br i1 %.not428, label %._crit_edge644, label %183, !llvm.loop !233

._crit_edge644:                                   ; preds = %183, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %199, %183 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %195, %183 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %191, %183 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %203, %183 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %184, %183 ]
  %shift839 = shufflevector <2 x double> %.0587.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = fadd <2 x double> %.0587.lcssa, %shift839
  %206 = extractelement <2 x double> %205, i64 0
  %shift840 = shufflevector <2 x double> %.0588.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %207 = fadd <2 x double> %.0588.lcssa, %shift840
  %208 = extractelement <2 x double> %207, i64 0
  %shift841 = shufflevector <2 x double> %.0589.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %.0589.lcssa, %shift841
  %210 = extractelement <2 x double> %209, i64 0
  %shift842 = shufflevector <2 x double> %storemerge427.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x double> %storemerge427.lcssa, %shift842
  %212 = extractelement <2 x double> %211, i64 0
  %213 = icmp slt i64 %.0408.lcssa, %1
  br i1 %213, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %214 = load ptr, ptr %3, align 8
  %215 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %216 = add nuw nsw i64 %.1397662, 1
  %217 = mul nsw i64 %216, %.sroa.31.0.copyload
  %218 = add nuw nsw i64 %.1397662, 2
  %219 = mul nsw i64 %218, %.sroa.31.0.copyload
  %220 = add nuw nsw i64 %.1397662, 3
  %221 = mul nsw i64 %220, %.sroa.31.0.copyload
  br label %222

222:                                              ; preds = %.lr.ph656, %222
  %.0404654 = phi double [ %212, %.lr.ph656 ], [ %241, %222 ]
  %.0405653 = phi double [ %210, %.lr.ph656 ], [ %237, %222 ]
  %.0406652 = phi double [ %208, %.lr.ph656 ], [ %233, %222 ]
  %.0407651 = phi double [ %206, %.lr.ph656 ], [ %229, %222 ]
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %242, %222 ]
  %223 = getelementptr inbounds nuw double, ptr %214, i64 %.1409650
  %224 = load double, ptr %223, align 8
  %225 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %226 = getelementptr double, ptr %225, i64 %215
  %227 = load double, ptr %226, align 8
  %228 = fmul double %224, %227
  %229 = fadd double %.0407651, %228
  %230 = getelementptr double, ptr %225, i64 %217
  %231 = load double, ptr %230, align 8
  %232 = fmul double %224, %231
  %233 = fadd double %.0406652, %232
  %234 = getelementptr double, ptr %225, i64 %219
  %235 = load double, ptr %234, align 8
  %236 = fmul double %224, %235
  %237 = fadd double %.0405653, %236
  %238 = getelementptr double, ptr %225, i64 %221
  %239 = load double, ptr %238, align 8
  %240 = fmul double %224, %239
  %241 = fadd double %.0404654, %240
  %242 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %242, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %222, !llvm.loop !234

._crit_edge657:                                   ; preds = %222, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %220, %222 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %218, %222 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %216, %222 ]
  %.0407.lcssa = phi double [ %206, %._crit_edge644.._crit_edge657_crit_edge ], [ %229, %222 ]
  %.0406.lcssa = phi double [ %208, %._crit_edge644.._crit_edge657_crit_edge ], [ %233, %222 ]
  %.0405.lcssa = phi double [ %210, %._crit_edge644.._crit_edge657_crit_edge ], [ %237, %222 ]
  %.0404.lcssa = phi double [ %212, %._crit_edge644.._crit_edge657_crit_edge ], [ %241, %222 ]
  %243 = mul nsw i64 %.1397662, %5
  %244 = getelementptr inbounds double, ptr %4, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = tail call double @llvm.fmuladd.f64(double %6, double %.0407.lcssa, double %245)
  store double %246, ptr %244, align 8
  %247 = mul nsw i64 %.pre-phi753, %5
  %248 = getelementptr inbounds double, ptr %4, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = tail call double @llvm.fmuladd.f64(double %6, double %.0406.lcssa, double %249)
  store double %250, ptr %248, align 8
  %251 = mul nsw i64 %.pre-phi755, %5
  %252 = getelementptr inbounds double, ptr %4, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = tail call double @llvm.fmuladd.f64(double %6, double %.0405.lcssa, double %253)
  store double %254, ptr %252, align 8
  %255 = mul nsw i64 %.pre-phi757, %5
  %256 = getelementptr inbounds double, ptr %4, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = tail call double @llvm.fmuladd.f64(double %6, double %.0404.lcssa, double %257)
  store double %258, ptr %256, align 8
  %259 = add nuw nsw i64 %.1397662, 4
  %260 = icmp slt i64 %259, %11
  br i1 %260, label %.preheader594, label %.preheader593, !llvm.loop !235

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %310, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %261 = load ptr, ptr %3, align 8
  %262 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %263 = add nuw nsw i64 %.2681, 1
  %264 = mul nsw i64 %263, %.sroa.31.0.copyload
  br label %266

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %310, %._crit_edge678 ]
  %265 = icmp slt i64 %.2.lcssa, %0
  br i1 %265, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

266:                                              ; preds = %.lr.ph668, %266
  %267 = phi i64 [ 2, %.lr.ph668 ], [ %279, %266 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %267, %266 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %278, %266 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %274, %266 ]
  %268 = getelementptr inbounds nuw double, ptr %261, i64 %.0402667
  %269 = load <2 x double>, ptr %268, align 1
  %270 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %271 = getelementptr double, ptr %270, i64 %262
  %272 = load <2 x double>, ptr %271, align 1
  %273 = fmul <2 x double> %269, %272
  %274 = fadd <2 x double> %.0590665, %273
  %275 = getelementptr double, ptr %270, i64 %264
  %276 = load <2 x double>, ptr %275, align 1
  %277 = fmul <2 x double> %269, %276
  %278 = fadd <2 x double> %storemerge666, %277
  %279 = add nuw nsw i64 %267, 2
  %.not426 = icmp sgt i64 %279, %1
  br i1 %.not426, label %._crit_edge669, label %266, !llvm.loop !236

._crit_edge669:                                   ; preds = %266, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %274, %266 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %278, %266 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %267, %266 ]
  %shift843 = shufflevector <2 x double> %.0590.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x double> %.0590.lcssa, %shift843
  %281 = extractelement <2 x double> %280, i64 0
  %shift844 = shufflevector <2 x double> %storemerge.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x double> %storemerge.lcssa, %shift844
  %283 = extractelement <2 x double> %282, i64 0
  %284 = icmp slt i64 %.0402.lcssa, %1
  br i1 %284, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %285 = load ptr, ptr %3, align 8
  %286 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %287 = add nuw nsw i64 %.2681, 1
  %288 = mul nsw i64 %287, %.sroa.31.0.copyload
  br label %289

289:                                              ; preds = %.lr.ph677, %289
  %.0400675 = phi double [ %283, %.lr.ph677 ], [ %300, %289 ]
  %.0401674 = phi double [ %281, %.lr.ph677 ], [ %296, %289 ]
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %301, %289 ]
  %290 = getelementptr inbounds nuw double, ptr %285, i64 %.1403673
  %291 = load double, ptr %290, align 8
  %292 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %293 = getelementptr double, ptr %292, i64 %286
  %294 = load double, ptr %293, align 8
  %295 = fmul double %291, %294
  %296 = fadd double %.0401674, %295
  %297 = getelementptr double, ptr %292, i64 %288
  %298 = load double, ptr %297, align 8
  %299 = fmul double %291, %298
  %300 = fadd double %.0400675, %299
  %301 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %301, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %289, !llvm.loop !237

._crit_edge678:                                   ; preds = %289, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %287, %289 ]
  %.0401.lcssa = phi double [ %281, %._crit_edge669.._crit_edge678_crit_edge ], [ %296, %289 ]
  %.0400.lcssa = phi double [ %283, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %289 ]
  %302 = mul nsw i64 %.2681, %5
  %303 = getelementptr inbounds double, ptr %4, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = tail call double @llvm.fmuladd.f64(double %6, double %.0401.lcssa, double %304)
  store double %305, ptr %303, align 8
  %306 = mul nsw i64 %.pre-phi759, %5
  %307 = getelementptr inbounds double, ptr %4, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = tail call double @llvm.fmuladd.f64(double %6, double %.0400.lcssa, double %308)
  store double %309, ptr %307, align 8
  %310 = add nuw nsw i64 %.2681, 2
  %311 = icmp slt i64 %310, %12
  br i1 %311, label %.preheader592, label %.preheader591, !llvm.loop !238

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %338, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %312 = load ptr, ptr %3, align 8
  %313 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %313
  br label %314

314:                                              ; preds = %.lr.ph686, %314
  %315 = phi i64 [ 2, %.lr.ph686 ], [ %321, %314 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %315, %314 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %320, %314 ]
  %316 = getelementptr inbounds nuw double, ptr %312, i64 %.0395685
  %317 = load <2 x double>, ptr %316, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %318 = load <2 x double>, ptr %gep, align 1
  %319 = fmul <2 x double> %317, %318
  %320 = fadd <2 x double> %.0584684, %319
  %321 = add nuw nsw i64 %315, 2
  %.not = icmp sgt i64 %321, %1
  br i1 %.not, label %._crit_edge687, label %314, !llvm.loop !239

._crit_edge687:                                   ; preds = %314, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %320, %314 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %315, %314 ]
  %shift845 = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fadd <2 x double> %.0584.lcssa, %shift845
  %323 = extractelement <2 x double> %322, i64 0
  %324 = icmp slt i64 %.0395.lcssa, %1
  br i1 %324, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %325 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %325
  %326 = load ptr, ptr %3, align 8
  br label %327

327:                                              ; preds = %.lr.ph693, %327
  %.0691 = phi double [ %323, %.lr.ph693 ], [ %332, %327 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %333, %327 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %328 = getelementptr inbounds nuw double, ptr %326, i64 %.1690
  %329 = load double, ptr %gep697, align 8
  %330 = load double, ptr %328, align 8
  %331 = fmul double %329, %330
  %332 = fadd double %.0691, %331
  %333 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %333, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %327, !llvm.loop !240

._crit_edge694:                                   ; preds = %327, %._crit_edge687
  %.0.lcssa = phi double [ %323, %._crit_edge687 ], [ %332, %327 ]
  %334 = mul nsw i64 %.3698, %5
  %335 = getelementptr inbounds double, ptr %4, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %336)
  store double %337, ptr %335, align 8
  %338 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %338, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !241

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Map.519", align 8
  %4 = alloca %"class.Eigen::Map.534", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Map.544", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %14, label %163

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %11, 1
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load atomic i32, ptr %21 seq_cst, align 4
  %23 = icmp slt i32 %22, %17
  br i1 %23, label %24, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit", label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %24, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store ptr %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %30, ptr %42, align 8
  br i1 %.not.i.i.i.i, label %51, label %43

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46, %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %40, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %52, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #30
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %56, %58
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %63

63:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i.i = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

81:                                               ; preds = %79
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %92, %68
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

97:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %53, align 8
  %.not.i.i41 = icmp eq ptr %101, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %102

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %102, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %102 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %30) #26
  resume { ptr, i32 } %.pn

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %92, %79, %_ZNSt8functionIFvvEED2Ev.exit, %20, %14
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %114 = atomicrmw add ptr %113, i32 1 seq_cst, align 4
  %.not3654 = icmp slt i32 %114, %17
  br i1 %.not3654, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx16.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.7.32..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %117

117:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %118 = phi i32 [ %114, %.lr.ph ], [ %160, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.03455 = phi i32 [ 0, %.lr.ph ], [ %119, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %119 = add nuw nsw i32 %.03455, 1
  %120 = mul nsw i32 %118, %110
  %121 = add nsw i32 %120, %108
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %112, i32 %118)
  %122 = add nsw i32 %121, %.sroa.speculated
  %123 = icmp slt i32 %118, %112
  %124 = zext i1 %123 to i32
  %125 = add i32 %110, %124
  %126 = add i32 %125, %122
  %127 = load ptr, ptr %115, align 8
  %.not2.i = icmp eq i32 %125, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = sext i32 %122 to i64
  br label %132

132:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %131, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %133 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %128, align 8
  %139 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %138, i64 %indvars.iv.i
  %140 = load ptr, ptr %137, align 8
  %141 = load i32, ptr %139, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %129, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %143, i64 %146
  %148 = load ptr, ptr %130, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 %146
  store ptr %149, ptr %6, align 8
  store i64 %142, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %150 = icmp eq i32 %141, 1
  br i1 %150, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i, label %156

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %132
  %151 = load double, ptr %140, align 8
  %152 = load double, ptr %147, align 8
  %153 = fmul double %151, %152
  %154 = load double, ptr %149, align 8
  %155 = fadd double %153, %154
  store double %155, ptr %149, align 8
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i"

156:                                              ; preds = %132
  store ptr %140, ptr %3, align 8
  store i64 %142, ptr %.sroa.313.0..sroa_idx14.i.i.i, align 8
  store i64 %142, ptr %.sroa.4.0..sroa_idx16.i.i.i, align 8
  store ptr %147, ptr %4, align 8
  store i64 %142, ptr %.sroa.7.32..sroa_idx.i.i.i, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %156, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %157 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %126, %157
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", label %132, !llvm.loop !48

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i", %117
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = atomicrmw add ptr %159, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %160, %17
  br i1 %.not36, label %117, label %._crit_edge, !llvm.loop !242

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit" ], [ %119, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef %.034.lcssa)
  br label %163

163:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #26
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
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
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5ceres8internal8CellInfoEJRPdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5ceres8internal8CellInfoEJRPdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = !{i64 2155698890}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = !{i64 2155697891}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = !{i64 2153792614}
!90 = !{i64 2153791619}
!91 = distinct !{!91, !10}
!92 = !{i64 2153792017}
!93 = !{i64 2153792216}
!94 = !{i64 2153792415}
!95 = !{i64 2153791818}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = !{i64 2155689129}
!100 = !{i64 2155689183}
!101 = distinct !{!101, !10}
!102 = !{i64 2155677670}
!103 = !{i64 2155678941}
!104 = !{i64 2155678995}
!105 = !{i64 2155680209}
!106 = !{i64 2155680263}
!107 = !{i64 2155681477}
!108 = !{i64 2155681531}
!109 = !{i64 2155682745}
!110 = !{i64 2155682799}
!111 = !{i64 2155684013}
!112 = !{i64 2155684067}
!113 = !{i64 2155685281}
!114 = !{i64 2155685335}
!115 = !{i64 2155686549}
!116 = !{i64 2155686603}
!117 = !{i64 2155687817}
!118 = !{i64 2155687871}
!119 = !{i64 2155687923}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = !{i64 2155697670}
!124 = !{i64 2155697724}
!125 = !{i64 2155697787}
!126 = distinct !{!126, !10}
!127 = !{i64 2155689235}
!128 = !{i64 2155690058}
!129 = !{i64 2155690112}
!130 = !{i64 2155690175}
!131 = !{i64 2155691004}
!132 = !{i64 2155691058}
!133 = !{i64 2155691121}
!134 = !{i64 2155691950}
!135 = !{i64 2155692004}
!136 = !{i64 2155692067}
!137 = !{i64 2155692896}
!138 = !{i64 2155692950}
!139 = !{i64 2155693013}
!140 = !{i64 2155693842}
!141 = !{i64 2155693896}
!142 = !{i64 2155693959}
!143 = !{i64 2155694788}
!144 = !{i64 2155694842}
!145 = !{i64 2155694905}
!146 = !{i64 2155695734}
!147 = !{i64 2155695788}
!148 = !{i64 2155695851}
!149 = !{i64 2155696680}
!150 = !{i64 2155696734}
!151 = !{i64 2155696797}
!152 = !{i64 2155696849}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = !{i64 2155637899}
!162 = !{i64 2155637662}
!163 = !{i64 2155637715}
!164 = !{i64 2155637841}
!165 = !{i64 2155637957}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = !{i64 2155638013}
!170 = !{i64 2155638572}
!171 = !{i64 2155638638}
!172 = !{i64 2155638701}
!173 = !{i64 2155639266}
!174 = !{i64 2155639332}
!175 = !{i64 2155639395}
!176 = !{i64 2155639960}
!177 = !{i64 2155640026}
!178 = !{i64 2155640089}
!179 = !{i64 2155640654}
!180 = !{i64 2155640720}
!181 = !{i64 2155640783}
!182 = !{i64 2155641348}
!183 = !{i64 2155641414}
!184 = !{i64 2155641477}
!185 = !{i64 2155642042}
!186 = !{i64 2155642108}
!187 = !{i64 2155642171}
!188 = !{i64 2155642736}
!189 = !{i64 2155642802}
!190 = !{i64 2155642865}
!191 = !{i64 2155643430}
!192 = !{i64 2155643496}
!193 = !{i64 2155643559}
!194 = !{i64 2155643623}
!195 = distinct !{!195, !10}
!196 = !{i64 2155644180}
!197 = !{i64 2155644246}
!198 = !{i64 2155644309}
!199 = distinct !{!199, !10}
!200 = distinct !{!200, !10}
!201 = distinct !{!201, !10}
!202 = distinct !{!202, !10}
!203 = distinct !{!203, !10}
!204 = distinct !{!204, !10}
!205 = distinct !{!205, !10}
!206 = distinct !{!206, !10}
!207 = distinct !{!207, !10}
!208 = distinct !{!208, !10}
!209 = distinct !{!209, !10}
!210 = distinct !{!210, !10}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = !{i64 2155698596}
!214 = distinct !{!214, !10}
!215 = distinct !{!215, !10}
!216 = distinct !{!216, !10}
!217 = distinct !{!217, !10}
!218 = distinct !{!218, !10}
!219 = distinct !{!219, !10}
!220 = distinct !{!220, !10}
!221 = distinct !{!221, !10}
!222 = distinct !{!222, !10}
!223 = distinct !{!223, !10}
!224 = distinct !{!224, !10}
!225 = distinct !{!225, !10}
!226 = distinct !{!226, !10}
!227 = distinct !{!227, !10}
!228 = distinct !{!228, !10}
!229 = distinct !{!229, !10}
!230 = distinct !{!230, !10}
!231 = distinct !{!231, !10}
!232 = distinct !{!232, !10}
!233 = distinct !{!233, !10}
!234 = distinct !{!234, !10}
!235 = distinct !{!235, !10}
!236 = distinct !{!236, !10}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !10}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
