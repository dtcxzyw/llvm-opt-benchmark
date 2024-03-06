; ModuleID = 'bench/ceres/original/block_random_access_diagonal_matrix.cc.ll'
source_filename = "bench/ceres/original/block_random_access_diagonal_matrix.cc.ll"
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
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC2ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(144) %12) #23
  %.pr = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit
  %16 = load ptr, ptr %.pr, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(144) %.pr) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %10, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, %27
  br i1 %37, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %35
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
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
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %47, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %42, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 %27
  store ptr %49, ptr %31, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre55 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, %30
  %50 = phi ptr [ %.pre55, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %23, %30 ]
  %51 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %24, %30 ]
  %.not49 = icmp eq ptr %51, %50
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit
  %.051 = phi ptr [ %21, %.lr.ph ], [ %90, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.039.050 = phi ptr [ %51, %.lr.ph ], [ %91, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit ]
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  store ptr %.051, ptr %54, align 8, !noalias !11
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false), !noalias !11
  %57 = load ptr, ptr %52, align 8
  %58 = load ptr, ptr %31, align 8
  %.not.i16 = icmp eq ptr %57, %58
  br i1 %.not.i16, label %63, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %54 to i64
  store i64 %60, ptr %57, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %52, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc34 unwind label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp

.noexc34:                                         ; preds = %69
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26, label %75

75:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %76 = shl nuw nsw i64 %74, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26 unwind label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26: ; preds = %75, %_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %78 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %77, %75 ]
  %79 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %78, i64 %70
  %80 = ptrtoint ptr %54 to i64
  store i64 %80, ptr %79, align 8
  %.not10.i.i.i.i27 = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %83, %.lr.ph.i.i.i.i28 ], [ %78, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26 ]
  %.0911.i.i.i.i30 = phi ptr [ %82, %.lr.ph.i.i.i.i28 ], [ %64, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %81 = load i64, ptr %.0911.i.i.i.i30, align 8, !alias.scope !17, !noalias !14
  store i64 %81, ptr %.012.i.i.i.i29, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %.0911.i.i.i.i30, align 8, !alias.scope !17, !noalias !14
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %82, %57
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i28, !llvm.loop !9

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26
  %.0.lcssa.i.i.i.i = phi ptr [ %78, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i26 ], [ %83, %.lr.ph.i.i.i.i28 ]
  %84 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %64, null
  br i1 %.not.i23.i, label %.noexc18, label %85

85:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %.noexc18

.noexc18:                                         ; preds = %85, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %78, ptr %9, align 8
  store ptr %84, ptr %52, align 8
  %86 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %78, i64 %74
  store ptr %86, ptr %31, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %59, %.noexc18
  %87 = load i32, ptr %.sroa.039.050, align 4
  %88 = mul nsw i32 %87, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %.051, i64 %89
  %91 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not = icmp eq ptr %91, %50
  br i1 %.not, label %._crit_edge, label %53

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %4, %29, %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit: ; preds = %75
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp: ; preds = %69
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22

_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.loopexit44, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit ], [ %lpad.loopexit.split-lp45, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %92

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  ret void

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22
  %.pn = phi { ptr, i32 } [ %lpad.phi46, %_ZNSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS2_EED2Ev.exit22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %93 = load ptr, ptr %8, align 8
  %.not.i23 = icmp eq ptr %93, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24: ; preds = %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(144) %93) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25: ; preds = %92, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24
  store ptr null, ptr %8, align 8
  call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7GetCellEiiPiS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #4 align 2 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %8, label %20

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %7, %8
  %.0 = phi ptr [ %19, %8 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix7SetZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = getelementptr inbounds i8, ptr %23, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  store ptr %0, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.thread, label %41

.thread:                                          ; preds = %1
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = getelementptr inbounds i8, ptr null, i64 %30
  %40 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit

41:                                               ; preds = %1
  %42 = icmp ugt i64 %31, 1152921504606846975
  br i1 %42, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %41
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %41
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  store ptr %43, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %30
  %46 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %45, ptr %46, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %47 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %47, ptr %.09.i.i.i.i.i, align 4
  %48 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  unreachable

64:                                               ; preds = %.noexc8
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
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
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = and i64 %31, 4294967295
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
  %77 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %.val.val.i.i, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %.val3.i.i, i64 %indvars.iv.i
  %80 = load ptr, ptr %78, align 8
  %81 = load i32, ptr %79, align 4
  %82 = sext i32 %81 to i64
  store ptr %80, ptr %3, align 8
  store i64 %82, ptr %70, align 8
  store i64 %82, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc9, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc9 ]
  %84 = mul nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %82
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
  invoke void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(26) %3)
          to label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i" unwind label %95

95:                                               ; preds = %94, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %97) #23
  br label %.body

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i": ; preds = %94, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %98 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %98) #23
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  unreachable

105:                                              ; preds = %102, %.noexc10
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  unreachable

.critedge.i.i:                                    ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %107 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.critedge.i.i
  %108 = shl nsw i32 %36, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %108, i32 %32)
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  store i32 1, ptr %109, align 8, !noalias !25
  %110 = getelementptr inbounds i8, ptr %107, i64 12
  store i32 1, ptr %110, align 4, !noalias !25
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %107, align 8, !noalias !25
  %111 = getelementptr inbounds i8, ptr %107, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 noundef 0, i32 noundef %32, i32 noundef %.sroa.speculated.i.i)
          to label %113 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.noexc11
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #26, !noalias !25
  br label %.body

113:                                              ; preds = %.noexc11
  %114 = getelementptr inbounds i8, ptr %16, i64 8
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
  %121 = getelementptr inbounds i8, ptr %107, i64 40
  %122 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %122, %36
  br i1 %.not.i.i.i, label %123, label %787

123:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %124 = getelementptr inbounds i8, ptr %107, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %122, 1
  %127 = icmp slt i32 %126, %36
  br i1 %127, label %128, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %107, i64 36
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
  %139 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %141 unwind label %154

141:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit.i.i.i"
  %142 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %34, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %111, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr %107, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 24
  store i32 %36, ptr %145, align 8
  %.sroa.1725.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %140, i64 32
  store ptr %21, ptr %.sroa.1725.24..sroa_idx.i.i, align 8
  store ptr %140, ptr %15, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %142, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %139, align 8
  %146 = getelementptr inbounds i8, ptr %34, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %146, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %147 unwind label %156

147:                                              ; preds = %141
  %148 = load ptr, ptr %139, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i", label %149

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
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
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %159, %156, %154
  %.sroa.5.0.i.i.i = phi ptr [ %107, %154 ], [ null, %156 ], [ null, %159 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %159 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #23
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i": ; preds = %149, %147, %128, %123
  %164 = load i32, ptr %111, align 8
  %165 = getelementptr inbounds i8, ptr %107, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %107, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %107, i64 36
  %170 = atomicrmw add ptr %169, i32 1 seq_cst, align 4
  %.not36274.i.i.i = icmp slt i32 %170, %125
  br i1 %.not36274.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"
  %171 = getelementptr inbounds i8, ptr %8, i64 8
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = getelementptr inbounds i8, ptr %10, i64 16
  %174 = getelementptr inbounds i8, ptr %10, i64 24
  %175 = getelementptr inbounds i8, ptr %10, i64 32
  %176 = getelementptr inbounds i8, ptr %10, i64 40
  %177 = getelementptr inbounds i8, ptr %10, i64 48
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  %179 = getelementptr inbounds i8, ptr %12, i64 16
  %180 = getelementptr inbounds i8, ptr %12, i64 24
  %181 = getelementptr inbounds i8, ptr %12, i64 32
  %182 = getelementptr inbounds i8, ptr %12, i64 40
  %183 = getelementptr inbounds i8, ptr %12, i64 48
  %184 = getelementptr inbounds i8, ptr %12, i64 8
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = getelementptr inbounds i8, ptr %7, i64 8
  %187 = getelementptr inbounds i8, ptr %13, i64 16
  %188 = getelementptr inbounds i8, ptr %13, i64 24
  %189 = getelementptr inbounds i8, ptr %13, i64 32
  %190 = getelementptr inbounds i8, ptr %13, i64 40
  %191 = getelementptr inbounds i8, ptr %13, i64 48
  %192 = getelementptr inbounds i8, ptr %13, i64 8
  %193 = getelementptr inbounds i8, ptr %14, i64 16
  %194 = getelementptr inbounds i8, ptr %14, i64 24
  %195 = getelementptr inbounds i8, ptr %14, i64 32
  %196 = getelementptr inbounds i8, ptr %14, i64 40
  %197 = getelementptr inbounds i8, ptr %14, i64 48
  %198 = getelementptr inbounds i8, ptr %14, i64 8
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
  %224 = icmp ugt i64 %223, 2305843009213693951
  br i1 %224, label %.invoke.i.i.i, label %225

225:                                              ; preds = %222
  %226 = shl nuw i64 %223, 3
  %227 = call noalias ptr @malloc(i64 noundef %226) #28
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.invoke.i.i.i, label %.noexc70.i.i.i

.invoke.i.i.i:                                    ; preds = %225, %222, %219
  %229 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %229, align 8
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %235 = icmp ugt i64 %223, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i7, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i7:                                ; preds = %233, %.lr.ph.i.i.i.i.i7
  %.011.i.i.i.i.i = phi i64 [ %239, %.lr.ph.i.i.i.i.i7 ], [ 0, %233 ]
  %236 = getelementptr inbounds double, ptr %227, i64 %.011.i.i.i.i.i
  %237 = getelementptr inbounds double, ptr %215, i64 %.011.i.i.i.i.i
  %238 = load <2 x double>, ptr %237, align 1
  store <2 x double> %238, ptr %236, align 16
  %239 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %240 = icmp ult i64 %239, %234
  br i1 %240, label %.lr.ph.i.i.i.i.i7, label %._crit_edge.i.i.i.i.i, !llvm.loop !28

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i7, %233
  %.not243.i.i.i = icmp eq i64 %234, %223
  br i1 %.not243.i.i.i, label %.noexc71.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i ], [ %234, %._crit_edge.i.i.i.i.i ]
  %241 = getelementptr inbounds double, ptr %227, i64 %.05.i.i.i.i.i.i
  %242 = getelementptr inbounds double, ptr %215, i64 %.05.i.i.i.i.i.i
  %243 = load double, ptr %242, align 8
  store double %243, ptr %241, align 8
  %244 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %244, %223
  br i1 %exitcond.not.i.i.i.i.i.i, label %.noexc71.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

.noexc71.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %.noexc70.i.i.i
  %245 = icmp sgt i32 %216, 0
  br i1 %245, label %.lr.ph.i66.i.preheader.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i66.i.preheader.i.i:                       ; preds = %.noexc71.i.i.i
  %246 = icmp ult i32 %216, 32
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
  %254 = getelementptr inbounds double, ptr %227, i64 %253
  %255 = mul nsw i64 %.02956.i.i.i.i, %217
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = getelementptr inbounds double, ptr %227, i64 %.02956.i.i.i.i
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
  %265 = mul nsw i64 %.01724.i.i.i.i.i131.i.i.i, %217
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
  %275 = call double @sqrt(double noundef %.051.i.i.i.i) #23
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
  %283 = icmp ugt i64 %.02956.i.i.i.i, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i:          ; preds = %279, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i126.i.i.i = phi i64 [ %291, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i ], [ 1, %279 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i127.i.i.i = phi double [ %290, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i ], [ %282, %279 ]
  %284 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i126.i.i.i, %217
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
  %293 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i.i124.i.i.i, double -1.000000e+00, double %292)
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
  %301 = getelementptr inbounds double, ptr %256, i64 %.05.i.i.i.i.i.i.i.i115.i.i.i
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
  %328 = getelementptr inbounds double, ptr %227, i64 %.03459.i.i.i.i
  %329 = mul nsw i64 %.03459.i.i.i.i, %217
  %330 = getelementptr inbounds double, ptr %328, i64 %329
  %331 = add nsw i64 %.sroa.speculated.i76.i.i.i, %.03459.i.i.i.i
  %332 = getelementptr inbounds double, ptr %227, i64 %331
  %333 = getelementptr inbounds double, ptr %332, i64 %329
  %334 = mul nsw i64 %331, %217
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = icmp sgt i64 %.sroa.speculated.i76.i.i.i, 0
  br i1 %336, label %.lr.ph.i100.i.i.i, label %.noexc79.thread.i.i.i

.lr.ph.i100.i.i.i:                                ; preds = %325, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i
  %.02964.i.i.i.i = phi i64 [ %339, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i ], [ 0, %325 ]
  %337 = xor i64 %.02964.i.i.i.i, -1
  %338 = add nsw i64 %.sroa.speculated.i76.i.i.i, %337
  %339 = add nuw nsw i64 %.02964.i.i.i.i, 1
  %340 = getelementptr inbounds double, ptr %330, i64 %339
  %341 = mul nsw i64 %.02964.i.i.i.i, %217
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  %343 = getelementptr inbounds double, ptr %330, i64 %.02964.i.i.i.i
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
  %351 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i, %217
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
  %361 = call double @sqrt(double noundef %.055.i.i.i.i) #23
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
  %369 = icmp ugt i64 %.02964.i.i.i.i, 1
  br i1 %369, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %365, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %377, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %365 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %376, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %368, %365 ]
  %370 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %217
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
  %379 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, double -1.000000e+00, double %378)
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
  %387 = getelementptr inbounds double, ptr %342, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 16, i1 false)
  store i64 %327, ptr %173, align 8
  store i64 %.sroa.speculated.i76.i.i.i, ptr %174, align 8
  store i64 %.sroa.speculated.i76.i.i.i, ptr %175, align 8
  %408 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i, !prof !40

410:                                              ; preds = %407
  %411 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i171.i.i.i = icmp eq i32 %411, 0
  br i1 %.not.i.i171.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i, label %412

412:                                              ; preds = %410
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %413 unwind label %414

413:                                              ; preds = %412
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body.i.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i158.i.i.i: ; preds = %413, %410, %407
  %416 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %417 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %418 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
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
  %466 = icmp ult i64 %462, 32769
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
  call void @free(ptr noundef %496) #23
  %497 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %497) #23
  br label %.body.i.i.i.i

.noexc80.i.i.i:                                   ; preds = %.noexc95.i.i.i
  %498 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %498) #23
  %499 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %499) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i: ; preds = %.noexc80.i.i.i, %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store double -1.000000e+00, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 16, i1 false)
  store i64 %327, ptr %179, align 8
  store i64 %327, ptr %180, align 8
  store i64 %.sroa.speculated.i76.i.i.i, ptr %181, align 8
  %500 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %502, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i, !prof !40

502:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i
  %503 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i155.i.i.i = icmp eq i32 %503, 0
  br i1 %.not.i.i155.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i, label %504

504:                                              ; preds = %502
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %505 unwind label %506

505:                                              ; preds = %504
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body.i.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i142.i.i.i: ; preds = %505, %502, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i.i.i.i
  %508 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %509 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %510 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
  %511 = load i64, ptr %179, align 8
  %512 = call i64 @llvm.smax.i64(i64 %511, i64 %327)
  %513 = load i64, ptr %181, align 8
  %.sroa.speculated159.i143.i.i.i = call i64 @llvm.smax.i64(i64 %513, i64 %512)
  %514 = icmp ult i64 %.sroa.speculated159.i143.i.i.i, 48
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
  %558 = icmp ult i64 %554, 32769
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
  call void @free(ptr noundef %588) #23
  %589 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %589) #23
  br label %.body.i.i.i.i

.noexc81.i.i.i:                                   ; preds = %.noexc92.i.i.i
  %590 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %590) #23
  %591 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %591) #23
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
  call void @free(ptr noundef %.sroa.0.3.i.i.i) #23
  br label %.body.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.critedge.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i.i.i.i, %272, %358
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %598, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %594 = mul nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %217
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 16, i1 false)
  store i64 %217, ptr %187, align 8
  store i64 %217, ptr %188, align 8
  store i64 %217, ptr %189, align 8
  %599 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i, !prof !40

601:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %602 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i62.i.i.i = icmp eq i32 %602, 0
  br i1 %.not.i.i62.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i, label %603

603:                                              ; preds = %601
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %604 unwind label %605

604:                                              ; preds = %603
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i49.i.i.i: ; preds = %604, %601, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %607 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %608 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %609 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
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
  %657 = icmp ult i64 %653, 32769
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
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %217, i64 noundef %217, ptr noundef %227, i64 noundef %217, ptr noundef %215, i64 noundef 1, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %689 unwind label %685

685:                                              ; preds = %.noexc42.i.i.i
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %687) #23
  %688 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %688) #23
  br label %.body.i.i.i

689:                                              ; preds = %.noexc42.i.i.i
  %690 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %690) #23
  %691 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %691) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  store i64 %217, ptr %193, align 8
  store i64 %217, ptr %194, align 8
  store i64 %217, ptr %195, align 8
  %692 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i, !prof !40

694:                                              ; preds = %689
  %695 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i46.i.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i46.i.i.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i, label %696

696:                                              ; preds = %694
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %697 unwind label %698

697:                                              ; preds = %696
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i

698:                                              ; preds = %696
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body.i.i.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i.i.i.i: ; preds = %697, %694, %689
  %700 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %701 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %702 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
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
  %750 = icmp ult i64 %746, 32769
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
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %217, i64 noundef %217, ptr noundef %227, i64 noundef %217, ptr noundef %215, i64 noundef 1, i64 noundef %217, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i unwind label %778

778:                                              ; preds = %.noexc.i.i.i
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %780) #23
  %781 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %781) #23
  br label %.body.i.i.i

_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i: ; preds = %.noexc.i.i.i
  %782 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %782) #23
  %783 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %783) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i"

.body.i.i.i:                                      ; preds = %778, %698, %685, %605
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %779, %778 ], [ %686, %685 ], [ %699, %698 ], [ %606, %605 ]
  call void @free(ptr noundef %227) #23
  br label %.body.i.i

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i": ; preds = %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i, %210
  %.sroa.0.2332.i364244.i.i = phi ptr [ %227, %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit.i.i.i ], [ null, %210 ]
  call void @free(ptr noundef %.sroa.0.2332.i364244.i.i) #23
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %784 = trunc i64 %indvars.iv.next.i.i.i to i32
  %.not.i.i.i.i6 = icmp eq i32 %208, %784
  br i1 %.not.i.i.i.i6, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %210, !llvm.loop !42

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit.i.i.i", %199
  %785 = atomicrmw add ptr %169, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %785, %125
  br i1 %.not36.i.i.i, label %199, label %._crit_edge.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i.i" ], [ %201, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %786 = getelementptr inbounds i8, ptr %107, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %786, i32 noundef %.034.lcssa.i.i.i)
          to label %787 unwind label %856

787:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %788 = load ptr, ptr %16, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 32
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
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
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
  %808 = getelementptr inbounds i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
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
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %816, %804
  %821 = load ptr, ptr %114, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i15.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", label %822

822:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit.i.i"
  %823 = getelementptr inbounds i8, ptr %821, i64 8
  %824 = load atomic i64, ptr %823 acquire, align 8
  %825 = icmp eq i64 %824, 4294967297
  %826 = trunc i64 %824 to i32
  br i1 %825, label %827, label %832

827:                                              ; preds = %822
  store i32 0, ptr %823, align 8
  %828 = getelementptr inbounds i8, ptr %821, i64 12
  store i32 0, ptr %828, align 4
  %829 = load ptr, ptr %821, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %821) #23
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
  %842 = getelementptr inbounds i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(16) %821) #23
  %844 = getelementptr inbounds i8, ptr %821, i64 12
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
  %854 = getelementptr inbounds i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %821) #23
  br label %"_ZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

856:                                              ; preds = %787, %._crit_edge.i.i.i
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %856, %.body.i.i.i, %.body.i.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %857, %856 ], [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i ], [ %.pn.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev"(ptr nonnull %107) #23
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
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
  call void @_ZdlPv(ptr noundef nonnull %.val) #26
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
  call void @_ZdlPv(ptr noundef nonnull %.val5) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  unreachable

26:                                               ; preds = %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  unreachable

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  unreachable

.critedge18:                                      ; preds = %.critedge
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = getelementptr inbounds i8, ptr %36, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  store ptr %0, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i, label %.thread, label %54

.thread:                                          ; preds = %.critedge18
  %51 = getelementptr inbounds i8, ptr %20, i64 16
  %52 = getelementptr inbounds i8, ptr null, i64 %43
  %53 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %52, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit

54:                                               ; preds = %.critedge18
  %55 = icmp ugt i64 %44, 1152921504606846975
  br i1 %55, label %.noexc.i.i, label %56

.noexc.i.i:                                       ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

56:                                               ; preds = %54
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
  %.pre = load ptr, ptr %37, align 8
  %.pre31 = load ptr, ptr %38, align 8
  store ptr %57, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %43
  %60 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %59, ptr %60, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %.pre, %.pre31
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %57, %56 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %.pre, %56 ]
  %61 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %61, ptr %.09.i.i.i.i.i, align 4
  %62 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %62, %.pre31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread, %56
  %64 = phi ptr [ %58, %56 ], [ %51, %.thread ], [ %58, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %56 ], [ null, %.thread ], [ %63, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %2, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  %67 = icmp sgt i32 %49, 0
  br i1 %67, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i, label %68

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  store ptr null, ptr %15, align 8
  br label %82

68:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %68
  %69 = load ptr, ptr %14, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %49)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %75

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %.noexc
  %71 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %72 unwind label %75

72:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %75

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %72
  %74 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i unwind label %75

75:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %72, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr %74, ptr %15, align 8
  %.not24.i = icmp eq ptr %74, null
  br i1 %.not24.i, label %82, label %77

77:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.12, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %77
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %79 unwind label %80

79:                                               ; preds = %.noexc21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  unreachable

80:                                               ; preds = %.noexc21
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  unreachable

82:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i
  %.not.i = icmp sgt i32 %45, 0
  br i1 %.not.i, label %83, label %.loopexit28

83:                                               ; preds = %82
  %84 = icmp eq i32 %49, 1
  %85 = icmp eq i32 %45, 1
  %or.cond.i = or i1 %84, %85
  br i1 %or.cond.i, label %.lr.ph.i.i, label %113

.lr.ph.i.i:                                       ; preds = %83
  %86 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.313.0..sroa_idx14.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0..sroa_idx16.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.7.32..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %zext.i = and i64 %44, 4294967295
  br label %87

87:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %90, i64 %indvars.iv.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %93, i64 %indvars.iv.i.i
  %95 = load ptr, ptr %92, align 8
  %96 = load i32, ptr %94, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %65, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  %103 = load ptr, ptr %66, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %101
  store ptr %104, ptr %13, align 8
  store i64 %97, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %105 = icmp eq i32 %96, 1
  br i1 %105, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i, label %111

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %87
  %106 = load double, ptr %95, align 8
  %107 = load double, ptr %102, align 8
  %108 = fmul double %106, %107
  %109 = load double, ptr %104, align 8
  %110 = fadd double %108, %109
  store double %110, ptr %104, align 8
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

111:                                              ; preds = %87
  store ptr %95, ptr %10, align 8
  store i64 %97, ptr %.sroa.313.0..sroa_idx14.i.i.i.i, align 8
  store i64 %97, ptr %.sroa.4.0..sroa_idx16.i.i.i.i, align 8
  store ptr %102, ptr %11, align 8
  store i64 %97, ptr %.sroa.7.32..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %10, ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i" unwind label %.loopexit

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %111, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %112 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %112, label %.loopexit28, label %87, !llvm.loop !44

113:                                              ; preds = %83
  %.not15.i = icmp eq ptr %47, null
  br i1 %.not15.i, label %114, label %.critedge.i.i

114:                                              ; preds = %113
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str.12, i32 noundef 86)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %114
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %116 unwind label %119

116:                                              ; preds = %.noexc23
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.13)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  unreachable

119:                                              ; preds = %116, %.noexc23
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  unreachable

.critedge.i.i:                                    ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %121 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.critedge.i.i
  %122 = shl nsw i32 %49, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %122, i32 %45)
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 1, ptr %123, align 8, !noalias !45
  %124 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 1, ptr %124, align 4, !noalias !45
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %121, align 8, !noalias !45
  %125 = getelementptr inbounds i8, ptr %121, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %125, i32 noundef 0, i32 noundef %45, i32 noundef %.sroa.speculated.i.i)
          to label %127 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.noexc24
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #26, !noalias !45
  br label %.body

127:                                              ; preds = %.noexc24
  %128 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %121, ptr %128, align 8, !alias.scope !45
  store ptr %125, ptr %9, align 8, !alias.scope !45
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %123, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %123, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

133:                                              ; preds = %127
  %134 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %133, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %135 = getelementptr inbounds i8, ptr %121, i64 40
  %136 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %136, %49
  br i1 %.not.i.i.i, label %137, label %225

137:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %138 = getelementptr inbounds i8, ptr %121, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %136, 1
  %141 = icmp slt i32 %140, %49
  br i1 %141, label %142, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %121, i64 36
  %144 = load atomic i32, ptr %143 seq_cst, align 4
  %145 = icmp slt i32 %144, %139
  br i1 %145, label %146, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

146:                                              ; preds = %142
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %151, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %123, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %123, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

151:                                              ; preds = %146
  %152 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i": ; preds = %151, %148
  %153 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %154 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %155 unwind label %168

155:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %156 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %47, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %125, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %121, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 24
  store i32 %49, ptr %159, align 8
  %.sroa.1725.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %154, i64 32
  store ptr %20, ptr %.sroa.1725.24..sroa_idx.i.i, align 8
  store ptr %154, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %156, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %153, align 8
  %160 = getelementptr inbounds i8, ptr %47, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %160, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %161 unwind label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %153, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %163

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

168:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i

170:                                              ; preds = %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %153, align 8
  %.not.i.i40.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i40.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i, label %173

173:                                              ; preds = %170
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %173, %170, %168
  %.sroa.5.0.i.i.i = phi ptr [ %121, %168 ], [ null, %170 ], [ null, %173 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %173 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #23
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %163, %161, %142, %137
  %178 = load i32, ptr %125, align 8
  %179 = getelementptr inbounds i8, ptr %121, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %121, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %121, i64 36
  %184 = atomicrmw add ptr %183, i32 1 seq_cst, align 4
  %.not3653.i.i.i = icmp slt i32 %184, %139
  br i1 %.not3653.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.313.0..sroa_idx14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.7.32..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  br label %186

186:                                              ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %.lr.ph.i.i.i
  %187 = phi i32 [ %184, %.lr.ph.i.i.i ], [ %223, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %.03454.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %188, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %188 = add nuw nsw i32 %.03454.i.i.i, 1
  %189 = mul nsw i32 %187, %180
  %190 = add nsw i32 %189, %178
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %182, i32 %187)
  %191 = add nsw i32 %190, %.sroa.speculated.i.i.i
  %192 = icmp slt i32 %187, %182
  %193 = zext i1 %192 to i32
  %194 = add i32 %180, %193
  %195 = add i32 %194, %191
  %.not2.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186
  %196 = sext i32 %191 to i64
  br label %197

197:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %200, i64 %indvars.iv.i.i.i.i
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %50, align 8
  %204 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %203, i64 %indvars.iv.i.i.i.i
  %205 = load ptr, ptr %202, align 8
  %206 = load i32, ptr %204, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %65, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  %213 = load ptr, ptr %66, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 %211
  store ptr %214, ptr %7, align 8
  store i64 %207, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %215 = icmp eq i32 %206, 1
  br i1 %215, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %221

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %197
  %216 = load double, ptr %205, align 8
  %217 = load double, ptr %212, align 8
  %218 = fmul double %216, %217
  %219 = load double, ptr %214, align 8
  %220 = fadd double %218, %219
  store double %220, ptr %214, align 8
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

221:                                              ; preds = %197
  store ptr %205, ptr %4, align 8
  store i64 %207, ptr %.sroa.313.0..sroa_idx14.i.i.i.i.i.i, align 8
  store i64 %207, ptr %.sroa.4.0..sroa_idx16.i.i.i.i.i.i, align 8
  store ptr %212, ptr %5, align 8
  store i64 %207, ptr %.sroa.7.32..sroa_idx.i.i.i.i.i.i, align 8
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" unwind label %.loopexit.i.i

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i": ; preds = %221, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %222 = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %.not.i.i.i.i20 = icmp eq i32 %195, %222
  br i1 %.not.i.i.i.i20, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %197, !llvm.loop !48

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %186
  %223 = atomicrmw add ptr %183, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %223, %139
  br i1 %.not36.i.i.i, label %186, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ], [ %188, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %224 = getelementptr inbounds i8, ptr %121, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %.034.lcssa.i.i.i)
          to label %225 unwind label %.loopexit.split-lp.i.i

225:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %228 unwind label %.loopexit.split-lp.i.i

228:                                              ; preds = %225
  %229 = load atomic i64, ptr %123 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %232, label %236

232:                                              ; preds = %228
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  %233 = load ptr, ptr %121, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

236:                                              ; preds = %228
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i15.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %231, -1
  store i32 %239, ptr %123, align 4
  br label %242

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %238
  %.0.i.i.i.i.i.i.i = phi i32 [ %231, %238 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %243, label %244, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

244:                                              ; preds = %242
  %245 = load ptr, ptr %121, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %252, label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %124, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %124, align 4
  br label %254

252:                                              ; preds = %244
  %253 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %249
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %250, %249 ], [ %253, %252 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %255, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %254, %232
  %256 = load ptr, ptr %121, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %121) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %254, %242
  %259 = load ptr, ptr %128, align 8
  %.not.i.i.i16.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i16.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", label %260

260:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8
  %266 = getelementptr inbounds i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

270:                                              ; preds = %260
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i17.i.i, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %264, -1
  store i32 %273, ptr %261, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i.i.i = phi i32 [ %264, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %277, label %278, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

278:                                              ; preds = %276
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %259) #23
  %282 = getelementptr inbounds i8, ptr %259, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i18.i.i = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %287, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %282, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %282, align 4
  br label %289

287:                                              ; preds = %278
  %288 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %289, %265
  %291 = load ptr, ptr %259, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %259) #23
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i"

.loopexit.i.i:                                    ; preds = %221
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %225, %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %121) #23
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %.body

"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %289, %276, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit28

.loopexit28:                                      ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %"_ZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_i.exit.i", %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  %.val = load ptr, ptr %50, align 8
  %.not.i.i.i.i25 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i25, label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit", label %294

294:                                              ; preds = %.loopexit28
  call void @_ZdlPv(ptr noundef nonnull %.val) #26
  br label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit"

"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit": ; preds = %.loopexit28, %294
  ret void

.loopexit:                                        ; preds = %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %68, %77, %114, %.critedge.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %75, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %126, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val19 = load ptr, ptr %50, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.val19, null
  br i1 %.not.i.i.i.i26, label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit27", label %295

295:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.val19) #26
  br label %"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit27"

"_ZZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdEN3$_0D2Ev.exit27": ; preds = %.body, %295
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(144) %11) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5ceres8internal31BlockRandomAccessDiagonalMatrixE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal8CellInfoEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i

_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i: ; preds = %9, %_ZSt8_DestroyIPSt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(144) %11) #23
  br label %_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit

_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixD2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5ceres8internal8CellInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i
  store ptr null, ptr %10, align 8
  tail call void @_ZN5ceres8internal23BlockRandomAccessMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp slt i64 %10, %4
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %17 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @free(ptr noundef %22) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EE7computeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %6
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %8
  %13 = mul nsw i64 %6, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %6, i64 noundef %6)
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
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
  %25 = getelementptr inbounds i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds double, ptr %27, i64 %.048
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELin1ELi1ELb0EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

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
  %53 = and <2 x i64> %52, <i64 9223372036854775807, i64 9223372036854775807>
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = icmp sgt i64 %44, 3
  br i1 %55, label %56, label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %46, i64 16
  %58 = load <2 x i64>, ptr %57, align 1
  %59 = and <2 x i64> %58, <i64 9223372036854775807, i64 9223372036854775807>
  %60 = bitcast <2 x i64> %59 to <2 x double>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %46, i64 48
  %61 = icmp ugt i64 %44, 7
  br i1 %61, label %.lr.ph.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i21:                               ; preds = %56, %.lr.ph.i.i.i.i.i21
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i21 ], [ 4, %56 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i21 ], [ 0, %56 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %70, %.lr.ph.i.i.i.i.i21 ], [ %60, %56 ]
  %.07275.i.i.i.i.i = phi <2 x double> [ %66, %.lr.ph.i.i.i.i.i21 ], [ %54, %56 ]
  %62 = getelementptr inbounds double, ptr %46, i64 %.05478.i.i.i.i.i
  %63 = load <2 x i64>, ptr %62, align 1
  %64 = and <2 x i64> %63, <i64 9223372036854775807, i64 9223372036854775807>
  %65 = bitcast <2 x i64> %64 to <2 x double>
  %66 = fadd <2 x double> %.07275.i.i.i.i.i, %65
  %gep.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %67 = load <2 x i64>, ptr %gep.i.i.i.i.i, align 1
  %68 = and <2 x i64> %67, <i64 9223372036854775807, i64 9223372036854775807>
  %69 = bitcast <2 x i64> %68 to <2 x double>
  %70 = fadd <2 x double> %storemerge76.i.i.i.i.i, %69
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %71 = icmp slt i64 %.054.i.i.i.i.i, %48
  br i1 %71, label %.lr.ph.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i, !llvm.loop !52

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i21, %56
  %.072.lcssa.i.i.i.i.i = phi <2 x double> [ %54, %56 ], [ %66, %.lr.ph.i.i.i.i.i21 ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %60, %56 ], [ %70, %.lr.ph.i.i.i.i.i21 ]
  %72 = fadd <2 x double> %.072.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %73 = icmp sgt i64 %50, %48
  br i1 %73, label %74, label %80

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %75 = getelementptr inbounds double, ptr %46, i64 %48
  %76 = load <2 x i64>, ptr %75, align 1
  %77 = and <2 x i64> %76, <i64 9223372036854775807, i64 9223372036854775807>
  %78 = bitcast <2 x i64> %77 to <2 x double>
  %79 = fadd <2 x double> %72, %78
  br label %80

80:                                               ; preds = %74, %._crit_edge.i.i.i.i.i, %51
  %.173.i.i.i.i.i = phi <2 x double> [ %79, %74 ], [ %72, %._crit_edge.i.i.i.i.i ], [ %54, %51 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fadd <2 x double> %.173.i.i.i.i.i, %shift
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
  br i1 %exitcond.not.i.i.i.i.i20, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !53

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
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !54

._crit_edge:                                      ; preds = %95, %24
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %99 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %100 = icmp ne i64 %99, -1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %101, ptr %102, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %18 = icmp slt i64 %17, %7
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %29 = getelementptr inbounds double, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds double, ptr %4, i64 %.011.i
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
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.152", align 8
  %3 = alloca %"class.Eigen::Block.152", align 8
  %4 = alloca %"class.Eigen::TriangularView", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView.172", align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
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
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  br label %31

31:                                               ; preds = %13, %.critedge
  %.03459 = phi i64 [ 0, %13 ], [ %63, %.critedge ]
  %32 = sub nsw i64 %9, %.03459
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %32, i64 %.sroa.speculated44)
  %33 = sub nsw i64 %32, %.sroa.speculated
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 %.03459
  %37 = getelementptr inbounds i8, ptr %34, i64 16
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
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit
  %.02956 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02956, -1
  %12 = add nsw i64 %6, %11
  %13 = add nuw nsw i64 %.02956, 1
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 %13
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %.02956
  %20 = getelementptr inbounds double, ptr %16, i64 %19
  %21 = getelementptr inbounds double, ptr %15, i64 %.02956
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
  %39 = call double @sqrt(double noundef %.051) #23
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
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
  %55 = icmp ugt i64 %.02956, 1
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
  %65 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i, double -1.000000e+00, double %64)
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
  %75 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i.i.i
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02964 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02964, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02964, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %.02964
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = getelementptr inbounds double, ptr %14, i64 %.02964
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
  %39 = call double @sqrt(double noundef %.055) #23
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
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
  %55 = icmp ugt i64 %.02964, 1
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
  %65 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i, double -1.000000e+00, double %64)
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
  %75 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i.i.i
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
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
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
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !55

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %25, i64 %1)
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
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds double, ptr %4, i64 %.0336568
  %85 = load <2 x double>, ptr %84, align 1
  %86 = fmul <2 x double> %19, %53
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load <2 x double>, ptr %88, align 1
  %90 = fmul <2 x double> %19, %57
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %88, align 1
  %92 = getelementptr inbounds i8, ptr %84, i64 32
  %93 = load <2 x double>, ptr %92, align 1
  %94 = fmul <2 x double> %19, %61
  %95 = fadd <2 x double> %94, %93
  store <2 x double> %95, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %84, i64 48
  %97 = load <2 x double>, ptr %96, align 1
  %98 = fmul <2 x double> %19, %65
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %84, i64 64
  %101 = load <2 x double>, ptr %100, align 1
  %102 = fmul <2 x double> %19, %69
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %84, i64 80
  %105 = load <2 x double>, ptr %104, align 1
  %106 = fmul <2 x double> %19, %73
  %107 = fadd <2 x double> %106, %105
  store <2 x double> %107, ptr %104, align 1
  %108 = getelementptr inbounds i8, ptr %84, i64 96
  %109 = load <2 x double>, ptr %108, align 1
  %110 = fmul <2 x double> %19, %77
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %84, i64 112
  %113 = load <2 x double>, ptr %112, align 1
  %114 = fmul <2 x double> %19, %81
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 16
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !57

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
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !58

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds double, ptr %4, i64 %.0336.lcssa
  %154 = load <2 x double>, ptr %153, align 1
  %155 = fmul <2 x double> %19, %138
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %153, align 1
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = load <2 x double>, ptr %157, align 1
  %159 = fmul <2 x double> %19, %142
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %153, i64 32
  %162 = load <2 x double>, ptr %161, align 1
  %163 = fmul <2 x double> %19, %146
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %153, i64 48
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
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !59

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds double, ptr %4, i64 %.1
  %199 = load <2 x double>, ptr %198, align 1
  %200 = fmul <2 x double> %19, %187
  %201 = fadd <2 x double> %200, %199
  store <2 x double> %201, ptr %198, align 1
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load <2 x double>, ptr %202, align 1
  %204 = fmul <2 x double> %19, %191
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %202, align 1
  %206 = getelementptr inbounds i8, ptr %198, i64 32
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
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !60

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds double, ptr %4, i64 %.2
  %235 = load <2 x double>, ptr %234, align 1
  %236 = fmul <2 x double> %19, %227
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 16
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
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !61

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
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !62

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !63

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS2_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEES7_Li2ELi2ELi0ELin1EE3runERSA_RS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8
  store i64 %10, ptr %3, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %12, align 8
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %.sroa.212.0.copyload, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #23
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #23
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #23
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #23
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated369 = tail call i64 @llvm.smin.i64(i64 %15, i64 %1)
  %16 = mul nsw i64 %.sroa.speculated369, %13
  %17 = mul nsw i64 %13, %0
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = icmp ult i64 %16, 16385
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 15
  %28 = alloca i8, i64 %27, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp ult i64 %16, 16385
  %37 = icmp ugt i64 %17, 2305843009213693951
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not305 = icmp eq ptr %40, null
  br i1 %.not305, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 3
  %43 = icmp ult i64 %17, 16385
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 15
  %46 = alloca i8, i64 %45, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit312

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %102

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit312:     ; preds = %47, %38, %44
  %51 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %52 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %53 = icmp ult i64 %17, 16385
  %54 = icmp sgt i64 %0, 0
  br i1 %54, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit312
  %55 = icmp sgt i64 %1, 0
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = add i64 %3, 1
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  br label %59

59:                                               ; preds = %.lr.ph423, %._crit_edge419
  %indvars.iv444 = phi i64 [ %0, %.lr.ph423 ], [ %indvars.iv.next445, %._crit_edge419 ]
  %.0256422 = phi i64 [ 0, %.lr.ph423 ], [ %258, %._crit_edge419 ]
  %smin446 = call i64 @llvm.smin.i64(i64 %13, i64 %indvars.iv444)
  %60 = sub nsw i64 %0, %.0256422
  %.sroa.speculated354 = call i64 @llvm.smin.i64(i64 %13, i64 %60)
  %61 = add nsw i64 %.sroa.speculated354, %.0256422
  %62 = sub nsw i64 %60, %.sroa.speculated354
  %63 = mul nsw i64 %.sroa.speculated354, %.sroa.speculated354
  %64 = getelementptr inbounds double, ptr %52, i64 %63
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

66:                                               ; preds = %59
  %67 = mul nsw i64 %.0256422, %3
  %68 = getelementptr double, ptr %2, i64 %61
  %69 = getelementptr double, ptr %68, i64 %67
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !64
  %70 = and i64 %62, 9223372036854775804
  %71 = icmp ugt i64 %62, 3
  %72 = icmp sgt i64 %.sroa.speculated354, 0
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
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr i8, ptr %78, i64 8
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 16
  %83 = load double, ptr %82, align 8
  %84 = getelementptr i8, ptr %78, i64 16
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr i8, ptr %78, i64 24
  store double %86, ptr %87, align 8
  %88 = add nsw i64 %.162.us.i, 4
  %89 = add nuw nsw i64 %.05263.us.i, 1
  %exitcond.not.i = icmp eq i64 %89, %.sroa.speculated354
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %74
  %90 = add nuw nsw i64 %.05365.us.i, 4
  %91 = icmp ult i64 %90, %70
  br i1 %91, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !66

.preheader60.i:                                   ; preds = %._crit_edge.us.i, %66
  %.054.lcssa.i = phi i64 [ 0, %66 ], [ %88, %._crit_edge.us.i ]
  %92 = icmp slt i64 %70, %62
  %or.cond382 = and i1 %72, %92
  br i1 %or.cond382, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

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
  %exitcond77.not.i = icmp eq i64 %100, %.sroa.speculated354
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %94, !llvm.loop !67

._crit_edge.us72.i:                               ; preds = %94
  %101 = add nuw nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %101, %62
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !68

102:                                              ; preds = %.invoke
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef %51) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us72.i, %.preheader60.i, %59
  %106 = icmp sgt i64 %.sroa.speculated354, 0
  br i1 %106, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %107 = mul nsw i64 %.0256422, %3
  %108 = getelementptr double, ptr %2, i64 %.0256422
  %invariant.gep = getelementptr double, ptr %108, i64 %107
  br label %110

.preheader:                                       ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  br i1 %55, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %.preheader
  %109 = mul nsw i64 %61, %6
  %invariant.gep420 = getelementptr double, ptr %4, i64 %109
  br label %152

110:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit
  %.0258398 = phi i64 [ 0, %.lr.ph ], [ %150, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit ]
  %111 = sub nsw i64 %.sroa.speculated354, %.0258398
  %.not307 = icmp eq i64 %.0258398, 0
  br i1 %.not307, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, label %112

112:                                              ; preds = %110
  %.sroa.speculated344 = call i64 @llvm.smin.i64(i64 %111, i64 4)
  %113 = mul nsw i64 %.0258398, %.sroa.speculated354
  %114 = getelementptr inbounds double, ptr %52, i64 %113
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0258398
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !64
  %115 = sdiv i64 %.sroa.speculated344, 4
  %116 = shl nsw i64 %115, 2
  %117 = icmp sgt i64 %111, 3
  br i1 %117, label %.lr.ph81.i, label %.preheader.i

.lr.ph81.i:                                       ; preds = %112
  %118 = shl nsw i64 %111, 2
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph81.i, %._crit_edge.us.i316
  %.05979.us.i = phi i64 [ %137, %._crit_edge.us.i316 ], [ 0, %.lr.ph81.i ]
  %.06078.us.i = phi i64 [ %136, %._crit_edge.us.i316 ], [ 0, %.lr.ph81.i ]
  %119 = getelementptr double, ptr %gep, i64 %.05979.us.i
  br label %120

120:                                              ; preds = %120, %.lr.ph.us.i
  %.05877.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %135, %120 ]
  %.176.us.i = phi i64 [ %.06078.us.i, %.lr.ph.us.i ], [ %134, %120 ]
  %121 = mul nsw i64 %.05877.us.i, %3
  %122 = getelementptr double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds double, ptr %114, i64 %.176.us.i
  store double %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load double, ptr %125, align 8
  %127 = getelementptr i8, ptr %124, i64 8
  store double %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 16
  %129 = load double, ptr %128, align 8
  %130 = getelementptr i8, ptr %124, i64 16
  store double %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 24
  %132 = load double, ptr %131, align 8
  %133 = getelementptr i8, ptr %124, i64 24
  store double %132, ptr %133, align 8
  %134 = add nsw i64 %.176.us.i, 4
  %135 = add nuw nsw i64 %.05877.us.i, 1
  %exitcond.not.i315 = icmp eq i64 %135, %.0258398
  br i1 %exitcond.not.i315, label %._crit_edge.us.i316, label %120, !llvm.loop !69

._crit_edge.us.i316:                              ; preds = %120
  %136 = add nsw i64 %134, %118
  %137 = add nuw nsw i64 %.05979.us.i, 4
  %138 = icmp slt i64 %137, %116
  br i1 %138, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !70

.preheader.i:                                     ; preds = %._crit_edge.us.i316, %112
  %.060.lcssa.i = phi i64 [ 0, %112 ], [ %136, %._crit_edge.us.i316 ]
  %139 = icmp slt i64 %116, %.sroa.speculated344
  br i1 %139, label %.lr.ph.us89.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us89.i:                                    ; preds = %.preheader.i, %._crit_edge.us90.i
  %.05786.us.i = phi i64 [ %149, %._crit_edge.us90.i ], [ %116, %.preheader.i ]
  %.285.us.i = phi i64 [ %148, %._crit_edge.us90.i ], [ %.060.lcssa.i, %.preheader.i ]
  %140 = getelementptr double, ptr %gep, i64 %.05786.us.i
  br label %141

141:                                              ; preds = %141, %.lr.ph.us89.i
  %.084.us.i = phi i64 [ 0, %.lr.ph.us89.i ], [ %147, %141 ]
  %.383.us.i = phi i64 [ %.285.us.i, %.lr.ph.us89.i ], [ %146, %141 ]
  %142 = mul nsw i64 %.084.us.i, %3
  %143 = getelementptr double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds double, ptr %114, i64 %.383.us.i
  store double %144, ptr %145, align 8
  %146 = add nsw i64 %.383.us.i, 1
  %147 = add nuw nsw i64 %.084.us.i, 1
  %exitcond97.not.i = icmp eq i64 %147, %.0258398
  br i1 %exitcond97.not.i, label %._crit_edge.us90.i, label %141, !llvm.loop !71

._crit_edge.us90.i:                               ; preds = %141
  %148 = add nsw i64 %146, %111
  %149 = add nsw i64 %.05786.us.i, 1
  %exitcond98.not.i = icmp eq i64 %149, %.sroa.speculated344
  br i1 %exitcond98.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us89.i, !llvm.loop !72

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us90.i, %.preheader.i, %110
  %150 = add nuw nsw i64 %.0258398, 4
  %151 = icmp slt i64 %150, %.sroa.speculated354
  br i1 %151, label %110, label %.preheader, !llvm.loop !73

152:                                              ; preds = %.lr.ph418, %255
  %indvars.iv = phi i64 [ %1, %.lr.ph418 ], [ %indvars.iv.next, %255 ]
  %.0259417 = phi i64 [ 0, %.lr.ph418 ], [ %256, %255 ]
  %smin442 = call i64 @llvm.smin.i64(i64 %.sroa.speculated369, i64 %indvars.iv)
  %153 = sub nsw i64 %1, %.0259417
  %.sroa.speculated337 = call i64 @llvm.smin.i64(i64 %153, i64 %.sroa.speculated369)
  br i1 %106, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %152
  %154 = getelementptr double, ptr %4, i64 %.0259417
  %155 = icmp sgt i64 %.sroa.speculated337, 0
  %156 = sdiv i64 %.sroa.speculated337, 4
  %157 = shl nsw i64 %156, 2
  %158 = sub nsw i64 %.sroa.speculated337, %157
  %159 = sdiv i64 %158, 2
  %160 = shl nsw i64 %159, 1
  %161 = add i64 %160, %157
  %162 = icmp sgt i64 %.sroa.speculated337, 3
  br label %163

163:                                              ; preds = %.lr.ph415, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit
  %indvars.iv447 = phi i64 [ %smin446, %.lr.ph415 ], [ %indvars.iv.next448, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %.0260.neg413 = phi i64 [ 0, %.lr.ph415 ], [ %.0260.neg, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %.0260412 = phi i64 [ 0, %.lr.ph415 ], [ %252, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %smin449 = call i64 @llvm.smin.i64(i64 %indvars.iv447, i64 4)
  %smax = call i64 @llvm.smax.i64(i64 %smin449, i64 1)
  %164 = sub nsw i64 %.sroa.speculated354, %.0260412
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %164, i64 4)
  %165 = add nsw i64 %.0260412, %.0256422
  %.not306 = icmp eq i64 %.0260412, 0
  br i1 %.not306, label %171, label %166

166:                                              ; preds = %163
  %167 = mul nsw i64 %165, %6
  %168 = getelementptr double, ptr %154, i64 %167
  store ptr %168, ptr %10, align 8
  store i64 %6, ptr %56, align 8
  %169 = mul nsw i64 %.0260412, %.sroa.speculated354
  %170 = getelementptr inbounds double, ptr %52, i64 %169
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %170, i64 noundef %.sroa.speculated337, i64 noundef %.0260412, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated354, i64 noundef %.sroa.speculated354, i64 noundef 0, i64 noundef 0)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %166, %163
  %172 = icmp sgt i64 %164, 0
  br i1 %172, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %171, %._crit_edge
  %.0257407 = phi i64 [ %200, %._crit_edge ], [ 0, %171 ]
  %173 = add nsw i64 %.0257407, %165
  %174 = mul nsw i64 %173, %6
  %175 = getelementptr double, ptr %154, i64 %174
  %.not426 = icmp eq i64 %.0257407, 0
  br i1 %.not426, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph410
  %176 = getelementptr double, ptr %2, i64 %173
  br i1 %155, label %.lr.ph400.us, label %._crit_edge

.lr.ph400.us:                                     ; preds = %.lr.ph403, %._crit_edge.us
  %.0255401.us = phi i64 [ %191, %._crit_edge.us ], [ 0, %.lr.ph403 ]
  %177 = add nsw i64 %.0255401.us, %165
  %178 = mul nsw i64 %177, %3
  %179 = getelementptr double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = mul nsw i64 %177, %6
  %182 = getelementptr double, ptr %154, i64 %181
  br label %183

183:                                              ; preds = %.lr.ph400.us, %183
  %.0253399.us = phi i64 [ 0, %.lr.ph400.us ], [ %190, %183 ]
  %184 = getelementptr inbounds double, ptr %182, i64 %.0253399.us
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %175, i64 %.0253399.us
  %187 = load double, ptr %186, align 8
  %188 = fneg double %185
  %189 = call double @llvm.fmuladd.f64(double %188, double %180, double %187)
  store double %189, ptr %186, align 8
  %190 = add nuw nsw i64 %.0253399.us, 1
  %exitcond.not = icmp eq i64 %190, %smin442
  br i1 %exitcond.not, label %._crit_edge.us, label %183, !llvm.loop !74

._crit_edge.us:                                   ; preds = %183
  %191 = add nuw nsw i64 %.0255401.us, 1
  %exitcond440.not = icmp eq i64 %191, %.0257407
  br i1 %exitcond440.not, label %._crit_edge404, label %.lr.ph400.us, !llvm.loop !75

._crit_edge404:                                   ; preds = %._crit_edge.us, %.lr.ph410
  %192 = mul i64 %173, %57
  %193 = getelementptr inbounds double, ptr %2, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fdiv double 1.000000e+00, %194
  br i1 %155, label %.lr.ph406, label %._crit_edge

.lr.ph406:                                        ; preds = %._crit_edge404, %.lr.ph406
  %.0405 = phi i64 [ %199, %.lr.ph406 ], [ 0, %._crit_edge404 ]
  %196 = getelementptr inbounds double, ptr %175, i64 %.0405
  %197 = load double, ptr %196, align 8
  %198 = fmul double %195, %197
  store double %198, ptr %196, align 8
  %199 = add nuw nsw i64 %.0405, 1
  %exitcond443.not = icmp eq i64 %199, %smin442
  br i1 %exitcond443.not, label %._crit_edge, label %.lr.ph406, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph406, %.lr.ph403, %._crit_edge404
  %200 = add nuw nsw i64 %.0257407, 1
  %exitcond450.not = icmp eq i64 %200, %smax
  br i1 %exitcond450.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !77

._crit_edge411:                                   ; preds = %._crit_edge, %171
  %201 = mul nsw i64 %165, %6
  %202 = getelementptr double, ptr %154, i64 %201
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !78
  br i1 %162, label %.lr.ph116.i, label %.preheader110.i

.lr.ph116.i:                                      ; preds = %._crit_edge411
  %203 = shl nsw i64 %.0260412, 2
  %.neg = add i64 %.0260.neg413, %.sroa.speculated354
  %204 = sub i64 %.neg, %.sroa.speculated
  %205 = shl nsw i64 %204, 2
  br i1 %172, label %.lr.ph.us.i321, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us.i321:                                   ; preds = %.lr.ph116.i, %._crit_edge.us.i323
  %.088114.us.i = phi i64 [ %221, %._crit_edge.us.i323 ], [ 0, %.lr.ph116.i ]
  %.089113.us.i = phi i64 [ %220, %._crit_edge.us.i323 ], [ 0, %.lr.ph116.i ]
  %206 = add nsw i64 %.089113.us.i, %203
  %207 = or disjoint i64 %.088114.us.i, 2
  %208 = getelementptr double, ptr %202, i64 %.088114.us.i
  %209 = getelementptr double, ptr %202, i64 %207
  br label %210

210:                                              ; preds = %210, %.lr.ph.us.i321
  %.087112.us.i = phi i64 [ 0, %.lr.ph.us.i321 ], [ %219, %210 ]
  %.190111.us.i = phi i64 [ %206, %.lr.ph.us.i321 ], [ %218, %210 ]
  %211 = mul nsw i64 %.087112.us.i, %6
  %212 = getelementptr double, ptr %208, i64 %211
  %213 = load <2 x double>, ptr %212, align 1
  %214 = getelementptr double, ptr %209, i64 %211
  %215 = load <2 x double>, ptr %214, align 1
  %216 = getelementptr inbounds double, ptr %35, i64 %.190111.us.i
  store <2 x double> %213, ptr %216, align 16
  %217 = getelementptr i8, ptr %216, i64 16
  store <2 x double> %215, ptr %217, align 16
  %218 = add nsw i64 %.190111.us.i, 4
  %219 = add nuw nsw i64 %.087112.us.i, 1
  %exitcond.not.i322 = icmp eq i64 %219, %.sroa.speculated
  br i1 %exitcond.not.i322, label %._crit_edge.us.i323, label %210, !llvm.loop !79

._crit_edge.us.i323:                              ; preds = %210
  %220 = add nsw i64 %218, %205
  %221 = add nuw nsw i64 %.088114.us.i, 4
  %222 = icmp slt i64 %221, %157
  br i1 %222, label %.lr.ph.us.i321, label %.preheader110.i, !llvm.loop !80

.preheader110.i:                                  ; preds = %._crit_edge.us.i323, %._crit_edge411
  %.089.lcssa.i = phi i64 [ 0, %._crit_edge411 ], [ %220, %._crit_edge.us.i323 ]
  %.088.lcssa.i = phi i64 [ 0, %._crit_edge411 ], [ %221, %._crit_edge.us.i323 ]
  %223 = icmp slt i64 %.088.lcssa.i, %161
  br i1 %223, label %.lr.ph124.i, label %.preheader.i319

.lr.ph124.i:                                      ; preds = %.preheader110.i
  %224 = shl nuw nsw i64 %.0260412, 1
  %.neg384 = add i64 %.0260.neg413, %.sroa.speculated354
  %225 = sub i64 %.neg384, %.sroa.speculated
  %226 = shl nsw i64 %225, 1
  br i1 %172, label %.lr.ph.us127.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us127.i:                                   ; preds = %.lr.ph124.i, %._crit_edge.us128.i
  %.1123.us.i = phi i64 [ %237, %._crit_edge.us128.i ], [ %.088.lcssa.i, %.lr.ph124.i ]
  %.291122.us.i = phi i64 [ %236, %._crit_edge.us128.i ], [ %.089.lcssa.i, %.lr.ph124.i ]
  %227 = add nsw i64 %.291122.us.i, %224
  %228 = getelementptr double, ptr %202, i64 %.1123.us.i
  br label %229

229:                                              ; preds = %229, %.lr.ph.us127.i
  %.086121.us.i = phi i64 [ 0, %.lr.ph.us127.i ], [ %235, %229 ]
  %.3120.us.i = phi i64 [ %227, %.lr.ph.us127.i ], [ %234, %229 ]
  %230 = mul nsw i64 %.086121.us.i, %6
  %231 = getelementptr double, ptr %228, i64 %230
  %232 = load <2 x double>, ptr %231, align 1
  %233 = getelementptr inbounds double, ptr %35, i64 %.3120.us.i
  store <2 x double> %232, ptr %233, align 16
  %234 = add nsw i64 %.3120.us.i, 2
  %235 = add nuw nsw i64 %.086121.us.i, 1
  %exitcond154.not.i = icmp eq i64 %235, %.sroa.speculated
  br i1 %exitcond154.not.i, label %._crit_edge.us128.i, label %229, !llvm.loop !81

._crit_edge.us128.i:                              ; preds = %229
  %236 = add nsw i64 %234, %226
  %237 = add nuw nsw i64 %.1123.us.i, 2
  %238 = icmp slt i64 %237, %161
  br i1 %238, label %.lr.ph.us127.i, label %.preheader.i319, !llvm.loop !82

.preheader.i319:                                  ; preds = %._crit_edge.us128.i, %.preheader110.i
  %.291.lcssa.i = phi i64 [ %.089.lcssa.i, %.preheader110.i ], [ %236, %._crit_edge.us128.i ]
  %.1.lcssa.i = phi i64 [ %.088.lcssa.i, %.preheader110.i ], [ %237, %._crit_edge.us128.i ]
  %239 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated337
  %or.cond425 = and i1 %239, %172
  br i1 %or.cond425, label %.lr.ph.us138.i.preheader, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us138.i.preheader:                         ; preds = %.preheader.i319
  %.neg386 = add i64 %.0260.neg413, %.sroa.speculated354
  %240 = sub i64 %.neg386, %.sroa.speculated
  br label %.lr.ph.us138.i

.lr.ph.us138.i:                                   ; preds = %.lr.ph.us138.i.preheader, %._crit_edge.us139.i
  %.2135.us.i = phi i64 [ %251, %._crit_edge.us139.i ], [ %.1.lcssa.i, %.lr.ph.us138.i.preheader ]
  %.4134.us.i = phi i64 [ %250, %._crit_edge.us139.i ], [ %.291.lcssa.i, %.lr.ph.us138.i.preheader ]
  %241 = add nsw i64 %.4134.us.i, %.0260412
  %242 = getelementptr double, ptr %202, i64 %.2135.us.i
  br label %243

243:                                              ; preds = %243, %.lr.ph.us138.i
  %.0133.us.i = phi i64 [ 0, %.lr.ph.us138.i ], [ %249, %243 ]
  %.5132.us.i = phi i64 [ %241, %.lr.ph.us138.i ], [ %247, %243 ]
  %244 = mul nsw i64 %.0133.us.i, %6
  %245 = getelementptr double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = add nsw i64 %.5132.us.i, 1
  %248 = getelementptr inbounds double, ptr %35, i64 %.5132.us.i
  store double %246, ptr %248, align 8
  %249 = add nuw nsw i64 %.0133.us.i, 1
  %exitcond155.not.i = icmp eq i64 %249, %.sroa.speculated
  br i1 %exitcond155.not.i, label %._crit_edge.us139.i, label %243, !llvm.loop !83

._crit_edge.us139.i:                              ; preds = %243
  %250 = add nsw i64 %240, %247
  %251 = add nuw nsw i64 %.2135.us.i, 1
  %exitcond156.not.i = icmp eq i64 %251, %.sroa.speculated337
  br i1 %exitcond156.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us138.i, !llvm.loop !84

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us139.i, %.lr.ph116.i, %.lr.ph124.i, %.preheader.i319
  %252 = add nuw nsw i64 %.0260412, 4
  %.0260.neg = sub nuw nsw i64 -4, %.0260412
  %253 = icmp slt i64 %252, %.sroa.speculated354
  %indvars.iv.next448 = add i64 %indvars.iv447, -4
  br i1 %253, label %163, label %._crit_edge416, !llvm.loop !85

._crit_edge416:                                   ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, %152
  br i1 %65, label %254, label %255

254:                                              ; preds = %._crit_edge416
  %gep421 = getelementptr double, ptr %invariant.gep420, i64 %.0259417
  store ptr %gep421, ptr %11, align 8
  store i64 %6, ptr %58, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %64, i64 noundef %.sroa.speculated337, i64 noundef %.sroa.speculated354, i64 noundef %62, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %._crit_edge416, %254
  %256 = add nsw i64 %.0259417, %.sroa.speculated369
  %257 = icmp slt i64 %256, %1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated369
  br i1 %257, label %152, label %._crit_edge419, !llvm.loop !86

._crit_edge419:                                   ; preds = %255, %.preheader
  %258 = add nsw i64 %.0256422, %13
  %259 = icmp slt i64 %258, %0
  %indvars.iv.next445 = sub i64 %indvars.iv444, %13
  br i1 %259, label %59, label %._crit_edge424, !llvm.loop !87

._crit_edge424:                                   ; preds = %._crit_edge419, %_ZN5Eigen8internal14aligned_mallocEm.exit312
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325, label %260

260:                                              ; preds = %._crit_edge424
  call void @free(ptr noundef %51) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325: ; preds = %._crit_edge424, %260
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit327, label %261

261:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325
  call void @free(ptr noundef %34) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit327

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit327: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325, %261
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %105, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.phi, %104 ], [ %lpad.phi, %105 ]
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit329, label %262

262:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit329

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit329: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %262
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !40

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %15 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
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
  %23 = and i64 %.sroa.speculated177, 9223372036854775800
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
  %124 = icmp ult i64 %120, 32769
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #23, !srcloc !88
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #23, !srcloc !89
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
  %41 = icmp ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !90

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #23, !srcloc !91
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #23, !srcloc !92
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #23, !srcloc !93
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #23, !srcloc !89
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
  %98 = icmp ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !90

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
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #23, !srcloc !94
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16
  store i32 %10, ptr %7, align 4
  store i32 %11, ptr %6, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  br label %14

14:                                               ; preds = %3, %77
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %77 ]
  %.07375 = phi i8 [ 0, %3 ], [ %.1, %77 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %77 [
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

17:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %77

18:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

19:                                               ; preds = %14
  store i32 24, ptr %0, align 4
  br label %77

20:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

21:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

22:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %77

23:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %77

24:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

25:                                               ; preds = %14
  store i32 8, ptr %0, align 4
  br label %77

26:                                               ; preds = %14
  store i32 16, ptr %0, align 4
  br label %77

27:                                               ; preds = %14
  store i32 32, ptr %0, align 4
  br label %77

28:                                               ; preds = %14
  store i32 96, ptr %1, align 4
  br label %77

29:                                               ; preds = %14
  store i32 512, ptr %2, align 4
  br label %77

30:                                               ; preds = %14
  store i32 1024, ptr %2, align 4
  br label %77

31:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %77

32:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %77

33:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

34:                                               ; preds = %14
  store i32 192, ptr %1, align 4
  br label %77

35:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

36:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

37:                                               ; preds = %14
  store i32 384, ptr %1, align 4
  br label %77

38:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

39:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %77

40:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

41:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

42:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

43:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

44:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %77

45:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %77

46:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %77

47:                                               ; preds = %14
  store i32 3072, ptr %1, align 4
  br label %77

48:                                               ; preds = %14
  %49 = load i32, ptr %1, align 4
  %.not74 = icmp eq i32 %49, 0
  br i1 %.not74, label %51, label %50

50:                                               ; preds = %48
  store i32 4096, ptr %2, align 4
  br label %77

51:                                               ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  br label %77

52:                                               ; preds = %14
  store i32 6144, ptr %2, align 4
  br label %77

53:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %77

54:                                               ; preds = %14
  store i32 12288, ptr %2, align 4
  br label %77

55:                                               ; preds = %14
  store i32 16384, ptr %2, align 4
  br label %77

56:                                               ; preds = %14
  store i32 6144, ptr %1, align 4
  br label %77

57:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

58:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

59:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

60:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

61:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

62:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %77

63:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

64:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

65:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

66:                                               ; preds = %14
  store i32 128, ptr %1, align 4
  br label %77

67:                                               ; preds = %14
  store i32 256, ptr %1, align 4
  br label %77

68:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

69:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

70:                                               ; preds = %14
  store i32 2048, ptr %1, align 4
  br label %77

71:                                               ; preds = %14
  store i32 512, ptr %1, align 4
  br label %77

72:                                               ; preds = %14
  store i32 1024, ptr %1, align 4
  br label %77

73:                                               ; preds = %14
  store i32 2048, ptr %2, align 4
  br label %77

74:                                               ; preds = %14
  store i32 4096, ptr %2, align 4
  br label %77

75:                                               ; preds = %14
  store i32 8192, ptr %2, align 4
  br label %77

76:                                               ; preds = %14
  store i32 3072, ptr %2, align 4
  br label %77

77:                                               ; preds = %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %50, %14
  %.1 = phi i8 [ %.07375, %14 ], [ %.07375, %76 ], [ %.07375, %75 ], [ %.07375, %74 ], [ %.07375, %73 ], [ %.07375, %72 ], [ %.07375, %71 ], [ %.07375, %70 ], [ %.07375, %69 ], [ %.07375, %68 ], [ %.07375, %67 ], [ %.07375, %66 ], [ %.07375, %65 ], [ %.07375, %64 ], [ %.07375, %63 ], [ %.07375, %62 ], [ %.07375, %61 ], [ %.07375, %60 ], [ %.07375, %59 ], [ %.07375, %58 ], [ %.07375, %57 ], [ %.07375, %56 ], [ %.07375, %55 ], [ %.07375, %54 ], [ %.07375, %53 ], [ %.07375, %52 ], [ %.07375, %50 ], [ 1, %51 ], [ %.07375, %47 ], [ %.07375, %46 ], [ %.07375, %45 ], [ %.07375, %44 ], [ %.07375, %43 ], [ %.07375, %42 ], [ %.07375, %41 ], [ %.07375, %40 ], [ %.07375, %39 ], [ %.07375, %38 ], [ %.07375, %37 ], [ %.07375, %36 ], [ %.07375, %35 ], [ %.07375, %34 ], [ %.07375, %33 ], [ %.07375, %32 ], [ %.07375, %31 ], [ %.07375, %30 ], [ %.07375, %29 ], [ %.07375, %28 ], [ %.07375, %27 ], [ %.07375, %26 ], [ %.07375, %25 ], [ %.07375, %24 ], [ %.07375, %23 ], [ %.07375, %22 ], [ %.07375, %21 ], [ %.07375, %20 ], [ %.07375, %19 ], [ %.07375, %18 ], [ %.07375, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %78, label %14, !llvm.loop !95

78:                                               ; preds = %77
  %79 = and i8 %.1, 1
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %85, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %80, %78
  %86 = load i32, ptr %0, align 4
  %87 = shl nsw i32 %86, 10
  store i32 %87, ptr %0, align 4
  %88 = load i32, ptr %1, align 4
  %89 = shl nsw i32 %88, 10
  store i32 %89, ptr %1, align 4
  %90 = load i32, ptr %2, align 4
  %91 = shl nsw i32 %90, 10
  store i32 %91, ptr %2, align 4
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
  %26 = add nsw i64 %21, %25
  %27 = shl i64 %26, 1
  %28 = add i64 %27, %19
  %29 = sub nsw i64 %4, %28
  %30 = sdiv i64 %29, 2
  %31 = add i64 %26, %30
  %32 = shl i64 %31, 1
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 5
  %36 = sub i64 32640, %35
  %37 = udiv i64 %36, %35
  %.sroa.speculated806 = tail call i64 @llvm.smax.i64(i64 %37, i64 1)
  %38 = shl nsw i64 %.sroa.speculated806, 2
  %39 = icmp sgt i64 %4, 3
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %40 = icmp sgt i64 %6, 3
  %41 = shl nsw i64 %10, 2
  %invariant.gep = getelementptr double, ptr %2, i64 %41
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = shl nsw i64 %11, 2
  %invariant.gep945 = getelementptr double, ptr %3, i64 %43
  %44 = icmp sgt i64 %34, 0
  %45 = icmp slt i64 %34, %5
  %46 = insertelement <2 x double> poison, double %7, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = icmp slt i64 %17, %6
  %invariant.gep970 = getelementptr double, ptr %3, i64 %11
  %49 = fmul <2 x double> %47, zeroinitializer
  br label %51

.loopexit855:                                     ; preds = %._crit_edge973.split.split.us999, %._crit_edge973.split.split.us.us.us, %._crit_edge973.split.us.us.us, %.preheader854
  %50 = icmp slt i64 %52, %19
  br i1 %50, label %51, label %._crit_edge, !llvm.loop !96

51:                                               ; preds = %.lr.ph, %.loopexit855
  %.03861014 = phi i64 [ 0, %.lr.ph ], [ %52, %.loopexit855 ]
  %52 = add nuw nsw i64 %.03861014, %38
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %52)
  %53 = icmp sgt i64 %19, %.03861014
  %or.cond = select i1 %40, i1 %53, i1 false
  br i1 %or.cond, label %.preheader853.us, label %.preheader854

.preheader853.us:                                 ; preds = %51, %._crit_edge920.us
  %.0387936.us = phi i64 [ %399, %._crit_edge920.us ], [ 0, %51 ]
  %54 = or disjoint i64 %.0387936.us, 1
  %55 = or disjoint i64 %.0387936.us, 2
  %56 = or disjoint i64 %.0387936.us, 3
  %57 = mul nsw i64 %.0387936.us, %.0382
  %gep946.us = getelementptr double, ptr %invariant.gep945, i64 %57
  br label %58

58:                                               ; preds = %.preheader853.us, %._crit_edge.us
  %.0389918.us = phi i64 [ %.03861014, %.preheader853.us ], [ %103, %._crit_edge.us ]
  %59 = mul nsw i64 %.0389918.us, %spec.select
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %59
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %60 = load ptr, ptr %1, align 8
  %61 = load i64, ptr %42, align 8
  %62 = mul nsw i64 %61, %.0387936.us
  %63 = getelementptr double, ptr %60, i64 %.0389918.us
  %64 = getelementptr double, ptr %63, i64 %62
  %65 = mul nsw i64 %61, %54
  %66 = getelementptr double, ptr %63, i64 %65
  %67 = mul nsw i64 %61, %55
  %68 = getelementptr double, ptr %63, i64 %67
  %69 = mul nsw i64 %61, %56
  %70 = getelementptr double, ptr %63, i64 %69
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  %72 = getelementptr inbounds i8, ptr %66, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %72, i32 0, i32 3, i32 1)
  %73 = getelementptr inbounds i8, ptr %68, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %73, i32 0, i32 3, i32 1)
  %74 = getelementptr inbounds i8, ptr %70, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %74, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep946.us, i32 0, i32 3, i32 1)
  br i1 %44, label %.lr.ph.us, label %.preheader851.us

._crit_edge.us:                                   ; preds = %.lr.ph894.us, %.preheader851.us
  %.1842.lcssa.us = phi <2 x double> [ %.0841.lcssa.us, %.preheader851.us ], [ %134, %.lr.ph894.us ]
  %.1840.lcssa.us = phi <2 x double> [ %.0839.lcssa.us, %.preheader851.us ], [ %128, %.lr.ph894.us ]
  %.1838.lcssa.us = phi <2 x double> [ %.0837.lcssa.us, %.preheader851.us ], [ %122, %.lr.ph894.us ]
  %.1832.lcssa.us = phi <2 x double> [ %.0831.lcssa.us, %.preheader851.us ], [ %116, %.lr.ph894.us ]
  %.1830.lcssa.us = phi <2 x double> [ %.0829.lcssa.us, %.preheader851.us ], [ %132, %.lr.ph894.us ]
  %.1828.lcssa.us = phi <2 x double> [ %.0827.lcssa.us, %.preheader851.us ], [ %126, %.lr.ph894.us ]
  %.1825.lcssa.us = phi <2 x double> [ %.0824.lcssa.us, %.preheader851.us ], [ %120, %.lr.ph894.us ]
  %.1823.lcssa.us = phi <2 x double> [ %.0822.lcssa.us, %.preheader851.us ], [ %114, %.lr.ph894.us ]
  %75 = load <2 x double>, ptr %64, align 1
  %76 = getelementptr inbounds i8, ptr %64, i64 16
  %77 = load <2 x double>, ptr %76, align 1
  %78 = load <2 x double>, ptr %66, align 1
  %79 = getelementptr inbounds i8, ptr %66, i64 16
  %80 = load <2 x double>, ptr %79, align 1
  %81 = fmul <2 x double> %47, %.1823.lcssa.us
  %82 = fadd <2 x double> %81, %75
  %83 = fmul <2 x double> %47, %.1832.lcssa.us
  %84 = fadd <2 x double> %83, %77
  %85 = fmul <2 x double> %47, %.1825.lcssa.us
  %86 = fadd <2 x double> %85, %78
  %87 = fmul <2 x double> %47, %.1838.lcssa.us
  %88 = fadd <2 x double> %87, %80
  store <2 x double> %82, ptr %64, align 1
  store <2 x double> %84, ptr %76, align 1
  store <2 x double> %86, ptr %66, align 1
  store <2 x double> %88, ptr %79, align 1
  %89 = load <2 x double>, ptr %68, align 1
  %90 = getelementptr inbounds i8, ptr %68, i64 16
  %91 = load <2 x double>, ptr %90, align 1
  %92 = load <2 x double>, ptr %70, align 1
  %93 = getelementptr inbounds i8, ptr %70, i64 16
  %94 = load <2 x double>, ptr %93, align 1
  %95 = fmul <2 x double> %47, %.1828.lcssa.us
  %96 = fadd <2 x double> %95, %89
  %97 = fmul <2 x double> %47, %.1840.lcssa.us
  %98 = fadd <2 x double> %97, %91
  %99 = fmul <2 x double> %47, %.1830.lcssa.us
  %100 = fadd <2 x double> %99, %92
  %101 = fmul <2 x double> %47, %.1842.lcssa.us
  %102 = fadd <2 x double> %101, %94
  store <2 x double> %96, ptr %68, align 1
  store <2 x double> %98, ptr %90, align 1
  store <2 x double> %100, ptr %70, align 1
  store <2 x double> %102, ptr %93, align 1
  %103 = add nuw nsw i64 %.0389918.us, 4
  %104 = icmp slt i64 %103, %.sroa.speculated
  br i1 %104, label %58, label %._crit_edge920.us, !llvm.loop !97

.lr.ph894.us:                                     ; preds = %.preheader851.us, %.lr.ph894.us
  %.0399893.us = phi i64 [ %137, %.lr.ph894.us ], [ %34, %.preheader851.us ]
  %.1402892.us = phi ptr [ %135, %.lr.ph894.us ], [ %.0401.lcssa.us, %.preheader851.us ]
  %.1404891.us = phi ptr [ %136, %.lr.ph894.us ], [ %.0403.lcssa.us, %.preheader851.us ]
  %.1823890.us = phi <2 x double> [ %114, %.lr.ph894.us ], [ %.0822.lcssa.us, %.preheader851.us ]
  %.1825889.us = phi <2 x double> [ %120, %.lr.ph894.us ], [ %.0824.lcssa.us, %.preheader851.us ]
  %.1828888.us = phi <2 x double> [ %126, %.lr.ph894.us ], [ %.0827.lcssa.us, %.preheader851.us ]
  %.1830887.us = phi <2 x double> [ %132, %.lr.ph894.us ], [ %.0829.lcssa.us, %.preheader851.us ]
  %.1832886.us = phi <2 x double> [ %116, %.lr.ph894.us ], [ %.0831.lcssa.us, %.preheader851.us ]
  %.1838885.us = phi <2 x double> [ %122, %.lr.ph894.us ], [ %.0837.lcssa.us, %.preheader851.us ]
  %.1840884.us = phi <2 x double> [ %128, %.lr.ph894.us ], [ %.0839.lcssa.us, %.preheader851.us ]
  %.1842883.us = phi <2 x double> [ %134, %.lr.ph894.us ], [ %.0841.lcssa.us, %.preheader851.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !98
  %105 = load <2 x double>, ptr %.1404891.us, align 16
  %106 = getelementptr inbounds i8, ptr %.1404891.us, i64 16
  %107 = load <2 x double>, ptr %106, align 16
  %108 = load <4 x i32>, ptr %.1402892.us, align 16
  %109 = getelementptr inbounds i8, ptr %.1402892.us, i64 16
  %110 = load <4 x i32>, ptr %109, align 16
  %111 = bitcast <4 x i32> %108 to <2 x double>
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %105, %112
  %114 = fadd <2 x double> %.1823890.us, %113
  %115 = fmul <2 x double> %107, %112
  %116 = fadd <2 x double> %.1832886.us, %115
  %117 = bitcast <4 x i32> %108 to <2 x double>
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %119 = fmul <2 x double> %105, %118
  %120 = fadd <2 x double> %.1825889.us, %119
  %121 = fmul <2 x double> %107, %118
  %122 = fadd <2 x double> %.1838885.us, %121
  %123 = bitcast <4 x i32> %110 to <2 x double>
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %105, %124
  %126 = fadd <2 x double> %.1828888.us, %125
  %127 = fmul <2 x double> %107, %124
  %128 = fadd <2 x double> %.1840884.us, %127
  %129 = bitcast <4 x i32> %110 to <2 x double>
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %131 = fmul <2 x double> %105, %130
  %132 = fadd <2 x double> %.1830887.us, %131
  %133 = fmul <2 x double> %107, %130
  %134 = fadd <2 x double> %.1842883.us, %133
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !99
  %135 = getelementptr inbounds i8, ptr %.1402892.us, i64 32
  %136 = getelementptr inbounds i8, ptr %.1404891.us, i64 32
  %137 = add nsw i64 %.0399893.us, 1
  %138 = icmp slt i64 %137, %5
  br i1 %138, label %.lr.ph894.us, label %._crit_edge.us, !llvm.loop !100

.lr.ph.us:                                        ; preds = %58, %.lr.ph.us
  %.0400866.us = phi i64 [ %397, %.lr.ph.us ], [ 0, %58 ]
  %.0401865.us = phi ptr [ %395, %.lr.ph.us ], [ %gep946.us, %58 ]
  %.0403864.us = phi ptr [ %396, %.lr.ph.us ], [ %gep.us, %58 ]
  %.0822863.us = phi <2 x double> [ %374, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0824862.us = phi <2 x double> [ %380, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0827861.us = phi <2 x double> [ %386, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0829860.us = phi <2 x double> [ %392, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0831859.us = phi <2 x double> [ %376, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0837858.us = phi <2 x double> [ %382, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0839857.us = phi <2 x double> [ %388, %.lr.ph.us ], [ zeroinitializer, %58 ]
  %.0841856.us = phi <2 x double> [ %394, %.lr.ph.us ], [ zeroinitializer, %58 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !101
  %139 = getelementptr inbounds i8, ptr %.0401865.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %139, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !102
  %140 = load <2 x double>, ptr %.0403864.us, align 16
  %141 = getelementptr inbounds i8, ptr %.0403864.us, i64 16
  %142 = load <2 x double>, ptr %141, align 16
  %143 = load <4 x i32>, ptr %.0401865.us, align 16
  %144 = getelementptr inbounds i8, ptr %.0401865.us, i64 16
  %145 = load <4 x i32>, ptr %144, align 16
  %146 = bitcast <4 x i32> %143 to <2 x double>
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %140, %147
  %149 = fadd <2 x double> %.0822863.us, %148
  %150 = fmul <2 x double> %142, %147
  %151 = fadd <2 x double> %.0831859.us, %150
  %152 = bitcast <4 x i32> %143 to <2 x double>
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %154 = fmul <2 x double> %140, %153
  %155 = fadd <2 x double> %.0824862.us, %154
  %156 = fmul <2 x double> %142, %153
  %157 = fadd <2 x double> %.0837858.us, %156
  %158 = bitcast <4 x i32> %145 to <2 x double>
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %140, %159
  %161 = fadd <2 x double> %.0827861.us, %160
  %162 = fmul <2 x double> %142, %159
  %163 = fadd <2 x double> %.0839857.us, %162
  %164 = bitcast <4 x i32> %145 to <2 x double>
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %166 = fmul <2 x double> %140, %165
  %167 = fadd <2 x double> %.0829860.us, %166
  %168 = fmul <2 x double> %142, %165
  %169 = fadd <2 x double> %.0841856.us, %168
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !103
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !104
  %170 = getelementptr inbounds i8, ptr %.0403864.us, i64 32
  %171 = load <2 x double>, ptr %170, align 16
  %172 = getelementptr inbounds i8, ptr %.0403864.us, i64 48
  %173 = load <2 x double>, ptr %172, align 16
  %174 = getelementptr inbounds i8, ptr %.0401865.us, i64 32
  %175 = load <4 x i32>, ptr %174, align 16
  %176 = getelementptr inbounds i8, ptr %.0401865.us, i64 48
  %177 = load <4 x i32>, ptr %176, align 16
  %178 = bitcast <4 x i32> %175 to <2 x double>
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %171, %179
  %181 = fadd <2 x double> %149, %180
  %182 = fmul <2 x double> %173, %179
  %183 = fadd <2 x double> %151, %182
  %184 = bitcast <4 x i32> %175 to <2 x double>
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %186 = fmul <2 x double> %171, %185
  %187 = fadd <2 x double> %155, %186
  %188 = fmul <2 x double> %173, %185
  %189 = fadd <2 x double> %157, %188
  %190 = bitcast <4 x i32> %177 to <2 x double>
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %171, %191
  %193 = fadd <2 x double> %161, %192
  %194 = fmul <2 x double> %173, %191
  %195 = fadd <2 x double> %163, %194
  %196 = bitcast <4 x i32> %177 to <2 x double>
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %198 = fmul <2 x double> %171, %197
  %199 = fadd <2 x double> %167, %198
  %200 = fmul <2 x double> %173, %197
  %201 = fadd <2 x double> %169, %200
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !105
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !106
  %202 = getelementptr inbounds i8, ptr %.0403864.us, i64 64
  %203 = load <2 x double>, ptr %202, align 16
  %204 = getelementptr inbounds i8, ptr %.0403864.us, i64 80
  %205 = load <2 x double>, ptr %204, align 16
  %206 = getelementptr inbounds i8, ptr %.0401865.us, i64 64
  %207 = load <4 x i32>, ptr %206, align 16
  %208 = getelementptr inbounds i8, ptr %.0401865.us, i64 80
  %209 = load <4 x i32>, ptr %208, align 16
  %210 = bitcast <4 x i32> %207 to <2 x double>
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x double> %203, %211
  %213 = fadd <2 x double> %181, %212
  %214 = fmul <2 x double> %205, %211
  %215 = fadd <2 x double> %183, %214
  %216 = bitcast <4 x i32> %207 to <2 x double>
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %218 = fmul <2 x double> %203, %217
  %219 = fadd <2 x double> %187, %218
  %220 = fmul <2 x double> %205, %217
  %221 = fadd <2 x double> %189, %220
  %222 = bitcast <4 x i32> %209 to <2 x double>
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %203, %223
  %225 = fadd <2 x double> %193, %224
  %226 = fmul <2 x double> %205, %223
  %227 = fadd <2 x double> %195, %226
  %228 = bitcast <4 x i32> %209 to <2 x double>
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %230 = fmul <2 x double> %203, %229
  %231 = fadd <2 x double> %199, %230
  %232 = fmul <2 x double> %205, %229
  %233 = fadd <2 x double> %201, %232
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !107
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !108
  %234 = getelementptr inbounds i8, ptr %.0403864.us, i64 96
  %235 = load <2 x double>, ptr %234, align 16
  %236 = getelementptr inbounds i8, ptr %.0403864.us, i64 112
  %237 = load <2 x double>, ptr %236, align 16
  %238 = getelementptr inbounds i8, ptr %.0401865.us, i64 96
  %239 = load <4 x i32>, ptr %238, align 16
  %240 = getelementptr inbounds i8, ptr %.0401865.us, i64 112
  %241 = load <4 x i32>, ptr %240, align 16
  %242 = bitcast <4 x i32> %239 to <2 x double>
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x double> %235, %243
  %245 = fadd <2 x double> %213, %244
  %246 = fmul <2 x double> %237, %243
  %247 = fadd <2 x double> %215, %246
  %248 = bitcast <4 x i32> %239 to <2 x double>
  %249 = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %250 = fmul <2 x double> %235, %249
  %251 = fadd <2 x double> %219, %250
  %252 = fmul <2 x double> %237, %249
  %253 = fadd <2 x double> %221, %252
  %254 = bitcast <4 x i32> %241 to <2 x double>
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x double> %235, %255
  %257 = fadd <2 x double> %225, %256
  %258 = fmul <2 x double> %237, %255
  %259 = fadd <2 x double> %227, %258
  %260 = bitcast <4 x i32> %241 to <2 x double>
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %262 = fmul <2 x double> %235, %261
  %263 = fadd <2 x double> %231, %262
  %264 = fmul <2 x double> %237, %261
  %265 = fadd <2 x double> %233, %264
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !109
  %266 = getelementptr inbounds i8, ptr %.0401865.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %266, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !110
  %267 = getelementptr inbounds i8, ptr %.0403864.us, i64 128
  %268 = load <2 x double>, ptr %267, align 16
  %269 = getelementptr inbounds i8, ptr %.0403864.us, i64 144
  %270 = load <2 x double>, ptr %269, align 16
  %271 = getelementptr inbounds i8, ptr %.0401865.us, i64 128
  %272 = load <4 x i32>, ptr %271, align 16
  %273 = getelementptr inbounds i8, ptr %.0401865.us, i64 144
  %274 = load <4 x i32>, ptr %273, align 16
  %275 = bitcast <4 x i32> %272 to <2 x double>
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> zeroinitializer
  %277 = fmul <2 x double> %268, %276
  %278 = fadd <2 x double> %245, %277
  %279 = fmul <2 x double> %270, %276
  %280 = fadd <2 x double> %247, %279
  %281 = bitcast <4 x i32> %272 to <2 x double>
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %283 = fmul <2 x double> %268, %282
  %284 = fadd <2 x double> %251, %283
  %285 = fmul <2 x double> %270, %282
  %286 = fadd <2 x double> %253, %285
  %287 = bitcast <4 x i32> %274 to <2 x double>
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %268, %288
  %290 = fadd <2 x double> %257, %289
  %291 = fmul <2 x double> %270, %288
  %292 = fadd <2 x double> %259, %291
  %293 = bitcast <4 x i32> %274 to <2 x double>
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %295 = fmul <2 x double> %268, %294
  %296 = fadd <2 x double> %263, %295
  %297 = fmul <2 x double> %270, %294
  %298 = fadd <2 x double> %265, %297
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !111
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !112
  %299 = getelementptr inbounds i8, ptr %.0403864.us, i64 160
  %300 = load <2 x double>, ptr %299, align 16
  %301 = getelementptr inbounds i8, ptr %.0403864.us, i64 176
  %302 = load <2 x double>, ptr %301, align 16
  %303 = getelementptr inbounds i8, ptr %.0401865.us, i64 160
  %304 = load <4 x i32>, ptr %303, align 16
  %305 = getelementptr inbounds i8, ptr %.0401865.us, i64 176
  %306 = load <4 x i32>, ptr %305, align 16
  %307 = bitcast <4 x i32> %304 to <2 x double>
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %300, %308
  %310 = fadd <2 x double> %278, %309
  %311 = fmul <2 x double> %302, %308
  %312 = fadd <2 x double> %280, %311
  %313 = bitcast <4 x i32> %304 to <2 x double>
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %315 = fmul <2 x double> %300, %314
  %316 = fadd <2 x double> %284, %315
  %317 = fmul <2 x double> %302, %314
  %318 = fadd <2 x double> %286, %317
  %319 = bitcast <4 x i32> %306 to <2 x double>
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %300, %320
  %322 = fadd <2 x double> %290, %321
  %323 = fmul <2 x double> %302, %320
  %324 = fadd <2 x double> %292, %323
  %325 = bitcast <4 x i32> %306 to <2 x double>
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %327 = fmul <2 x double> %300, %326
  %328 = fadd <2 x double> %296, %327
  %329 = fmul <2 x double> %302, %326
  %330 = fadd <2 x double> %298, %329
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !113
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !114
  %331 = getelementptr inbounds i8, ptr %.0403864.us, i64 192
  %332 = load <2 x double>, ptr %331, align 16
  %333 = getelementptr inbounds i8, ptr %.0403864.us, i64 208
  %334 = load <2 x double>, ptr %333, align 16
  %335 = getelementptr inbounds i8, ptr %.0401865.us, i64 192
  %336 = load <4 x i32>, ptr %335, align 16
  %337 = getelementptr inbounds i8, ptr %.0401865.us, i64 208
  %338 = load <4 x i32>, ptr %337, align 16
  %339 = bitcast <4 x i32> %336 to <2 x double>
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %332, %340
  %342 = fadd <2 x double> %310, %341
  %343 = fmul <2 x double> %334, %340
  %344 = fadd <2 x double> %312, %343
  %345 = bitcast <4 x i32> %336 to <2 x double>
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %347 = fmul <2 x double> %332, %346
  %348 = fadd <2 x double> %316, %347
  %349 = fmul <2 x double> %334, %346
  %350 = fadd <2 x double> %318, %349
  %351 = bitcast <4 x i32> %338 to <2 x double>
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x double> %332, %352
  %354 = fadd <2 x double> %322, %353
  %355 = fmul <2 x double> %334, %352
  %356 = fadd <2 x double> %324, %355
  %357 = bitcast <4 x i32> %338 to <2 x double>
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %359 = fmul <2 x double> %332, %358
  %360 = fadd <2 x double> %328, %359
  %361 = fmul <2 x double> %334, %358
  %362 = fadd <2 x double> %330, %361
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !115
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !116
  %363 = getelementptr inbounds i8, ptr %.0403864.us, i64 224
  %364 = load <2 x double>, ptr %363, align 16
  %365 = getelementptr inbounds i8, ptr %.0403864.us, i64 240
  %366 = load <2 x double>, ptr %365, align 16
  %367 = getelementptr inbounds i8, ptr %.0401865.us, i64 224
  %368 = load <4 x i32>, ptr %367, align 16
  %369 = getelementptr inbounds i8, ptr %.0401865.us, i64 240
  %370 = load <4 x i32>, ptr %369, align 16
  %371 = bitcast <4 x i32> %368 to <2 x double>
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x double> %364, %372
  %374 = fadd <2 x double> %342, %373
  %375 = fmul <2 x double> %366, %372
  %376 = fadd <2 x double> %344, %375
  %377 = bitcast <4 x i32> %368 to <2 x double>
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %379 = fmul <2 x double> %364, %378
  %380 = fadd <2 x double> %348, %379
  %381 = fmul <2 x double> %366, %378
  %382 = fadd <2 x double> %350, %381
  %383 = bitcast <4 x i32> %370 to <2 x double>
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x double> %364, %384
  %386 = fadd <2 x double> %354, %385
  %387 = fmul <2 x double> %366, %384
  %388 = fadd <2 x double> %356, %387
  %389 = bitcast <4 x i32> %370 to <2 x double>
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %391 = fmul <2 x double> %364, %390
  %392 = fadd <2 x double> %360, %391
  %393 = fmul <2 x double> %366, %390
  %394 = fadd <2 x double> %362, %393
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !117
  %395 = getelementptr inbounds i8, ptr %.0401865.us, i64 256
  %396 = getelementptr inbounds i8, ptr %.0403864.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !118
  %397 = add nuw nsw i64 %.0400866.us, 8
  %398 = icmp slt i64 %397, %34
  br i1 %398, label %.lr.ph.us, label %.preheader851.us, !llvm.loop !119

.preheader851.us:                                 ; preds = %.lr.ph.us, %58
  %.0841.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %394, %.lr.ph.us ]
  %.0839.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %388, %.lr.ph.us ]
  %.0837.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %382, %.lr.ph.us ]
  %.0831.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %376, %.lr.ph.us ]
  %.0829.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %392, %.lr.ph.us ]
  %.0827.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %386, %.lr.ph.us ]
  %.0824.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %380, %.lr.ph.us ]
  %.0822.lcssa.us = phi <2 x double> [ zeroinitializer, %58 ], [ %374, %.lr.ph.us ]
  %.0403.lcssa.us = phi ptr [ %gep.us, %58 ], [ %396, %.lr.ph.us ]
  %.0401.lcssa.us = phi ptr [ %gep946.us, %58 ], [ %395, %.lr.ph.us ]
  br i1 %45, label %.lr.ph894.us, label %._crit_edge.us

._crit_edge920.us:                                ; preds = %._crit_edge.us
  %399 = add nuw nsw i64 %.0387936.us, 4
  %400 = icmp slt i64 %399, %17
  br i1 %400, label %.preheader853.us, label %.preheader854, !llvm.loop !120

.preheader854:                                    ; preds = %._crit_edge920.us, %51
  %401 = icmp sgt i64 %19, %.03861014
  %or.cond1146 = select i1 %48, i1 %401, i1 false
  br i1 %or.cond1146, label %.preheader852.lr.ph.split.us, label %.loopexit855

.preheader852.lr.ph.split.us:                     ; preds = %.preheader854
  br i1 %44, label %.preheader852.us.us, label %.preheader852.lr.ph.split.us.split

.preheader852.us.us:                              ; preds = %.preheader852.lr.ph.split.us, %._crit_edge973.split.us.us.us
  %.0398993.us.us = phi i64 [ %532, %._crit_edge973.split.us.us.us ], [ %17, %.preheader852.lr.ph.split.us ]
  %402 = mul nsw i64 %.0398993.us.us, %.0382
  %gep.us998.us = getelementptr double, ptr %invariant.gep970, i64 %402
  br label %.lr.ph.us976.us.us

.lr.ph.us976.us.us:                               ; preds = %._crit_edge.us978.us.us, %.preheader852.us.us
  %.0397971.us.us.us = phi i64 [ %.03861014, %.preheader852.us.us ], [ %417, %._crit_edge.us978.us.us ]
  %403 = mul nsw i64 %.0397971.us.us.us, %spec.select
  %gep975.us.us.us = getelementptr double, ptr %invariant.gep, i64 %403
  tail call void @llvm.prefetch.p0(ptr %gep975.us.us.us, i32 0, i32 3, i32 1)
  %404 = load ptr, ptr %1, align 8
  %405 = load i64, ptr %42, align 8
  %406 = mul nsw i64 %405, %.0398993.us.us
  %407 = getelementptr double, ptr %404, i64 %.0397971.us.us.us
  %408 = getelementptr double, ptr %407, i64 %406
  %409 = getelementptr inbounds i8, ptr %408, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %409, i32 0, i32 3, i32 1)
  br label %433

._crit_edge.us978.us.us:                          ; preds = %.lr.ph967.us.us.us, %..preheader850_crit_edge.us.us.us
  %.1846.lcssa.us.us.us = phi <2 x double> [ %525, %..preheader850_crit_edge.us.us.us ], [ %426, %.lr.ph967.us.us.us ]
  %.1844.lcssa.us.us.us = phi <2 x double> [ %527, %..preheader850_crit_edge.us.us.us ], [ %428, %.lr.ph967.us.us.us ]
  %410 = load <2 x double>, ptr %408, align 1
  %411 = getelementptr inbounds i8, ptr %408, i64 16
  %412 = load <2 x double>, ptr %411, align 1
  %413 = fmul <2 x double> %47, %.1846.lcssa.us.us.us
  %414 = fadd <2 x double> %413, %410
  %415 = fmul <2 x double> %47, %.1844.lcssa.us.us.us
  %416 = fadd <2 x double> %415, %412
  store <2 x double> %414, ptr %408, align 1
  store <2 x double> %416, ptr %411, align 1
  %417 = add nuw nsw i64 %.0397971.us.us.us, 4
  %418 = icmp slt i64 %417, %.sroa.speculated
  br i1 %418, label %.lr.ph.us976.us.us, label %._crit_edge973.split.us.us.us, !llvm.loop !121

.lr.ph967.us.us.us:                               ; preds = %..preheader850_crit_edge.us.us.us, %.lr.ph967.us.us.us
  %.0392966.us.us.us = phi i64 [ %431, %.lr.ph967.us.us.us ], [ %34, %..preheader850_crit_edge.us.us.us ]
  %.1965.us.us.us = phi ptr [ %429, %.lr.ph967.us.us.us ], [ %528, %..preheader850_crit_edge.us.us.us ]
  %.1396964.us.us.us = phi ptr [ %430, %.lr.ph967.us.us.us ], [ %529, %..preheader850_crit_edge.us.us.us ]
  %.1844963.us.us.us = phi <2 x double> [ %428, %.lr.ph967.us.us.us ], [ %527, %..preheader850_crit_edge.us.us.us ]
  %.1846962.us.us.us = phi <2 x double> [ %426, %.lr.ph967.us.us.us ], [ %525, %..preheader850_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !122
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !123
  %419 = load <2 x double>, ptr %.1396964.us.us.us, align 16
  %420 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 16
  %421 = load <2 x double>, ptr %420, align 16
  %422 = load double, ptr %.1965.us.us.us, align 8
  %423 = insertelement <2 x double> poison, double %422, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fmul <2 x double> %419, %424
  %426 = fadd <2 x double> %.1846962.us.us.us, %425
  %427 = fmul <2 x double> %421, %424
  %428 = fadd <2 x double> %.1844963.us.us.us, %427
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !124
  %429 = getelementptr inbounds i8, ptr %.1965.us.us.us, i64 8
  %430 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 32
  %431 = add nuw nsw i64 %.0392966.us.us.us, 1
  %432 = icmp slt i64 %431, %5
  br i1 %432, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us, !llvm.loop !125

433:                                              ; preds = %433, %.lr.ph.us976.us.us
  %.0393958.us.us.us = phi i64 [ 0, %.lr.ph.us976.us.us ], [ %530, %433 ]
  %.0394957.us.us.us = phi ptr [ %gep.us998.us, %.lr.ph.us976.us.us ], [ %528, %433 ]
  %.0395956.us.us.us = phi ptr [ %gep975.us.us.us, %.lr.ph.us976.us.us ], [ %529, %433 ]
  %.0843955.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %527, %433 ]
  %.0845954.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %525, %433 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !126
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !127
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !128
  %434 = load <2 x double>, ptr %.0395956.us.us.us, align 16
  %435 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 16
  %436 = load <2 x double>, ptr %435, align 16
  %437 = load double, ptr %.0394957.us.us.us, align 8
  %438 = insertelement <2 x double> poison, double %437, i64 0
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = fmul <2 x double> %434, %439
  %441 = fadd <2 x double> %.0845954.us.us.us, %440
  %442 = fmul <2 x double> %436, %439
  %443 = fadd <2 x double> %.0843955.us.us.us, %442
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !129
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !130
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !131
  %444 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 32
  %445 = load <2 x double>, ptr %444, align 16
  %446 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 48
  %447 = load <2 x double>, ptr %446, align 16
  %448 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 8
  %449 = load double, ptr %448, align 8
  %450 = insertelement <2 x double> poison, double %449, i64 0
  %451 = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> zeroinitializer
  %452 = fmul <2 x double> %445, %451
  %453 = fadd <2 x double> %441, %452
  %454 = fmul <2 x double> %447, %451
  %455 = fadd <2 x double> %443, %454
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !132
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !133
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !134
  %456 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 64
  %457 = load <2 x double>, ptr %456, align 16
  %458 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 80
  %459 = load <2 x double>, ptr %458, align 16
  %460 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 16
  %461 = load double, ptr %460, align 8
  %462 = insertelement <2 x double> poison, double %461, i64 0
  %463 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> zeroinitializer
  %464 = fmul <2 x double> %457, %463
  %465 = fadd <2 x double> %453, %464
  %466 = fmul <2 x double> %459, %463
  %467 = fadd <2 x double> %455, %466
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !135
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !136
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !137
  %468 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 96
  %469 = load <2 x double>, ptr %468, align 16
  %470 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 112
  %471 = load <2 x double>, ptr %470, align 16
  %472 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 24
  %473 = load double, ptr %472, align 8
  %474 = insertelement <2 x double> poison, double %473, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = fmul <2 x double> %469, %475
  %477 = fadd <2 x double> %465, %476
  %478 = fmul <2 x double> %471, %475
  %479 = fadd <2 x double> %467, %478
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !138
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !139
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !140
  %480 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 128
  %481 = load <2 x double>, ptr %480, align 16
  %482 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 144
  %483 = load <2 x double>, ptr %482, align 16
  %484 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 32
  %485 = load double, ptr %484, align 8
  %486 = insertelement <2 x double> poison, double %485, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <2 x i32> zeroinitializer
  %488 = fmul <2 x double> %481, %487
  %489 = fadd <2 x double> %477, %488
  %490 = fmul <2 x double> %483, %487
  %491 = fadd <2 x double> %479, %490
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !141
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !142
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !143
  %492 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 160
  %493 = load <2 x double>, ptr %492, align 16
  %494 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 176
  %495 = load <2 x double>, ptr %494, align 16
  %496 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 40
  %497 = load double, ptr %496, align 8
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %493, %499
  %501 = fadd <2 x double> %489, %500
  %502 = fmul <2 x double> %495, %499
  %503 = fadd <2 x double> %491, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !144
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !145
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !146
  %504 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 192
  %505 = load <2 x double>, ptr %504, align 16
  %506 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 208
  %507 = load <2 x double>, ptr %506, align 16
  %508 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 48
  %509 = load double, ptr %508, align 8
  %510 = insertelement <2 x double> poison, double %509, i64 0
  %511 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> zeroinitializer
  %512 = fmul <2 x double> %505, %511
  %513 = fadd <2 x double> %501, %512
  %514 = fmul <2 x double> %507, %511
  %515 = fadd <2 x double> %503, %514
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !147
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !148
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !149
  %516 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 224
  %517 = load <2 x double>, ptr %516, align 16
  %518 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 240
  %519 = load <2 x double>, ptr %518, align 16
  %520 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 56
  %521 = load double, ptr %520, align 8
  %522 = insertelement <2 x double> poison, double %521, i64 0
  %523 = shufflevector <2 x double> %522, <2 x double> poison, <2 x i32> zeroinitializer
  %524 = fmul <2 x double> %517, %523
  %525 = fadd <2 x double> %513, %524
  %526 = fmul <2 x double> %519, %523
  %527 = fadd <2 x double> %515, %526
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !150
  %528 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 64
  %529 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !151
  %530 = add nuw nsw i64 %.0393958.us.us.us, 8
  %531 = icmp slt i64 %530, %34
  br i1 %531, label %433, label %..preheader850_crit_edge.us.us.us, !llvm.loop !152

..preheader850_crit_edge.us.us.us:                ; preds = %433
  br i1 %45, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us

._crit_edge973.split.us.us.us:                    ; preds = %._crit_edge.us978.us.us
  %532 = add i64 %.0398993.us.us, 1
  %exitcond1107.not = icmp eq i64 %532, %6
  br i1 %exitcond1107.not, label %.loopexit855, label %.preheader852.us.us, !llvm.loop !153

.preheader852.lr.ph.split.us.split:               ; preds = %.preheader852.lr.ph.split.us
  br i1 %45, label %.preheader852.us.us1003, label %.preheader852.us

.preheader852.us.us1003:                          ; preds = %.preheader852.lr.ph.split.us.split, %._crit_edge973.split.split.us.us.us
  %.0398993.us.us1004 = phi i64 [ %565, %._crit_edge973.split.split.us.us.us ], [ %17, %.preheader852.lr.ph.split.us.split ]
  %533 = mul nsw i64 %.0398993.us.us1004, %.0382
  %gep.us998.us1005 = getelementptr double, ptr %invariant.gep970, i64 %533
  br label %.preheader850.us979.us.us

.preheader850.us979.us.us:                        ; preds = %._crit_edge.us990.us.us, %.preheader852.us.us1003
  %.0397971.us980.us.us = phi i64 [ %.03861014, %.preheader852.us.us1003 ], [ %563, %._crit_edge.us990.us.us ]
  %534 = mul nsw i64 %.0397971.us980.us.us, %spec.select
  %gep975.us981.us.us = getelementptr double, ptr %invariant.gep, i64 %534
  tail call void @llvm.prefetch.p0(ptr %gep975.us981.us.us, i32 0, i32 3, i32 1)
  %535 = load ptr, ptr %1, align 8
  %536 = load i64, ptr %42, align 8
  %537 = mul nsw i64 %536, %.0398993.us.us1004
  %538 = getelementptr double, ptr %535, i64 %.0397971.us980.us.us
  %539 = getelementptr double, ptr %538, i64 %537
  %540 = getelementptr inbounds i8, ptr %539, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %540, i32 0, i32 3, i32 1)
  br label %541

541:                                              ; preds = %541, %.preheader850.us979.us.us
  %.0392966.us984.us.us = phi i64 [ %34, %.preheader850.us979.us.us ], [ %554, %541 ]
  %.1965.us985.us.us = phi ptr [ %gep.us998.us1005, %.preheader850.us979.us.us ], [ %552, %541 ]
  %.1396964.us986.us.us = phi ptr [ %gep975.us981.us.us, %.preheader850.us979.us.us ], [ %553, %541 ]
  %.1844963.us987.us.us = phi <2 x double> [ zeroinitializer, %.preheader850.us979.us.us ], [ %551, %541 ]
  %.1846962.us988.us.us = phi <2 x double> [ zeroinitializer, %.preheader850.us979.us.us ], [ %549, %541 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !122
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !123
  %542 = load <2 x double>, ptr %.1396964.us986.us.us, align 16
  %543 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 16
  %544 = load <2 x double>, ptr %543, align 16
  %545 = load double, ptr %.1965.us985.us.us, align 8
  %546 = insertelement <2 x double> poison, double %545, i64 0
  %547 = shufflevector <2 x double> %546, <2 x double> poison, <2 x i32> zeroinitializer
  %548 = fmul <2 x double> %542, %547
  %549 = fadd <2 x double> %.1846962.us988.us.us, %548
  %550 = fmul <2 x double> %544, %547
  %551 = fadd <2 x double> %.1844963.us987.us.us, %550
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !124
  %552 = getelementptr inbounds i8, ptr %.1965.us985.us.us, i64 8
  %553 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 32
  %554 = add nsw i64 %.0392966.us984.us.us, 1
  %555 = icmp slt i64 %554, %5
  br i1 %555, label %541, label %._crit_edge.us990.us.us, !llvm.loop !125

._crit_edge.us990.us.us:                          ; preds = %541
  %556 = load <2 x double>, ptr %539, align 1
  %557 = getelementptr inbounds i8, ptr %539, i64 16
  %558 = load <2 x double>, ptr %557, align 1
  %559 = fmul <2 x double> %47, %549
  %560 = fadd <2 x double> %559, %556
  %561 = fmul <2 x double> %47, %551
  %562 = fadd <2 x double> %561, %558
  store <2 x double> %560, ptr %539, align 1
  store <2 x double> %562, ptr %557, align 1
  %563 = add nuw nsw i64 %.0397971.us980.us.us, 4
  %564 = icmp slt i64 %563, %.sroa.speculated
  br i1 %564, label %.preheader850.us979.us.us, label %._crit_edge973.split.split.us.us.us, !llvm.loop !121

._crit_edge973.split.split.us.us.us:              ; preds = %._crit_edge.us990.us.us
  %565 = add i64 %.0398993.us.us1004, 1
  %exitcond1106.not = icmp eq i64 %565, %6
  br i1 %exitcond1106.not, label %.loopexit855, label %.preheader852.us.us1003, !llvm.loop !153

.preheader852.us:                                 ; preds = %.preheader852.lr.ph.split.us.split, %._crit_edge973.split.split.us999
  %.0398993.us = phi i64 [ %580, %._crit_edge973.split.split.us999 ], [ %17, %.preheader852.lr.ph.split.us.split ]
  br label %.preheader850.us

.preheader850.us:                                 ; preds = %.preheader852.us, %.preheader850.us
  %.0397971.us996 = phi i64 [ %.03861014, %.preheader852.us ], [ %578, %.preheader850.us ]
  %566 = mul nsw i64 %.0397971.us996, %spec.select
  %gep975.us997 = getelementptr double, ptr %invariant.gep, i64 %566
  tail call void @llvm.prefetch.p0(ptr %gep975.us997, i32 0, i32 3, i32 1)
  %567 = load ptr, ptr %1, align 8
  %568 = load i64, ptr %42, align 8
  %569 = mul nsw i64 %568, %.0398993.us
  %570 = getelementptr double, ptr %567, i64 %.0397971.us996
  %571 = getelementptr double, ptr %570, i64 %569
  %572 = getelementptr inbounds i8, ptr %571, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %572, i32 0, i32 3, i32 1)
  %573 = load <2 x double>, ptr %571, align 1
  %574 = getelementptr inbounds i8, ptr %571, i64 16
  %575 = load <2 x double>, ptr %574, align 1
  %576 = fadd <2 x double> %49, %573
  %577 = fadd <2 x double> %49, %575
  store <2 x double> %576, ptr %571, align 1
  store <2 x double> %577, ptr %574, align 1
  %578 = add nuw nsw i64 %.0397971.us996, 4
  %579 = icmp slt i64 %578, %.sroa.speculated
  br i1 %579, label %.preheader850.us, label %._crit_edge973.split.split.us999, !llvm.loop !121

._crit_edge973.split.split.us999:                 ; preds = %.preheader850.us
  %580 = add nsw i64 %.0398993.us, 1
  %exitcond.not = icmp eq i64 %580, %6
  br i1 %exitcond.not, label %.loopexit855, label %.preheader852.us, !llvm.loop !153

._crit_edge:                                      ; preds = %.loopexit855, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0382, i64 noundef %10, i64 noundef %11, i32 noundef 4, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %581 = icmp slt i64 %33, %4
  br i1 %581, label %.preheader849, label %.loopexit

.preheader849:                                    ; preds = %._crit_edge
  %582 = icmp sgt i64 %6, 3
  br i1 %582, label %.preheader848.lr.ph.split.us, label %.preheader847

.preheader848.lr.ph.split.us:                     ; preds = %.preheader849
  %invariant.gep1027 = getelementptr double, ptr %2, i64 %10
  %583 = shl nsw i64 %11, 2
  %invariant.gep1035 = getelementptr double, ptr %3, i64 %583
  %584 = getelementptr inbounds i8, ptr %1, i64 8
  %585 = icmp sgt i64 %5, 0
  br i1 %585, label %.preheader848.us.us, label %.preheader848.us

.preheader848.us.us:                              ; preds = %.preheader848.lr.ph.split.us, %._crit_edge1030.split.us.us.us
  %.03911033.us.us = phi i64 [ %636, %._crit_edge1030.split.us.us.us ], [ 0, %.preheader848.lr.ph.split.us ]
  %586 = mul nsw i64 %.03911033.us.us, %.0382
  %gep1036.us.us = getelementptr double, ptr %invariant.gep1035, i64 %586
  %587 = or disjoint i64 %.03911033.us.us, 1
  %588 = or disjoint i64 %.03911033.us.us, 2
  %589 = or disjoint i64 %.03911033.us.us, 3
  br label %.lr.ph1022.us.us.us

.lr.ph1022.us.us.us:                              ; preds = %._crit_edge1023.us.us.us, %.preheader848.us.us
  %.03901028.us.us.us = phi i64 [ %33, %.preheader848.us.us ], [ %634, %._crit_edge1023.us.us.us ]
  %590 = mul nsw i64 %.03901028.us.us.us, %spec.select
  %gep.us1031.us.us = getelementptr double, ptr %invariant.gep1027, i64 %590
  call void @llvm.prefetch.p0(ptr %gep.us1031.us.us, i32 0, i32 3, i32 1)
  br label %591

591:                                              ; preds = %591, %.lr.ph1022.us.us.us
  %.03851020.us.us.us = phi i64 [ 0, %.lr.ph1022.us.us.us ], [ %601, %591 ]
  %.03881019.us.us.us = phi ptr [ %gep1036.us.us, %.lr.ph1022.us.us.us ], [ %600, %591 ]
  %592 = phi <4 x double> [ zeroinitializer, %.lr.ph1022.us.us.us ], [ %599, %591 ]
  %593 = getelementptr inbounds double, ptr %gep.us1031.us.us, i64 %.03851020.us.us.us
  %594 = load double, ptr %593, align 8
  %595 = load <4 x double>, ptr %.03881019.us.us.us, align 8
  %596 = insertelement <4 x double> poison, double %594, i64 0
  %597 = shufflevector <4 x double> %596, <4 x double> poison, <4 x i32> zeroinitializer
  %598 = fmul <4 x double> %597, %595
  %599 = fadd <4 x double> %592, %598
  %600 = getelementptr inbounds i8, ptr %.03881019.us.us.us, i64 32
  %601 = add nuw nsw i64 %.03851020.us.us.us, 1
  %exitcond1108.not = icmp eq i64 %601, %5
  br i1 %exitcond1108.not, label %._crit_edge1023.us.us.us, label %591, !llvm.loop !154

._crit_edge1023.us.us.us:                         ; preds = %591
  %602 = load ptr, ptr %1, align 8
  %603 = load i64, ptr %584, align 8
  %604 = mul nsw i64 %603, %.03911033.us.us
  %605 = getelementptr double, ptr %602, i64 %.03901028.us.us.us
  %606 = getelementptr double, ptr %605, i64 %604
  %607 = load double, ptr %606, align 8
  %608 = extractelement <4 x double> %599, i64 0
  %609 = call double @llvm.fmuladd.f64(double %7, double %608, double %607)
  store double %609, ptr %606, align 8
  %610 = load ptr, ptr %1, align 8
  %611 = load i64, ptr %584, align 8
  %612 = mul nsw i64 %611, %587
  %613 = getelementptr double, ptr %610, i64 %.03901028.us.us.us
  %614 = getelementptr double, ptr %613, i64 %612
  %615 = load double, ptr %614, align 8
  %616 = extractelement <4 x double> %599, i64 1
  %617 = call double @llvm.fmuladd.f64(double %7, double %616, double %615)
  store double %617, ptr %614, align 8
  %618 = load ptr, ptr %1, align 8
  %619 = load i64, ptr %584, align 8
  %620 = mul nsw i64 %619, %588
  %621 = getelementptr double, ptr %618, i64 %.03901028.us.us.us
  %622 = getelementptr double, ptr %621, i64 %620
  %623 = load double, ptr %622, align 8
  %624 = extractelement <4 x double> %599, i64 2
  %625 = call double @llvm.fmuladd.f64(double %7, double %624, double %623)
  store double %625, ptr %622, align 8
  %626 = load ptr, ptr %1, align 8
  %627 = load i64, ptr %584, align 8
  %628 = mul nsw i64 %627, %589
  %629 = getelementptr double, ptr %626, i64 %.03901028.us.us.us
  %630 = getelementptr double, ptr %629, i64 %628
  %631 = load double, ptr %630, align 8
  %632 = extractelement <4 x double> %599, i64 3
  %633 = call double @llvm.fmuladd.f64(double %7, double %632, double %631)
  store double %633, ptr %630, align 8
  %634 = add nsw i64 %.03901028.us.us.us, 1
  %635 = icmp slt i64 %634, %4
  br i1 %635, label %.lr.ph1022.us.us.us, label %._crit_edge1030.split.us.us.us, !llvm.loop !155

._crit_edge1030.split.us.us.us:                   ; preds = %._crit_edge1023.us.us.us
  %636 = add nuw nsw i64 %.03911033.us.us, 4
  %637 = icmp slt i64 %636, %17
  br i1 %637, label %.preheader848.us.us, label %.preheader847, !llvm.loop !156

.preheader848.us:                                 ; preds = %.preheader848.lr.ph.split.us, %._crit_edge1030.split.us1039
  %.03911033.us = phi i64 [ %673, %._crit_edge1030.split.us1039 ], [ 0, %.preheader848.lr.ph.split.us ]
  %638 = or disjoint i64 %.03911033.us, 1
  %639 = or disjoint i64 %.03911033.us, 2
  %640 = or disjoint i64 %.03911033.us, 3
  br label %641

641:                                              ; preds = %.preheader848.us, %641
  %.03901028.us1037 = phi i64 [ %33, %.preheader848.us ], [ %671, %641 ]
  %642 = mul nsw i64 %.03901028.us1037, %spec.select
  %gep.us1038 = getelementptr double, ptr %invariant.gep1027, i64 %642
  call void @llvm.prefetch.p0(ptr %gep.us1038, i32 0, i32 3, i32 1)
  %643 = load ptr, ptr %1, align 8
  %644 = load i64, ptr %584, align 8
  %645 = mul nsw i64 %644, %.03911033.us
  %646 = getelementptr double, ptr %643, i64 %.03901028.us1037
  %647 = getelementptr double, ptr %646, i64 %645
  %648 = load double, ptr %647, align 8
  %649 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %648)
  store double %649, ptr %647, align 8
  %650 = load ptr, ptr %1, align 8
  %651 = load i64, ptr %584, align 8
  %652 = mul nsw i64 %651, %638
  %653 = getelementptr double, ptr %650, i64 %.03901028.us1037
  %654 = getelementptr double, ptr %653, i64 %652
  %655 = load double, ptr %654, align 8
  %656 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %655)
  store double %656, ptr %654, align 8
  %657 = load ptr, ptr %1, align 8
  %658 = load i64, ptr %584, align 8
  %659 = mul nsw i64 %658, %639
  %660 = getelementptr double, ptr %657, i64 %.03901028.us1037
  %661 = getelementptr double, ptr %660, i64 %659
  %662 = load double, ptr %661, align 8
  %663 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %662)
  store double %663, ptr %661, align 8
  %664 = load ptr, ptr %1, align 8
  %665 = load i64, ptr %584, align 8
  %666 = mul nsw i64 %665, %640
  %667 = getelementptr double, ptr %664, i64 %.03901028.us1037
  %668 = getelementptr double, ptr %667, i64 %666
  %669 = load double, ptr %668, align 8
  %670 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %669)
  store double %670, ptr %668, align 8
  %671 = add nsw i64 %.03901028.us1037, 1
  %672 = icmp slt i64 %671, %4
  br i1 %672, label %641, label %._crit_edge1030.split.us1039, !llvm.loop !155

._crit_edge1030.split.us1039:                     ; preds = %641
  %673 = add nuw nsw i64 %.03911033.us, 4
  %674 = icmp slt i64 %673, %17
  br i1 %674, label %.preheader848.us, label %.preheader847, !llvm.loop !156

.preheader847:                                    ; preds = %._crit_edge1030.split.us1039, %._crit_edge1030.split.us.us.us, %.preheader849
  %675 = icmp slt i64 %17, %6
  br i1 %675, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader847
  %invariant.gep1046 = getelementptr double, ptr %2, i64 %10
  %invariant.gep1047 = getelementptr double, ptr %3, i64 %11
  %676 = getelementptr inbounds i8, ptr %1, i64 8
  %677 = icmp sgt i64 %5, 0
  br i1 %677, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge1051.split.us.us.us
  %.03841054.us.us = phi i64 [ %697, %._crit_edge1051.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %678 = mul nsw i64 %.03841054.us.us, %.0382
  %gep1048.us.us = getelementptr double, ptr %invariant.gep1047, i64 %678
  br label %.lr.ph1044.us.us.us

.lr.ph1044.us.us.us:                              ; preds = %._crit_edge1045.us.us.us, %.preheader.us.us
  %.03831049.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %695, %._crit_edge1045.us.us.us ]
  %679 = mul nsw i64 %.03831049.us.us.us, %spec.select
  %gep.us1052.us.us = getelementptr double, ptr %invariant.gep1046, i64 %679
  call void @llvm.prefetch.p0(ptr %gep.us1052.us.us, i32 0, i32 3, i32 1)
  br label %680

680:                                              ; preds = %680, %.lr.ph1044.us.us.us
  %.01042.us.us.us = phi i64 [ 0, %.lr.ph1044.us.us.us ], [ %687, %680 ]
  %.08261041.us.us.us = phi double [ 0.000000e+00, %.lr.ph1044.us.us.us ], [ %686, %680 ]
  %681 = getelementptr inbounds double, ptr %gep.us1052.us.us, i64 %.01042.us.us.us
  %682 = load double, ptr %681, align 8
  %683 = getelementptr inbounds double, ptr %gep1048.us.us, i64 %.01042.us.us.us
  %684 = load double, ptr %683, align 8
  %685 = fmul double %682, %684
  %686 = fadd double %.08261041.us.us.us, %685
  %687 = add nuw nsw i64 %.01042.us.us.us, 1
  %exitcond1110.not = icmp eq i64 %687, %5
  br i1 %exitcond1110.not, label %._crit_edge1045.us.us.us, label %680, !llvm.loop !157

._crit_edge1045.us.us.us:                         ; preds = %680
  %688 = load ptr, ptr %1, align 8
  %689 = load i64, ptr %676, align 8
  %690 = mul nsw i64 %689, %.03841054.us.us
  %691 = getelementptr double, ptr %688, i64 %.03831049.us.us.us
  %692 = getelementptr double, ptr %691, i64 %690
  %693 = load double, ptr %692, align 8
  %694 = call double @llvm.fmuladd.f64(double %7, double %686, double %693)
  store double %694, ptr %692, align 8
  %695 = add nsw i64 %.03831049.us.us.us, 1
  %696 = icmp slt i64 %695, %4
  br i1 %696, label %.lr.ph1044.us.us.us, label %._crit_edge1051.split.us.us.us, !llvm.loop !158

._crit_edge1051.split.us.us.us:                   ; preds = %._crit_edge1045.us.us.us
  %697 = add nsw i64 %.03841054.us.us, 1
  %exitcond1111.not = icmp eq i64 %697, %6
  br i1 %exitcond1111.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !159

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge1051.split.us1058
  %.03841054.us = phi i64 [ %709, %._crit_edge1051.split.us1058 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %698

698:                                              ; preds = %.preheader.us, %698
  %.03831049.us1056 = phi i64 [ %33, %.preheader.us ], [ %707, %698 ]
  %699 = mul nsw i64 %.03831049.us1056, %spec.select
  %gep.us1057 = getelementptr double, ptr %invariant.gep1046, i64 %699
  call void @llvm.prefetch.p0(ptr %gep.us1057, i32 0, i32 3, i32 1)
  %700 = load ptr, ptr %1, align 8
  %701 = load i64, ptr %676, align 8
  %702 = mul nsw i64 %701, %.03841054.us
  %703 = getelementptr double, ptr %700, i64 %.03831049.us1056
  %704 = getelementptr double, ptr %703, i64 %702
  %705 = load double, ptr %704, align 8
  %706 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %705)
  store double %706, ptr %704, align 8
  %707 = add nsw i64 %.03831049.us1056, 1
  %708 = icmp slt i64 %707, %4
  br i1 %708, label %698, label %._crit_edge1051.split.us1058, !llvm.loop !158

._crit_edge1051.split.us1058:                     ; preds = %698
  %709 = add nsw i64 %.03841054.us, 1
  %exitcond1109.not = icmp eq i64 %709, %6
  br i1 %exitcond1109.not, label %.loopexit, label %.preheader.us, !llvm.loop !159

.loopexit:                                        ; preds = %._crit_edge1051.split.us1058, %._crit_edge1051.split.us.us.us, %.preheader847, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #5 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader508.lr.ph, label %._crit_edge604

.preheader508.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %20 = shl nsw i64 %9, 1
  %invariant.gep605 = getelementptr double, ptr %2, i64 %20
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %10, 2
  %invariant.gep = getelementptr double, ptr %3, i64 %23
  %24 = icmp sgt i64 %12, 0
  %25 = shl nsw i64 %13, 2
  %26 = shl nsw i64 %13, 1
  %27 = icmp slt i64 %12, %15
  %28 = insertelement <2 x double> poison, double %4, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %invariant.gep590 = getelementptr double, ptr %3, i64 %10
  %30 = icmp slt i64 %16, %14
  br label %.preheader508

.preheader508:                                    ; preds = %.preheader508.lr.ph, %._crit_edge594
  %.0223603 = phi i64 [ %5, %.preheader508.lr.ph ], [ %365, %._crit_edge594 ]
  br i1 %19, label %.lr.ph566, label %.preheader507

.lr.ph566:                                        ; preds = %.preheader508
  %31 = mul nsw i64 %.0223603, %7
  %gep606 = getelementptr double, ptr %invariant.gep605, i64 %31
  br label %33

.preheader507:                                    ; preds = %._crit_edge545, %.preheader508
  br i1 %30, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %.preheader507
  %32 = mul nsw i64 %.0223603, %7
  %gep608 = getelementptr double, ptr %invariant.gep605, i64 %32
  br label %279

33:                                               ; preds = %.lr.ph566, %._crit_edge545
  %.0222565 = phi i64 [ 0, %.lr.ph566 ], [ %277, %._crit_edge545 ]
  tail call void @llvm.prefetch.p0(ptr %gep606, i32 0, i32 3, i32 1)
  %34 = load ptr, ptr %1, align 8
  %35 = load i64, ptr %21, align 8
  %36 = mul nsw i64 %35, %.0222565
  %37 = getelementptr double, ptr %34, i64 %.0223603
  %38 = getelementptr double, ptr %37, i64 %36
  %39 = or disjoint i64 %.0222565, 1
  %40 = mul nsw i64 %35, %39
  %41 = getelementptr double, ptr %37, i64 %40
  %42 = or disjoint i64 %.0222565, 2
  %43 = mul nsw i64 %35, %42
  %44 = getelementptr double, ptr %37, i64 %43
  %45 = or disjoint i64 %.0222565, 3
  %46 = mul nsw i64 %35, %45
  %47 = getelementptr double, ptr %37, i64 %46
  %48 = getelementptr inbounds double, ptr %38, i64 %22
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %49 = getelementptr inbounds double, ptr %41, i64 %22
  tail call void @llvm.prefetch.p0(ptr %49, i32 0, i32 3, i32 1)
  %50 = getelementptr inbounds double, ptr %44, i64 %22
  tail call void @llvm.prefetch.p0(ptr %50, i32 0, i32 3, i32 1)
  %51 = getelementptr inbounds double, ptr %47, i64 %22
  tail call void @llvm.prefetch.p0(ptr %51, i32 0, i32 3, i32 1)
  %52 = mul nsw i64 %.0222565, %8
  %gep = getelementptr double, ptr %invariant.gep, i64 %52
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %24, label %.lr.ph, label %237

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.0217519 = phi i64 [ %231, %.lr.ph ], [ 0, %33 ]
  %.0218518 = phi ptr [ %229, %.lr.ph ], [ %gep, %33 ]
  %.0220517 = phi ptr [ %230, %.lr.ph ], [ %gep606, %33 ]
  %.0493516 = phi <2 x double> [ %194, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0495515 = phi <2 x double> [ %198, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0497514 = phi <2 x double> [ %202, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0499513 = phi <2 x double> [ %206, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0503512 = phi <2 x double> [ %216, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0504511 = phi <2 x double> [ %220, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0505510 = phi <2 x double> [ %224, %.lr.ph ], [ zeroinitializer, %33 ]
  %.0506509 = phi <2 x double> [ %228, %.lr.ph ], [ zeroinitializer, %33 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !160
  %53 = getelementptr inbounds i8, ptr %.0218518, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %53, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %54 = load <2 x double>, ptr %.0220517, align 16
  %55 = load <4 x i32>, ptr %.0218518, align 16
  %56 = getelementptr inbounds i8, ptr %.0218518, i64 16
  %57 = load <4 x i32>, ptr %56, align 16
  %58 = bitcast <4 x i32> %55 to <2 x double>
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %54, %59
  %61 = fadd <2 x double> %.0493516, %60
  %62 = bitcast <4 x i32> %55 to <2 x double>
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x double> %54, %63
  %65 = fadd <2 x double> %.0495515, %64
  %66 = bitcast <4 x i32> %57 to <2 x double>
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %54, %67
  %69 = fadd <2 x double> %.0497514, %68
  %70 = bitcast <4 x i32> %57 to <2 x double>
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x double> %54, %71
  %73 = fadd <2 x double> %.0499513, %72
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %74 = getelementptr inbounds i8, ptr %.0220517, i64 16
  %75 = load <2 x double>, ptr %74, align 16
  %76 = getelementptr inbounds i8, ptr %.0218518, i64 32
  %77 = load <4 x i32>, ptr %76, align 16
  %78 = getelementptr inbounds i8, ptr %.0218518, i64 48
  %79 = load <4 x i32>, ptr %78, align 16
  %80 = bitcast <4 x i32> %77 to <2 x double>
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %75, %81
  %83 = fadd <2 x double> %.0503512, %82
  %84 = bitcast <4 x i32> %77 to <2 x double>
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %75, %85
  %87 = fadd <2 x double> %.0504511, %86
  %88 = bitcast <4 x i32> %79 to <2 x double>
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %75, %89
  %91 = fadd <2 x double> %.0505510, %90
  %92 = bitcast <4 x i32> %79 to <2 x double>
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul <2 x double> %75, %93
  %95 = fadd <2 x double> %.0506509, %94
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %96 = getelementptr inbounds i8, ptr %.0220517, i64 32
  %97 = load <2 x double>, ptr %96, align 16
  %98 = getelementptr inbounds i8, ptr %.0218518, i64 64
  %99 = load <4 x i32>, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %.0218518, i64 80
  %101 = load <4 x i32>, ptr %100, align 16
  %102 = bitcast <4 x i32> %99 to <2 x double>
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %97, %103
  %105 = fadd <2 x double> %61, %104
  %106 = bitcast <4 x i32> %99 to <2 x double>
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %108 = fmul <2 x double> %97, %107
  %109 = fadd <2 x double> %65, %108
  %110 = bitcast <4 x i32> %101 to <2 x double>
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %97, %111
  %113 = fadd <2 x double> %69, %112
  %114 = bitcast <4 x i32> %101 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %116 = fmul <2 x double> %97, %115
  %117 = fadd <2 x double> %73, %116
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %118 = getelementptr inbounds i8, ptr %.0220517, i64 48
  %119 = load <2 x double>, ptr %118, align 16
  %120 = getelementptr inbounds i8, ptr %.0218518, i64 96
  %121 = load <4 x i32>, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %.0218518, i64 112
  %123 = load <4 x i32>, ptr %122, align 16
  %124 = bitcast <4 x i32> %121 to <2 x double>
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %119, %125
  %127 = fadd <2 x double> %83, %126
  %128 = bitcast <4 x i32> %121 to <2 x double>
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %130 = fmul <2 x double> %119, %129
  %131 = fadd <2 x double> %87, %130
  %132 = bitcast <4 x i32> %123 to <2 x double>
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %119, %133
  %135 = fadd <2 x double> %91, %134
  %136 = bitcast <4 x i32> %123 to <2 x double>
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %138 = fmul <2 x double> %119, %137
  %139 = fadd <2 x double> %95, %138
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  %140 = getelementptr inbounds i8, ptr %.0218518, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %141 = getelementptr inbounds i8, ptr %.0220517, i64 64
  %142 = load <2 x double>, ptr %141, align 16
  %143 = getelementptr inbounds i8, ptr %.0218518, i64 128
  %144 = load <4 x i32>, ptr %143, align 16
  %145 = getelementptr inbounds i8, ptr %.0218518, i64 144
  %146 = load <4 x i32>, ptr %145, align 16
  %147 = bitcast <4 x i32> %144 to <2 x double>
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %142, %148
  %150 = fadd <2 x double> %105, %149
  %151 = bitcast <4 x i32> %144 to <2 x double>
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %153 = fmul <2 x double> %142, %152
  %154 = fadd <2 x double> %109, %153
  %155 = bitcast <4 x i32> %146 to <2 x double>
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %142, %156
  %158 = fadd <2 x double> %113, %157
  %159 = bitcast <4 x i32> %146 to <2 x double>
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %161 = fmul <2 x double> %142, %160
  %162 = fadd <2 x double> %117, %161
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %163 = getelementptr inbounds i8, ptr %.0220517, i64 80
  %164 = load <2 x double>, ptr %163, align 16
  %165 = getelementptr inbounds i8, ptr %.0218518, i64 160
  %166 = load <4 x i32>, ptr %165, align 16
  %167 = getelementptr inbounds i8, ptr %.0218518, i64 176
  %168 = load <4 x i32>, ptr %167, align 16
  %169 = bitcast <4 x i32> %166 to <2 x double>
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %164, %170
  %172 = fadd <2 x double> %127, %171
  %173 = bitcast <4 x i32> %166 to <2 x double>
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %175 = fmul <2 x double> %164, %174
  %176 = fadd <2 x double> %131, %175
  %177 = bitcast <4 x i32> %168 to <2 x double>
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %164, %178
  %180 = fadd <2 x double> %135, %179
  %181 = bitcast <4 x i32> %168 to <2 x double>
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x double> %164, %182
  %184 = fadd <2 x double> %139, %183
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %185 = getelementptr inbounds i8, ptr %.0220517, i64 96
  %186 = load <2 x double>, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %.0218518, i64 192
  %188 = load <4 x i32>, ptr %187, align 16
  %189 = getelementptr inbounds i8, ptr %.0218518, i64 208
  %190 = load <4 x i32>, ptr %189, align 16
  %191 = bitcast <4 x i32> %188 to <2 x double>
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %186, %192
  %194 = fadd <2 x double> %150, %193
  %195 = bitcast <4 x i32> %188 to <2 x double>
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %197 = fmul <2 x double> %186, %196
  %198 = fadd <2 x double> %154, %197
  %199 = bitcast <4 x i32> %190 to <2 x double>
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %186, %200
  %202 = fadd <2 x double> %158, %201
  %203 = bitcast <4 x i32> %190 to <2 x double>
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %205 = fmul <2 x double> %186, %204
  %206 = fadd <2 x double> %162, %205
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %207 = getelementptr inbounds i8, ptr %.0220517, i64 112
  %208 = load <2 x double>, ptr %207, align 16
  %209 = getelementptr inbounds i8, ptr %.0218518, i64 224
  %210 = load <4 x i32>, ptr %209, align 16
  %211 = getelementptr inbounds i8, ptr %.0218518, i64 240
  %212 = load <4 x i32>, ptr %211, align 16
  %213 = bitcast <4 x i32> %210 to <2 x double>
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %208, %214
  %216 = fadd <2 x double> %172, %215
  %217 = bitcast <4 x i32> %210 to <2 x double>
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %219 = fmul <2 x double> %208, %218
  %220 = fadd <2 x double> %176, %219
  %221 = bitcast <4 x i32> %212 to <2 x double>
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %208, %222
  %224 = fadd <2 x double> %180, %223
  %225 = bitcast <4 x i32> %212 to <2 x double>
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %227 = fmul <2 x double> %208, %226
  %228 = fadd <2 x double> %184, %227
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  %229 = getelementptr inbounds double, ptr %.0218518, i64 %25
  %230 = getelementptr inbounds double, ptr %.0220517, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !164
  %231 = add nsw i64 %.0217519, %13
  %232 = icmp slt i64 %231, %12
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph
  %233 = fadd <2 x double> %216, %194
  %234 = fadd <2 x double> %220, %198
  %235 = fadd <2 x double> %224, %202
  %236 = fadd <2 x double> %228, %206
  br label %237

237:                                              ; preds = %._crit_edge, %33
  %.0220.lcssa = phi ptr [ %230, %._crit_edge ], [ %gep606, %33 ]
  %.0218.lcssa = phi ptr [ %229, %._crit_edge ], [ %gep, %33 ]
  %238 = phi <2 x double> [ %233, %._crit_edge ], [ zeroinitializer, %33 ]
  %239 = phi <2 x double> [ %234, %._crit_edge ], [ zeroinitializer, %33 ]
  %240 = phi <2 x double> [ %235, %._crit_edge ], [ zeroinitializer, %33 ]
  %241 = phi <2 x double> [ %236, %._crit_edge ], [ zeroinitializer, %33 ]
  br i1 %27, label %.lr.ph544, label %._crit_edge545

.lr.ph544:                                        ; preds = %237, %.lr.ph544
  %.0216542 = phi i64 [ %264, %.lr.ph544 ], [ %12, %237 ]
  %.1219541 = phi ptr [ %262, %.lr.ph544 ], [ %.0218.lcssa, %237 ]
  %.1221540 = phi ptr [ %263, %.lr.ph544 ], [ %.0220.lcssa, %237 ]
  %.1494539 = phi <2 x double> [ %249, %.lr.ph544 ], [ %238, %237 ]
  %.1496538 = phi <2 x double> [ %253, %.lr.ph544 ], [ %239, %237 ]
  %.1498537 = phi <2 x double> [ %257, %.lr.ph544 ], [ %240, %237 ]
  %.1500536 = phi <2 x double> [ %261, %.lr.ph544 ], [ %241, %237 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
  %242 = load <2 x double>, ptr %.1221540, align 16
  %243 = load <4 x i32>, ptr %.1219541, align 16
  %244 = getelementptr inbounds i8, ptr %.1219541, i64 16
  %245 = load <4 x i32>, ptr %244, align 16
  %246 = bitcast <4 x i32> %243 to <2 x double>
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %242, %247
  %249 = fadd <2 x double> %.1494539, %248
  %250 = bitcast <4 x i32> %243 to <2 x double>
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %252 = fmul <2 x double> %242, %251
  %253 = fadd <2 x double> %.1496538, %252
  %254 = bitcast <4 x i32> %245 to <2 x double>
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = fmul <2 x double> %242, %255
  %257 = fadd <2 x double> %.1498537, %256
  %258 = bitcast <4 x i32> %245 to <2 x double>
  %259 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %260 = fmul <2 x double> %242, %259
  %261 = fadd <2 x double> %.1500536, %260
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !163
  %262 = getelementptr inbounds i8, ptr %.1219541, i64 32
  %263 = getelementptr inbounds i8, ptr %.1221540, i64 16
  %264 = add i64 %.0216542, 1
  %exitcond.not = icmp eq i64 %264, %15
  br i1 %exitcond.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !166

._crit_edge545:                                   ; preds = %.lr.ph544, %237
  %.1500.lcssa = phi <2 x double> [ %241, %237 ], [ %261, %.lr.ph544 ]
  %.1498.lcssa = phi <2 x double> [ %240, %237 ], [ %257, %.lr.ph544 ]
  %.1496.lcssa = phi <2 x double> [ %239, %237 ], [ %253, %.lr.ph544 ]
  %.1494.lcssa = phi <2 x double> [ %238, %237 ], [ %249, %.lr.ph544 ]
  %265 = load <2 x double>, ptr %38, align 1
  %266 = load <2 x double>, ptr %41, align 1
  %267 = fmul <2 x double> %29, %.1494.lcssa
  %268 = fadd <2 x double> %267, %265
  %269 = fmul <2 x double> %29, %.1496.lcssa
  %270 = fadd <2 x double> %269, %266
  store <2 x double> %268, ptr %38, align 1
  store <2 x double> %270, ptr %41, align 1
  %271 = load <2 x double>, ptr %44, align 1
  %272 = load <2 x double>, ptr %47, align 1
  %273 = fmul <2 x double> %29, %.1498.lcssa
  %274 = fadd <2 x double> %273, %271
  %275 = fmul <2 x double> %29, %.1500.lcssa
  %276 = fadd <2 x double> %275, %272
  store <2 x double> %274, ptr %44, align 1
  store <2 x double> %276, ptr %47, align 1
  %277 = add nuw nsw i64 %.0222565, 4
  %278 = icmp slt i64 %277, %16
  br i1 %278, label %33, label %.preheader507, !llvm.loop !167

279:                                              ; preds = %.lr.ph593, %._crit_edge588
  %.0215592 = phi i64 [ %16, %.lr.ph593 ], [ %364, %._crit_edge588 ]
  tail call void @llvm.prefetch.p0(ptr %gep608, i32 0, i32 3, i32 1)
  %280 = load ptr, ptr %1, align 8
  %281 = load i64, ptr %21, align 8
  %282 = mul nsw i64 %281, %.0215592
  %283 = getelementptr double, ptr %280, i64 %.0223603
  %284 = getelementptr double, ptr %283, i64 %282
  %285 = mul nsw i64 %.0215592, %8
  %gep591 = getelementptr double, ptr %invariant.gep590, i64 %285
  br i1 %24, label %.lr.ph579, label %.preheader

.preheader:                                       ; preds = %.lr.ph579, %279
  %.0501.lcssa = phi <2 x double> [ zeroinitializer, %279 ], [ %347, %.lr.ph579 ]
  %.0213.lcssa = phi ptr [ %gep608, %279 ], [ %349, %.lr.ph579 ]
  %.0212.lcssa = phi ptr [ %gep591, %279 ], [ %348, %.lr.ph579 ]
  br i1 %27, label %.lr.ph587, label %._crit_edge588

.lr.ph579:                                        ; preds = %279, %.lr.ph579
  %.0211577 = phi i64 [ %350, %.lr.ph579 ], [ 0, %279 ]
  %.0212576 = phi ptr [ %348, %.lr.ph579 ], [ %gep591, %279 ]
  %.0213575 = phi ptr [ %349, %.lr.ph579 ], [ %gep608, %279 ]
  %.0501574 = phi <2 x double> [ %347, %.lr.ph579 ], [ zeroinitializer, %279 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !168
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !169
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !170
  %286 = load <2 x double>, ptr %.0213575, align 1
  %287 = load double, ptr %.0212576, align 8
  %288 = insertelement <2 x double> poison, double %287, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x double> %286, %289
  %291 = fadd <2 x double> %.0501574, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !171
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !173
  %292 = getelementptr inbounds i8, ptr %.0213575, i64 16
  %293 = load <2 x double>, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.0212576, i64 8
  %295 = load double, ptr %294, align 8
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x double> %293, %297
  %299 = fadd <2 x double> %291, %298
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !176
  %300 = getelementptr inbounds i8, ptr %.0213575, i64 32
  %301 = load <2 x double>, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %.0212576, i64 16
  %303 = load double, ptr %302, align 8
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %301, %305
  %307 = fadd <2 x double> %299, %306
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !178
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !179
  %308 = getelementptr inbounds i8, ptr %.0213575, i64 48
  %309 = load <2 x double>, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.0212576, i64 24
  %311 = load double, ptr %310, align 8
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %309, %313
  %315 = fadd <2 x double> %307, %314
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !180
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !181
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !182
  %316 = getelementptr inbounds i8, ptr %.0213575, i64 64
  %317 = load <2 x double>, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.0212576, i64 32
  %319 = load double, ptr %318, align 8
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %317, %321
  %323 = fadd <2 x double> %315, %322
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !183
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !184
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !185
  %324 = getelementptr inbounds i8, ptr %.0213575, i64 80
  %325 = load <2 x double>, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %.0212576, i64 40
  %327 = load double, ptr %326, align 8
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %325, %329
  %331 = fadd <2 x double> %323, %330
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !186
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !187
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !188
  %332 = getelementptr inbounds i8, ptr %.0213575, i64 96
  %333 = load <2 x double>, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %.0212576, i64 48
  %335 = load double, ptr %334, align 8
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %333, %337
  %339 = fadd <2 x double> %331, %338
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !189
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !190
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !191
  %340 = getelementptr inbounds i8, ptr %.0213575, i64 112
  %341 = load <2 x double>, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.0212576, i64 56
  %343 = load double, ptr %342, align 8
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %341, %345
  %347 = fadd <2 x double> %339, %346
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !192
  %348 = getelementptr inbounds double, ptr %.0212576, i64 %13
  %349 = getelementptr inbounds double, ptr %.0213575, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !193
  %350 = add nsw i64 %.0211577, %13
  %351 = icmp slt i64 %350, %12
  br i1 %351, label %.lr.ph579, label %.preheader, !llvm.loop !194

.lr.ph587:                                        ; preds = %.preheader, %.lr.ph587
  %.0586 = phi i64 [ %360, %.lr.ph587 ], [ %12, %.preheader ]
  %.1585 = phi ptr [ %358, %.lr.ph587 ], [ %.0212.lcssa, %.preheader ]
  %.1214584 = phi ptr [ %359, %.lr.ph587 ], [ %.0213.lcssa, %.preheader ]
  %.1502583 = phi <2 x double> [ %357, %.lr.ph587 ], [ %.0501.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !195
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !196
  %352 = load <2 x double>, ptr %.1214584, align 1
  %353 = load double, ptr %.1585, align 8
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x double> %352, %355
  %357 = fadd <2 x double> %.1502583, %356
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !197
  %358 = getelementptr inbounds i8, ptr %.1585, i64 8
  %359 = getelementptr inbounds i8, ptr %.1214584, i64 16
  %360 = add i64 %.0586, 1
  %exitcond634.not = icmp eq i64 %360, %15
  br i1 %exitcond634.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !198

._crit_edge588:                                   ; preds = %.lr.ph587, %.preheader
  %.1502.lcssa = phi <2 x double> [ %.0501.lcssa, %.preheader ], [ %357, %.lr.ph587 ]
  %361 = load <2 x double>, ptr %284, align 1
  %362 = fmul <2 x double> %29, %.1502.lcssa
  %363 = fadd <2 x double> %362, %361
  store <2 x double> %363, ptr %284, align 1
  %364 = add i64 %.0215592, 1
  %exitcond635.not = icmp eq i64 %364, %14
  br i1 %exitcond635.not, label %._crit_edge594, label %279, !llvm.loop !199

._crit_edge594:                                   ; preds = %._crit_edge588, %.preheader507
  %365 = add nsw i64 %.0223603, 2
  %366 = icmp slt i64 %365, %6
  br i1 %366, label %.preheader508, label %._crit_edge604, !llvm.loop !200

._crit_edge604:                                   ; preds = %._crit_edge594, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEES6_Li1ELb0EE3runERS6_RKS6_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.457", align 8
  %7 = load double, ptr %2, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %11, ptr %14, align 8
  store i64 %9, ptr %4, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %14, align 8
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %13, align 8
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #23
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #23
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #23
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #23
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
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated210 = tail call i64 @llvm.smin.i64(i64 %22, i64 %0)
  %23 = icmp sgt i64 %.sroa.speculated210, 4
  %24 = and i64 %.sroa.speculated210, 9223372036854775804
  %spec.select = select i1 %23, i64 %24, i64 %.sroa.speculated210
  %25 = mul nsw i64 %spec.select, %20
  %26 = mul nsw i64 %20, %0
  %27 = icmp ugt i64 %25, 2305843009213693951
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %30
  %33 = shl nuw i64 %25, 3
  %34 = icmp ult i64 %25, 16385
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 15
  %37 = alloca i8, i64 %36, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %33) #28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %38, %30, %35
  %43 = phi ptr [ %37, %35 ], [ null, %30 ], [ %39, %38 ]
  %44 = phi ptr [ %37, %35 ], [ %31, %30 ], [ %39, %38 ]
  %45 = icmp ult i64 %25, 16385
  %46 = icmp ugt i64 %26, 2305843009213693951
  br i1 %46, label %.invoke, label %47

47:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not150 = icmp eq ptr %49, null
  br i1 %.not150, label %50, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

50:                                               ; preds = %47
  %51 = shl nuw i64 %26, 3
  %52 = icmp ult i64 %26, 16385
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 15
  %55 = alloca i8, i64 %54, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit155

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %51) #28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

.invoke:                                          ; preds = %56, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %198

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit155:     ; preds = %56, %47, %53
  %60 = phi ptr [ %55, %53 ], [ null, %47 ], [ %57, %56 ]
  %61 = phi ptr [ %55, %53 ], [ %49, %47 ], [ %57, %56 ]
  %62 = icmp ult i64 %26, 16385
  %63 = icmp sgt i64 %1, 0
  br i1 %63, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit155
  %64 = sdiv i64 %0, 4
  %65 = shl nsw i64 %64, 2
  %66 = icmp sgt i64 %0, 3
  %67 = icmp slt i64 %65, %0
  %68 = icmp sgt i64 %0, 0
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = getelementptr inbounds i8, ptr %16, i64 8
  br label %73

.loopexit228:                                     ; preds = %.loopexit227, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %72 = icmp slt i64 %74, %1
  br i1 %72, label %73, label %._crit_edge, !llvm.loop !201

73:                                               ; preds = %.lr.ph237, %.loopexit228
  %.0129236 = phi i64 [ 0, %.lr.ph237 ], [ %74, %.loopexit228 ]
  %74 = add nsw i64 %.0129236, %20
  %.sroa.speculated195 = call i64 @llvm.smin.i64(i64 %74, i64 %1)
  %75 = sub nsw i64 %.sroa.speculated195, %.0129236
  %76 = mul nsw i64 %.0129236, %5
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !64
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
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load double, ptr %85, align 8
  %87 = getelementptr i8, ptr %84, i64 8
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 16
  %89 = load double, ptr %88, align 8
  %90 = getelementptr i8, ptr %84, i64 16
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %82, i64 24
  %92 = load double, ptr %91, align 8
  %93 = getelementptr i8, ptr %84, i64 24
  store double %92, ptr %93, align 8
  %94 = add nsw i64 %.162.us.i, 4
  %95 = add nuw nsw i64 %.05263.us.i, 1
  %exitcond.not.i = icmp eq i64 %95, %75
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %80
  %96 = add nuw nsw i64 %.05365.us.i, 4
  %97 = icmp slt i64 %96, %65
  br i1 %97, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !66

.preheader60.i:                                   ; preds = %._crit_edge.us.i, %73
  %.054.lcssa.i = phi i64 [ 0, %73 ], [ %94, %._crit_edge.us.i ]
  %or.cond225 = select i1 %67, i1 %78, i1 false
  br i1 %or.cond225, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit

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
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %99, !llvm.loop !67

._crit_edge.us72.i:                               ; preds = %99
  %106 = add nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %106, %0
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !68

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us72.i, %.preheader60.i
  br i1 %68, label %.lr.ph, label %.loopexit228

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit
  %107 = mul nsw i64 %.0129236, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %107
  br label %108

108:                                              ; preds = %.lr.ph, %.loopexit227
  %storemerge235 = phi i64 [ 0, %.lr.ph ], [ %109, %.loopexit227 ]
  %109 = add nsw i64 %storemerge235, %spec.select
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %109, i64 %0)
  %110 = sub nsw i64 %.sroa.speculated, %storemerge235
  %gep = getelementptr double, ptr %invariant.gep, i64 %storemerge235
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !78
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
  br i1 %exitcond.not.i160, label %._crit_edge.us.i161, label %121, !llvm.loop !202

._crit_edge.us.i161:                              ; preds = %121
  %131 = add nuw nsw i64 %.07992.us.i, 4
  %132 = icmp slt i64 %131, %112
  br i1 %132, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !203

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
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %135, !llvm.loop !204

._crit_edge.us102.i:                              ; preds = %135
  %142 = add nuw nsw i64 %.199.us.i, 2
  %143 = icmp slt i64 %142, %116
  br i1 %143, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !205

.preheader85.i:                                   ; preds = %._crit_edge.us102.i, %.preheader87.i
  %.282.lcssa.i = phi i64 [ %.080.lcssa.i, %.preheader87.i ], [ %140, %._crit_edge.us102.i ]
  %.1.lcssa.i = phi i64 [ %.079.lcssa.i, %.preheader87.i ], [ %142, %._crit_edge.us102.i ]
  %144 = icmp slt i64 %.1.lcssa.i, %110
  %or.cond226 = select i1 %144, i1 %78, i1 false
  br i1 %or.cond226, label %.preheader.us.i159, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit

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
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %146, !llvm.loop !206

._crit_edge.us111.i:                              ; preds = %146
  %153 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %153, %110
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i159, !llvm.loop !207

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us111.i, %.preheader88.lr.ph.i, %.preheader86.lr.ph.i, %.preheader85.i
  %154 = getelementptr inbounds double, ptr %6, i64 %storemerge235
  store ptr %154, ptr %18, align 8
  store i64 %8, ptr %69, align 8
  %155 = load double, ptr %9, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %44, ptr noundef nonnull %61, i64 noundef %110, i64 noundef %75, i64 noundef %storemerge235, double noundef %155, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %157 = mul nsw i64 %storemerge235, %8
  %158 = getelementptr inbounds double, ptr %6, i64 %157
  %159 = mul nsw i64 %storemerge235, %7
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  %161 = mul nsw i64 %storemerge235, %75
  %162 = getelementptr inbounds double, ptr %61, i64 %161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %163 = icmp sgt i64 %110, 0
  br i1 %163, label %.lr.ph87.i, label %.loopexit227

.lr.ph87.i:                                       ; preds = %156, %.noexc166
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc166 ], [ %110, %156 ]
  %.085.i = phi i64 [ %195, %.noexc166 ], [ 0, %156 ]
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

171:                                              ; preds = %185, %.lr.ph.i
  %.07184.i = phi i64 [ 0, %.lr.ph.i ], [ %186, %185 ]
  %172 = add nuw nsw i64 %.07184.i, %.085.i
  %173 = mul nsw i64 %172, %8
  %174 = getelementptr double, ptr %170, i64 %173
  %175 = shl nsw i64 %.07184.i, 2
  %176 = getelementptr double, ptr %14, i64 %175
  br label %177

177:                                              ; preds = %177, %171
  %.07083.i = phi i64 [ %.07184.i, %171 ], [ %183, %177 ]
  %178 = getelementptr double, ptr %176, i64 %.07083.i
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %174, i64 %.07083.i
  %181 = load double, ptr %180, align 8
  %182 = fadd double %179, %181
  store double %182, ptr %180, align 8
  %183 = add nuw nsw i64 %.07083.i, 1
  %184 = icmp slt i64 %183, %.sroa.speculated.i
  br i1 %184, label %177, label %185, !llvm.loop !208

185:                                              ; preds = %177
  %186 = add nuw nsw i64 %.07184.i, 1
  %exitcond.not.i164 = icmp eq i64 %186, %smax.i163
  br i1 %exitcond.not.i164, label %._crit_edge.i, label %171, !llvm.loop !209

._crit_edge.i:                                    ; preds = %185, %.noexc165
  %187 = add nsw i64 %.sroa.speculated.i, %.085.i
  %188 = mul nsw i64 %.085.i, %8
  %189 = getelementptr double, ptr %160, i64 %187
  %190 = getelementptr double, ptr %189, i64 %188
  store ptr %190, ptr %16, align 8
  store i64 %8, ptr %71, align 8
  %191 = mul nsw i64 %187, %75
  %192 = getelementptr inbounds double, ptr %44, i64 %191
  %193 = sub nsw i64 %110, %187
  %194 = load double, ptr %9, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %192, ptr noundef nonnull %166, i64 noundef %193, i64 noundef %75, i64 noundef %.sroa.speculated.i, double noundef %194, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %._crit_edge.i
  %195 = add nuw nsw i64 %.085.i, 4
  %196 = icmp slt i64 %195, %110
  %indvars.iv.next.i = add i64 %indvars.iv.i, -4
  br i1 %196, label %.lr.ph87.i, label %.loopexit227, !llvm.loop !210

.loopexit227:                                     ; preds = %.noexc166, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %197 = icmp slt i64 %109, %0
  br i1 %197, label %108, label %.loopexit228, !llvm.loop !211

198:                                              ; preds = %.invoke
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph87.i, %._crit_edge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %62, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef %60) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit228, %_ZN5Eigen8internal14aligned_mallocEm.exit155
  br i1 %62, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168, label %202

202:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168: ; preds = %._crit_edge, %202
  br i1 %45, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit170, label %203

203:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168
  call void @free(ptr noundef %43) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit170

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit170: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168, %203
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %201, %200, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %lpad.phi, %200 ], [ %lpad.phi, %201 ]
  br i1 %45, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit172, label %204

204:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %43) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit172

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit172: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %204
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !40

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %15 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
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
  %23 = and i64 %.sroa.speculated177, 9223372036854775800
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
  %124 = icmp ult i64 %120, 32769
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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %14, align 8
  store i64 %11, ptr %3, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %14, align 8
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %13, align 8
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %8, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %7, i64 noundef %9, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi1ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit unwind label %29

_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi1ELb0ELi0ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit: ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #23
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #23
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.500", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8
  store i64 %10, ptr %3, align 8
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %13, align 8
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %12, align 8
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %7, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef %21, i64 noundef %23, ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit unwind label %29

_ZN5Eigen8internal23triangular_solve_matrixIdlLi1ELi2ELb0ELi1ELi1ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE.exit: ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #23
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #23
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #23
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.454", align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated380 = tail call i64 @llvm.smin.i64(i64 %15, i64 %1)
  %16 = mul nsw i64 %.sroa.speculated380, %13
  %17 = mul nsw i64 %13, %0
  %18 = icmp ugt i64 %16, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 3
  %25 = icmp ult i64 %16, 16385
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 15
  %28 = alloca i8, i64 %27, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp ult i64 %16, 16385
  %37 = icmp ugt i64 %17, 2305843009213693951
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not315 = icmp eq ptr %40, null
  br i1 %.not315, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit321

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 3
  %43 = icmp ult i64 %17, 16385
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 15
  %46 = alloca i8, i64 %45, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit321

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit321

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %107

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit321:     ; preds = %47, %38, %44
  %51 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %52 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %53 = icmp ult i64 %17, 16385
  %54 = icmp sgt i64 %0, 0
  br i1 %54, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit321
  %55 = icmp sgt i64 %13, 0
  %56 = icmp sgt i64 %1, 0
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = add i64 %3, 1
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  br label %60

60:                                               ; preds = %.lr.ph432, %._crit_edge430
  %.0263431 = phi i64 [ %0, %.lr.ph432 ], [ %288, %._crit_edge430 ]
  %.sroa.speculated365 = call i64 @llvm.smin.i64(i64 %13, i64 %.0263431)
  %61 = sub nsw i64 %.0263431, %.sroa.speculated365
  %62 = mul nsw i64 %.sroa.speculated365, %.sroa.speculated365
  %63 = getelementptr inbounds double, ptr %52, i64 %62
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds double, ptr %2, i64 %61
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !212
  %67 = and i64 %61, 9223372036854775804
  %68 = icmp ugt i64 %61, 3
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
  %81 = getelementptr inbounds double, ptr %70, i64 %.093107.us.i
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds double, ptr %63, i64 %.1106.us.i
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds double, ptr %73, i64 %.093107.us.i
  %85 = load double, ptr %84, align 8
  %86 = getelementptr i8, ptr %83, i64 8
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds double, ptr %76, i64 %.093107.us.i
  %88 = load double, ptr %87, align 8
  %89 = getelementptr i8, ptr %83, i64 16
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds double, ptr %79, i64 %.093107.us.i
  %91 = load double, ptr %90, align 8
  %92 = getelementptr i8, ptr %83, i64 24
  store double %91, ptr %92, align 8
  %93 = add nsw i64 %.1106.us.i, 4
  %94 = add nuw nsw i64 %.093107.us.i, 1
  %exitcond.not.i = icmp eq i64 %94, %.sroa.speculated365
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !213

._crit_edge.us.i:                                 ; preds = %80
  %95 = add nuw nsw i64 %.094109.us.i, 4
  %96 = icmp ult i64 %95, %67
  br i1 %96, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !214

.preheader.i:                                     ; preds = %._crit_edge.us.i, %65
  %.095.lcssa.i = phi i64 [ 0, %65 ], [ %93, %._crit_edge.us.i ]
  %97 = icmp slt i64 %67, %61
  %or.cond393 = and i1 %55, %97
  br i1 %or.cond393, label %.lr.ph.us119.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit

.lr.ph.us119.i:                                   ; preds = %.preheader.i, %._crit_edge.us120.i
  %.092116.us.i = phi i64 [ %106, %._crit_edge.us120.i ], [ %67, %.preheader.i ]
  %.2115.us.i = phi i64 [ %104, %._crit_edge.us120.i ], [ %.095.lcssa.i, %.preheader.i ]
  %98 = mul nsw i64 %.092116.us.i, %3
  %99 = getelementptr inbounds double, ptr %66, i64 %98
  br label %100

100:                                              ; preds = %100, %.lr.ph.us119.i
  %.0114.us.i = phi i64 [ 0, %.lr.ph.us119.i ], [ %105, %100 ]
  %.3113.us.i = phi i64 [ %.2115.us.i, %.lr.ph.us119.i ], [ %104, %100 ]
  %101 = getelementptr inbounds double, ptr %99, i64 %.0114.us.i
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %63, i64 %.3113.us.i
  store double %102, ptr %103, align 8
  %104 = add nsw i64 %.3113.us.i, 1
  %105 = add nuw nsw i64 %.0114.us.i, 1
  %exitcond125.not.i = icmp eq i64 %105, %.sroa.speculated365
  br i1 %exitcond125.not.i, label %._crit_edge.us120.i, label %100, !llvm.loop !215

._crit_edge.us120.i:                              ; preds = %100
  %106 = add nuw nsw i64 %.092116.us.i, 1
  %exitcond126.not.i = icmp eq i64 %106, %61
  br i1 %exitcond126.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.lr.ph.us119.i, !llvm.loop !216

107:                                              ; preds = %.invoke
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

.loopexit:                                        ; preds = %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef %51) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us120.i, %.preheader.i, %60
  %111 = icmp sgt i64 %.sroa.speculated365, 0
  br i1 %111, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  %112 = getelementptr double, ptr %2, i64 %61
  br label %116

.preheader:                                       ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb0EEclEPdRKS3_llll.exit
  br i1 %56, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader
  %113 = srem i64 %.sroa.speculated365, 4
  %.not316 = icmp eq i64 %113, 0
  %spec.select = select i1 %.not316, i64 4, i64 %113
  %114 = sub nsw i64 %.sroa.speculated365, %spec.select
  %115 = icmp sgt i64 %114, -1
  br label %174

116:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit
  %.0265408 = phi i64 [ 0, %.lr.ph ], [ %172, %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %117 = sub nsw i64 %.sroa.speculated365, %.0265408
  %.sroa.speculated355 = call i64 @llvm.smin.i64(i64 %117, i64 4)
  %118 = sub nsw i64 %117, %.sroa.speculated355
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit

120:                                              ; preds = %116
  %121 = add nsw i64 %.sroa.speculated355, %.0265408
  %122 = add nsw i64 %.0265408, %61
  %123 = mul nsw i64 %.0265408, %.sroa.speculated365
  %124 = getelementptr inbounds double, ptr %52, i64 %123
  %125 = mul nsw i64 %122, %3
  %126 = getelementptr double, ptr %112, i64 %121
  %127 = getelementptr double, ptr %126, i64 %125
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS COLMAJOR", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !212
  %128 = sdiv i64 %.sroa.speculated355, 4
  %129 = shl nsw i64 %128, 2
  %130 = icmp sgt i64 %117, 3
  br i1 %130, label %.lr.ph127.i, label %.preheader.i324

.lr.ph127.i:                                      ; preds = %120
  %131 = shl nsw i64 %121, 2
  br label %.lr.ph.us.i325

.lr.ph.us.i325:                                   ; preds = %.lr.ph127.i, %._crit_edge.us.i327
  %.0100125.us.i = phi i64 [ %159, %._crit_edge.us.i327 ], [ 0, %.lr.ph127.i ]
  %.0101124.us.i = phi i64 [ %157, %._crit_edge.us.i327 ], [ 0, %.lr.ph127.i ]
  %132 = add nsw i64 %.0101124.us.i, %131
  %133 = mul nsw i64 %.0100125.us.i, %3
  %134 = getelementptr inbounds double, ptr %127, i64 %133
  %135 = or disjoint i64 %.0100125.us.i, 1
  %136 = mul nsw i64 %135, %3
  %137 = getelementptr inbounds double, ptr %127, i64 %136
  %138 = or disjoint i64 %.0100125.us.i, 2
  %139 = mul nsw i64 %138, %3
  %140 = getelementptr inbounds double, ptr %127, i64 %139
  %141 = or disjoint i64 %.0100125.us.i, 3
  %142 = mul nsw i64 %141, %3
  %143 = getelementptr inbounds double, ptr %127, i64 %142
  br label %144

144:                                              ; preds = %144, %.lr.ph.us.i325
  %.099123.us.i = phi i64 [ 0, %.lr.ph.us.i325 ], [ %158, %144 ]
  %.1122.us.i = phi i64 [ %132, %.lr.ph.us.i325 ], [ %157, %144 ]
  %145 = getelementptr inbounds double, ptr %134, i64 %.099123.us.i
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds double, ptr %124, i64 %.1122.us.i
  store double %146, ptr %147, align 8
  %148 = getelementptr inbounds double, ptr %137, i64 %.099123.us.i
  %149 = load double, ptr %148, align 8
  %150 = getelementptr i8, ptr %147, i64 8
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds double, ptr %140, i64 %.099123.us.i
  %152 = load double, ptr %151, align 8
  %153 = getelementptr i8, ptr %147, i64 16
  store double %152, ptr %153, align 8
  %154 = getelementptr inbounds double, ptr %143, i64 %.099123.us.i
  %155 = load double, ptr %154, align 8
  %156 = getelementptr i8, ptr %147, i64 24
  store double %155, ptr %156, align 8
  %157 = add nsw i64 %.1122.us.i, 4
  %158 = add nuw nsw i64 %.099123.us.i, 1
  %exitcond.not.i326 = icmp eq i64 %158, %118
  br i1 %exitcond.not.i326, label %._crit_edge.us.i327, label %144, !llvm.loop !217

._crit_edge.us.i327:                              ; preds = %144
  %159 = add nuw nsw i64 %.0100125.us.i, 4
  %160 = icmp slt i64 %159, %129
  br i1 %160, label %.lr.ph.us.i325, label %.preheader.i324, !llvm.loop !218

.preheader.i324:                                  ; preds = %._crit_edge.us.i327, %120
  %.0101.lcssa.i = phi i64 [ 0, %120 ], [ %157, %._crit_edge.us.i327 ]
  %161 = icmp slt i64 %129, %.sroa.speculated355
  br i1 %161, label %.lr.ph.us135.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us135.i:                                   ; preds = %.preheader.i324, %._crit_edge.us136.i
  %.098132.us.i = phi i64 [ %171, %._crit_edge.us136.i ], [ %129, %.preheader.i324 ]
  %.2131.us.i = phi i64 [ %169, %._crit_edge.us136.i ], [ %.0101.lcssa.i, %.preheader.i324 ]
  %162 = add nsw i64 %.2131.us.i, %121
  %163 = mul nsw i64 %.098132.us.i, %3
  %164 = getelementptr inbounds double, ptr %127, i64 %163
  br label %165

165:                                              ; preds = %165, %.lr.ph.us135.i
  %.0130.us.i = phi i64 [ 0, %.lr.ph.us135.i ], [ %170, %165 ]
  %.3129.us.i = phi i64 [ %162, %.lr.ph.us135.i ], [ %169, %165 ]
  %166 = getelementptr inbounds double, ptr %164, i64 %.0130.us.i
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds double, ptr %124, i64 %.3129.us.i
  store double %167, ptr %168, align 8
  %169 = add nsw i64 %.3129.us.i, 1
  %170 = add nuw nsw i64 %.0130.us.i, 1
  %exitcond143.not.i = icmp eq i64 %170, %118
  br i1 %exitcond143.not.i, label %._crit_edge.us136.i, label %165, !llvm.loop !219

._crit_edge.us136.i:                              ; preds = %165
  %171 = add nsw i64 %.098132.us.i, 1
  %exitcond144.not.i = icmp eq i64 %171, %.sroa.speculated355
  br i1 %exitcond144.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us135.i, !llvm.loop !220

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us136.i, %.preheader.i324, %116
  %172 = add nuw nsw i64 %.0265408, 4
  %173 = icmp slt i64 %172, %.sroa.speculated365
  br i1 %173, label %116, label %.preheader, !llvm.loop !221

174:                                              ; preds = %.lr.ph429, %285
  %indvars.iv = phi i64 [ %1, %.lr.ph429 ], [ %indvars.iv.next, %285 ]
  %.0266428 = phi i64 [ 0, %.lr.ph429 ], [ %286, %285 ]
  %smin462 = call i64 @llvm.smin.i64(i64 %.sroa.speculated380, i64 %indvars.iv)
  %175 = sub nsw i64 %1, %.0266428
  %.sroa.speculated348 = call i64 @llvm.smin.i64(i64 %175, i64 %.sroa.speculated380)
  br i1 %115, label %.lr.ph426, label %._crit_edge427

.lr.ph426:                                        ; preds = %174
  %176 = getelementptr double, ptr %4, i64 %.0266428
  %177 = icmp sgt i64 %.sroa.speculated348, 0
  %178 = sdiv i64 %.sroa.speculated348, 4
  %179 = shl nsw i64 %178, 2
  %180 = sub nsw i64 %.sroa.speculated348, %179
  %181 = sdiv i64 %180, 2
  %182 = shl nsw i64 %181, 1
  %183 = add i64 %182, %179
  %184 = icmp sgt i64 %.sroa.speculated348, 3
  br label %185

185:                                              ; preds = %.lr.ph426, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit
  %indvars.iv464 = phi i64 [ %spec.select, %.lr.ph426 ], [ %indvars.iv.next465, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %.0267423 = phi i64 [ %114, %.lr.ph426 ], [ %281, %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit ]
  %smin466 = call i64 @llvm.smin.i64(i64 %indvars.iv464, i64 4)
  %smax = call i64 @llvm.smax.i64(i64 %smin466, i64 1)
  %186 = sub nsw i64 %.sroa.speculated365, %.0267423
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %186, i64 4)
  %187 = add nsw i64 %.0267423, %61
  %188 = sub nsw i64 %186, %.sroa.speculated
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = add nsw i64 %.sroa.speculated, %.0267423
  %192 = mul nsw i64 %187, %6
  %193 = getelementptr double, ptr %176, i64 %192
  store ptr %193, ptr %10, align 8
  store i64 %6, ptr %57, align 8
  %194 = mul nsw i64 %.0267423, %.sroa.speculated365
  %195 = getelementptr inbounds double, ptr %52, i64 %194
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %195, i64 noundef %.sroa.speculated348, i64 noundef %188, i64 noundef %.sroa.speculated, double noundef -1.000000e+00, i64 noundef %.sroa.speculated365, i64 noundef %.sroa.speculated365, i64 noundef %191, i64 noundef %191)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %190, %185
  %197 = icmp sgt i64 %186, 0
  br i1 %197, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %196
  %198 = add nsw i64 %.sroa.speculated, %187
  br label %199

199:                                              ; preds = %.lr.ph420, %._crit_edge
  %.0264417 = phi i64 [ 0, %.lr.ph420 ], [ %226, %._crit_edge ]
  %200 = sub i64 %198, %.0264417
  %201 = add nsw i64 %200, -1
  %202 = mul nsw i64 %201, %6
  %203 = getelementptr double, ptr %176, i64 %202
  %.not436 = icmp eq i64 %.0264417, 0
  br i1 %.not436, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %199
  %204 = mul nsw i64 %201, %3
  %invariant.gep = getelementptr double, ptr %2, i64 %204
  br i1 %177, label %.lr.ph410.us, label %._crit_edge

.lr.ph410.us:                                     ; preds = %.lr.ph413, %._crit_edge.us
  %.0262411.us = phi i64 [ %217, %._crit_edge.us ], [ 0, %.lr.ph413 ]
  %205 = add nsw i64 %.0262411.us, %200
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %205
  %206 = load double, ptr %gep.us, align 8
  %207 = mul nsw i64 %205, %6
  %208 = getelementptr double, ptr %176, i64 %207
  br label %209

209:                                              ; preds = %.lr.ph410.us, %209
  %.0260409.us = phi i64 [ 0, %.lr.ph410.us ], [ %216, %209 ]
  %210 = getelementptr inbounds double, ptr %208, i64 %.0260409.us
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds double, ptr %203, i64 %.0260409.us
  %213 = load double, ptr %212, align 8
  %214 = fneg double %211
  %215 = call double @llvm.fmuladd.f64(double %214, double %206, double %213)
  store double %215, ptr %212, align 8
  %216 = add nuw nsw i64 %.0260409.us, 1
  %exitcond.not = icmp eq i64 %216, %smin462
  br i1 %exitcond.not, label %._crit_edge.us, label %209, !llvm.loop !222

._crit_edge.us:                                   ; preds = %209
  %217 = add nuw nsw i64 %.0262411.us, 1
  %exitcond460.not = icmp eq i64 %217, %.0264417
  br i1 %exitcond460.not, label %._crit_edge414, label %.lr.ph410.us, !llvm.loop !223

._crit_edge414:                                   ; preds = %._crit_edge.us, %199
  %218 = mul i64 %201, %58
  %219 = getelementptr inbounds double, ptr %2, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fdiv double 1.000000e+00, %220
  br i1 %177, label %.lr.ph416, label %._crit_edge

.lr.ph416:                                        ; preds = %._crit_edge414, %.lr.ph416
  %.0415 = phi i64 [ %225, %.lr.ph416 ], [ 0, %._crit_edge414 ]
  %222 = getelementptr inbounds double, ptr %203, i64 %.0415
  %223 = load double, ptr %222, align 8
  %224 = fmul double %221, %223
  store double %224, ptr %222, align 8
  %225 = add nuw nsw i64 %.0415, 1
  %exitcond463.not = icmp eq i64 %225, %smin462
  br i1 %exitcond463.not, label %._crit_edge, label %.lr.ph416, !llvm.loop !224

._crit_edge:                                      ; preds = %.lr.ph416, %.lr.ph413, %._crit_edge414
  %226 = add nuw nsw i64 %.0264417, 1
  %exitcond467.not = icmp eq i64 %226, %smax
  br i1 %exitcond467.not, label %._crit_edge421, label %199, !llvm.loop !225

._crit_edge421:                                   ; preds = %._crit_edge, %196
  %227 = mul nsw i64 %187, %6
  %228 = getelementptr double, ptr %176, i64 %227
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !78
  br i1 %184, label %.lr.ph116.i, label %.preheader110.i

.lr.ph116.i:                                      ; preds = %._crit_edge421
  %229 = shl nsw i64 %.0267423, 2
  %230 = add i64 %.0267423, %.sroa.speculated
  %231 = sub i64 %.sroa.speculated365, %230
  %232 = shl nsw i64 %231, 2
  br i1 %197, label %.lr.ph.us.i332, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us.i332:                                   ; preds = %.lr.ph116.i, %._crit_edge.us.i334
  %.088114.us.i = phi i64 [ %248, %._crit_edge.us.i334 ], [ 0, %.lr.ph116.i ]
  %.089113.us.i = phi i64 [ %247, %._crit_edge.us.i334 ], [ 0, %.lr.ph116.i ]
  %233 = add nsw i64 %.089113.us.i, %229
  %234 = or disjoint i64 %.088114.us.i, 2
  %235 = getelementptr double, ptr %228, i64 %.088114.us.i
  %236 = getelementptr double, ptr %228, i64 %234
  br label %237

237:                                              ; preds = %237, %.lr.ph.us.i332
  %.087112.us.i = phi i64 [ 0, %.lr.ph.us.i332 ], [ %246, %237 ]
  %.190111.us.i = phi i64 [ %233, %.lr.ph.us.i332 ], [ %245, %237 ]
  %238 = mul nsw i64 %.087112.us.i, %6
  %239 = getelementptr double, ptr %235, i64 %238
  %240 = load <2 x double>, ptr %239, align 1
  %241 = getelementptr double, ptr %236, i64 %238
  %242 = load <2 x double>, ptr %241, align 1
  %243 = getelementptr inbounds double, ptr %35, i64 %.190111.us.i
  store <2 x double> %240, ptr %243, align 16
  %244 = getelementptr i8, ptr %243, i64 16
  store <2 x double> %242, ptr %244, align 16
  %245 = add nsw i64 %.190111.us.i, 4
  %246 = add nuw nsw i64 %.087112.us.i, 1
  %exitcond.not.i333 = icmp eq i64 %246, %.sroa.speculated
  br i1 %exitcond.not.i333, label %._crit_edge.us.i334, label %237, !llvm.loop !79

._crit_edge.us.i334:                              ; preds = %237
  %247 = add nsw i64 %245, %232
  %248 = add nuw nsw i64 %.088114.us.i, 4
  %249 = icmp slt i64 %248, %179
  br i1 %249, label %.lr.ph.us.i332, label %.preheader110.i, !llvm.loop !80

.preheader110.i:                                  ; preds = %._crit_edge.us.i334, %._crit_edge421
  %.089.lcssa.i = phi i64 [ 0, %._crit_edge421 ], [ %247, %._crit_edge.us.i334 ]
  %.088.lcssa.i = phi i64 [ 0, %._crit_edge421 ], [ %248, %._crit_edge.us.i334 ]
  %250 = icmp slt i64 %.088.lcssa.i, %183
  br i1 %250, label %.lr.ph124.i, label %.preheader.i330

.lr.ph124.i:                                      ; preds = %.preheader110.i
  %251 = shl nuw nsw i64 %.0267423, 1
  %252 = add i64 %.0267423, %.sroa.speculated
  %253 = sub i64 %.sroa.speculated365, %252
  %254 = shl nsw i64 %253, 1
  br i1 %197, label %.lr.ph.us127.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us127.i:                                   ; preds = %.lr.ph124.i, %._crit_edge.us128.i
  %.1123.us.i = phi i64 [ %265, %._crit_edge.us128.i ], [ %.088.lcssa.i, %.lr.ph124.i ]
  %.291122.us.i = phi i64 [ %264, %._crit_edge.us128.i ], [ %.089.lcssa.i, %.lr.ph124.i ]
  %255 = add nsw i64 %.291122.us.i, %251
  %256 = getelementptr double, ptr %228, i64 %.1123.us.i
  br label %257

257:                                              ; preds = %257, %.lr.ph.us127.i
  %.086121.us.i = phi i64 [ 0, %.lr.ph.us127.i ], [ %263, %257 ]
  %.3120.us.i = phi i64 [ %255, %.lr.ph.us127.i ], [ %262, %257 ]
  %258 = mul nsw i64 %.086121.us.i, %6
  %259 = getelementptr double, ptr %256, i64 %258
  %260 = load <2 x double>, ptr %259, align 1
  %261 = getelementptr inbounds double, ptr %35, i64 %.3120.us.i
  store <2 x double> %260, ptr %261, align 16
  %262 = add nsw i64 %.3120.us.i, 2
  %263 = add nuw nsw i64 %.086121.us.i, 1
  %exitcond154.not.i = icmp eq i64 %263, %.sroa.speculated
  br i1 %exitcond154.not.i, label %._crit_edge.us128.i, label %257, !llvm.loop !81

._crit_edge.us128.i:                              ; preds = %257
  %264 = add nsw i64 %262, %254
  %265 = add nuw nsw i64 %.1123.us.i, 2
  %266 = icmp slt i64 %265, %183
  br i1 %266, label %.lr.ph.us127.i, label %.preheader.i330, !llvm.loop !82

.preheader.i330:                                  ; preds = %._crit_edge.us128.i, %.preheader110.i
  %.291.lcssa.i = phi i64 [ %.089.lcssa.i, %.preheader110.i ], [ %264, %._crit_edge.us128.i ]
  %.1.lcssa.i = phi i64 [ %.088.lcssa.i, %.preheader110.i ], [ %265, %._crit_edge.us128.i ]
  %267 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated348
  %or.cond434 = and i1 %267, %197
  br i1 %or.cond434, label %.lr.ph.us138.i.preheader, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit

.lr.ph.us138.i.preheader:                         ; preds = %.preheader.i330
  %268 = add i64 %.0267423, %.sroa.speculated
  %269 = sub i64 %.sroa.speculated365, %268
  br label %.lr.ph.us138.i

.lr.ph.us138.i:                                   ; preds = %.lr.ph.us138.i.preheader, %._crit_edge.us139.i
  %.2135.us.i = phi i64 [ %280, %._crit_edge.us139.i ], [ %.1.lcssa.i, %.lr.ph.us138.i.preheader ]
  %.4134.us.i = phi i64 [ %279, %._crit_edge.us139.i ], [ %.291.lcssa.i, %.lr.ph.us138.i.preheader ]
  %270 = add nsw i64 %.4134.us.i, %.0267423
  %271 = getelementptr double, ptr %228, i64 %.2135.us.i
  br label %272

272:                                              ; preds = %272, %.lr.ph.us138.i
  %.0133.us.i = phi i64 [ 0, %.lr.ph.us138.i ], [ %278, %272 ]
  %.5132.us.i = phi i64 [ %270, %.lr.ph.us138.i ], [ %276, %272 ]
  %273 = mul nsw i64 %.0133.us.i, %6
  %274 = getelementptr double, ptr %271, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = add nsw i64 %.5132.us.i, 1
  %277 = getelementptr inbounds double, ptr %35, i64 %.5132.us.i
  store double %275, ptr %277, align 8
  %278 = add nuw nsw i64 %.0133.us.i, 1
  %exitcond155.not.i = icmp eq i64 %278, %.sroa.speculated
  br i1 %exitcond155.not.i, label %._crit_edge.us139.i, label %272, !llvm.loop !83

._crit_edge.us139.i:                              ; preds = %272
  %279 = add nsw i64 %269, %276
  %280 = add nuw nsw i64 %.2135.us.i, 1
  %exitcond156.not.i = icmp eq i64 %280, %.sroa.speculated348
  br i1 %exitcond156.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us138.i, !llvm.loop !84

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us139.i, %.lr.ph116.i, %.lr.ph124.i, %.preheader.i330
  %281 = add nsw i64 %.0267423, -4
  %282 = icmp sgt i64 %.0267423, 3
  %indvars.iv.next465 = add i64 %indvars.iv464, 4
  br i1 %282, label %185, label %._crit_edge427, !llvm.loop !226

._crit_edge427:                                   ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, %174
  br i1 %64, label %283, label %285

283:                                              ; preds = %._crit_edge427
  %284 = getelementptr inbounds double, ptr %4, i64 %.0266428
  store ptr %284, ptr %11, align 8
  store i64 %6, ptr %59, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %63, i64 noundef %.sroa.speculated348, i64 noundef %.sroa.speculated365, i64 noundef %61, double noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %._crit_edge427, %283
  %286 = add nsw i64 %.0266428, %.sroa.speculated380
  %287 = icmp slt i64 %286, %1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated380
  br i1 %287, label %174, label %._crit_edge430, !llvm.loop !227

._crit_edge430:                                   ; preds = %285, %.preheader
  %288 = sub nsw i64 %.0263431, %13
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %60, label %._crit_edge433, !llvm.loop !228

._crit_edge433:                                   ; preds = %._crit_edge430, %_ZN5Eigen8internal14aligned_mallocEm.exit321
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336, label %290

290:                                              ; preds = %._crit_edge433
  call void @free(ptr noundef %51) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336: ; preds = %._crit_edge433, %290
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit338, label %291

291:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336
  call void @free(ptr noundef %34) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit338

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit338: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit336, %291
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %110, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %lpad.phi, %109 ], [ %lpad.phi, %110 ]
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit340, label %292

292:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit340

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit340: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %292
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
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
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
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
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
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
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clISB_EEDaSA_EUlvE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp slt i32 %16, %18
  br i1 %.not, label %19, label %745

19:                                               ; preds = %2
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %16, 1
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %25, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 20
  %27 = load atomic i32, ptr %26 seq_cst, align 4
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %29, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = load <2 x ptr>, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit", label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit": ; preds = %29, %37, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"
  store <2 x ptr> %31, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %33, ptr %44, align 8
  br i1 %.not.i.i.i.i, label %53, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48, %.noexc
  %54 = getelementptr inbounds i8, ptr %12, i64 24
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  %56 = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %43, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %54, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %57, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %58 unwind label %101

58:                                               ; preds = %53
  %59 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %58, %60
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit", label %65

65:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

83:                                               ; preds = %81
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  %87 = getelementptr inbounds i8, ptr %33, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %33, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"

99:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_C2ERKS9_.exit"
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %55, align 8
  %.not.i.i41 = icmp eq ptr %103, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %104

104:                                              ; preds = %101
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #27
  unreachable

common.resume:                                    ; preds = %.body, %.body.i, %_ZNSt8functionIFvvEED2Ev.exit42
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFvvEED2Ev.exit42 ], [ %.pn.i, %.body.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %104, %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %104 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %33) #23
  br label %common.resume

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %94, %81, %_ZNSt8functionIFvvEED2Ev.exit, %25, %19
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 20
  %116 = atomicrmw add ptr %115, i32 1 seq_cst, align 4
  %.not36276 = icmp slt i32 %116, %22
  br i1 %.not36276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  %121 = getelementptr inbounds i8, ptr %7, i64 24
  %122 = getelementptr inbounds i8, ptr %7, i64 32
  %123 = getelementptr inbounds i8, ptr %7, i64 40
  %124 = getelementptr inbounds i8, ptr %7, i64 48
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = getelementptr inbounds i8, ptr %9, i64 16
  %127 = getelementptr inbounds i8, ptr %9, i64 24
  %128 = getelementptr inbounds i8, ptr %9, i64 32
  %129 = getelementptr inbounds i8, ptr %9, i64 40
  %130 = getelementptr inbounds i8, ptr %9, i64 48
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = getelementptr inbounds i8, ptr %10, i64 16
  %135 = getelementptr inbounds i8, ptr %10, i64 24
  %136 = getelementptr inbounds i8, ptr %10, i64 32
  %137 = getelementptr inbounds i8, ptr %10, i64 40
  %138 = getelementptr inbounds i8, ptr %10, i64 48
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = getelementptr inbounds i8, ptr %11, i64 16
  %141 = getelementptr inbounds i8, ptr %11, i64 24
  %142 = getelementptr inbounds i8, ptr %11, i64 32
  %143 = getelementptr inbounds i8, ptr %11, i64 40
  %144 = getelementptr inbounds i8, ptr %11, i64 48
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  br label %146

146:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %147 = phi i32 [ %116, %.lr.ph ], [ %742, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.034277 = phi i32 [ 0, %.lr.ph ], [ %148, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %148 = add nuw nsw i32 %.034277, 1
  %149 = mul i32 %147, %112
  %150 = add i32 %149, %110
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %114, i32 %147)
  %151 = add i32 %150, %.sroa.speculated
  %152 = icmp slt i32 %147, %114
  %153 = zext i1 %152 to i32
  %154 = add i32 %112, %153
  %155 = add i32 %154, %151
  %156 = load ptr, ptr %117, align 8
  %.not2.i = icmp eq i32 %154, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %146
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = sext i32 %151 to i64
  br label %159

159:                                              ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit", %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit" ], [ %158, %.lr.ph.i ]
  %.val.i = load ptr, ptr %156, align 8
  %.val3.i = load ptr, ptr %157, align 8
  %160 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %.val.val.i, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %.val3.i, i64 %indvars.iv
  %164 = load ptr, ptr %162, align 8
  %165 = load i32, ptr %163, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %.noexc72, label %168

168:                                              ; preds = %159
  %169 = sdiv i64 9223372036854775807, %166
  %170 = icmp slt i64 %169, %166
  br i1 %170, label %.invoke, label %171

171:                                              ; preds = %168
  %172 = mul nsw i64 %166, %166
  %173 = icmp ugt i64 %172, 2305843009213693951
  br i1 %173, label %.invoke, label %174

174:                                              ; preds = %171
  %175 = shl nuw i64 %172, 3
  %176 = call noalias ptr @malloc(i64 noundef %175) #28
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.invoke, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i

.invoke:                                          ; preds = %174, %171, %168
  %178 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %178, align 8
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %179

.cont:                                            ; preds = %.invoke
  unreachable

179:                                              ; preds = %.invoke
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i: ; preds = %174
  %181 = sdiv i64 9223372036854775807, %166
  %182 = icmp slt i64 %181, %166
  br i1 %182, label %183, label %.noexc72

183:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i
  %184 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %184, align 8
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %183
  unreachable

.noexc72:                                         ; preds = %159, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i
  %.sroa.0.2334 = phi ptr [ %176, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i ], [ null, %159 ]
  %185 = phi i64 [ %172, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2IllEERKT_RKT0_.exit.i ], [ 0, %159 ]
  %186 = icmp eq ptr %.sroa.0.2334, %164
  br i1 %186, label %.noexc73, label %187

187:                                              ; preds = %.noexc72
  %188 = and i64 %185, 2305843009213693950
  %189 = icmp ugt i64 %185, 1
  br i1 %189, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %193, %.lr.ph.i.i ], [ 0, %187 ]
  %190 = getelementptr inbounds double, ptr %.sroa.0.2334, i64 %.011.i.i
  %191 = getelementptr inbounds double, ptr %164, i64 %.011.i.i
  %192 = load <2 x double>, ptr %191, align 1
  store <2 x double> %192, ptr %190, align 16
  %193 = add nuw nsw i64 %.011.i.i, 2
  %194 = icmp ult i64 %193, %188
  br i1 %194, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %187
  %.not245 = icmp eq i64 %188, %185
  br i1 %.not245, label %.noexc73, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %198, %.lr.ph.i.i.i ], [ %188, %._crit_edge.i.i ]
  %195 = getelementptr inbounds double, ptr %.sroa.0.2334, i64 %.05.i.i.i
  %196 = getelementptr inbounds double, ptr %164, i64 %.05.i.i.i
  %197 = load double, ptr %196, align 8
  store double %197, ptr %195, align 8
  %198 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %198, %185
  br i1 %exitcond.not.i.i.i, label %.noexc73, label %.lr.ph.i.i.i, !llvm.loop !29

.noexc73:                                         ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %.noexc72
  %199 = icmp sgt i32 %165, 0
  br i1 %199, label %._crit_edge.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i

._crit_edge.i:                                    ; preds = %.noexc73
  %200 = icmp slt i32 %165, 32
  br i1 %200, label %.lr.ph.i110, label %271

.lr.ph.i110:                                      ; preds = %._crit_edge.i
  %201 = ptrtoint ptr %.sroa.0.2334 to i64
  %202 = and i64 %201, 7
  %.not.i.i.i.i.i.i.i.i114 = icmp eq i64 %202, 0
  br label %203

203:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i, %.lr.ph.i110
  %.02956.i = phi i64 [ 0, %.lr.ph.i110 ], [ %206, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i ]
  %204 = xor i64 %.02956.i, -1
  %205 = add nsw i64 %166, %204
  %206 = add nuw nsw i64 %.02956.i, 1
  %207 = getelementptr inbounds double, ptr %.sroa.0.2334, i64 %206
  %208 = mul nsw i64 %.02956.i, %166
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = getelementptr inbounds double, ptr %.sroa.0.2334, i64 %.02956.i
  %211 = getelementptr double, ptr %.sroa.0.2334, i64 %208
  %212 = getelementptr double, ptr %211, i64 %.02956.i
  %213 = load double, ptr %212, align 8
  %214 = icmp ne i64 %.02956.i, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %203
  %216 = load double, ptr %210, align 8
  %217 = fmul double %216, %216
  %.not.i131 = icmp eq i64 %.02956.i, 1
  br i1 %.not.i131, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %215, %.lr.ph.i.i.i.i.i132
  %.01724.i.i.i.i.i133 = phi i64 [ %223, %.lr.ph.i.i.i.i.i132 ], [ 1, %215 ]
  %.02223.i.i.i.i.i134 = phi double [ %222, %.lr.ph.i.i.i.i.i132 ], [ %217, %215 ]
  %218 = mul nsw i64 %.01724.i.i.i.i.i133, %166
  %219 = getelementptr double, ptr %210, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fmul double %220, %220
  %222 = fadd double %.02223.i.i.i.i.i134, %221
  %223 = add nuw nsw i64 %.01724.i.i.i.i.i133, 1
  %exitcond.not.i.i.i.i.i135 = icmp eq i64 %223, %.02956.i
  br i1 %exitcond.not.i.i.i.i.i135, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !30

_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i132, %215
  %.0.i.i.i136 = phi double [ %217, %215 ], [ %222, %.lr.ph.i.i.i.i.i132 ]
  %224 = fsub double %213, %.0.i.i.i136
  br label %225

225:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, %203
  %.051.i = phi double [ %224, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit.i ], [ %213, %203 ]
  %226 = fcmp ugt double %.051.i, 0.000000e+00
  br i1 %226, label %227, label %_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit

227:                                              ; preds = %225
  %228 = call double @sqrt(double noundef %.051.i) #23
  store double %228, ptr %212, align 8
  %229 = icmp sgt i64 %205, 0
  %or.cond.i111 = and i1 %214, %229
  br i1 %or.cond.i111, label %230, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i

230:                                              ; preds = %227
  %231 = icmp eq i64 %205, 1
  br i1 %231, label %232, label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i

232:                                              ; preds = %230
  %233 = load double, ptr %207, align 8
  %234 = load double, ptr %210, align 8
  %235 = fmul double %233, %234
  %236 = icmp ugt i64 %.02956.i, 1
  br i1 %236, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127:                ; preds = %232, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i128 = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127 ], [ 1, %232 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i129 = phi double [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127 ], [ %235, %232 ]
  %237 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i128, %166
  %238 = getelementptr double, ptr %207, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = getelementptr double, ptr %210, i64 %237
  %241 = load double, ptr %240, align 8
  %242 = fmul double %239, %241
  %243 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i129, %242
  %244 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i128, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq i64 %244, %.02956.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i130, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127, !llvm.loop !31

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127, %232
  %.0.i.i.i.i.i.i.i.i.i.i126 = phi double [ %235, %232 ], [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i127 ]
  %245 = load double, ptr %209, align 8
  %246 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i.i126, double -1.000000e+00, double %245)
  store double %246, ptr %209, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i: ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %207, ptr %3, align 8
  store i64 %166, ptr %132, align 8
  store ptr %210, ptr %4, align 8
  store i64 %166, ptr %133, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %205, i64 noundef %.02956.i, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %209, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113

_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS5_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIdSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i.i, %227
  br i1 %229, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i, %.noexc137
  %247 = ptrtoint ptr %209 to i64
  %248 = lshr exact i64 %247, 3
  %249 = and i64 %248, 1
  %.0.i.i.i.i.i.i.i.i115 = select i1 %.not.i.i.i.i.i.i.i.i114, i64 %249, i64 %205
  %250 = sub nsw i64 %205, %.0.i.i.i.i.i.i.i.i115
  %251 = sdiv i64 %250, 2
  %252 = shl nsw i64 %251, 1
  %253 = add nsw i64 %252, %.0.i.i.i.i.i.i.i.i115
  %.not54.i = icmp eq i64 %.0.i.i.i.i.i.i.i.i115, 0
  br i1 %.not54.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i.i116:                        ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i117 = phi i64 [ %257, %.lr.ph.i.i.i.i.i.i.i.i116 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113 ]
  %254 = getelementptr inbounds double, ptr %209, i64 %.05.i.i.i.i.i.i.i.i117
  %255 = load double, ptr %254, align 8
  %256 = fdiv double %255, %228
  store double %256, ptr %254, align 8
  %257 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i118 = icmp eq i64 %257, %.0.i.i.i.i.i.i.i.i115
  br i1 %exitcond.not.i.i.i.i.i.i.i.i118, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i116, !llvm.loop !32

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i116, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i113
  %258 = icmp sgt i64 %250, 1
  br i1 %258, label %.lr.ph.i.preheader.i.i.i.i.i.i123, label %._crit_edge.i.i.i.i.i.i.i119

.lr.ph.i.preheader.i.i.i.i.i.i123:                ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %259 = insertelement <2 x double> poison, double %228, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i.i124:                          ; preds = %.lr.ph.i.i.i.i.i.i.i124, %.lr.ph.i.preheader.i.i.i.i.i.i123
  %.021.i.i.i.i.i.i.i125 = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i124 ], [ %.0.i.i.i.i.i.i.i.i115, %.lr.ph.i.preheader.i.i.i.i.i.i123 ]
  %261 = getelementptr inbounds double, ptr %209, i64 %.021.i.i.i.i.i.i.i125
  %262 = load <2 x double>, ptr %261, align 16
  %263 = fdiv <2 x double> %262, %260
  store <2 x double> %263, ptr %261, align 16
  %264 = add nsw i64 %.021.i.i.i.i.i.i.i125, 2
  %265 = icmp slt i64 %264, %253
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i.i119, !llvm.loop !33

._crit_edge.i.i.i.i.i.i.i119:                     ; preds = %.lr.ph.i.i.i.i.i.i.i124, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %266 = icmp slt i64 %253, %205
  br i1 %266, label %.lr.ph.i17.i.i.i.i.i.i.i120, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i

.lr.ph.i17.i.i.i.i.i.i.i120:                      ; preds = %._crit_edge.i.i.i.i.i.i.i119, %.lr.ph.i17.i.i.i.i.i.i.i120
  %.05.i18.i.i.i.i.i.i.i121 = phi i64 [ %270, %.lr.ph.i17.i.i.i.i.i.i.i120 ], [ %253, %._crit_edge.i.i.i.i.i.i.i119 ]
  %267 = getelementptr inbounds double, ptr %209, i64 %.05.i18.i.i.i.i.i.i.i121
  %268 = load double, ptr %267, align 8
  %269 = fdiv double %268, %228
  store double %269, ptr %267, align 8
  %270 = add nsw i64 %.05.i18.i.i.i.i.i.i.i121, 1
  %exitcond.not.i19.i.i.i.i.i.i.i122 = icmp eq i64 %270, %205
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i122, label %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i17.i.i.i.i.i.i.i120, !llvm.loop !32

_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i120, %._crit_edge.i.i.i.i.i.i.i119, %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i
  %exitcond.not.i112 = icmp eq i64 %206, %166
  br i1 %exitcond.not.i112, label %_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %203, !llvm.loop !34

271:                                              ; preds = %._crit_edge.i
  %272 = lshr i64 %166, 3
  %273 = and i64 %272, 268435440
  %274 = icmp eq i64 %273, 0
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 128)
  %.sroa.speculated44.i = select i1 %274, i64 8, i64 %275
  %276 = ptrtoint ptr %.sroa.0.2334 to i64
  %277 = and i64 %276, 7
  %.not.i.i.i.i.i.i.i.i104 = icmp eq i64 %277, 0
  br label %278

278:                                              ; preds = %.critedge.i, %271
  %.03459.i = phi i64 [ 0, %271 ], [ %545, %.critedge.i ]
  %279 = sub nsw i64 %166, %.03459.i
  %.sroa.speculated.i78 = call i64 @llvm.smin.i64(i64 %279, i64 %.sroa.speculated44.i)
  %280 = sub nsw i64 %279, %.sroa.speculated.i78
  %281 = getelementptr inbounds double, ptr %.sroa.0.2334, i64 %.03459.i
  %282 = mul nsw i64 %.03459.i, %166
  %283 = getelementptr inbounds double, ptr %281, i64 %282
  %284 = add nsw i64 %.sroa.speculated.i78, %.03459.i
  %285 = getelementptr inbounds double, ptr %.sroa.0.2334, i64 %284
  %286 = getelementptr inbounds double, ptr %285, i64 %282
  %287 = mul nsw i64 %284, %166
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = icmp sgt i64 %.sroa.speculated.i78, 0
  br i1 %289, label %.lr.ph.i102, label %.noexc81.thread

.lr.ph.i102:                                      ; preds = %278, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i
  %.02964.i = phi i64 [ %292, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i ], [ 0, %278 ]
  %290 = xor i64 %.02964.i, -1
  %291 = add nsw i64 %.sroa.speculated.i78, %290
  %292 = add nuw nsw i64 %.02964.i, 1
  %293 = getelementptr inbounds double, ptr %283, i64 %292
  %294 = mul nsw i64 %.02964.i, %166
  %295 = getelementptr inbounds double, ptr %293, i64 %294
  %296 = getelementptr inbounds double, ptr %283, i64 %.02964.i
  %297 = getelementptr double, ptr %283, i64 %294
  %298 = getelementptr double, ptr %297, i64 %.02964.i
  %299 = load double, ptr %298, align 8
  %300 = icmp ne i64 %.02964.i, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %.lr.ph.i102
  %302 = load double, ptr %296, align 8
  %303 = fmul double %302, %302
  %.not.i106 = icmp eq i64 %.02964.i, 1
  br i1 %.not.i106, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %301, %.lr.ph.i.i.i.i.i
  %.01724.i.i.i.i.i = phi i64 [ %309, %.lr.ph.i.i.i.i.i ], [ 1, %301 ]
  %.02223.i.i.i.i.i = phi double [ %308, %.lr.ph.i.i.i.i.i ], [ %303, %301 ]
  %304 = mul nsw i64 %.01724.i.i.i.i.i, %166
  %305 = getelementptr double, ptr %296, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fmul double %306, %306
  %308 = fadd double %.02223.i.i.i.i.i, %307
  %309 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %309, %.02964.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %301
  %.0.i.i.i = phi double [ %303, %301 ], [ %308, %.lr.ph.i.i.i.i.i ]
  %310 = fsub double %299, %.0.i.i.i
  br label %311

311:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i, %.lr.ph.i102
  %.055.i = phi double [ %310, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit.i ], [ %299, %.lr.ph.i102 ]
  %312 = fcmp ugt double %.055.i, 0.000000e+00
  br i1 %312, label %313, label %_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit

313:                                              ; preds = %311
  %314 = call double @sqrt(double noundef %.055.i) #23
  store double %314, ptr %298, align 8
  %315 = icmp sgt i64 %291, 0
  %or.cond.i = and i1 %300, %315
  br i1 %or.cond.i, label %316, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i

316:                                              ; preds = %313
  %317 = icmp eq i64 %291, 1
  br i1 %317, label %318, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i

318:                                              ; preds = %316
  %319 = load double, ptr %293, align 8
  %320 = load double, ptr %296, align 8
  %321 = fmul double %319, %320
  %322 = icmp ugt i64 %.02964.i, 1
  br i1 %322, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %318, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %330, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %318 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %329, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %321, %318 ]
  %323 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i, %166
  %324 = getelementptr double, ptr %293, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = getelementptr double, ptr %296, i64 %323
  %327 = load double, ptr %326, align 8
  %328 = fmul double %325, %327
  %329 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i, %328
  %330 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %330, %.02964.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %318
  %.0.i.i.i.i.i.i.i.i.i.i = phi double [ %321, %318 ], [ %329, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %331 = load double, ptr %295, align 8
  %332 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i.i, double -1.000000e+00, double %331)
  store double %332, ptr %295, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i: ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %293, ptr %5, align 8
  store i64 %166, ptr %118, align 8
  store ptr %296, ptr %6, align 8
  store i64 %166, ptr %119, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %291, i64 noundef %.02964.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %295, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS2_IKNS1_IS6_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i, %313
  br i1 %315, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i, %.noexc107
  %333 = ptrtoint ptr %295 to i64
  %334 = lshr exact i64 %333, 3
  %335 = and i64 %334, 1
  %.0.i.i.i.i.i.i.i.i105 = select i1 %.not.i.i.i.i.i.i.i.i104, i64 %335, i64 %291
  %336 = sub nsw i64 %291, %.0.i.i.i.i.i.i.i.i105
  %337 = sdiv i64 %336, 2
  %338 = shl nsw i64 %337, 1
  %339 = add nsw i64 %338, %.0.i.i.i.i.i.i.i.i105
  %.not62.i = icmp eq i64 %.0.i.i.i.i.i.i.i.i105, 0
  br i1 %.not62.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %343, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %340 = getelementptr inbounds double, ptr %295, i64 %.05.i.i.i.i.i.i.i.i
  %341 = load double, ptr %340, align 8
  %342 = fdiv double %341, %314
  store double %342, ptr %340, align 8
  %343 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %343, %.0.i.i.i.i.i.i.i.i105
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %344 = icmp sgt i64 %336, 1
  br i1 %344, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %345 = insertelement <2 x double> poison, double %314, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %350, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i105, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %347 = getelementptr inbounds double, ptr %295, i64 %.021.i.i.i.i.i.i.i
  %348 = load <2 x double>, ptr %347, align 16
  %349 = fdiv <2 x double> %348, %346
  store <2 x double> %349, ptr %347, align 16
  %350 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %351 = icmp slt i64 %350, %339
  br i1 %351, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %352 = icmp slt i64 %339, %291
  br i1 %352, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %356, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %339, %._crit_edge.i.i.i.i.i.i.i ]
  %353 = getelementptr inbounds double, ptr %295, i64 %.05.i18.i.i.i.i.i.i.i
  %354 = load double, ptr %353, align 8
  %355 = fdiv double %354, %314
  store double %355, ptr %353, align 8
  %356 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %356, %291
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.i
  %exitcond.not.i103 = icmp eq i64 %292, %.sroa.speculated.i78
  br i1 %exitcond.not.i103, label %.noexc81.thread, label %.lr.ph.i102, !llvm.loop !39

.noexc81.thread:                                  ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.i, %278
  %357 = icmp sgt i64 %280, 0
  br i1 %357, label %358, label %.critedge.i

358:                                              ; preds = %.noexc81.thread
  %359 = icmp eq i64 %.sroa.speculated.i78, 0
  br i1 %359, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i, label %360

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 16, i1 false)
  store i64 %280, ptr %120, align 8
  store i64 %.sroa.speculated.i78, ptr %121, align 8
  store i64 %.sroa.speculated.i78, ptr %122, align 8
  %361 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160, !prof !40

363:                                              ; preds = %360
  %364 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i173 = icmp eq i32 %364, 0
  br i1 %.not.i.i173, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160, label %365

365:                                              ; preds = %363
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %366 unwind label %367

366:                                              ; preds = %365
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160: ; preds = %366, %363, %360
  %369 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %370 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %371 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
  %372 = load i64, ptr %120, align 8
  %373 = call i64 @llvm.smax.i64(i64 %372, i64 %.sroa.speculated.i78)
  %374 = load i64, ptr %122, align 8
  %.sroa.speculated159.i161 = call i64 @llvm.smax.i64(i64 %374, i64 %373)
  %375 = icmp slt i64 %.sroa.speculated159.i161, 48
  br i1 %375, label %.noexc97, label %376

376:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160
  %377 = add nsw i64 %369, -128
  %378 = sdiv i64 %377, 256
  %379 = and i64 %378, -8
  %.sroa.speculated154.i162 = call i64 @llvm.smax.i64(i64 %379, i64 1)
  %380 = icmp sgt i64 %374, %.sroa.speculated154.i162
  br i1 %380, label %381, label %395

381:                                              ; preds = %376
  %382 = urem i64 %374, %.sroa.speculated154.i162
  %383 = udiv i64 %374, %.sroa.speculated154.i162
  %384 = icmp eq i64 %382, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %381
  %386 = xor i64 %382, -1
  %387 = add nsw i64 %.sroa.speculated154.i162, %386
  %388 = shl i64 %383, 3
  %389 = add i64 %388, 8
  %390 = sdiv i64 %387, %389
  %391 = shl nsw i64 %390, 3
  %392 = sub nsw i64 %.sroa.speculated154.i162, %391
  br label %393

393:                                              ; preds = %385, %381
  %394 = phi i64 [ %392, %385 ], [ %.sroa.speculated154.i162, %381 ]
  store i64 %394, ptr %122, align 8
  br label %395

395:                                              ; preds = %393, %376
  %396 = phi i64 [ %394, %393 ], [ %374, %376 ]
  %397 = shl i64 %372, 3
  %398 = mul i64 %397, %396
  %399 = sub nsw i64 %377, %398
  %400 = shl nsw i64 %396, 5
  %.not.i163 = icmp slt i64 %399, %400
  br i1 %.not.i163, label %404, label %401

401:                                              ; preds = %395
  %402 = shl i64 %396, 3
  %403 = udiv i64 %399, %402
  br label %407

404:                                              ; preds = %395
  %405 = shl i64 %.sroa.speculated154.i162, 5
  %406 = udiv i64 4718592, %405
  br label %407

407:                                              ; preds = %404, %401
  %storemerge.i164 = phi i64 [ %406, %404 ], [ %403, %401 ]
  %408 = shl i64 %396, 4
  %409 = udiv i64 1572864, %408
  %.sroa.speculated149.i165 = call i64 @llvm.smin.i64(i64 %storemerge.i164, i64 %409)
  %410 = and i64 %.sroa.speculated149.i165, -4
  %411 = icmp sle i64 %.sroa.speculated.i78, %410
  %412 = icmp eq i64 %374, %396
  %or.cond = and i1 %412, %411
  br i1 %or.cond, label %413, label %.noexc97

413:                                              ; preds = %407
  %414 = shl i64 %374, 3
  %415 = mul i64 %414, %.sroa.speculated.i78
  %416 = icmp slt i64 %415, 1025
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = icmp ne i64 %371, 0
  %419 = icmp ult i64 %415, 32769
  %or.cond3.i166 = and i1 %418, %419
  br i1 %or.cond3.i166, label %420, label %421

420:                                              ; preds = %417
  %.sroa.speculated142.i171 = call i64 @llvm.smin.i64(i64 %372, i64 576)
  br label %421

421:                                              ; preds = %420, %417, %413
  %.0196.i167 = phi i64 [ %.sroa.speculated142.i171, %420 ], [ %372, %417 ], [ %372, %413 ]
  %.0110.i168 = phi i64 [ %370, %420 ], [ 1572864, %417 ], [ %369, %413 ]
  %422 = mul i64 %374, 24
  %423 = udiv i64 %.0110.i168, %422
  %.sroa.speculated.i169 = call i64 @llvm.smin.i64(i64 %.0196.i167, i64 %423)
  %424 = icmp sgt i64 %.sroa.speculated.i169, 4
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = and i64 %.sroa.speculated.i169, 9223372036854775804
  br label %429

427:                                              ; preds = %421
  %428 = icmp eq i64 %.sroa.speculated.i169, 0
  br i1 %428, label %.noexc97, label %429

429:                                              ; preds = %427, %425
  %.0.i170 = phi i64 [ %426, %425 ], [ %.sroa.speculated.i169, %427 ]
  %430 = srem i64 %372, %.0.i170
  %431 = sdiv i64 %372, %.0.i170
  %432 = icmp eq i64 %430, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %429
  %434 = sub nsw i64 %.0.i170, %430
  %435 = shl i64 %431, 2
  %436 = add i64 %435, 4
  %437 = sdiv i64 %434, %436
  %438 = shl nsw i64 %437, 2
  %439 = sub nsw i64 %.0.i170, %438
  br label %440

440:                                              ; preds = %433, %429
  %441 = phi i64 [ %439, %433 ], [ %.0.i170, %429 ]
  store i64 %441, ptr %120, align 8
  br label %.noexc97

.noexc97:                                         ; preds = %407, %440, %427, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160
  %442 = phi i64 [ %396, %407 ], [ %374, %440 ], [ %374, %427 ], [ %374, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160 ]
  %443 = phi i64 [ %372, %407 ], [ %441, %440 ], [ %372, %427 ], [ %372, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i160 ]
  %444 = mul nsw i64 %442, %443
  store i64 %444, ptr %123, align 8
  %445 = load i64, ptr %121, align 8
  %446 = mul nsw i64 %445, %442
  store i64 %446, ptr %124, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %.sroa.speculated.i78, i64 noundef %280, ptr noundef nonnull %283, i64 noundef %166, ptr noundef nonnull %286, i64 noundef 1, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc82 unwind label %447

447:                                              ; preds = %.noexc97
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %449) #23
  %450 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %450) #23
  br label %.body.i

.noexc82:                                         ; preds = %.noexc97
  %451 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %451) #23
  %452 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %452) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i: ; preds = %.noexc82, %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store double -1.000000e+00, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 16, i1 false)
  store i64 %280, ptr %126, align 8
  store i64 %280, ptr %127, align 8
  store i64 %.sroa.speculated.i78, ptr %128, align 8
  %453 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144, !prof !40

455:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i
  %456 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i157 = icmp eq i32 %456, 0
  br i1 %.not.i.i157, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144, label %457

457:                                              ; preds = %455
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %458 unwind label %459

458:                                              ; preds = %457
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body.i

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144: ; preds = %458, %455, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS1_INS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES6_EEvRKNS_10MatrixBaseIT0_EE.exit.i
  %461 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %462 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %463 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
  %464 = load i64, ptr %126, align 8
  %465 = call i64 @llvm.smax.i64(i64 %464, i64 %280)
  %466 = load i64, ptr %128, align 8
  %.sroa.speculated159.i145 = call i64 @llvm.smax.i64(i64 %466, i64 %465)
  %467 = icmp ult i64 %.sroa.speculated159.i145, 48
  br i1 %467, label %.noexc94, label %468

468:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144
  %469 = add nsw i64 %461, -128
  %470 = sdiv i64 %469, 64
  %471 = and i64 %470, -8
  %.sroa.speculated154.i146 = call i64 @llvm.smax.i64(i64 %471, i64 1)
  %472 = icmp sgt i64 %466, %.sroa.speculated154.i146
  br i1 %472, label %473, label %487

473:                                              ; preds = %468
  %474 = urem i64 %466, %.sroa.speculated154.i146
  %475 = udiv i64 %466, %.sroa.speculated154.i146
  %476 = icmp eq i64 %474, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %473
  %478 = xor i64 %474, -1
  %479 = add nsw i64 %.sroa.speculated154.i146, %478
  %480 = shl i64 %475, 3
  %481 = add i64 %480, 8
  %482 = sdiv i64 %479, %481
  %483 = shl nsw i64 %482, 3
  %484 = sub nsw i64 %.sroa.speculated154.i146, %483
  br label %485

485:                                              ; preds = %477, %473
  %486 = phi i64 [ %484, %477 ], [ %.sroa.speculated154.i146, %473 ]
  store i64 %486, ptr %128, align 8
  br label %487

487:                                              ; preds = %485, %468
  %488 = phi i64 [ %486, %485 ], [ %466, %468 ]
  %489 = shl i64 %464, 3
  %490 = mul i64 %489, %488
  %491 = sub nsw i64 %469, %490
  %492 = shl nsw i64 %488, 5
  %.not.i147 = icmp slt i64 %491, %492
  br i1 %.not.i147, label %496, label %493

493:                                              ; preds = %487
  %494 = shl i64 %488, 3
  %495 = udiv i64 %491, %494
  br label %499

496:                                              ; preds = %487
  %497 = shl i64 %.sroa.speculated154.i146, 5
  %498 = udiv i64 4718592, %497
  br label %499

499:                                              ; preds = %496, %493
  %storemerge.i148 = phi i64 [ %498, %496 ], [ %495, %493 ]
  %500 = shl i64 %488, 4
  %501 = udiv i64 1572864, %500
  %.sroa.speculated149.i149 = call i64 @llvm.smin.i64(i64 %storemerge.i148, i64 %501)
  %502 = and i64 %.sroa.speculated149.i149, -4
  %503 = icmp sle i64 %280, %502
  %504 = icmp eq i64 %466, %488
  %or.cond246 = and i1 %504, %503
  br i1 %or.cond246, label %505, label %.noexc94

505:                                              ; preds = %499
  %506 = shl i64 %466, 3
  %507 = mul i64 %506, %280
  %508 = icmp slt i64 %507, 1025
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = icmp ne i64 %463, 0
  %511 = icmp ult i64 %507, 32769
  %or.cond3.i150 = and i1 %510, %511
  br i1 %or.cond3.i150, label %512, label %513

512:                                              ; preds = %509
  %.sroa.speculated142.i155 = call i64 @llvm.smin.i64(i64 %464, i64 576)
  br label %513

513:                                              ; preds = %512, %509, %505
  %.0196.i151 = phi i64 [ %.sroa.speculated142.i155, %512 ], [ %464, %509 ], [ %464, %505 ]
  %.0110.i152 = phi i64 [ %462, %512 ], [ 1572864, %509 ], [ %461, %505 ]
  %514 = mul i64 %466, 24
  %515 = udiv i64 %.0110.i152, %514
  %.sroa.speculated.i153 = call i64 @llvm.smin.i64(i64 %.0196.i151, i64 %515)
  %516 = icmp sgt i64 %.sroa.speculated.i153, 4
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = and i64 %.sroa.speculated.i153, 9223372036854775804
  br label %521

519:                                              ; preds = %513
  %520 = icmp eq i64 %.sroa.speculated.i153, 0
  br i1 %520, label %.noexc94, label %521

521:                                              ; preds = %519, %517
  %.0.i154 = phi i64 [ %518, %517 ], [ %.sroa.speculated.i153, %519 ]
  %522 = srem i64 %464, %.0.i154
  %523 = sdiv i64 %464, %.0.i154
  %524 = icmp eq i64 %522, 0
  br i1 %524, label %532, label %525

525:                                              ; preds = %521
  %526 = sub nsw i64 %.0.i154, %522
  %527 = shl i64 %523, 2
  %528 = add i64 %527, 4
  %529 = sdiv i64 %526, %528
  %530 = shl nsw i64 %529, 2
  %531 = sub nsw i64 %.0.i154, %530
  br label %532

532:                                              ; preds = %525, %521
  %533 = phi i64 [ %531, %525 ], [ %.0.i154, %521 ]
  store i64 %533, ptr %126, align 8
  br label %.noexc94

.noexc94:                                         ; preds = %499, %532, %519, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144
  %534 = phi i64 [ %488, %499 ], [ %466, %532 ], [ %466, %519 ], [ %466, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144 ]
  %535 = phi i64 [ %464, %499 ], [ %533, %532 ], [ %464, %519 ], [ %464, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i144 ]
  %536 = mul nsw i64 %534, %535
  store i64 %536, ptr %129, align 8
  %537 = load i64, ptr %127, align 8
  %538 = mul nsw i64 %537, %534
  store i64 %538, ptr %130, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %280, i64 noundef %.sroa.speculated.i78, ptr noundef %286, i64 noundef %166, ptr noundef %286, i64 noundef %166, ptr noundef %288, i64 noundef 1, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc83 unwind label %539

539:                                              ; preds = %.noexc94
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %541) #23
  %542 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %542) #23
  br label %.body.i

.noexc83:                                         ; preds = %.noexc94
  %543 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %543) #23
  %544 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %544) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.noexc83, %.noexc81.thread
  %545 = add nuw nsw i64 %.03459.i, %.sroa.speculated44.i
  %546 = icmp slt i64 %545, %166
  br i1 %546, label %278, label %_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS6_Lin1ELin1ELb0EEENS2_IKNS1_IS6_Li1ELin1ELb0EEEEELi0EEEEERS7_RKNS8_IT_EE.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS5_Lin1ELin1ELb0EEENS2_IKNS1_IS5_Li1ELin1ELb0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.thread.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp:             ; preds = %183
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %539, %459, %367, %447, %179
  %.sroa.0.3 = phi ptr [ %.sroa.0.2334, %.loopexit.split-lp.loopexit ], [ %.sroa.0.2334, %539 ], [ %.sroa.0.2334, %459 ], [ %.sroa.0.2334, %447 ], [ %.sroa.0.2334, %367 ], [ %.sroa.0.2334, %.loopexit ], [ %176, %.loopexit.split-lp.loopexit.split-lp ], [ null, %179 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit250, %.loopexit.split-lp.loopexit ], [ %540, %539 ], [ %460, %459 ], [ %448, %447 ], [ %368, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp.loopexit.split-lp ], [ %180, %179 ]
  call void @free(ptr noundef %.sroa.0.3) #23
  br label %common.resume

_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.critedge.i, %225, %_ZN5Eigen9DenseBaseINS_5BlockINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.i, %311
  br i1 %199, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %551, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %547 = mul nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %166
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %164, i64 %547
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %548 = icmp eq i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %549 = select i1 %548, double 1.000000e+00, double 0.000000e+00
  store double %549, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %550 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not = icmp eq i64 %550, %166
  br i1 %exitcond.not, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %551 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond304.not = icmp eq i64 %551, %166
  br i1 %exitcond304.not, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc73, %_ZN5Eigen3LLTINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi2EEC2INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %552 = icmp eq i32 %165, 0
  br i1 %552, label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit", label %553

553:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 16, i1 false)
  store i64 %166, ptr %134, align 8
  store i64 %166, ptr %135, align 8
  store i64 %166, ptr %136, align 8
  %554 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51, !prof !40

556:                                              ; preds = %553
  %557 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i64 = icmp eq i32 %557, 0
  br i1 %.not.i.i64, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51, label %558

558:                                              ; preds = %556
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %559 unwind label %560

559:                                              ; preds = %558
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51

560:                                              ; preds = %558
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51: ; preds = %559, %556, %553
  %562 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %563 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %564 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
  %565 = load i64, ptr %134, align 8
  %566 = call i64 @llvm.smax.i64(i64 %565, i64 %166)
  %567 = load i64, ptr %136, align 8
  %.sroa.speculated159.i52 = call i64 @llvm.smax.i64(i64 %567, i64 %566)
  %568 = icmp slt i64 %.sroa.speculated159.i52, 48
  br i1 %568, label %.noexc44, label %569

569:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51
  %570 = add nsw i64 %562, -128
  %571 = sdiv i64 %570, 256
  %572 = and i64 %571, -8
  %.sroa.speculated154.i53 = call i64 @llvm.smax.i64(i64 %572, i64 1)
  %573 = icmp sgt i64 %567, %.sroa.speculated154.i53
  br i1 %573, label %574, label %588

574:                                              ; preds = %569
  %575 = urem i64 %567, %.sroa.speculated154.i53
  %576 = udiv i64 %567, %.sroa.speculated154.i53
  %577 = icmp eq i64 %575, 0
  br i1 %577, label %586, label %578

578:                                              ; preds = %574
  %579 = xor i64 %575, -1
  %580 = add nsw i64 %.sroa.speculated154.i53, %579
  %581 = shl i64 %576, 3
  %582 = add i64 %581, 8
  %583 = sdiv i64 %580, %582
  %584 = shl nsw i64 %583, 3
  %585 = sub nsw i64 %.sroa.speculated154.i53, %584
  br label %586

586:                                              ; preds = %578, %574
  %587 = phi i64 [ %585, %578 ], [ %.sroa.speculated154.i53, %574 ]
  store i64 %587, ptr %136, align 8
  br label %588

588:                                              ; preds = %586, %569
  %589 = phi i64 [ %587, %586 ], [ %567, %569 ]
  %590 = shl i64 %565, 3
  %591 = mul i64 %590, %589
  %592 = sub nsw i64 %570, %591
  %593 = shl nsw i64 %589, 5
  %.not.i54 = icmp slt i64 %592, %593
  br i1 %.not.i54, label %597, label %594

594:                                              ; preds = %588
  %595 = shl i64 %589, 3
  %596 = udiv i64 %592, %595
  br label %600

597:                                              ; preds = %588
  %598 = shl i64 %.sroa.speculated154.i53, 5
  %599 = udiv i64 4718592, %598
  br label %600

600:                                              ; preds = %597, %594
  %storemerge.i55 = phi i64 [ %599, %597 ], [ %596, %594 ]
  %601 = shl i64 %589, 4
  %602 = udiv i64 1572864, %601
  %.sroa.speculated149.i56 = call i64 @llvm.smin.i64(i64 %storemerge.i55, i64 %602)
  %603 = and i64 %.sroa.speculated149.i56, -4
  %604 = icmp sge i64 %603, %166
  %605 = icmp eq i64 %567, %589
  %or.cond247 = and i1 %605, %604
  br i1 %or.cond247, label %606, label %.noexc44

606:                                              ; preds = %600
  %607 = shl i64 %567, 3
  %608 = mul i64 %607, %166
  %609 = icmp slt i64 %608, 1025
  br i1 %609, label %614, label %610

610:                                              ; preds = %606
  %611 = icmp ne i64 %564, 0
  %612 = icmp ult i64 %608, 32769
  %or.cond3.i57 = and i1 %611, %612
  br i1 %or.cond3.i57, label %613, label %614

613:                                              ; preds = %610
  %.sroa.speculated142.i62 = call i64 @llvm.smin.i64(i64 %565, i64 576)
  br label %614

614:                                              ; preds = %613, %610, %606
  %.0196.i58 = phi i64 [ %.sroa.speculated142.i62, %613 ], [ %565, %610 ], [ %565, %606 ]
  %.0110.i59 = phi i64 [ %563, %613 ], [ 1572864, %610 ], [ %562, %606 ]
  %615 = mul i64 %567, 24
  %616 = udiv i64 %.0110.i59, %615
  %.sroa.speculated.i60 = call i64 @llvm.smin.i64(i64 %.0196.i58, i64 %616)
  %617 = icmp sgt i64 %.sroa.speculated.i60, 4
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = and i64 %.sroa.speculated.i60, 9223372036854775804
  br label %622

620:                                              ; preds = %614
  %621 = icmp eq i64 %.sroa.speculated.i60, 0
  br i1 %621, label %.noexc44, label %622

622:                                              ; preds = %620, %618
  %.0.i61 = phi i64 [ %619, %618 ], [ %.sroa.speculated.i60, %620 ]
  %623 = srem i64 %565, %.0.i61
  %624 = sdiv i64 %565, %.0.i61
  %625 = icmp eq i64 %623, 0
  br i1 %625, label %633, label %626

626:                                              ; preds = %622
  %627 = sub nsw i64 %.0.i61, %623
  %628 = shl i64 %624, 2
  %629 = add i64 %628, 4
  %630 = sdiv i64 %627, %629
  %631 = shl nsw i64 %630, 2
  %632 = sub nsw i64 %.0.i61, %631
  br label %633

633:                                              ; preds = %626, %622
  %634 = phi i64 [ %632, %626 ], [ %.0.i61, %622 ]
  store i64 %634, ptr %134, align 8
  br label %.noexc44

.noexc44:                                         ; preds = %600, %633, %620, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51
  %635 = phi i64 [ %589, %600 ], [ %567, %633 ], [ %567, %620 ], [ %567, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51 ]
  %636 = phi i64 [ %565, %600 ], [ %634, %633 ], [ %565, %620 ], [ %565, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i51 ]
  %637 = mul nsw i64 %635, %636
  store i64 %637, ptr %137, align 8
  %638 = load i64, ptr %135, align 8
  %639 = mul nsw i64 %638, %635
  store i64 %639, ptr %138, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %166, i64 noundef %166, ptr noundef %.sroa.0.2334, i64 noundef %166, ptr noundef %164, i64 noundef 1, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %644 unwind label %640

640:                                              ; preds = %.noexc44
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %642) #23
  %643 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %643) #23
  br label %.body

644:                                              ; preds = %.noexc44
  %645 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %645) #23
  %646 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %646) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 16, i1 false)
  store i64 %166, ptr %140, align 8
  store i64 %166, ptr %141, align 8
  store i64 %166, ptr %142, align 8
  %647 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i, !prof !40

649:                                              ; preds = %644
  %650 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  %.not.i.i48 = icmp eq i32 %650, 0
  br i1 %.not.i.i48, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i, label %651

651:                                              ; preds = %649
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %652 unwind label %653

652:                                              ; preds = %651
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i

653:                                              ; preds = %651
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #23
  br label %.body

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i: ; preds = %652, %649, %644
  %655 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %656 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %657 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
  %658 = load i64, ptr %140, align 8
  %659 = call i64 @llvm.smax.i64(i64 %658, i64 %166)
  %660 = load i64, ptr %142, align 8
  %.sroa.speculated159.i = call i64 @llvm.smax.i64(i64 %660, i64 %659)
  %661 = icmp slt i64 %.sroa.speculated159.i, 48
  br i1 %661, label %.noexc43, label %662

662:                                              ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i
  %663 = add nsw i64 %655, -128
  %664 = sdiv i64 %663, 256
  %665 = and i64 %664, -8
  %.sroa.speculated154.i = call i64 @llvm.smax.i64(i64 %665, i64 1)
  %666 = icmp sgt i64 %660, %.sroa.speculated154.i
  br i1 %666, label %667, label %681

667:                                              ; preds = %662
  %668 = urem i64 %660, %.sroa.speculated154.i
  %669 = udiv i64 %660, %.sroa.speculated154.i
  %670 = icmp eq i64 %668, 0
  br i1 %670, label %679, label %671

671:                                              ; preds = %667
  %672 = xor i64 %668, -1
  %673 = add nsw i64 %.sroa.speculated154.i, %672
  %674 = shl i64 %669, 3
  %675 = add i64 %674, 8
  %676 = sdiv i64 %673, %675
  %677 = shl nsw i64 %676, 3
  %678 = sub nsw i64 %.sroa.speculated154.i, %677
  br label %679

679:                                              ; preds = %671, %667
  %680 = phi i64 [ %678, %671 ], [ %.sroa.speculated154.i, %667 ]
  store i64 %680, ptr %142, align 8
  br label %681

681:                                              ; preds = %679, %662
  %682 = phi i64 [ %680, %679 ], [ %660, %662 ]
  %683 = shl i64 %658, 3
  %684 = mul i64 %683, %682
  %685 = sub nsw i64 %663, %684
  %686 = shl nsw i64 %682, 5
  %.not.i47 = icmp slt i64 %685, %686
  br i1 %.not.i47, label %690, label %687

687:                                              ; preds = %681
  %688 = shl i64 %682, 3
  %689 = udiv i64 %685, %688
  br label %693

690:                                              ; preds = %681
  %691 = shl i64 %.sroa.speculated154.i, 5
  %692 = udiv i64 4718592, %691
  br label %693

693:                                              ; preds = %690, %687
  %storemerge.i = phi i64 [ %692, %690 ], [ %689, %687 ]
  %694 = shl i64 %682, 4
  %695 = udiv i64 1572864, %694
  %.sroa.speculated149.i = call i64 @llvm.smin.i64(i64 %storemerge.i, i64 %695)
  %696 = and i64 %.sroa.speculated149.i, -4
  %697 = icmp sge i64 %696, %166
  %698 = icmp eq i64 %660, %682
  %or.cond248 = and i1 %698, %697
  br i1 %or.cond248, label %699, label %.noexc43

699:                                              ; preds = %693
  %700 = shl i64 %660, 3
  %701 = mul i64 %700, %166
  %702 = icmp slt i64 %701, 1025
  br i1 %702, label %707, label %703

703:                                              ; preds = %699
  %704 = icmp ne i64 %657, 0
  %705 = icmp ult i64 %701, 32769
  %or.cond3.i = and i1 %704, %705
  br i1 %or.cond3.i, label %706, label %707

706:                                              ; preds = %703
  %.sroa.speculated142.i = call i64 @llvm.smin.i64(i64 %658, i64 576)
  br label %707

707:                                              ; preds = %706, %703, %699
  %.0196.i = phi i64 [ %.sroa.speculated142.i, %706 ], [ %658, %703 ], [ %658, %699 ]
  %.0110.i = phi i64 [ %656, %706 ], [ 1572864, %703 ], [ %655, %699 ]
  %708 = mul i64 %660, 24
  %709 = udiv i64 %.0110.i, %708
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %.0196.i, i64 %709)
  %710 = icmp sgt i64 %.sroa.speculated.i, 4
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  %712 = and i64 %.sroa.speculated.i, 9223372036854775804
  br label %715

713:                                              ; preds = %707
  %714 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %714, label %.noexc43, label %715

715:                                              ; preds = %713, %711
  %.0.i = phi i64 [ %712, %711 ], [ %.sroa.speculated.i, %713 ]
  %716 = srem i64 %658, %.0.i
  %717 = sdiv i64 %658, %.0.i
  %718 = icmp eq i64 %716, 0
  br i1 %718, label %726, label %719

719:                                              ; preds = %715
  %720 = sub nsw i64 %.0.i, %716
  %721 = shl i64 %717, 2
  %722 = add i64 %721, 4
  %723 = sdiv i64 %720, %722
  %724 = shl nsw i64 %723, 2
  %725 = sub nsw i64 %.0.i, %724
  br label %726

726:                                              ; preds = %719, %715
  %727 = phi i64 [ %725, %719 ], [ %.0.i, %715 ]
  store i64 %727, ptr %140, align 8
  br label %.noexc43

.noexc43:                                         ; preds = %693, %726, %713, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i
  %728 = phi i64 [ %682, %693 ], [ %660, %726 ], [ %660, %713 ], [ %660, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i ]
  %729 = phi i64 [ %658, %693 ], [ %727, %726 ], [ %658, %713 ], [ %658, %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit.i ]
  %730 = mul nsw i64 %728, %729
  store i64 %730, ptr %143, align 8
  %731 = load i64, ptr %141, align 8
  %732 = mul nsw i64 %731, %728
  store i64 %732, ptr %144, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi1ELb0ELi0ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %166, i64 noundef %166, ptr noundef %.sroa.0.2334, i64 noundef %166, ptr noundef %164, i64 noundef 1, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit unwind label %733

733:                                              ; preds = %.noexc43
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %735) #23
  %736 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %736) #23
  br label %.body

_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit: ; preds = %.noexc43
  %737 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %737) #23
  %738 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %738) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit"

.body:                                            ; preds = %640, %560, %653, %733
  %eh.lpad-body = phi { ptr, i32 } [ %734, %733 ], [ %641, %640 ], [ %654, %653 ], [ %561, %560 ]
  call void @free(ptr noundef %.sroa.0.2334) #23
  br label %common.resume

"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit": ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELin1EE3runERS4_RS8_.exit
  call void @free(ptr noundef %.sroa.0.2334) #23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %739 = trunc i64 %indvars.iv.next to i32
  %.not.i = icmp eq i32 %155, %739
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit", label %159, !llvm.loop !42

"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEvENK3$_0clEi.exit", %146
  %740 = load ptr, ptr %13, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 20
  %742 = atomicrmw add ptr %741, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %742, %22
  br i1 %.not36, label %146, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit" ], [ %148, %"_ZN5ceres8internal15InvokeOnSegmentIRZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %743 = load ptr, ptr %13, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %744, i32 noundef %.034.lcssa)
  br label %745

745:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS6_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_"(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
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
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
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
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
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
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNS0_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS6_E_clIKS9_EEDaS8_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_31BlockRandomAccessDiagonalMatrix6InvertEvE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRS8_E_clIKSB_EEDaSA_EUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataS9_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.295", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = load double, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %13
  %16 = shl nuw i64 %9, 3
  %17 = icmp ult i64 %9, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

26:                                               ; preds = %21, %13, %18
  %27 = phi ptr [ %20, %18 ], [ null, %13 ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %13 ], [ %22, %21 ]
  %29 = icmp ult i64 %9, 16385
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8
  store ptr %28, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %7)
          to label %38 unwind label %40

38:                                               ; preds = %26
  br i1 %29, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %39

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br i1 %29, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit44, label %42

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit44

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit44: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
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
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %181, %._crit_edge626 ]
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
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %181, %._crit_edge626 ]
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
  %34 = getelementptr inbounds double, ptr %15, i64 %.0398606
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
  %70 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 0, i32 2>
  %71 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x double> %70, <2 x double> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %73 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 0, i32 2>
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <8 x double> %72, <8 x double> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %76 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 0, i32 2>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <8 x double> %75, <8 x double> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %79 = shufflevector <2 x double> %.0579.lcssa, <2 x double> %.0580.lcssa, <2 x i32> <i32 1, i32 3>
  %80 = shufflevector <2 x double> %.0581.lcssa, <2 x double> %.0582.lcssa, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <2 x double> %79, <2 x double> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x double> %.0583.lcssa, <2 x double> %.0585.lcssa, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <8 x double> %81, <8 x double> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %85 = shufflevector <2 x double> %.0586.lcssa, <2 x double> %storemerge429.lcssa, <2 x i32> <i32 1, i32 3>
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <8 x double> %84, <8 x double> %86, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %88 = fadd <8 x double> %78, %87
  %89 = icmp slt i64 %.0398.lcssa, %1
  br i1 %89, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

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
  %90 = load ptr, ptr %3, align 8
  %91 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %92 = or disjoint i64 %.0396635, 1
  %93 = mul nsw i64 %92, %.sroa.31.0.copyload
  %94 = or disjoint i64 %.0396635, 2
  %95 = mul nsw i64 %94, %.sroa.31.0.copyload
  %96 = or disjoint i64 %.0396635, 3
  %97 = mul nsw i64 %96, %.sroa.31.0.copyload
  %98 = or disjoint i64 %.0396635, 4
  %99 = mul nsw i64 %98, %.sroa.31.0.copyload
  %100 = or disjoint i64 %.0396635, 5
  %101 = mul nsw i64 %100, %.sroa.31.0.copyload
  %102 = or disjoint i64 %.0396635, 6
  %103 = mul nsw i64 %102, %.sroa.31.0.copyload
  %104 = or disjoint i64 %.0396635, 7
  %105 = mul nsw i64 %104, %.sroa.31.0.copyload
  br label %106

106:                                              ; preds = %.lr.ph625, %106
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %139, %106 ]
  %107 = phi <8 x double> [ %88, %.lr.ph625 ], [ %138, %106 ]
  %108 = getelementptr inbounds double, ptr %90, i64 %.1399623
  %109 = load double, ptr %108, align 8
  %110 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1399623
  %111 = getelementptr double, ptr %110, i64 %91
  %112 = load double, ptr %111, align 8
  %113 = getelementptr double, ptr %110, i64 %93
  %114 = load double, ptr %113, align 8
  %115 = getelementptr double, ptr %110, i64 %95
  %116 = load double, ptr %115, align 8
  %117 = getelementptr double, ptr %110, i64 %97
  %118 = load double, ptr %117, align 8
  %119 = getelementptr double, ptr %110, i64 %99
  %120 = load double, ptr %119, align 8
  %121 = getelementptr double, ptr %110, i64 %101
  %122 = load double, ptr %121, align 8
  %123 = getelementptr double, ptr %110, i64 %103
  %124 = load double, ptr %123, align 8
  %125 = getelementptr double, ptr %110, i64 %105
  %126 = load double, ptr %125, align 8
  %127 = insertelement <8 x double> poison, double %109, i64 0
  %128 = shufflevector <8 x double> %127, <8 x double> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x double> poison, double %112, i64 0
  %130 = insertelement <8 x double> %129, double %114, i64 1
  %131 = insertelement <8 x double> %130, double %116, i64 2
  %132 = insertelement <8 x double> %131, double %118, i64 3
  %133 = insertelement <8 x double> %132, double %120, i64 4
  %134 = insertelement <8 x double> %133, double %122, i64 5
  %135 = insertelement <8 x double> %134, double %124, i64 6
  %136 = insertelement <8 x double> %135, double %126, i64 7
  %137 = fmul <8 x double> %128, %136
  %138 = fadd <8 x double> %107, %137
  %139 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge626, label %106, !llvm.loop !231

._crit_edge626:                                   ; preds = %106, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %104, %106 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %102, %106 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %100, %106 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %98, %106 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %96, %106 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %94, %106 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %92, %106 ]
  %140 = phi <8 x double> [ %88, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %106 ]
  %141 = mul nsw i64 %.0396635, %5
  %142 = getelementptr inbounds double, ptr %4, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = extractelement <8 x double> %140, i64 0
  %145 = tail call double @llvm.fmuladd.f64(double %6, double %144, double %143)
  store double %145, ptr %142, align 8
  %146 = mul nsw i64 %.pre-phi, %5
  %147 = getelementptr inbounds double, ptr %4, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = extractelement <8 x double> %140, i64 1
  %150 = tail call double @llvm.fmuladd.f64(double %6, double %149, double %148)
  store double %150, ptr %147, align 8
  %151 = mul nsw i64 %.pre-phi741, %5
  %152 = getelementptr inbounds double, ptr %4, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = extractelement <8 x double> %140, i64 2
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %154, double %153)
  store double %155, ptr %152, align 8
  %156 = mul nsw i64 %.pre-phi743, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = extractelement <8 x double> %140, i64 3
  %160 = tail call double @llvm.fmuladd.f64(double %6, double %159, double %158)
  store double %160, ptr %157, align 8
  %161 = mul nsw i64 %.pre-phi745, %5
  %162 = getelementptr inbounds double, ptr %4, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = extractelement <8 x double> %140, i64 4
  %165 = tail call double @llvm.fmuladd.f64(double %6, double %164, double %163)
  store double %165, ptr %162, align 8
  %166 = mul nsw i64 %.pre-phi747, %5
  %167 = getelementptr inbounds double, ptr %4, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = extractelement <8 x double> %140, i64 5
  %170 = tail call double @llvm.fmuladd.f64(double %6, double %169, double %168)
  store double %170, ptr %167, align 8
  %171 = mul nsw i64 %.pre-phi749, %5
  %172 = getelementptr inbounds double, ptr %4, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = extractelement <8 x double> %140, i64 6
  %175 = tail call double @llvm.fmuladd.f64(double %6, double %174, double %173)
  store double %175, ptr %172, align 8
  %176 = mul nsw i64 %.pre-phi751, %5
  %177 = getelementptr inbounds double, ptr %4, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = extractelement <8 x double> %140, i64 7
  %180 = tail call double @llvm.fmuladd.f64(double %6, double %179, double %178)
  store double %180, ptr %177, align 8
  %181 = add nuw nsw i64 %.0396635, 8
  %182 = icmp sgt i64 %10, %181
  br i1 %182, label %.preheader596, label %.preheader595, !llvm.loop !232

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %273, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %183 = load ptr, ptr %3, align 8
  %184 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %185 = add nuw nsw i64 %.1397662, 1
  %186 = mul nsw i64 %185, %.sroa.31.0.copyload
  %187 = add nuw nsw i64 %.1397662, 2
  %188 = mul nsw i64 %187, %.sroa.31.0.copyload
  %189 = add nuw nsw i64 %.1397662, 3
  %190 = mul nsw i64 %189, %.sroa.31.0.copyload
  br label %192

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %273, %._crit_edge657 ]
  %191 = icmp slt i64 %.1397.lcssa, %12
  br i1 %191, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 2
  br label %.preheader592

192:                                              ; preds = %.lr.ph643, %192
  %193 = phi i64 [ 2, %.lr.ph643 ], [ %213, %192 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %193, %192 ]
  %storemerge427641 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %212, %192 ]
  %.0587640 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %200, %192 ]
  %.0588639 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %204, %192 ]
  %.0589638 = phi <2 x double> [ zeroinitializer, %.lr.ph643 ], [ %208, %192 ]
  %194 = getelementptr inbounds double, ptr %183, i64 %.0408642
  %195 = load <2 x double>, ptr %194, align 1
  %196 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0408642
  %197 = getelementptr double, ptr %196, i64 %184
  %198 = load <2 x double>, ptr %197, align 1
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0587640, %199
  %201 = getelementptr double, ptr %196, i64 %186
  %202 = load <2 x double>, ptr %201, align 1
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0588639, %203
  %205 = getelementptr double, ptr %196, i64 %188
  %206 = load <2 x double>, ptr %205, align 1
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0589638, %207
  %209 = getelementptr double, ptr %196, i64 %190
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %storemerge427641, %211
  %213 = add nuw nsw i64 %193, 2
  %.not428 = icmp sgt i64 %213, %1
  br i1 %.not428, label %._crit_edge644, label %192, !llvm.loop !233

._crit_edge644:                                   ; preds = %192, %.preheader594
  %.0589.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %208, %192 ]
  %.0588.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %204, %192 ]
  %.0587.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %200, %192 ]
  %storemerge427.lcssa = phi <2 x double> [ zeroinitializer, %.preheader594 ], [ %212, %192 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %193, %192 ]
  %214 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 0, i32 2>
  %215 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 0, i32 2>
  %216 = shufflevector <2 x double> %.0587.lcssa, <2 x double> %.0588.lcssa, <2 x i32> <i32 1, i32 3>
  %217 = shufflevector <2 x double> %.0589.lcssa, <2 x double> %storemerge427.lcssa, <2 x i32> <i32 1, i32 3>
  %218 = fadd <2 x double> %214, %216
  %219 = fadd <2 x double> %215, %217
  %220 = shufflevector <2 x double> %218, <2 x double> %219, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %221 = icmp slt i64 %.0408.lcssa, %1
  br i1 %221, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %222 = load ptr, ptr %3, align 8
  %223 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %224 = add nuw nsw i64 %.1397662, 1
  %225 = mul nsw i64 %224, %.sroa.31.0.copyload
  %226 = add nuw nsw i64 %.1397662, 2
  %227 = mul nsw i64 %226, %.sroa.31.0.copyload
  %228 = add nuw nsw i64 %.1397662, 3
  %229 = mul nsw i64 %228, %.sroa.31.0.copyload
  br label %230

230:                                              ; preds = %.lr.ph656, %230
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %251, %230 ]
  %231 = phi <4 x double> [ %220, %.lr.ph656 ], [ %250, %230 ]
  %232 = getelementptr inbounds double, ptr %222, i64 %.1409650
  %233 = load double, ptr %232, align 8
  %234 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1409650
  %235 = getelementptr double, ptr %234, i64 %223
  %236 = load double, ptr %235, align 8
  %237 = getelementptr double, ptr %234, i64 %225
  %238 = load double, ptr %237, align 8
  %239 = getelementptr double, ptr %234, i64 %227
  %240 = load double, ptr %239, align 8
  %241 = getelementptr double, ptr %234, i64 %229
  %242 = load double, ptr %241, align 8
  %243 = insertelement <4 x double> poison, double %233, i64 0
  %244 = shufflevector <4 x double> %243, <4 x double> poison, <4 x i32> zeroinitializer
  %245 = insertelement <4 x double> poison, double %236, i64 0
  %246 = insertelement <4 x double> %245, double %238, i64 1
  %247 = insertelement <4 x double> %246, double %240, i64 2
  %248 = insertelement <4 x double> %247, double %242, i64 3
  %249 = fmul <4 x double> %244, %248
  %250 = fadd <4 x double> %231, %249
  %251 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %251, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %230, !llvm.loop !234

._crit_edge657:                                   ; preds = %230, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %228, %230 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %226, %230 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %224, %230 ]
  %252 = phi <4 x double> [ %220, %._crit_edge644.._crit_edge657_crit_edge ], [ %250, %230 ]
  %253 = mul nsw i64 %.1397662, %5
  %254 = getelementptr inbounds double, ptr %4, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = extractelement <4 x double> %252, i64 0
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %256, double %255)
  store double %257, ptr %254, align 8
  %258 = mul nsw i64 %.pre-phi753, %5
  %259 = getelementptr inbounds double, ptr %4, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = extractelement <4 x double> %252, i64 1
  %262 = tail call double @llvm.fmuladd.f64(double %6, double %261, double %260)
  store double %262, ptr %259, align 8
  %263 = mul nsw i64 %.pre-phi755, %5
  %264 = getelementptr inbounds double, ptr %4, i64 %263
  %265 = load double, ptr %264, align 8
  %266 = extractelement <4 x double> %252, i64 2
  %267 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %265)
  store double %267, ptr %264, align 8
  %268 = mul nsw i64 %.pre-phi757, %5
  %269 = getelementptr inbounds double, ptr %4, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = extractelement <4 x double> %252, i64 3
  %272 = tail call double @llvm.fmuladd.f64(double %6, double %271, double %270)
  store double %272, ptr %269, align 8
  %273 = add nuw nsw i64 %.1397662, 4
  %274 = icmp slt i64 %273, %11
  br i1 %274, label %.preheader594, label %.preheader593, !llvm.loop !235

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %329, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %275 = load ptr, ptr %3, align 8
  %276 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %277 = add nuw nsw i64 %.2681, 1
  %278 = mul nsw i64 %277, %.sroa.31.0.copyload
  br label %280

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %329, %._crit_edge678 ]
  %279 = icmp slt i64 %.2.lcssa, %0
  br i1 %279, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 2
  br label %.preheader

280:                                              ; preds = %.lr.ph668, %280
  %281 = phi i64 [ 2, %.lr.ph668 ], [ %293, %280 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %281, %280 ]
  %storemerge666 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %292, %280 ]
  %.0590665 = phi <2 x double> [ zeroinitializer, %.lr.ph668 ], [ %288, %280 ]
  %282 = getelementptr inbounds double, ptr %275, i64 %.0402667
  %283 = load <2 x double>, ptr %282, align 1
  %284 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0402667
  %285 = getelementptr double, ptr %284, i64 %276
  %286 = load <2 x double>, ptr %285, align 1
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0590665, %287
  %289 = getelementptr double, ptr %284, i64 %278
  %290 = load <2 x double>, ptr %289, align 1
  %291 = fmul <2 x double> %283, %290
  %292 = fadd <2 x double> %storemerge666, %291
  %293 = add nuw nsw i64 %281, 2
  %.not426 = icmp sgt i64 %293, %1
  br i1 %.not426, label %._crit_edge669, label %280, !llvm.loop !236

._crit_edge669:                                   ; preds = %280, %.preheader592
  %.0590.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %288, %280 ]
  %storemerge.lcssa = phi <2 x double> [ zeroinitializer, %.preheader592 ], [ %292, %280 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %281, %280 ]
  %294 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 0, i32 2>
  %295 = shufflevector <2 x double> %.0590.lcssa, <2 x double> %storemerge.lcssa, <2 x i32> <i32 1, i32 3>
  %296 = fadd <2 x double> %294, %295
  %297 = icmp slt i64 %.0402.lcssa, %1
  br i1 %297, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %298 = load ptr, ptr %3, align 8
  %299 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %300 = add nuw nsw i64 %.2681, 1
  %301 = mul nsw i64 %300, %.sroa.31.0.copyload
  br label %302

302:                                              ; preds = %.lr.ph677, %302
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %317, %302 ]
  %303 = phi <2 x double> [ %296, %.lr.ph677 ], [ %316, %302 ]
  %304 = getelementptr inbounds double, ptr %298, i64 %.1403673
  %305 = load double, ptr %304, align 8
  %306 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1403673
  %307 = getelementptr double, ptr %306, i64 %299
  %308 = load double, ptr %307, align 8
  %309 = getelementptr double, ptr %306, i64 %301
  %310 = load double, ptr %309, align 8
  %311 = insertelement <2 x double> poison, double %305, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = insertelement <2 x double> poison, double %308, i64 0
  %314 = insertelement <2 x double> %313, double %310, i64 1
  %315 = fmul <2 x double> %312, %314
  %316 = fadd <2 x double> %303, %315
  %317 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %317, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %302, !llvm.loop !237

._crit_edge678:                                   ; preds = %302, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %300, %302 ]
  %318 = phi <2 x double> [ %296, %._crit_edge669.._crit_edge678_crit_edge ], [ %316, %302 ]
  %319 = mul nsw i64 %.2681, %5
  %320 = getelementptr inbounds double, ptr %4, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = extractelement <2 x double> %318, i64 0
  %323 = tail call double @llvm.fmuladd.f64(double %6, double %322, double %321)
  store double %323, ptr %320, align 8
  %324 = mul nsw i64 %.pre-phi759, %5
  %325 = getelementptr inbounds double, ptr %4, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = extractelement <2 x double> %318, i64 1
  %328 = tail call double @llvm.fmuladd.f64(double %6, double %327, double %326)
  store double %328, ptr %325, align 8
  %329 = add nuw nsw i64 %.2681, 2
  %330 = icmp slt i64 %329, %12
  br i1 %330, label %.preheader592, label %.preheader591, !llvm.loop !238

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %357, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %331 = load ptr, ptr %3, align 8
  %332 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0.0.copyload, i64 %332
  br label %333

333:                                              ; preds = %.lr.ph686, %333
  %334 = phi i64 [ 2, %.lr.ph686 ], [ %340, %333 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %334, %333 ]
  %.0584684 = phi <2 x double> [ zeroinitializer, %.lr.ph686 ], [ %339, %333 ]
  %335 = getelementptr inbounds double, ptr %331, i64 %.0395685
  %336 = load <2 x double>, ptr %335, align 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0395685
  %337 = load <2 x double>, ptr %gep, align 1
  %338 = fmul <2 x double> %336, %337
  %339 = fadd <2 x double> %.0584684, %338
  %340 = add nuw nsw i64 %334, 2
  %.not = icmp sgt i64 %340, %1
  br i1 %.not, label %._crit_edge687, label %333, !llvm.loop !239

._crit_edge687:                                   ; preds = %333, %.preheader
  %.0584.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %339, %333 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %334, %333 ]
  %shift = shufflevector <2 x double> %.0584.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %341 = fadd <2 x double> %.0584.lcssa, %shift
  %342 = extractelement <2 x double> %341, i64 0
  %343 = icmp slt i64 %.0395.lcssa, %1
  br i1 %343, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %344 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %344
  %345 = load ptr, ptr %3, align 8
  br label %346

346:                                              ; preds = %.lr.ph693, %346
  %.0691 = phi double [ %342, %.lr.ph693 ], [ %351, %346 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %352, %346 ]
  %gep697 = getelementptr double, ptr %invariant.gep696, i64 %.1690
  %347 = getelementptr inbounds double, ptr %345, i64 %.1690
  %348 = load double, ptr %gep697, align 8
  %349 = load double, ptr %347, align 8
  %350 = fmul double %348, %349
  %351 = fadd double %.0691, %350
  %352 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %352, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %346, !llvm.loop !240

._crit_edge694:                                   ; preds = %346, %._crit_edge687
  %.0.lcssa = phi double [ %342, %._crit_edge687 ], [ %351, %346 ]
  %353 = mul nsw i64 %.3698, %5
  %354 = getelementptr inbounds double, ptr %4, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %355)
  store double %356, ptr %354, align 8
  %357 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %357, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !241

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
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
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
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
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
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
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Map.519", align 8
  %4 = alloca %"class.Eigen::Map.534", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Map.544", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %14, label %160

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %11, 1
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 20
  %22 = load atomic i32, ptr %21 seq_cst, align 4
  %23 = icmp slt i32 %22, %17
  br i1 %23, label %24, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = load <2 x ptr>, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %24, %32, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store <2 x ptr> %26, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %28, ptr %39, align 8
  br i1 %.not.i.i.i.i, label %48, label %40

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43, %.noexc
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %38, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %96

53:                                               ; preds = %48
  %54 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %53, %55
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %60

60:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %28, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %78, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

78:                                               ; preds = %76
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %82 = getelementptr inbounds i8, ptr %28, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

94:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

96:                                               ; preds = %48
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %50, align 8
  %.not.i.i41 = icmp eq ptr %98, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %99, %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %97, %99 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %28) #23
  resume { ptr, i32 } %.pn

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %89, %76, %_ZNSt8functionIFvvEED2Ev.exit, %20, %14
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %104, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 20
  %111 = atomicrmw add ptr %110, i32 1 seq_cst, align 4
  %.not3654 = icmp slt i32 %111, %17
  br i1 %.not3654, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.313.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx16.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.7.32..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %115 = phi i32 [ %111, %.lr.ph ], [ %157, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.03455 = phi i32 [ 0, %.lr.ph ], [ %116, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %116 = add nuw nsw i32 %.03455, 1
  %117 = mul nsw i32 %115, %107
  %118 = add nsw i32 %117, %105
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %109, i32 %115)
  %119 = add nsw i32 %118, %.sroa.speculated
  %120 = icmp slt i32 %115, %109
  %121 = zext i1 %120 to i32
  %122 = add i32 %107, %121
  %123 = add i32 %122, %119
  %124 = load ptr, ptr %112, align 8
  %.not2.i = icmp eq i32 %122, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = getelementptr inbounds i8, ptr %124, i64 32
  %127 = getelementptr inbounds i8, ptr %124, i64 40
  %128 = sext i32 %119 to i64
  br label %129

129:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %128, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.std::unique_ptr.18", ptr %132, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %125, align 8
  %136 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %134, align 8
  %138 = load i32, ptr %136, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %126, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 %143
  store ptr %146, ptr %6, align 8
  store i64 %139, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %147 = icmp eq i32 %138, 1
  br i1 %147, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i, label %153

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %129
  %148 = load double, ptr %137, align 8
  %149 = load double, ptr %144, align 8
  %150 = fmul double %148, %149
  %151 = load double, ptr %146, align 8
  %152 = fadd double %150, %151
  store double %152, ptr %146, align 8
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i"

153:                                              ; preds = %129
  store ptr %137, ptr %3, align 8
  store i64 %139, ptr %.sroa.313.0..sroa_idx14.i.i.i, align 8
  store i64 %139, ptr %.sroa.4.0..sroa_idx16.i.i.i, align 8
  store ptr %144, ptr %4, align 8
  store i64 %139, ptr %.sroa.7.32..sroa_idx.i.i.i, align 8
  call void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_IKNS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EENS4_ISB_Li0ES9_EEEEvRKT_RKT0_RT1_RKNSL_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i"

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %153, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSJ_17scalar_product_opIdSN_EEE10ReturnTypeERKNS0_ISL_EE.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %154 = trunc i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %123, %154
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", label %129, !llvm.loop !48

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0JRiEEEviOT_DpOT0_.exit.i", %114
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 20
  %157 = atomicrmw add ptr %156, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %157, %17
  br i1 %.not36, label %114, label %._crit_edge, !llvm.loop !242

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit" ], [ %116, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %.034.lcssa)
  br label %160

160:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  %23 = getelementptr inbounds i8, ptr %.16.val, i64 12
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
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #23
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = getelementptr inbounds i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
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
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
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
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  %52 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
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
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #23
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS0_11ContextImplEiiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPdE3$_0EEvPNS2_11ContextImplEiiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }

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
!50 = !{}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
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
!64 = !{i64 2155698890}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
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
!78 = !{i64 2155697891}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = !{i64 2153792614}
!89 = !{i64 2153791619}
!90 = distinct !{!90, !10}
!91 = !{i64 2153792017}
!92 = !{i64 2153792216}
!93 = !{i64 2153792415}
!94 = !{i64 2153791818}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = !{i64 2155689129}
!99 = !{i64 2155689183}
!100 = distinct !{!100, !10}
!101 = !{i64 2155677670}
!102 = !{i64 2155678941}
!103 = !{i64 2155678995}
!104 = !{i64 2155680209}
!105 = !{i64 2155680263}
!106 = !{i64 2155681477}
!107 = !{i64 2155681531}
!108 = !{i64 2155682745}
!109 = !{i64 2155682799}
!110 = !{i64 2155684013}
!111 = !{i64 2155684067}
!112 = !{i64 2155685281}
!113 = !{i64 2155685335}
!114 = !{i64 2155686549}
!115 = !{i64 2155686603}
!116 = !{i64 2155687817}
!117 = !{i64 2155687871}
!118 = !{i64 2155687923}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = !{i64 2155697670}
!123 = !{i64 2155697724}
!124 = !{i64 2155697787}
!125 = distinct !{!125, !10}
!126 = !{i64 2155689235}
!127 = !{i64 2155690058}
!128 = !{i64 2155690112}
!129 = !{i64 2155690175}
!130 = !{i64 2155691004}
!131 = !{i64 2155691058}
!132 = !{i64 2155691121}
!133 = !{i64 2155691950}
!134 = !{i64 2155692004}
!135 = !{i64 2155692067}
!136 = !{i64 2155692896}
!137 = !{i64 2155692950}
!138 = !{i64 2155693013}
!139 = !{i64 2155693842}
!140 = !{i64 2155693896}
!141 = !{i64 2155693959}
!142 = !{i64 2155694788}
!143 = !{i64 2155694842}
!144 = !{i64 2155694905}
!145 = !{i64 2155695734}
!146 = !{i64 2155695788}
!147 = !{i64 2155695851}
!148 = !{i64 2155696680}
!149 = !{i64 2155696734}
!150 = !{i64 2155696797}
!151 = !{i64 2155696849}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = !{i64 2155637899}
!161 = !{i64 2155637662}
!162 = !{i64 2155637715}
!163 = !{i64 2155637841}
!164 = !{i64 2155637957}
!165 = distinct !{!165, !10}
!166 = distinct !{!166, !10}
!167 = distinct !{!167, !10}
!168 = !{i64 2155638013}
!169 = !{i64 2155638572}
!170 = !{i64 2155638638}
!171 = !{i64 2155638701}
!172 = !{i64 2155639266}
!173 = !{i64 2155639332}
!174 = !{i64 2155639395}
!175 = !{i64 2155639960}
!176 = !{i64 2155640026}
!177 = !{i64 2155640089}
!178 = !{i64 2155640654}
!179 = !{i64 2155640720}
!180 = !{i64 2155640783}
!181 = !{i64 2155641348}
!182 = !{i64 2155641414}
!183 = !{i64 2155641477}
!184 = !{i64 2155642042}
!185 = !{i64 2155642108}
!186 = !{i64 2155642171}
!187 = !{i64 2155642736}
!188 = !{i64 2155642802}
!189 = !{i64 2155642865}
!190 = !{i64 2155643430}
!191 = !{i64 2155643496}
!192 = !{i64 2155643559}
!193 = !{i64 2155643623}
!194 = distinct !{!194, !10}
!195 = !{i64 2155644180}
!196 = !{i64 2155644246}
!197 = !{i64 2155644309}
!198 = distinct !{!198, !10}
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
!212 = !{i64 2155698596}
!213 = distinct !{!213, !10}
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
