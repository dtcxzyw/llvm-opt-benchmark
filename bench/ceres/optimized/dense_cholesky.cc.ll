; ModuleID = 'bench/ceres/original/dense_cholesky.cc.ll'
source_filename = "bench/ceres/original/dense_cholesky.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.67" }
%"class.Eigen::MapBase.67" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.70", %"class.Eigen::internal::variable_if_dynamic.70" }
%"class.Eigen::internal::variable_if_dynamic.70" = type { i8 }
%"class.Eigen::TriangularView.631" = type { %"class.Eigen::Transpose.635" }
%"class.Eigen::Transpose.635" = type { ptr }
%"class.Eigen::Map.106" = type { %"class.Eigen::MapBase.base.116", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.116" = type { %"class.Eigen::MapBase.base.115" }
%"class.Eigen::MapBase.base.115" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.103" }>
%"class.Eigen::internal::variable_if_dynamic.103" = type { i8 }
%"struct.Eigen::internal::assign_op.786" = type { i8 }
%"class.Eigen::Solve.155" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.103", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.282" = type { %"struct.Eigen::internal::mapbase_evaluator.283" }
%"struct.Eigen::internal::mapbase_evaluator.283" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.103", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.320" = type { %"class.Eigen::BlockImpl.321" }
%"class.Eigen::BlockImpl.321" = type { %"class.Eigen::internal::BlockImpl_dense.322" }
%"class.Eigen::internal::BlockImpl_dense.322" = type { %"class.Eigen::MapBase.323", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.323" = type { %"class.Eigen::MapBase.324" }
%"class.Eigen::MapBase.324" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Transpose" }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.320" }
%"class.Eigen::SelfAdjointView" = type { %"class.Eigen::Block.320" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.444" = type { %"class.Eigen::internal::blas_data_mapper.445" }
%"class.Eigen::internal::blas_data_mapper.445" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.602" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.605" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.607" = type { %"class.Eigen::PlainObjectBase.608" }
%"class.Eigen::PlainObjectBase.608" = type { %"class.Eigen::DenseStorage.615" }
%"class.Eigen::DenseStorage.615" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Block.894" = type { %"class.Eigen::BlockImpl.895" }
%"class.Eigen::BlockImpl.895" = type { %"class.Eigen::internal::BlockImpl_dense.896" }
%"class.Eigen::internal::BlockImpl_dense.896" = type { %"class.Eigen::MapBase.897", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.897" = type { %"class.Eigen::MapBase.898" }
%"class.Eigen::MapBase.898" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::TriangularView.905" = type { %"class.Eigen::Transpose.909" }
%"class.Eigen::Transpose.909" = type { %"class.Eigen::Block.894" }
%"class.Eigen::SelfAdjointView.916" = type { %"class.Eigen::Block.894" }
%"class.Eigen::internal::const_blas_data_mapper.1038" = type { %"class.Eigen::internal::blas_data_mapper.1039" }
%"class.Eigen::internal::blas_data_mapper.1039" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.1040" = type { %"class.Eigen::internal::blas_data_mapper.1041" }
%"class.Eigen::internal::blas_data_mapper.1041" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space.1203" = type { %"class.Eigen::internal::level3_blocking.1204", i64, i64 }
%"class.Eigen::internal::level3_blocking.1204" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel.1208" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.1205" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet.1215" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1216" = type { %"class.Eigen::internal::level3_blocking.1204", i64, i64 }
%"class.Eigen::Matrix.1219" = type { %"class.Eigen::PlainObjectBase.1220" }
%"class.Eigen::PlainObjectBase.1220" = type { %"class.Eigen::DenseStorage.1227" }
%"class.Eigen::DenseStorage.1227" = type { %"struct.Eigen::internal::plain_array.1228" }
%"struct.Eigen::internal::plain_array.1228" = type { [64 x float] }
%"class.Eigen::TriangularView.1255" = type { %"class.Eigen::Transpose.1259" }
%"class.Eigen::Transpose.1259" = type { ptr }

$_ZN5ceres8internal10CudaBufferIdED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIdE7ReserveEm = comdat any

$_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm = comdat any

$_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim = comdat any

$_ZNK5ceres8internal10CudaBufferIdE9CopyToCpuEPdm = comdat any

$_ZN5ceres8internal10CudaBufferIfE7ReserveEm = comdat any

$_ZN5ceres8internal10CudaBufferIfED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIiED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIdE16CopyFromGPUArrayEPKdm = comdat any

$_ZN5ceres8internal18EigenDenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal18EigenDenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal23FloatEigenDenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal19LAPACKDenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal19LAPACKDenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal24FloatLAPACKDenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal24FloatLAPACKDenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal17CUDADenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal17CUDADenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD2Ev = comdat any

$_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EE7computeINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERS7_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSI_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEElRT_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEESA_Li2ELi2ELi0ELin1EE3runERSD_RSA_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal10CacheSizesC2Ev = comdat any

$_ZN5Eigen8internal15queryCacheSizesERiS1_S1_ = comdat any

$_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_ = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES8_Li1ELb0EE3runERS8_RKS8_RKd = comdat any

$_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS_3MapINS4_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELi1EE3runERSB_RSG_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKf = comdat any

$_ZN5Eigen8internal40general_matrix_matrix_triangular_productIlfLi0ELb0EfLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IfLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi1ELb0ELi0EE3runElPKflPf = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf = comdat any

$_ZN5ceres8internal10CudaBufferIiE7ReserveEm = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/dense_cholesky.cc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Unknown dense linear algebra library type : \00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Eigen failure. Unable to perform dense Cholesky factorization.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Congratulations, you found a bug in Ceres. \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Please report it. \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"LAPACK::dpotrf fatal error. \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Argument: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" is invalid.\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"LAPACK::dpotrf numerical failure. The leading minor of order %d is not positive definite.\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"LAPACK::dpotrs fatal error. \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"LAPACK::spotrf fatal error. \00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"LAPACK::spotrf numerical failure. The leading minor of order %d is not positive definite.\00", align 1
@_ZTVN5ceres8internal20RefinedDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal20RefinedDenseCholeskyE, ptr @_ZN5ceres8internal20RefinedDenseCholeskyD2Ev, ptr @_ZN5ceres8internal20RefinedDenseCholeskyD0Ev, ptr @_ZN5ceres8internal20RefinedDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal20RefinedDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"Check failed: lhs_ != nullptr \00", align 1
@_ZTVN5ceres8internal17CUDADenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal17CUDADenseCholeskyE, ptr @_ZN5ceres8internal17CUDADenseCholeskyD2Ev, ptr @_ZN5ceres8internal17CUDADenseCholeskyD0Ev, ptr @_ZN5ceres8internal17CUDADenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal17CUDADenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"cuSolverDN::cusolverDnDpotrf_bufferSize failed.\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cuSolverDN::cusolverDnDpotrf failed.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Congratulations, you found a bug in Ceres - \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"please report it. \00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"cuSolverDN::cusolverDnXpotrf fatal error. \00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"cuSolverDN::cusolverDnDpotrf numerical failure. The leading minor of order %d is not positive definite.\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Factorize did not complete successfully previously.\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"cuSolverDN::cusolverDnDpotrs failed.\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Please report it.\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"cuSolverDN::cusolverDnDpotrs fatal error. \00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cuSolverDN::cusolverDnSpotrf_bufferSize failed.\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"cuSolverDN::cusolverDnSpotrf failed.\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"cuSolverDN::cusolverDnSpotrf fatal error. \00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"cuSolverDN::cusolverDnSpotrf numerical failure. The leading minor of order %d is not positive definite.\00", align 1
@.str.31 = private unnamed_addr constant [159 x i8] c"cudaMemcpyAsync(correction_fp32_.data(), residual_fp32_.data(), num_cols_ * sizeof(float), cudaMemcpyDeviceToDevice, context_->DefaultStream()) == cudaSuccess\00", align 1
@_ZTVN5ceres8internal31CUDADenseCholeskyMixedPrecisionE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal31CUDADenseCholeskyMixedPrecisionE, ptr @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD2Ev, ptr @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD0Ev, ptr @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN5ceres8internal13DenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal13DenseCholeskyE, ptr @_ZN5ceres8internal13DenseCholeskyD2Ev, ptr @_ZN5ceres8internal13DenseCholeskyD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal13DenseCholeskyE = hidden constant [33 x i8] c"N5ceres8internal13DenseCholeskyE\00", align 1
@_ZTIN5ceres8internal13DenseCholeskyE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal13DenseCholeskyE }, align 8
@_ZTVN5ceres8internal18EigenDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal18EigenDenseCholeskyE, ptr @_ZN5ceres8internal18EigenDenseCholeskyD2Ev, ptr @_ZN5ceres8internal18EigenDenseCholeskyD0Ev, ptr @_ZN5ceres8internal18EigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal18EigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal18EigenDenseCholeskyE = hidden constant [38 x i8] c"N5ceres8internal18EigenDenseCholeskyE\00", align 1
@_ZTIN5ceres8internal18EigenDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal18EigenDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTVN5ceres8internal23FloatEigenDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal23FloatEigenDenseCholeskyE, ptr @_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev, ptr @_ZN5ceres8internal23FloatEigenDenseCholeskyD0Ev, ptr @_ZN5ceres8internal23FloatEigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal23FloatEigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN5ceres8internal23FloatEigenDenseCholeskyE = hidden constant [43 x i8] c"N5ceres8internal23FloatEigenDenseCholeskyE\00", align 1
@_ZTIN5ceres8internal23FloatEigenDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal23FloatEigenDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTVN5ceres8internal19LAPACKDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19LAPACKDenseCholeskyE, ptr @_ZN5ceres8internal19LAPACKDenseCholeskyD2Ev, ptr @_ZN5ceres8internal19LAPACKDenseCholeskyD0Ev, ptr @_ZN5ceres8internal19LAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal19LAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN5ceres8internal19LAPACKDenseCholeskyE = hidden constant [39 x i8] c"N5ceres8internal19LAPACKDenseCholeskyE\00", align 1
@_ZTIN5ceres8internal19LAPACKDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19LAPACKDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTVN5ceres8internal24FloatLAPACKDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal24FloatLAPACKDenseCholeskyE, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD2Ev, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD0Ev, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN5ceres8internal24FloatLAPACKDenseCholeskyE = hidden constant [44 x i8] c"N5ceres8internal24FloatLAPACKDenseCholeskyE\00", align 1
@_ZTIN5ceres8internal24FloatLAPACKDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal24FloatLAPACKDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTSN5ceres8internal20RefinedDenseCholeskyE = hidden constant [40 x i8] c"N5ceres8internal20RefinedDenseCholeskyE\00", align 1
@_ZTIN5ceres8internal20RefinedDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal20RefinedDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTSN5ceres8internal17CUDADenseCholeskyE = hidden constant [37 x i8] c"N5ceres8internal17CUDADenseCholeskyE\00", align 1
@_ZTIN5ceres8internal17CUDADenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal17CUDADenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTSN5ceres8internal31CUDADenseCholeskyMixedPrecisionE = hidden constant [51 x i8] c"N5ceres8internal31CUDADenseCholeskyMixedPrecisionE\00", align 1
@_ZTIN5ceres8internal31CUDADenseCholeskyMixedPrecisionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal31CUDADenseCholeskyMixedPrecisionE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"cudaFree(data_) == cudaSuccess\00", align 1
@.str.37 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_buffer.h\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"cudaMalloc(&data_, size * sizeof(T)) == cudaSuccess\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Failed to allocate \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c" bytes of GPU memory\00", align 1
@.str.41 = private unnamed_addr constant [113 x i8] c"cudaMemcpyAsync(data_, data, size * sizeof(T), cudaMemcpyHostToDevice, context_->DefaultStream()) == cudaSuccess\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Check failed: data_ != nullptr \00", align 1
@.str.43 = private unnamed_addr constant [113 x i8] c"cudaMemcpyAsync(data, data_, size * sizeof(T), cudaMemcpyDeviceToHost, context_->DefaultStream()) == cudaSuccess\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"cudaStreamSynchronize(context_->DefaultStream()) == cudaSuccess\00", align 1
@.str.45 = private unnamed_addr constant [115 x i8] c"cudaMemcpyAsync(data_, data, size * sizeof(T), cudaMemcpyDeviceToDevice, context_->DefaultStream()) == cudaSuccess\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal13DenseCholeskyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal13DenseCholeskyD2Ev
@_ZN5ceres8internal20RefinedDenseCholeskyC1ESt10unique_ptrINS0_13DenseCholeskyESt14default_deleteIS3_EES2_INS0_21DenseIterativeRefinerES4_IS7_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal20RefinedDenseCholeskyC2ESt10unique_ptrINS0_13DenseCholeskyESt14default_deleteIS3_EES2_INS0_21DenseIterativeRefinerES4_IS7_EE
@_ZN5ceres8internal20RefinedDenseCholeskyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal20RefinedDenseCholeskyD2Ev
@_ZN5ceres8internal17CUDADenseCholeskyC1EPNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal17CUDADenseCholeskyC2EPNS0_11ContextImplE
@_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC1EPNS0_11ContextImplEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC2EPNS0_11ContextImplEi

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal13DenseCholeskyD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal13DenseCholeskyD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal13DenseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.43", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %53 [
    i32 0, label %7
    i32 1, label %20
    i32 2, label %34
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal23FloatEigenDenseCholeskyE, i64 16), ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !4
  store ptr %12, ptr %0, align 8
  br label %66

14:                                               ; preds = %72, %46, %29, %24, %17, %11, %53, %51
  %15 = phi ptr [ %67, %72 ], [ null, %46 ], [ null, %29 ], [ null, %24 ], [ null, %17 ], [ null, %11 ], [ null, %53 ], [ null, %51 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %7
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal18EigenDenseCholeskyE, i64 16), ptr %18, align 8, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !noalias !7
  store ptr %18, ptr %0, align 8
  br label %66

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal24FloatLAPACKDenseCholeskyE, i64 16), ptr %25, align 8, !noalias !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !noalias !10
  store i32 -1, ptr %27, align 8, !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 3, ptr %28, align 4, !noalias !10
  store ptr %25, ptr %0, align 8
  br label %66

29:                                               ; preds = %20
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal19LAPACKDenseCholeskyE, i64 16), ptr %30, align 8, !noalias !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !noalias !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1, ptr %32, align 8, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 3, ptr %33, align 4, !noalias !13
  store ptr %30, ptr %0, align 8
  br label %66

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8, !noalias !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %44 = load i8, ptr %43, align 8, !noalias !16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %42
  %47 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %49 = load i32, ptr %48, align 4, !noalias !16
  invoke void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(248) %47, ptr noundef nonnull %40, i32 noundef %49)
          to label %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit unwind label %.body.thread, !noalias !16

.body.thread:                                     ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #27, !noalias !16
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc, %42, %38
  %storemerge.i = phi ptr [ null, %42 ], [ null, %38 ], [ %47, %.noexc ]
  store ptr %storemerge.i, ptr %0, align 8
  br label %66

51:                                               ; preds = %34
  invoke void @_ZN5ceres8internal17CUDADenseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal17CUDADenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal17CUDADenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %51
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %0, align 8
  store ptr null, ptr %3, align 8
  br label %66

53:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 121)
          to label %54 unwind label %14

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.3)
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4
  %60 = invoke noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %59)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %60)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

64:                                               ; preds = %61, %58, %56, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

66:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal17CUDADenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %67 = phi ptr [ %storemerge.i, %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit ], [ %52, %_ZNSt10unique_ptrIN5ceres8internal17CUDADenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %25, %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %30, %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %12, %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %18, %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ]
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc30 unwind label %14

.noexc30:                                         ; preds = %72
  invoke void @_ZN5ceres8internal21DenseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %70)
          to label %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %74, !noalias !19

74:                                               ; preds = %.noexc30
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #27, !noalias !19
  br label %.body

_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc30
  %76 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit41

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = ptrtoint ptr %73 to i64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal20RefinedDenseCholeskyE, i64 16), ptr %76, align 8, !noalias !22
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %68, ptr %78, align 8, !noalias !22
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %77, ptr %79, align 8, !noalias !22
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr null, ptr %80, align 8, !noalias !22
  store ptr %76, ptr %0, align 8
  br label %85

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit41: ; preds = %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(48) %73) #28
  br label %.body

85:                                               ; preds = %66, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  ret void

.body:                                            ; preds = %74, %14, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit41
  %86 = phi ptr [ %67, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit41 ], [ %15, %14 ], [ %67, %74 ]
  %.pn = phi { ptr, i32 } [ %81, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit41 ], [ %16, %14 ], [ %75, %74 ]
  %.not.i42 = icmp eq ptr %86, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i: ; preds = %.body
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #28
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i
  %.pn58 = phi { ptr, i32 } [ %50, %.body.thread ], [ %.pn, %.body ], [ %.pn, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn58
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.35") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %20 = load i32, ptr %19, align 4
  invoke void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull %11, i32 noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  resume { ptr, i32 } %22

23:                                               ; preds = %17, %2, %5, %9, %13
  %storemerge = phi ptr [ null, %13 ], [ null, %9 ], [ null, %5 ], [ null, %2 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal17CUDADenseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.43") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal17CUDADenseCholeskyE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 16, i1 false)
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 16, i1 false)
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1)
          to label %26 unwind label %.body

.body:                                            ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #28
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  resume { ptr, i32 } %24

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i32 3, ptr %27, align 8
  br label %28

28:                                               ; preds = %2, %5, %9, %26
  %storemerge = phi ptr [ %14, %26 ], [ null, %9 ], [ null, %5 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal13DenseCholesky14FactorAndSolveEiPdPKdS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %6
  %.0 = phi i32 [ %16, %12 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal18EigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Map", align 8
  %6 = sext i32 %1 to i64
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %6, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !25
  store ptr %2, ptr %9, align 8, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %6, ptr %10, align 8, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %11, align 8, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %6, ptr %12, align 8, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %13, align 8, !noalias !25
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EE7computeINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERS7_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(26) %5)
          to label %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %15, !noalias !25

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !25
  resume { ptr, i32 } %16

_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %9, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i ], [ %9, %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %. = select i1 %.not, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.5..str.4)
  ret i32 %.
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal18EigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::TriangularView.631", align 8
  %6 = alloca %"class.Eigen::Map.106", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
  br label %51

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %19, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %13
  %20 = lshr exact i64 %17, 3
  %21 = and i64 %20, 1
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %15)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %13
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %19 ], [ %15, %13 ]
  %23 = sub nsw i64 %15, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = sdiv i64 %23, 2
  %25 = shl nsw i64 %24, 1
  %26 = add nsw i64 %25, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8
  store double %30, ptr %28, align 8
  %31 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %23, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 1
  store <2 x double> %35, ptr %33, align 16
  %36 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %37 = icmp slt i64 %36, %26
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %38 = icmp slt i64 %26, %15
  br i1 %38, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  store double %41, ptr %39, align 8
  %42 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, %15
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %43 = load i64, ptr %14, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i, label %45

45:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i

_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i: ; preds = %45, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i
  store ptr %8, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit, label %49

49:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS_3MapINS4_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELi1EE3runERSB_RSG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit

_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit: ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  br label %51

51:                                               ; preds = %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit, %11
  %.0 = phi i32 [ 2, %11 ], [ 0, %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal23FloatEigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %10, %5
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %18, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %11
  %14 = sdiv i64 9223372036854775807, %5
  %15 = icmp slt i64 %14, %5
  br i1 %15, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %13, %11
  %17 = mul nsw i64 %5, %5
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef %5, i64 noundef %5)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %.pre13.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  br label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %4
  %19 = phi i64 [ %.pre13.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %20 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %21 = load ptr, ptr %6, align 8
  %22 = mul nsw i64 %20, %19
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  store float %27, ptr %24, align 4
  %28 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %18
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !32
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %35, !noalias !32

.noexc.i:                                         ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %30, align 4, !noalias !32
  %31 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !32

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %29, align 8, !noalias !32
  tail call void @free(ptr noundef %34) #28, !noalias !32
  br label %.body.i

35:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %32
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27, !noalias !32
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  store ptr %29, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #28
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  %.pre = load ptr, ptr %37, align 8
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %40 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i ], [ %29, %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %42, 0
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %. = select i1 %.not, i32 0, i32 2
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.5..str.4)
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal23FloatEigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op.786", align 1
  %6 = alloca %"class.Eigen::Solve.155", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
  br label %42

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, %15
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %13
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %15, i64 noundef %15, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %13
  %20 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %15, %13 ]
  %21 = load ptr, ptr %16, align 8
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  store float %26, ptr %23, align 4
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %19
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IfLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i5, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i.i.i6 = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i5 ], [ 0, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %36 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i6
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %.05.i.i.i.i.i.i.i.i6
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  store double %39, ptr %36, align 8
  %40 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i6, 1
  %exitcond.not.i.i.i.i.i.i.i.i7 = icmp eq i64 %40, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i7, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i5, !llvm.loop !36

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i5, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  br label %42

42:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, %11
  %.0 = phi i32 [ 2, %11 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal19LAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 20)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %10, align 8
  store i8 76, ptr %5, align 1
  store i32 0, ptr %6, align 4
  call void @dpotrf_(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 217)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %16 unwind label %31

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.7)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.8)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 0, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.10)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

31:                                               ; preds = %28, %24, %22, %20, %18, %16, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

33:                                               ; preds = %4
  %.not = icmp eq i32 %11, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  store i32 2, ptr %34, align 4
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.11, i32 noundef %11)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %39

37:                                               ; preds = %33
  store i32 0, ptr %34, align 4
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  br label %39

39:                                               ; preds = %35, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

declare void @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal19LAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store i8 76, ptr %5, align 1
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %14, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = lshr exact i64 %12, 3
  %16 = and i64 %15, 1
  %17 = tail call i64 @llvm.smin.i64(i64 %16, i64 %11)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %4
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %17, %14 ], [ %11, %4 ]
  %18 = sub nsw i64 %11, %.0.i.i.i.i.i.i.i.i.i
  %19 = sdiv i64 %18, 2
  %20 = shl nsw i64 %19, 1
  %21 = add nsw i64 %20, %.0.i.i.i.i.i.i.i.i.i
  %22 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8
  store double %25, ptr %23, align 8
  %26 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %27 = icmp sgt i64 %18, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %28 = getelementptr inbounds double, ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds double, ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 1
  store <2 x double> %30, ptr %28, align 16
  %31 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %32 = icmp slt i64 %31, %21
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %33 = icmp slt i64 %21, %11
  br i1 %33, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds double, ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds double, ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  store double %36, ptr %34, align 8
  %37 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %37, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @dpotrs_(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %39, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %43, align 4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 247)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %60

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.6)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.7)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.12)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.9)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = sub nsw i32 0, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.10)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

60:                                               ; preds = %57, %53, %51, %49, %47, %45, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

62:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %64, align 4
  ret i32 0
}

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal24FloatLAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 52)) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %15, %10
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %23, label %16

16:                                               ; preds = %4
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %16
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %18, %16
  %22 = mul nsw i64 %10, %10
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, i64 noundef %10, i64 noundef %10)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %.pre13.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  br label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %4
  %24 = phi i64 [ %.pre13.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %10, %4 ]
  %26 = load ptr, ptr %11, align 8
  %27 = mul nsw i64 %25, %24
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %23 ]
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %.05.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = fptrunc double %31 to float
  store float %32, ptr %29, align 4
  %33 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit, %23
  %34 = phi ptr [ %.pre, %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %26, %23 ]
  store i8 76, ptr %5, align 1
  store i32 0, ptr %6, align 4
  call void @spotrf_(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %34, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %38, align 4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 270)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.6)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.7)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.14)
          to label %46 unwind label %55

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4
  %50 = sub nsw i32 0, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %50)
          to label %52 unwind label %55

52:                                               ; preds = %48
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.10)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

55:                                               ; preds = %52, %48, %46, %44, %42, %40, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

57:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.not = icmp eq i32 %35, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not, label %61, label %59

59:                                               ; preds = %57
  store i32 2, ptr %58, align 4
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.15, i32 noundef %35)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %63

61:                                               ; preds = %57
  store i32 0, ptr %58, align 4
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  br label %63

63:                                               ; preds = %59, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4
  ret i32 %65
}

declare void @spotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal24FloatLAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store i8 76, ptr %5, align 1
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %11, i64 noundef %11, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %4
  %16 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %11, %4 ]
  %17 = load ptr, ptr %12, align 8
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %.05.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  store float %22, ptr %19, align 4
  %23 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %17, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @spotrs_(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %26, ptr noundef nonnull %9, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %30, align 4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 304)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.6)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.12)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.9)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 0, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.10)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

47:                                               ; preds = %44, %40, %38, %36, %34, %32, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

49:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %9, align 8
  %53 = load ptr, ptr %12, align 8, !noalias !37
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i4, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i4:                          ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i.i.i5 = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i4 ], [ 0, %49 ]
  %56 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i5
  %57 = getelementptr inbounds nuw float, ptr %53, i64 %.05.i.i.i.i.i.i.i.i5
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  store double %59, ptr %56, align 8
  %60 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i5, 1
  %exitcond.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %60, %54
  br i1 %exitcond.not.i.i.i.i.i.i.i.i6, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i4, !llvm.loop !40

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i4
  %.pre22 = load i32, ptr %51, align 4
  br label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit, %49
  %61 = phi i32 [ %.pre22, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ 0, %49 ]
  ret i32 %61
}

declare void @spotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyC2ESt10unique_ptrINS0_13DenseCholeskyESt14default_deleteIS3_EES2_INS0_21DenseIterativeRefinerES4_IS7_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) initializes((0, 32)) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal20RefinedDenseCholeskyE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  br label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  br label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit

_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20RefinedDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) initializes((24, 36)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20RefinedDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %4
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 337)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.16)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

.critedge:                                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %31

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %25, ptr noundef %26, ptr noundef %1, ptr noundef %27, ptr noundef %2)
  br label %31

31:                                               ; preds = %.critedge, %21
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal17CUDADenseCholeskyC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 120)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal17CUDADenseCholeskyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1)
          to label %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit unwind label %13

_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %12, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.37, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5ceres8internal17CUDADenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) initializes((120, 124)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = mul nsw i32 %1, %1
  %12 = zext nneg i32 %11 to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12)
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %2, i64 noundef %12)
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @cusolverDnDpotrf_bufferSize(ptr noundef %18, i32 noundef 0, i32 noundef %1, ptr noundef %19, i32 noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %4
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17)
  br label %67

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @cusolverDnDpotrf(ptr noundef %29, i32 noundef 0, i32 noundef %1, ptr noundef %30, i32 noundef %1, ptr noundef %31, i32 noundef %34, ptr noundef %36)
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %40, label %38

38:                                               ; preds = %23
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18)
  br label %67

40:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  call void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %6, i64 noundef 1)
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 390)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.19)
          to label %47 unwind label %60

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.20)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.21)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.9)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 0, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.10)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

60:                                               ; preds = %57, %53, %51, %49, %47, %45, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

62:                                               ; preds = %40
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %65, label %63

63:                                               ; preds = %62
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.22, i32 noundef %41)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  store i32 2, ptr %9, align 8
  br label %67

65:                                               ; preds = %62
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  store i32 0, ptr %9, align 8
  br label %67

67:                                               ; preds = %65, %63, %38, %21
  %.0 = phi i32 [ 3, %21 ], [ 3, %38 ], [ 2, %63 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 3
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.38)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.37, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.39)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.40)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = shl i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @cudaMemcpyAsync(ptr noundef %7, ptr noundef %1, i64 noundef %8, i32 noundef 1, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %19
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %22

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %19, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

declare i32 @cusolverDnDpotrf_bufferSize(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cusolverDnDpotrf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 131)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.42)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @cudaMemcpyAsync(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %19, i32 noundef 2, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.43)
  %27 = load ptr, ptr %5, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %24)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %26
  %29 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %30
  %32 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %33

common.resume:                                    ; preds = %52, %33
  %.sink = phi ptr [ %4, %52 ], [ %5, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %34, %33 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.37, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cudaStreamSynchronize(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %45

45:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44)
  %46 = load ptr, ptr %4, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %43)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6: ; preds = %45
  %48 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7: ; preds = %49
  %51 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10 unwind label %52

52:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7, %49, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.37, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal17CUDADenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23)
  %11 = load i32, ptr %7, align 8
  br label %54

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %1, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %14, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @cusolverDnDpotrs(ptr noundef %19, i32 noundef 0, i32 noundef %21, i32 noundef 1, ptr noundef %23, i32 noundef %21, ptr noundef %24, i32 noundef %21, ptr noundef %26)
  %.not6 = icmp eq i32 %27, 0
  br i1 %.not6, label %30, label %28

28:                                               ; preds = %12
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24)
  br label %54

30:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  call void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %5, i64 noundef 1)
  %31 = load i32, ptr %5, align 4
  %.not7 = icmp eq i32 %31, 0
  br i1 %.not7, label %51, label %32

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 433)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.6)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.25)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.26)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.9)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 0, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.10)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

49:                                               ; preds = %46, %42, %40, %38, %36, %34, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

51:                                               ; preds = %30
  %52 = load i64, ptr %14, align 8
  call void @_ZNK5ceres8internal10CudaBufferIdE9CopyToCpuEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %2, i64 noundef %52)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  br label %54

54:                                               ; preds = %51, %28, %9
  %.0 = phi i32 [ %11, %9 ], [ 3, %28 ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @cusolverDnDpotrs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal10CudaBufferIdE9CopyToCpuEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 131)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.42)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @cudaMemcpyAsync(ptr noundef %1, ptr noundef nonnull %11, i64 noundef %19, i32 noundef 2, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.43)
  %27 = load ptr, ptr %5, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %24)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %26
  %29 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %33

30:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %33

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %30
  %32 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %33

common.resume:                                    ; preds = %52, %33
  %.sink = phi ptr [ %4, %52 ], [ %5, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %34, %33 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.37, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cudaStreamSynchronize(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %45

45:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44)
  %46 = load ptr, ptr %4, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %43)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6: ; preds = %45
  %48 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7 unwind label %52

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7: ; preds = %49
  %51 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10 unwind label %52

52:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7, %49, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i6, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i7
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.37, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision21CudaCholeskyFactorizeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @cusolverDnSpotrf_bufferSize(ptr noundef %10, i32 noundef 0, i32 noundef %13, ptr noundef %15, i32 noundef %13, ptr noundef nonnull %3)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27)
  br label %66

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @cusolverDnSpotrf(ptr noundef %25, i32 noundef 0, i32 noundef %27, ptr noundef %28, i32 noundef %27, ptr noundef %29, i32 noundef %32, ptr noundef %34)
  %.not6 = icmp eq i32 %35, 0
  br i1 %.not6, label %38, label %36

36:                                               ; preds = %19
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28)
  br label %66

38:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  call void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %4, i64 noundef 1)
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 493)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %43 unwind label %58

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.19)
          to label %45 unwind label %58

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.20)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.29)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.9)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 0, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.10)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

58:                                               ; preds = %55, %51, %49, %47, %45, %43, %41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

60:                                               ; preds = %38
  %.not7 = icmp eq i32 %39, 0
  br i1 %.not7, label %64, label %61

61:                                               ; preds = %60
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.30, i32 noundef %39)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 2, ptr %63, align 4
  br label %66

64:                                               ; preds = %60
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13)
  br label %66

66:                                               ; preds = %64, %61, %36, %17
  %.0 = phi i32 [ 3, %17 ], [ 3, %36 ], [ 2, %61 ], [ 0, %64 ]
  ret i32 %.0
}

declare i32 @cusolverDnSpotrf_bufferSize(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 2
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.38)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.37, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.39)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.40)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

declare i32 @cusolverDnSpotrf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision17CudaCholeskySolveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @cudaMemcpyAsync(ptr noundef %9, ptr noundef %11, i64 noundef %14, i32 noundef 3, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31)
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %19)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %28

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %21
  %24 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %28

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %25
  %27 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %28

28:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %25, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  resume { ptr, i32 } %29

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %27, ptr %4, align 8
  %.not8 = icmp eq ptr %27, null
  br i1 %.not8, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %30

30:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %12, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @cusolverDnSpotrs(ptr noundef %37, i32 noundef 0, i32 noundef %39, i32 noundef 1, ptr noundef %41, i32 noundef %39, ptr noundef %42, i32 noundef %39, ptr noundef %44)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %67

46:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  store i32 0, ptr %6, align 4
  call void @_ZNK5ceres8internal10CudaBufferIiE9CopyToCpuEPim(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %6, i64 noundef 1)
  %47 = load i32, ptr %6, align 4
  %.not3 = icmp eq i32 %47, 0
  br i1 %.not3, label %67, label %48

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 536)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.6)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.25)
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 0, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

65:                                               ; preds = %62, %58, %56, %54, %52, %50, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  unreachable

67:                                               ; preds = %46, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %.str.13.sink = phi ptr [ @.str.24, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ], [ @.str.13, %46 ]
  %.0 = phi i32 [ 3, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ], [ 0, %46 ]
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %.str.13.sink)
  ret i32 %.0
}

declare i32 @cudaMemcpyAsync(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare i32 @cusolverDnSpotrs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 144)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal31CUDADenseCholeskyMixedPrecisionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit unwind label %25

_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 16, i1 false)
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 16, i1 false)
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 16, i1 false)
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 16, i1 false)
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 3, ptr %24, align 4
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.37, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @cudaFree(ptr noundef nonnull %5)
          to label %8 unwind label %23

8:                                                ; preds = %6
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %2, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %17

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %14
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %14, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %3, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %19

19:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.37, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %8, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %1
  ret void

23:                                               ; preds = %10, %20, %19, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = mul nsw i32 %1, %1
  %9 = zext nneg i32 %8 to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5ceres8internal14CudaFP64ToFP32EPKdPfiP11CUstream_st(ptr noundef %11, ptr noundef %12, i32 noundef %8, ptr noundef %16)
  %17 = tail call noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision21CudaCholeskyFactorizeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %17, ptr %18, align 4
  ret i32 %17
}

declare void @_ZN5ceres8internal14CudaFP64ToFP32EPKdPfiP11CUstream_st(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23)
  %11 = load i32, ptr %7, align 4
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load ptr, ptr %16, align 8
  %25 = load i64, ptr %14, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN5ceres8internal15CudaSetZeroFP64EPdiP11CUstream_st(ptr noundef %24, i32 noundef %26, ptr noundef %30)
  %31 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %1, i64 noundef %31)
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE16CopyFromGPUArrayEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load i32, ptr %34, align 8
  %.not1315 = icmp slt i32 %35, 0
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph, %68
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %70, %68 ]
  %38 = load ptr, ptr %22, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %14, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  call void @_ZN5ceres8internal14CudaFP64ToFP32EPKdPfiP11CUstream_st(ptr noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %44)
  %45 = call noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision17CudaCholeskySolveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %3)
  %.not14 = icmp eq i32 %45, 0
  br i1 %.not14, label %46, label %.loopexit

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %14, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %53 = load ptr, ptr %52, align 8
  call void @_ZN5ceres8internal9CudaDsxpyEPdPfiP11CUstream_st(ptr noundef %47, ptr noundef %48, i32 noundef %50, ptr noundef %53)
  %54 = load i32, ptr %34, align 8
  %55 = icmp slt i32 %.01116, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  call void @_ZN5ceres8internal10CudaBufferIdE16CopyFromGPUArrayEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %57, i64 noundef %58)
  store double -1.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %14, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %36, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = call i32 @cublasDsymv_v2(ptr noundef %61, i32 noundef 0, i32 noundef %63, ptr noundef nonnull %5, ptr noundef %64, i32 noundef %63, ptr noundef %65, i32 noundef 1, ptr noundef nonnull %6, ptr noundef %66, i32 noundef 1)
  %.pre = load i32, ptr %34, align 8
  br label %68

68:                                               ; preds = %46, %56
  %69 = phi i32 [ %54, %46 ], [ %.pre, %56 ]
  %70 = add nuw nsw i32 %.01116, 1
  %.not13.not = icmp slt i32 %.01116, %69
  br i1 %.not13.not, label %37, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %68, %12
  %71 = load i64, ptr %14, align 8
  call void @_ZNK5ceres8internal10CudaBufferIdE9CopyToCpuEPdm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %2, i64 noundef %71)
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %._crit_edge, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %._crit_edge ], [ %45, %37 ]
  ret i32 %.0
}

declare void @_ZN5ceres8internal15CudaSetZeroFP64EPdiP11CUstream_st(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE16CopyFromGPUArrayEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = shl i64 %2, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @cudaMemcpyAsync(ptr noundef %7, ptr noundef %1, i64 noundef %8, i32 noundef 3, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %19
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %22

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %19, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

declare void @_ZN5ceres8internal9CudaDsxpyEPdPfiP11CUstream_st(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cublasDsymv_v2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18EigenDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18EigenDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit

_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23FloatEigenDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit

_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LAPACKDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LAPACKDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17CUDADenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17CUDADenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZN5ceres8internal21DenseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EE7computeINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERS7_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.282", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %8
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %10, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %17, align 8
  store ptr %9, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %18, align 8
  store ptr %4, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %21, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %22

22:                                               ; preds = %16, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %23, align 8
  %24 = icmp sgt i64 %8, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = load ptr, ptr %0, align 8, !noalias !42
  %26 = load i64, ptr %12, align 8, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !42
  br label %29

29:                                               ; preds = %.lr.ph, %95
  %.048 = phi i64 [ 0, %.lr.ph ], [ %97, %95 ]
  %30 = phi double [ 0.000000e+00, %.lr.ph ], [ %96, %95 ]
  %31 = mul nsw i64 %26, %.048
  %32 = getelementptr inbounds double, ptr %25, i64 %31
  %33 = sub nsw i64 %8, %.048
  %34 = sub nsw i64 %28, %33
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = sdiv i64 %33, 4
  %37 = shl nsw i64 %36, 2
  %38 = sdiv i64 %33, 2
  %39 = shl nsw i64 %38, 1
  %.off.i.i.i.i.i = add i64 %33, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %78, label %40

40:                                               ; preds = %29
  %41 = load <2 x i64>, ptr %35, align 1
  %42 = and <2 x i64> %41, splat (i64 9223372036854775807)
  %43 = bitcast <2 x i64> %42 to <2 x double>
  %44 = icmp sgt i64 %33, 3
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load <2 x i64>, ptr %46, align 1
  %48 = and <2 x i64> %47, splat (i64 9223372036854775807)
  %49 = bitcast <2 x i64> %48 to <2 x double>
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %50 = icmp samesign ugt i64 %33, 7
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %45 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %45 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i.i ], [ %49, %45 ]
  %.17375.i.i.i.i.i = phi <2 x double> [ %55, %.lr.ph.i.i.i.i.i ], [ %43, %45 ]
  %51 = getelementptr inbounds nuw double, ptr %35, i64 %.05478.i.i.i.i.i
  %52 = load <2 x i64>, ptr %51, align 1
  %53 = and <2 x i64> %52, splat (i64 9223372036854775807)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = fadd <2 x double> %.17375.i.i.i.i.i, %54
  %gep.i.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %56 = load <2 x i64>, ptr %gep.i.i.i.i.i, align 1
  %57 = and <2 x i64> %56, splat (i64 9223372036854775807)
  %58 = bitcast <2 x i64> %57 to <2 x double>
  %59 = fadd <2 x double> %storemerge76.i.i.i.i.i, %58
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i.i, %37
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !45

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %45
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %43, %45 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %49, %45 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %61 = fadd <2 x double> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %62 = icmp sgt i64 %39, %37
  br i1 %62, label %63, label %69

63:                                               ; preds = %._crit_edge.i.i.i.i.i
  %64 = getelementptr inbounds nuw double, ptr %35, i64 %37
  %65 = load <2 x i64>, ptr %64, align 1
  %66 = and <2 x i64> %65, splat (i64 9223372036854775807)
  %67 = bitcast <2 x i64> %66 to <2 x double>
  %68 = fadd <2 x double> %61, %67
  br label %69

69:                                               ; preds = %63, %._crit_edge.i.i.i.i.i, %40
  %.072.i.i.i.i.i = phi <2 x double> [ %68, %63 ], [ %61, %._crit_edge.i.i.i.i.i ], [ %43, %40 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %71 = extractelement <2 x double> %70, i64 0
  %72 = icmp slt i64 %39, %33
  br i1 %72, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %69, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %77, %.lr.ph83.i.i.i.i.i ], [ %39, %69 ]
  %.180.i.i.i.i.i = phi double [ %76, %.lr.ph83.i.i.i.i.i ], [ %71, %69 ]
  %73 = getelementptr inbounds double, ptr %35, i64 %.05281.i.i.i.i.i
  %74 = load double, ptr %73, align 8
  %75 = call noundef double @llvm.fabs.f64(double %74)
  %76 = fadd double %.180.i.i.i.i.i, %75
  %77 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %77, %33
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !46

78:                                               ; preds = %29
  %79 = load double, ptr %35, align 8
  %80 = call noundef double @llvm.fabs.f64(double %79)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i, %69, %78
  %.0.i.i.i = phi double [ %80, %78 ], [ %71, %69 ], [ %76, %.lr.ph83.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw double, ptr %25, i64 %.048
  %82 = icmp eq i64 %.048, 0
  br i1 %82, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %83

83:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %84 = load double, ptr %81, align 8
  %85 = call noundef double @llvm.fabs.f64(double %84)
  %.not = icmp eq i64 %.048, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %83, %.lr.ph.i.i.i.i.i20
  %.01724.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i20 ], [ 1, %83 ]
  %.02223.i.i.i.i.i = phi double [ %90, %.lr.ph.i.i.i.i.i20 ], [ %85, %83 ]
  %86 = mul nsw i64 %.01724.i.i.i.i.i, %26
  %87 = getelementptr double, ptr %81, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = call noundef double @llvm.fabs.f64(double %88)
  %90 = fadd double %.02223.i.i.i.i.i, %89
  %91 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21 = icmp eq i64 %91, %.048
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !47

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, %83
  %.0.i.i.i19 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %85, %83 ], [ %90, %.lr.ph.i.i.i.i.i20 ]
  %92 = fadd double %.0.i.i.i, %.0.i.i.i19
  %93 = fcmp ogt double %92, %30
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %92, ptr %23, align 8
  br label %95

95:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, %94
  %96 = phi double [ %30, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %92, %94 ]
  %97 = add nuw nsw i64 %.048, 1
  %exitcond.not = icmp eq i64 %97, %8
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !48

._crit_edge:                                      ; preds = %95, %22
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %98, align 8
  %99 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %100 = icmp ne i64 %99, -1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %101, ptr %102, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %39, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %40, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, %.0810.i
  %31 = getelementptr double, ptr %27, i64 %30
  %32 = getelementptr double, ptr %31, i64 %.09.i
  %33 = load double, ptr %32, align 8
  store double %33, ptr %25, align 8
  %34 = add nuw nsw i64 %.09.i, 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %39 = phi ptr [ %15, %.preheader.i ], [ %35, %.lr.ph.i ]
  %40 = add nuw nsw i64 %.0810.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, !llvm.loop !50

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp sgt i64 %47, 0
  br i1 %51, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %52 = lshr exact i64 %5, 3
  %53 = and i64 %52, 1
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 %45)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %54, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %112, %._crit_edge ]
  %57 = sub nsw i64 %45, %.03653
  %58 = and i64 %57, -2
  %59 = add nsw i64 %58, %.03653
  %60 = icmp sgt i64 %.03653, 0
  br i1 %60, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, %.03752
  %66 = getelementptr double, ptr %62, i64 %65
  %67 = load ptr, ptr %55, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, %.03752
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = load double, ptr %72, align 8
  store double %73, ptr %66, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %56
  %74 = icmp sgt i64 %57, 1
  br i1 %74, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %75 = icmp slt i64 %59, %45
  br i1 %75, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %91, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = mul nsw i64 %79, %.03752
  %81 = getelementptr double, ptr %77, i64 %80
  %82 = getelementptr double, ptr %81, i64 %.03448
  %83 = load ptr, ptr %55, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %.03448
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = mul nsw i64 %87, %.03752
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  %90 = load <2 x double>, ptr %89, align 1
  store <2 x double> %90, ptr %82, align 16
  %91 = add nsw i64 %.03448, 2
  %92 = icmp slt i64 %91, %59
  br i1 %92, label %.lr.ph49, label %.preheader, !llvm.loop !52

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %108, %.lr.ph51 ], [ %59, %.preheader ]
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = mul nsw i64 %96, %.03752
  %98 = getelementptr double, ptr %94, i64 %97
  %99 = getelementptr double, ptr %98, i64 %.050
  %100 = load ptr, ptr %55, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = mul nsw i64 %103, %.03752
  %105 = getelementptr double, ptr %101, i64 %104
  %106 = getelementptr double, ptr %105, i64 %.050
  %107 = load double, ptr %106, align 8
  store double %107, ptr %99, align 8
  %108 = add nsw i64 %.050, 1
  %109 = icmp slt i64 %108, %45
  br i1 %109, label %.lr.ph51, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %110 = add nsw i64 %.03653, %50
  %111 = srem i64 %110, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %45, i64 %111)
  %112 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %112, %47
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, label %56, !llvm.loop !54

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Eigen::Block.320", align 8
  %3 = alloca %"class.Eigen::Block.320", align 8
  %4 = alloca %"class.Eigen::TriangularView", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.loopexit

12:                                               ; preds = %1
  %13 = lshr i64 %8, 3
  %14 = and i64 %13, 1152921504606846960
  %15 = icmp eq i64 %14, 0
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128)
  %.sroa.speculated42 = select i1 %15, i64 8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

31:                                               ; preds = %12, %.critedge
  %.03457 = phi i64 [ 0, %12 ], [ %54, %.critedge ]
  %32 = sub nsw i64 %8, %.03457
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %32, i64 %.sroa.speculated42)
  %33 = sub nsw i64 %32, %.sroa.speculated
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %.03457
  %36 = load i64, ptr %17, align 8
  %37 = mul nsw i64 %36, %.03457
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store ptr %38, ptr %2, align 8
  store i64 %.sroa.speculated, ptr %18, align 8
  store i64 %.sroa.speculated, ptr %19, align 8
  store ptr %0, ptr %20, align 8
  store i64 %.03457, ptr %21, align 8
  store i64 %.03457, ptr %22, align 8
  store i64 %36, ptr %23, align 8
  %39 = add nsw i64 %.sroa.speculated, %.03457
  %40 = getelementptr inbounds double, ptr %34, i64 %39
  %41 = getelementptr inbounds double, ptr %40, i64 %37
  store ptr %41, ptr %3, align 8
  store i64 %33, ptr %24, align 8
  store i64 %.sroa.speculated, ptr %25, align 8
  store ptr %0, ptr %26, align 8
  store i64 %39, ptr %27, align 8
  store i64 %.03457, ptr %28, align 8
  store i64 %36, ptr %29, align 8
  %42 = mul nsw i64 %36, %39
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = add nuw nsw i64 %44, %.03457
  br label %.loopexit

48:                                               ; preds = %31
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %51 = load i64, ptr %30, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit, label %53

53:                                               ; preds = %50
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEESA_Li2ELi2ELi0ELin1EE3runERSD_RSA_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit: ; preds = %50, %53
  store ptr %43, ptr %5, align 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %33, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %39, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %39, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %36, ptr %.sroa.7.0..sroa_idx, align 8
  store double -1.000000e+00, ptr %6, align 8
  call void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES8_Li1ELb0EE3runERS8_RKS8_RKd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %.critedge

.critedge:                                        ; preds = %48, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit
  %54 = add nuw nsw i64 %.03457, %.sroa.speculated42
  %55 = icmp slt i64 %54, %8
  br i1 %55, label %31, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.critedge, %46, %10
  %.0 = phi i64 [ %11, %10 ], [ %47, %46 ], [ -1, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.444", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit
  %.02955 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02955, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02955, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %13
  %16 = load i64, ptr %7, align 8
  %17 = mul nsw i64 %16, %.02955
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %14, i64 %.02955
  %20 = getelementptr double, ptr %14, i64 %17
  %21 = getelementptr double, ptr %20, i64 %.02955
  %22 = load double, ptr %21, align 8
  %23 = icmp ne i64 %.02955, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %10
  %25 = load double, ptr %19, align 8
  %26 = fmul double %25, %25
  %.not = icmp eq i64 %.02955, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ 1, %24 ]
  %.02223.i.i.i.i = phi double [ %31, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %27 = mul nsw i64 %.01724.i.i.i.i, %16
  %28 = getelementptr double, ptr %19, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %29
  %31 = fadd double %.02223.i.i.i.i, %30
  %32 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %32, %.02955
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.i.i = phi double [ %26, %24 ], [ %31, %.lr.ph.i.i.i.i ]
  %33 = fsub double %22, %.0.i.i
  br label %34

34:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, %10
  %.050 = phi double [ %33, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %22, %10 ]
  %35 = fcmp ugt double %.050, 0.000000e+00
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %34
  %37 = call double @sqrt(double noundef %.050) #28
  %38 = load ptr, ptr %0, align 8
  %39 = load i64, ptr %7, align 8
  %40 = mul nsw i64 %39, %.02955
  %41 = getelementptr double, ptr %38, i64 %40
  %42 = getelementptr double, ptr %41, i64 %.02955
  store double %37, ptr %42, align 8
  %43 = icmp sgt i64 %12, 0
  %or.cond = and i1 %23, %43
  br i1 %or.cond, label %44, label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit

44:                                               ; preds = %36
  %45 = icmp eq i64 %12, 1
  br i1 %45, label %46, label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8
  %48 = load double, ptr %15, align 8
  %49 = load double, ptr %19, align 8
  %50 = fmul double %48, %49
  %51 = icmp samesign ugt i64 %.02955, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %46 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %46 ]
  %52 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %47
  %53 = getelementptr double, ptr %15, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = getelementptr double, ptr %19, i64 %52
  %56 = load double, ptr %55, align 8
  %57 = fmul double %54, %56
  %58 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %57
  %59 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %.02955
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %46
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %50, %46 ], [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = load double, ptr %18, align 8
  %61 = fsub double %60, %.0.i.i.i.i.i.i.i.i.i
  store double %61, ptr %18, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread: ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %62 = load i64, ptr %7, align 8
  store ptr %15, ptr %2, align 8
  store i64 %62, ptr %8, align 8
  store ptr %19, ptr %3, align 8
  store i64 %62, ptr %9, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %12, i64 noundef %.02955, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i, %36
  br i1 %43, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit
  %63 = ptrtoint ptr %18 to i64
  %64 = and i64 %63, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  %65 = lshr exact i64 %63, 3
  %66 = and i64 %65, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %66, i64 %12
  %67 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i
  %68 = sdiv i64 %67, 2
  %69 = shl nsw i64 %68, 1
  %70 = add nsw i64 %69, %.0.i.i.i.i.i.i.i
  %.not53 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not53, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw double, ptr %18, i64 %.05.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %37
  store double %73, ptr %71, align 8
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %75 = icmp sgt i64 %67, 1
  br i1 %75, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %76 = insertelement <2 x double> poison, double %37, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %78 = getelementptr inbounds double, ptr %18, i64 %.021.i.i.i.i.i.i
  %79 = load <2 x double>, ptr %78, align 16
  %80 = fdiv <2 x double> %79, %77
  store <2 x double> %80, ptr %78, align 16
  %81 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %70
  br i1 %82, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !59

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %83 = icmp slt i64 %70, %12
  br i1 %83, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i17.i.i.i.i.i.i ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %84 = getelementptr inbounds double, ptr %18, i64 %.05.i18.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = fdiv double %85, %37
  store double %86, ptr %84, align 8
  %87 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %87, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !58

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !60

._crit_edge:                                      ; preds = %34, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.02955, %34 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.444", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02964 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02964, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02964, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.0.i.i = phi double [ %28, %26 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %24, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %10
  %.055 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %24, %10 ]
  %37 = fcmp ugt double %.055, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.055) #28
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, %.02964
  %45 = getelementptr double, ptr %40, i64 %44
  %46 = getelementptr double, ptr %45, i64 %.02964
  store double %39, ptr %46, align 8
  %47 = icmp sgt i64 %12, 0
  %or.cond = and i1 %25, %47
  br i1 %or.cond, label %48, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit

48:                                               ; preds = %38
  %49 = icmp eq i64 %12, 1
  br i1 %49, label %50, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit.thread

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8
  %52 = load double, ptr %15, align 8
  %53 = load double, ptr %21, align 8
  %54 = fmul double %52, %53
  %55 = icmp samesign ugt i64 %.02964, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !62

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %50
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %54, %50 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = load double, ptr %20, align 8
  %65 = fsub double %64, %.0.i.i.i.i.i.i.i.i.i
  store double %65, ptr %20, align 8
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit.thread: ; preds = %48
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

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i, %38
  br i1 %47, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit
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
  br i1 %.not62, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw double, ptr %20, i64 %.05.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %76, %39
  store double %77, ptr %75, align 8
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %79 = icmp sgt i64 %71, 1
  br i1 %79, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
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
  br i1 %86, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !64

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %87 = icmp slt i64 %74, %12
  br i1 %87, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i17.i.i.i.i.i.i ], [ %74, %._crit_edge.i.i.i.i.i.i ]
  %88 = getelementptr inbounds double, ptr %20, i64 %.05.i18.i.i.i.i.i.i
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, %39
  store double %90, ptr %88, align 8
  %91 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %91, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !65

._crit_edge:                                      ; preds = %36, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.02964, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !66

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
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !67

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
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !68

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
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !69

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
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !70

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
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !71

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
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !72

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
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !73

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !74

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEESA_Li2ELi2ELi0ELin1EE3runERSD_RSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.212.0.copyload, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #28
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #28
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.602", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.602", align 8
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !76

._crit_edge.us.i:                                 ; preds = %74
  %90 = add nuw nsw i64 %.05365.us.i, 4
  %91 = icmp samesign ult i64 %90, %70
  br i1 %91, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !77

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
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %94, !llvm.loop !78

._crit_edge.us72.i:                               ; preds = %94
  %101 = add nuw nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %101, %62
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !79

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
  call void @free(ptr noundef %51) #28
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
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
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
  br i1 %exitcond.not.i315, label %.preheader.i.loopexit, label %119, !llvm.loop !80

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
  br i1 %exitcond98.not.i, label %._crit_edge.us90.i, label %138, !llvm.loop !81

._crit_edge.us90.i:                               ; preds = %138
  %145 = add nsw i64 %143, %111
  %146 = add nsw i64 %.05786.us.i, 1
  %exitcond99.not.i = icmp eq i64 %146, %.sroa.speculated341
  br i1 %exitcond99.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us89.i, !llvm.loop !82

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us90.i, %.preheader.i, %110
  %147 = add nuw nsw i64 %.0258395, 4
  %148 = icmp slt i64 %147, %.sroa.speculated351
  br i1 %148, label %110, label %.preheader, !llvm.loop !83

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
  br i1 %exitcond.not, label %._crit_edge.us, label %180, !llvm.loop !84

._crit_edge.us:                                   ; preds = %180
  %188 = add nuw nsw i64 %.0255398.us, 1
  %exitcond436.not = icmp eq i64 %188, %.0257404
  br i1 %exitcond436.not, label %._crit_edge401, label %.lr.ph397.us, !llvm.loop !85

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
  br i1 %exitcond439.not, label %._crit_edge, label %.lr.ph403, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph403, %.lr.ph400, %._crit_edge401
  %197 = add nuw nsw i64 %.0257404, 1
  %exitcond446.not = icmp eq i64 %197, %smax
  br i1 %exitcond446.not, label %._crit_edge408, label %.lr.ph407, !llvm.loop !87

._crit_edge408:                                   ; preds = %._crit_edge, %168
  %198 = mul nsw i64 %162, %6
  %199 = getelementptr double, ptr %151, i64 %198
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !88
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
  br i1 %exitcond.not.i322, label %._crit_edge.us.i323, label %207, !llvm.loop !89

._crit_edge.us.i323:                              ; preds = %207
  %217 = add nsw i64 %215, %202
  %218 = add nuw nsw i64 %.088114.us.i, 4
  %219 = icmp slt i64 %218, %154
  br i1 %219, label %.lr.ph.us.i321, label %.preheader110.i, !llvm.loop !90

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
  br i1 %exitcond156.not.i, label %._crit_edge.us128.i, label %226, !llvm.loop !91

._crit_edge.us128.i:                              ; preds = %226
  %233 = add nsw i64 %231, %223
  %234 = add nuw nsw i64 %.1123.us.i, 2
  %235 = icmp slt i64 %234, %158
  br i1 %235, label %.lr.ph.us127.i, label %.preheader.i319, !llvm.loop !92

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
  br i1 %exitcond157.not.i, label %._crit_edge.us141.i, label %240, !llvm.loop !93

._crit_edge.us141.i:                              ; preds = %240
  %247 = add nsw i64 %237, %244
  %248 = add nuw nsw i64 %.2137.us.i, 1
  %exitcond158.not.i = icmp eq i64 %248, %.sroa.speculated334
  br i1 %exitcond158.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us140.i, !llvm.loop !94

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us141.i, %.preheader.i319
  %249 = add nuw nsw i64 %.0260409, 4
  %.0260.neg = sub nuw nsw i64 -4, %.0260409
  %250 = icmp slt i64 %249, %.sroa.speculated351
  %indvars.iv.next444 = add i64 %indvars.iv443, -4
  br i1 %250, label %160, label %._crit_edge413, !llvm.loop !95

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
  br i1 %254, label %149, label %._crit_edge416, !llvm.loop !96

._crit_edge416:                                   ; preds = %252, %.preheader
  %255 = add nsw i64 %.0256419, %13
  %256 = icmp slt i64 %255, %0
  %indvars.iv.next441 = sub i64 %indvars.iv440, %13
  br i1 %256, label %59, label %._crit_edge421, !llvm.loop !97

._crit_edge421:                                   ; preds = %._crit_edge416, %_ZN5Eigen8internal14aligned_mallocEm.exit312
  br i1 %53, label %257, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324

257:                                              ; preds = %._crit_edge421
  call void @free(ptr noundef %51) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324: ; preds = %._crit_edge421, %257
  br i1 %36, label %258, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325

258:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324
  call void @free(ptr noundef %34) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit324, %258
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %105, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.phi, %104 ], [ %lpad.phi, %105 ]
  br i1 %36, label %259, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit326

259:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit326

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit326: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %259
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !98

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
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
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #28, !srcloc !99
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #28, !srcloc !100
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
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !101

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #28, !srcloc !102
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #28, !srcloc !103
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #28, !srcloc !104
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #28, !srcloc !100
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
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !101

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
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #28, !srcloc !105
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
  br i1 %exitcond.not, label %77, label %14, !llvm.loop !106

.thread:                                          ; preds = %48
  store i32 4096, ptr %1, align 4
  store i32 4096, ptr %2, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !106

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
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %47, label %48, label %._crit_edge, !llvm.loop !107

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
  br i1 %101, label %55, label %._crit_edge903.us, !llvm.loop !108

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !109
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !110
  %132 = getelementptr inbounds nuw i8, ptr %.1402890.us, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.1404889.us, i64 32
  %134 = add nsw i64 %.0399891.us, 1
  %135 = icmp slt i64 %134, %5
  br i1 %135, label %.lr.ph892.us, label %._crit_edge.us, !llvm.loop !111

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !112
  %136 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !113
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !114
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !115
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !116
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !117
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !118
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !119
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !120
  %263 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %263, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !121
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !122
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !123
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !124
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !125
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !126
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !127
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !128
  %392 = getelementptr inbounds nuw i8, ptr %.0401870.us, i64 256
  %393 = getelementptr inbounds nuw i8, ptr %.0403869.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !129
  %394 = add nuw nsw i64 %.0400871.us, 8
  %395 = icmp slt i64 %394, %34
  br i1 %395, label %.lr.ph.us, label %.preheader856.us, !llvm.loop !130

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
  br i1 %397, label %.preheader858.us, label %.preheader859, !llvm.loop !131

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
  br i1 %415, label %.lr.ph.us929.us.us, label %._crit_edge926.split.us.us.us, !llvm.loop !132

.lr.ph920.us.us.us:                               ; preds = %..preheader855_crit_edge.us.us.us, %.lr.ph920.us.us.us
  %.0392919.us.us.us = phi i64 [ %428, %.lr.ph920.us.us.us ], [ %34, %..preheader855_crit_edge.us.us.us ]
  %.1918.us.us.us = phi ptr [ %426, %.lr.ph920.us.us.us ], [ %525, %..preheader855_crit_edge.us.us.us ]
  %.1396917.us.us.us = phi ptr [ %427, %.lr.ph920.us.us.us ], [ %526, %..preheader855_crit_edge.us.us.us ]
  %.1847916.us.us.us = phi <2 x double> [ %425, %.lr.ph920.us.us.us ], [ %524, %..preheader855_crit_edge.us.us.us ]
  %.1849915.us.us.us = phi <2 x double> [ %423, %.lr.ph920.us.us.us ], [ %522, %..preheader855_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !133
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !134
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %426 = getelementptr inbounds nuw i8, ptr %.1918.us.us.us, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %.1396917.us.us.us, i64 32
  %428 = add nuw nsw i64 %.0392919.us.us.us, 1
  %429 = icmp slt i64 %428, %5
  br i1 %429, label %.lr.ph920.us.us.us, label %._crit_edge.us931.us.us, !llvm.loop !136

430:                                              ; preds = %430, %.lr.ph.us929.us.us
  %.0393911.us.us.us = phi i64 [ 0, %.lr.ph.us929.us.us ], [ %527, %430 ]
  %.0394910.us.us.us = phi ptr [ %gep.us951.us, %.lr.ph.us929.us.us ], [ %525, %430 ]
  %.0395909.us.us.us = phi ptr [ %gep928.us.us.us, %.lr.ph.us929.us.us ], [ %526, %430 ]
  %.0846908.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %524, %430 ]
  %.0848907.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us929.us.us ], [ %522, %430 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !137
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !138
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !139
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !140
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !141
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !142
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !143
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !144
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !145
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !146
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !147
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !148
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !149
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !150
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !151
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !152
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !153
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !154
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !155
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !156
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !157
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !158
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !159
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !160
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !161
  %525 = getelementptr inbounds nuw i8, ptr %.0394910.us.us.us, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %.0395909.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !162
  %527 = add nuw nsw i64 %.0393911.us.us.us, 8
  %528 = icmp slt i64 %527, %34
  br i1 %528, label %430, label %..preheader855_crit_edge.us.us.us, !llvm.loop !163

..preheader855_crit_edge.us.us.us:                ; preds = %430
  br i1 %.not, label %._crit_edge.us931.us.us, label %.lr.ph920.us.us.us

._crit_edge926.split.us.us.us:                    ; preds = %._crit_edge.us931.us.us
  %529 = add i64 %.0398946.us.us, 1
  %exitcond1045.not = icmp eq i64 %529, %6
  br i1 %exitcond1045.not, label %.loopexit860, label %.preheader857.us.us, !llvm.loop !164

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !133
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !134
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %549 = getelementptr inbounds nuw i8, ptr %.1918.us938.us.us, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.1396917.us939.us.us, i64 32
  %551 = add nsw i64 %.0392919.us937.us.us, 1
  %552 = icmp slt i64 %551, %5
  br i1 %552, label %538, label %._crit_edge.us943.us.us, !llvm.loop !136

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
  br i1 %561, label %.preheader855.us932.us.us, label %._crit_edge926.split.split.us.us.us, !llvm.loop !132

._crit_edge926.split.split.us.us.us:              ; preds = %._crit_edge.us943.us.us
  %562 = add i64 %.0398946.us.us957, 1
  %exitcond.not = icmp eq i64 %562, %6
  br i1 %exitcond.not, label %.loopexit860, label %.preheader857.us.us956, !llvm.loop !164

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
  br i1 %576, label %.preheader855.us, label %._crit_edge926.split.split.us952, !llvm.loop !132

._crit_edge926.split.split.us952:                 ; preds = %.preheader855.us
  %577 = add nsw i64 %.0398946.us, 1
  %exitcond1044.not = icmp eq i64 %577, %6
  br i1 %exitcond1044.not, label %.loopexit860, label %.preheader857.us, !llvm.loop !164

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
  br i1 %exitcond1046.not, label %._crit_edge968.us.us.us, label %587, !llvm.loop !165

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
  br i1 %636, label %.lr.ph967.us.us.us, label %._crit_edge975.split.us.us.us, !llvm.loop !166

._crit_edge975.split.us.us.us:                    ; preds = %._crit_edge968.us.us.us
  %637 = add nuw nsw i64 %.0391978.us.us, 4
  %638 = icmp slt i64 %637, %17
  br i1 %638, label %.preheader853.us.us, label %.preheader852, !llvm.loop !167

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
  br i1 %673, label %642, label %._crit_edge975.split.us984, !llvm.loop !166

._crit_edge975.split.us984:                       ; preds = %642
  %674 = add nuw nsw i64 %.0391978.us, 4
  %675 = icmp slt i64 %674, %17
  br i1 %675, label %.preheader853.us, label %.preheader852, !llvm.loop !167

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
  br i1 %exitcond1048.not, label %._crit_edge990.us.us.us, label %681, !llvm.loop !168

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
  br i1 %697, label %.lr.ph989.us.us.us, label %._crit_edge996.split.us.us.us, !llvm.loop !169

._crit_edge996.split.us.us.us:                    ; preds = %._crit_edge990.us.us.us
  %698 = add nsw i64 %.0384999.us.us, 1
  %exitcond1049.not = icmp eq i64 %698, %6
  br i1 %exitcond1049.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !170

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
  br i1 %709, label %699, label %._crit_edge996.split.us1003, !llvm.loop !169

._crit_edge996.split.us1003:                      ; preds = %699
  %710 = add nsw i64 %.0384999.us, 1
  %exitcond1047.not = icmp eq i64 %710, %6
  br i1 %exitcond1047.not, label %.loopexit, label %.preheader.us, !llvm.loop !170

.loopexit:                                        ; preds = %._crit_edge996.split.us1003, %._crit_edge996.split.us.us.us, %.preheader852, %._crit_edge
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #6 comdat align 2 {
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !171
  %49 = getelementptr inbounds nuw i8, ptr %.0218523, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %49, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  %136 = getelementptr inbounds nuw i8, ptr %.0218523, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %136, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  %225 = getelementptr inbounds i8, ptr %.0218523, i64 %.idx248
  %226 = getelementptr inbounds i8, ptr %.0220522, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !175
  %227 = add nsw i64 %.0217524, %13
  %228 = icmp slt i64 %227, %12
  br i1 %228, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  %257 = getelementptr inbounds nuw i8, ptr %.1219539, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.1221538, i64 16
  %259 = add i64 %.0216540, 1
  %exitcond.not = icmp eq i64 %259, %15
  br i1 %exitcond.not, label %._crit_edge543, label %.lr.ph542, !llvm.loop !177

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
  br i1 %273, label %29, label %.preheader512, !llvm.loop !178

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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !179
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !180
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !181
  %281 = load <2 x double>, ptr %.0213551, align 1
  %282 = load double, ptr %.0212552, align 8
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x double> %281, %284
  %286 = fadd <2 x double> %.0506550, %285
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !182
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !183
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !184
  %287 = getelementptr inbounds nuw i8, ptr %.0213551, i64 16
  %288 = load <2 x double>, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0212552, i64 8
  %290 = load double, ptr %289, align 8
  %291 = insertelement <2 x double> poison, double %290, i64 0
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x double> %288, %292
  %294 = fadd <2 x double> %286, %293
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !185
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !186
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !187
  %295 = getelementptr inbounds nuw i8, ptr %.0213551, i64 32
  %296 = load <2 x double>, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.0212552, i64 16
  %298 = load double, ptr %297, align 8
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x double> %296, %300
  %302 = fadd <2 x double> %294, %301
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !188
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !189
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !190
  %303 = getelementptr inbounds nuw i8, ptr %.0213551, i64 48
  %304 = load <2 x double>, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0212552, i64 24
  %306 = load double, ptr %305, align 8
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %304, %308
  %310 = fadd <2 x double> %302, %309
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !191
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !192
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !193
  %311 = getelementptr inbounds nuw i8, ptr %.0213551, i64 64
  %312 = load <2 x double>, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.0212552, i64 32
  %314 = load double, ptr %313, align 8
  %315 = insertelement <2 x double> poison, double %314, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x double> %312, %316
  %318 = fadd <2 x double> %310, %317
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !194
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !195
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !196
  %319 = getelementptr inbounds nuw i8, ptr %.0213551, i64 80
  %320 = load <2 x double>, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %.0212552, i64 40
  %322 = load double, ptr %321, align 8
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x double> %320, %324
  %326 = fadd <2 x double> %318, %325
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !197
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !198
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !199
  %327 = getelementptr inbounds nuw i8, ptr %.0213551, i64 96
  %328 = load <2 x double>, ptr %327, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.0212552, i64 48
  %330 = load double, ptr %329, align 8
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fmul <2 x double> %328, %332
  %334 = fadd <2 x double> %326, %333
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !200
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !201
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %335 = getelementptr inbounds nuw i8, ptr %.0213551, i64 112
  %336 = load <2 x double>, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.0212552, i64 56
  %338 = load double, ptr %337, align 8
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %336, %340
  %342 = fadd <2 x double> %334, %341
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %343 = getelementptr inbounds double, ptr %.0212552, i64 %13
  %344 = getelementptr inbounds i8, ptr %.0213551, i64 %.idx249
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !204
  %345 = add nsw i64 %.0211553, %13
  %346 = icmp slt i64 %345, %12
  br i1 %346, label %.lr.ph555, label %.preheader, !llvm.loop !205

.lr.ph563:                                        ; preds = %.preheader, %.lr.ph563
  %.0562 = phi i64 [ %355, %.lr.ph563 ], [ %12, %.preheader ]
  %.1561 = phi ptr [ %353, %.lr.ph563 ], [ %.0212.lcssa, %.preheader ]
  %.1214560 = phi ptr [ %354, %.lr.ph563 ], [ %.0213.lcssa, %.preheader ]
  %.1507559 = phi <2 x double> [ %352, %.lr.ph563 ], [ %.0506.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !206
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !207
  %347 = load <2 x double>, ptr %.1214560, align 1
  %348 = load double, ptr %.1561, align 8
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %347, %350
  %352 = fadd <2 x double> %.1507559, %351
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !208
  %353 = getelementptr inbounds nuw i8, ptr %.1561, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %.1214560, i64 16
  %355 = add i64 %.0562, 1
  %exitcond594.not = icmp eq i64 %355, %15
  br i1 %exitcond594.not, label %._crit_edge564, label %.lr.ph563, !llvm.loop !209

._crit_edge564:                                   ; preds = %.lr.ph563, %.preheader
  %.1507.lcssa = phi <2 x double> [ %.0506.lcssa, %.preheader ], [ %352, %.lr.ph563 ]
  %356 = load <2 x double>, ptr %279, align 1
  %357 = fmul <2 x double> %25, %.1507.lcssa
  %358 = fadd <2 x double> %357, %356
  store <2 x double> %358, ptr %279, align 1
  %359 = add i64 %.0215568, 1
  %exitcond595.not = icmp eq i64 %359, %14
  br i1 %exitcond595.not, label %._crit_edge570, label %274, !llvm.loop !210

._crit_edge570:                                   ; preds = %._crit_edge564, %.preheader512
  %360 = add nsw i64 %.0223571, 2
  %361 = icmp slt i64 %360, %6
  br i1 %361, label %.preheader513, label %._crit_edge572, !llvm.loop !211

._crit_edge572:                                   ; preds = %._crit_edge570, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES8_Li1ELb0EE3runERS8_RKS8_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.605", align 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #28
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #28
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %13 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %14 = alloca %"class.Eigen::Matrix.607", align 16
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.602", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.602", align 8
  %17 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %18 = alloca %"class.Eigen::internal::blas_data_mapper.602", align 8
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %39 = tail call noalias ptr @malloc(i64 noundef %33) #30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  %57 = tail call noalias ptr @malloc(i64 noundef %51) #30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

.invoke:                                          ; preds = %56, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  br i1 %72, label %73, label %._crit_edge, !llvm.loop !212

73:                                               ; preds = %.lr.ph234, %.loopexit225
  %.0129233 = phi i64 [ 0, %.lr.ph234 ], [ %74, %.loopexit225 ]
  %74 = add nsw i64 %.0129233, %20
  %.sroa.speculated192 = call i64 @llvm.smin.i64(i64 %1, i64 %74)
  %75 = sub nsw i64 %.sroa.speculated192, %.0129233
  %76 = mul nsw i64 %.0129233, %5
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !76

._crit_edge.us.i:                                 ; preds = %80
  %96 = add nuw nsw i64 %.05365.us.i, 4
  %97 = icmp slt i64 %96, %65
  br i1 %97, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !77

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
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %99, !llvm.loop !78

._crit_edge.us72.i:                               ; preds = %99
  %106 = add nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %106, %0
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !79

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
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !88
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
  br i1 %exitcond.not.i160, label %._crit_edge.us.i161, label %121, !llvm.loop !213

._crit_edge.us.i161:                              ; preds = %121
  %131 = add nuw nsw i64 %.07992.us.i, 4
  %132 = icmp slt i64 %131, %112
  br i1 %132, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !214

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
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %135, !llvm.loop !215

._crit_edge.us102.i:                              ; preds = %135
  %142 = add nuw nsw i64 %.199.us.i, 2
  %143 = icmp slt i64 %142, %116
  br i1 %143, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !216

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
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %146, !llvm.loop !217

._crit_edge.us111.i:                              ; preds = %146
  %153 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %153, %110
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i159, !llvm.loop !218

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
  br i1 %181, label %175, label %182, !llvm.loop !219

182:                                              ; preds = %175
  %183 = add nuw nsw i64 %.07184.i, 1
  %exitcond.not.i164 = icmp eq i64 %183, %smax.i163
  br i1 %exitcond.not.i164, label %._crit_edge.i, label %171, !llvm.loop !220

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
  br i1 %193, label %.lr.ph87.i, label %.loopexit224, !llvm.loop !221

.loopexit224:                                     ; preds = %.noexc166, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %194 = icmp slt i64 %109, %0
  br i1 %194, label %108, label %.loopexit225, !llvm.loop !222

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
  call void @free(ptr noundef %60) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit225, %_ZN5Eigen8internal14aligned_mallocEm.exit155
  br i1 %62, label %199, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167

199:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167: ; preds = %._crit_edge, %199
  br i1 %45, label %200, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

200:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167
  call void @free(ptr noundef %43) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit167, %200
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %198, %197, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %lpad.phi, %197 ], [ %lpad.phi, %198 ]
  br i1 %45, label %201, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit169

201:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %43) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit169

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit169: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %201
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !98

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
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
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %24

10:                                               ; preds = %8
  %11 = shl nuw i64 %4, 3
  %12 = icmp samesign ult i64 %4, 16385
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 15
  %15 = alloca i8, i64 %14, align 16
  br label %24

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %11) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

21:                                               ; preds = %24
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %27, label %23, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

23:                                               ; preds = %21
  call void @free(ptr noundef %25) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %21, %23
  resume { ptr, i32 } %22

24:                                               ; preds = %13, %8, %16
  %25 = phi ptr [ %15, %13 ], [ null, %8 ], [ %17, %16 ]
  %26 = phi ptr [ %15, %13 ], [ %9, %8 ], [ %17, %16 ]
  %27 = icmp samesign ugt i64 %4, 16384
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd(i64 noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef nonnull %26)
          to label %33 unwind label %21

33:                                               ; preds = %24
  br i1 %27, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

34:                                               ; preds = %33
  call void @free(ptr noundef %25) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %33, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br label %12

12:                                               ; preds = %.lr.ph100, %73
  %indvars.iv = phi i64 [ %0, %.lr.ph100 ], [ %indvars.iv.next, %73 ]
  %.098 = phi i64 [ 0, %.lr.ph100 ], [ %74, %73 ]
  %smin = call i64 @llvm.smin.i64(i64 %indvars.iv, i64 8)
  %smax = call i64 @llvm.smax.i64(i64 %smin, i64 1)
  %13 = sub nsw i64 %0, %.098
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %13, i64 8)
  %14 = add nsw i64 %.sroa.speculated, %.098
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.06097 = phi i64 [ %64, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ], [ 0, %12 ]
  %16 = add nuw nsw i64 %.06097, %.098
  %17 = getelementptr inbounds nuw double, ptr %3, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %20, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

20:                                               ; preds = %.lr.ph
  %21 = mul nsw i64 %16, %2
  %22 = getelementptr double, ptr %1, i64 %21
  %23 = getelementptr double, ptr %22, i64 %16
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %18, %24
  store double %25, ptr %17, align 8
  %26 = xor i64 %.06097, -1
  %27 = add nsw i64 %.sroa.speculated, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %20
  %29 = add nuw nsw i64 %16, 1
  %30 = getelementptr inbounds nuw double, ptr %22, i64 %29
  %31 = getelementptr inbounds nuw double, ptr %3, i64 %29
  %.sroa.0.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %32 = ptrtoint ptr %31 to i64
  %33 = lshr exact i64 %32, 3
  %34 = and i64 %33, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %34, i64 %27
  %35 = sub nsw i64 %27, %.0.i.i.i.i.i.i.i
  %36 = sdiv i64 %35, 2
  %37 = shl nsw i64 %36, 1
  %38 = add nsw i64 %37, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %.05.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %.05.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = fmul double %25, %41
  %43 = load double, ptr %39, align 8
  %44 = fsub double %43, %42
  store double %44, ptr %39, align 8
  %45 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %45, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !223

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %46 = icmp sgt i64 %35, 1
  br i1 %46, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %47 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw double, ptr %31, i64 %.021.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw double, ptr %30, i64 %.021.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %47, %50
  %52 = load <2 x double>, ptr %48, align 16
  %53 = fsub <2 x double> %52, %51
  store <2 x double> %53, ptr %48, align 16
  %54 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %38
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !224

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %56 = icmp slt i64 %38, %27
  br i1 %56, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i17.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.i.i ]
  %57 = getelementptr inbounds double, ptr %31, i64 %.05.i18.i.i.i.i.i.i
  %58 = getelementptr inbounds double, ptr %30, i64 %.05.i18.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8
  %60 = fmul double %25, %59
  %61 = load double, ptr %57, align 8
  %62 = fsub double %61, %60
  store double %62, ptr %57, align 8
  %63 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %63, %27
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !223

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph, %20
  %64 = add nuw nsw i64 %.06097, 1
  %exitcond.not = icmp eq i64 %64, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, %12
  %65 = sub nsw i64 %0, %14
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %._crit_edge
  %68 = mul nsw i64 %.098, %2
  %69 = getelementptr double, ptr %1, i64 %68
  %70 = getelementptr double, ptr %69, i64 %14
  store ptr %70, ptr %5, align 8
  store i64 %2, ptr %9, align 8
  %71 = getelementptr inbounds nuw double, ptr %3, i64 %.098
  store ptr %71, ptr %6, align 8
  store i64 1, ptr %10, align 8
  %72 = getelementptr inbounds double, ptr %3, i64 %14
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %65, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %72, i64 noundef 1, double noundef -1.000000e+00)
  br label %73

73:                                               ; preds = %._crit_edge, %67
  %74 = add nuw nsw i64 %.098, 8
  %75 = icmp slt i64 %74, %0
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %75, label %12, label %._crit_edge101, !llvm.loop !226

._crit_edge101:                                   ; preds = %73, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #6 comdat align 2 {
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
  br label %23

.loopexit:                                        ; preds = %._crit_edge606, %255
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge612, !llvm.loop !227

23:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0336568 = phi i64 [ %113, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336568
  %27 = or disjoint i64 %.0336568, 2
  %28 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %27
  %29 = or disjoint i64 %.0336568, 4
  %30 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 6
  %32 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 8
  %34 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 10
  %36 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 12
  %38 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 14
  %40 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %39
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %79, %41 ]
  %.0529559 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %50, %41 ]
  %.0530558 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %54, %41 ]
  %.0531557 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %58, %41 ]
  %.0532556 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %62, %41 ]
  %.0533555 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %66, %41 ]
  %.0535554 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %70, %41 ]
  %.0536553 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %74, %41 ]
  %.0537552 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %78, %41 ]
  %42 = getelementptr inbounds nuw double, ptr %25, i64 %.0335560
  %43 = load double, ptr %42, align 8
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %47 = getelementptr double, ptr %26, i64 %46
  %48 = load <2 x double>, ptr %47, align 1
  %49 = fmul <2 x double> %48, %45
  %50 = fadd <2 x double> %.0529559, %49
  %51 = getelementptr double, ptr %28, i64 %46
  %52 = load <2 x double>, ptr %51, align 1
  %53 = fmul <2 x double> %52, %45
  %54 = fadd <2 x double> %.0530558, %53
  %55 = getelementptr double, ptr %30, i64 %46
  %56 = load <2 x double>, ptr %55, align 1
  %57 = fmul <2 x double> %45, %56
  %58 = fadd <2 x double> %.0531557, %57
  %59 = getelementptr double, ptr %32, i64 %46
  %60 = load <2 x double>, ptr %59, align 1
  %61 = fmul <2 x double> %45, %60
  %62 = fadd <2 x double> %.0532556, %61
  %63 = getelementptr double, ptr %34, i64 %46
  %64 = load <2 x double>, ptr %63, align 1
  %65 = fmul <2 x double> %45, %64
  %66 = fadd <2 x double> %.0533555, %65
  %67 = getelementptr double, ptr %36, i64 %46
  %68 = load <2 x double>, ptr %67, align 1
  %69 = fmul <2 x double> %45, %68
  %70 = fadd <2 x double> %.0535554, %69
  %71 = getelementptr double, ptr %38, i64 %46
  %72 = load <2 x double>, ptr %71, align 1
  %73 = fmul <2 x double> %45, %72
  %74 = fadd <2 x double> %.0536553, %73
  %75 = getelementptr double, ptr %40, i64 %46
  %76 = load <2 x double>, ptr %75, align 1
  %77 = fmul <2 x double> %45, %76
  %78 = fadd <2 x double> %.0537552, %77
  %79 = add nuw nsw i64 %.0335560, 1
  %80 = icmp slt i64 %79, %.sroa.speculated
  br i1 %80, label %41, label %._crit_edge, !llvm.loop !228

._crit_edge:                                      ; preds = %41
  %81 = getelementptr inbounds nuw double, ptr %4, i64 %.0336568
  %82 = load <2 x double>, ptr %81, align 1
  %83 = fmul <2 x double> %19, %50
  %84 = fadd <2 x double> %83, %82
  store <2 x double> %84, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load <2 x double>, ptr %85, align 1
  %87 = fmul <2 x double> %19, %54
  %88 = fadd <2 x double> %87, %86
  store <2 x double> %88, ptr %85, align 1
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load <2 x double>, ptr %89, align 1
  %91 = fmul <2 x double> %19, %58
  %92 = fadd <2 x double> %91, %90
  store <2 x double> %92, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %94 = load <2 x double>, ptr %93, align 1
  %95 = fmul <2 x double> %19, %62
  %96 = fadd <2 x double> %95, %94
  store <2 x double> %96, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %98 = load <2 x double>, ptr %97, align 1
  %99 = fmul <2 x double> %19, %66
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %102 = load <2 x double>, ptr %101, align 1
  %103 = fmul <2 x double> %19, %70
  %104 = fadd <2 x double> %103, %102
  store <2 x double> %104, ptr %101, align 1
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %106 = load <2 x double>, ptr %105, align 1
  %107 = fmul <2 x double> %19, %74
  %108 = fadd <2 x double> %107, %106
  store <2 x double> %108, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %110 = load <2 x double>, ptr %109, align 1
  %111 = fmul <2 x double> %19, %78
  %112 = fadd <2 x double> %111, %110
  store <2 x double> %112, ptr %109, align 1
  %113 = add nuw nsw i64 %.0336568, 16
  %114 = icmp slt i64 %113, %8
  br i1 %114, label %.lr.ph, label %._crit_edge569, !llvm.loop !229

._crit_edge569:                                   ; preds = %._crit_edge, %23
  %.0336.lcssa = phi i64 [ 0, %23 ], [ %113, %._crit_edge ]
  %115 = icmp slt i64 %.0336.lcssa, %9
  br i1 %115, label %.lr.ph576, label %165

.lr.ph576:                                        ; preds = %._crit_edge569
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %118 = or disjoint i64 %.0336.lcssa, 2
  %119 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %118
  %120 = or disjoint i64 %.0336.lcssa, 4
  %121 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %120
  %122 = or disjoint i64 %.0336.lcssa, 6
  %123 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %122
  br label %124

124:                                              ; preds = %.lr.ph576, %124
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %146, %124 ]
  %.0538574 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %133, %124 ]
  %.0539573 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %137, %124 ]
  %.0540572 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %141, %124 ]
  %.0541571 = phi <2 x double> [ zeroinitializer, %.lr.ph576 ], [ %145, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %116, i64 %.0334575
  %126 = load double, ptr %125, align 8
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %130 = getelementptr double, ptr %117, i64 %129
  %131 = load <2 x double>, ptr %130, align 1
  %132 = fmul <2 x double> %131, %128
  %133 = fadd <2 x double> %.0538574, %132
  %134 = getelementptr double, ptr %119, i64 %129
  %135 = load <2 x double>, ptr %134, align 1
  %136 = fmul <2 x double> %135, %128
  %137 = fadd <2 x double> %.0539573, %136
  %138 = getelementptr double, ptr %121, i64 %129
  %139 = load <2 x double>, ptr %138, align 1
  %140 = fmul <2 x double> %128, %139
  %141 = fadd <2 x double> %.0540572, %140
  %142 = getelementptr double, ptr %123, i64 %129
  %143 = load <2 x double>, ptr %142, align 1
  %144 = fmul <2 x double> %128, %143
  %145 = fadd <2 x double> %.0541571, %144
  %146 = add nuw nsw i64 %.0334575, 1
  %147 = icmp slt i64 %146, %.sroa.speculated
  br i1 %147, label %124, label %._crit_edge577, !llvm.loop !230

._crit_edge577:                                   ; preds = %124
  %148 = getelementptr inbounds nuw double, ptr %4, i64 %.0336.lcssa
  %149 = load <2 x double>, ptr %148, align 1
  %150 = fmul <2 x double> %19, %133
  %151 = fadd <2 x double> %150, %149
  store <2 x double> %151, ptr %148, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load <2 x double>, ptr %152, align 1
  %154 = fmul <2 x double> %19, %137
  %155 = fadd <2 x double> %154, %153
  store <2 x double> %155, ptr %152, align 1
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %157 = load <2 x double>, ptr %156, align 1
  %158 = fmul <2 x double> %19, %141
  %159 = fadd <2 x double> %158, %157
  store <2 x double> %159, ptr %156, align 1
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %161 = load <2 x double>, ptr %160, align 1
  %162 = fmul <2 x double> %19, %145
  %163 = fadd <2 x double> %162, %161
  store <2 x double> %163, ptr %160, align 1
  %164 = or disjoint i64 %.0336.lcssa, 8
  br label %165

165:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %164, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %166 = icmp slt i64 %.1, %10
  br i1 %166, label %.lr.ph586, label %204

.lr.ph586:                                        ; preds = %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.1
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = getelementptr i8, ptr %168, i64 32
  br label %171

171:                                              ; preds = %.lr.ph586, %171
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %189, %171 ]
  %.0542584 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %180, %171 ]
  %.0544583 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %184, %171 ]
  %.0546582 = phi <2 x double> [ zeroinitializer, %.lr.ph586 ], [ %188, %171 ]
  %172 = getelementptr inbounds nuw double, ptr %167, i64 %.0333585
  %173 = load double, ptr %172, align 8
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %177 = getelementptr double, ptr %168, i64 %176
  %178 = load <2 x double>, ptr %177, align 1
  %179 = fmul <2 x double> %178, %175
  %180 = fadd <2 x double> %.0542584, %179
  %181 = getelementptr double, ptr %169, i64 %176
  %182 = load <2 x double>, ptr %181, align 1
  %183 = fmul <2 x double> %182, %175
  %184 = fadd <2 x double> %.0544583, %183
  %185 = getelementptr double, ptr %170, i64 %176
  %186 = load <2 x double>, ptr %185, align 1
  %187 = fmul <2 x double> %175, %186
  %188 = fadd <2 x double> %.0546582, %187
  %189 = add nuw nsw i64 %.0333585, 1
  %190 = icmp slt i64 %189, %.sroa.speculated
  br i1 %190, label %171, label %._crit_edge587, !llvm.loop !231

._crit_edge587:                                   ; preds = %171
  %191 = getelementptr inbounds double, ptr %4, i64 %.1
  %192 = load <2 x double>, ptr %191, align 1
  %193 = fmul <2 x double> %19, %180
  %194 = fadd <2 x double> %193, %192
  store <2 x double> %194, ptr %191, align 1
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load <2 x double>, ptr %195, align 1
  %197 = fmul <2 x double> %19, %184
  %198 = fadd <2 x double> %197, %196
  store <2 x double> %198, ptr %195, align 1
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %200 = load <2 x double>, ptr %199, align 1
  %201 = fmul <2 x double> %19, %188
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1
  %203 = add nsw i64 %.1, 6
  br label %204

204:                                              ; preds = %._crit_edge587, %165
  %.2 = phi i64 [ %203, %._crit_edge587 ], [ %.1, %165 ]
  %205 = icmp slt i64 %.2, %11
  br i1 %205, label %.lr.ph594, label %234

.lr.ph594:                                        ; preds = %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.2
  %208 = getelementptr i8, ptr %207, i64 16
  br label %209

209:                                              ; preds = %.lr.ph594, %209
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %223, %209 ]
  %.0543592 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %222, %209 ]
  %.0545591 = phi <2 x double> [ zeroinitializer, %.lr.ph594 ], [ %218, %209 ]
  %210 = getelementptr inbounds nuw double, ptr %206, i64 %.0332593
  %211 = load double, ptr %210, align 8
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %215 = getelementptr double, ptr %207, i64 %214
  %216 = load <2 x double>, ptr %215, align 1
  %217 = fmul <2 x double> %216, %213
  %218 = fadd <2 x double> %.0545591, %217
  %219 = getelementptr double, ptr %208, i64 %214
  %220 = load <2 x double>, ptr %219, align 1
  %221 = fmul <2 x double> %220, %213
  %222 = fadd <2 x double> %.0543592, %221
  %223 = add nuw nsw i64 %.0332593, 1
  %224 = icmp slt i64 %223, %.sroa.speculated
  br i1 %224, label %209, label %._crit_edge595, !llvm.loop !232

._crit_edge595:                                   ; preds = %209
  %225 = getelementptr inbounds double, ptr %4, i64 %.2
  %226 = load <2 x double>, ptr %225, align 1
  %227 = fmul <2 x double> %19, %218
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %230 = load <2 x double>, ptr %229, align 1
  %231 = fmul <2 x double> %19, %222
  %232 = fadd <2 x double> %231, %230
  store <2 x double> %232, ptr %229, align 1
  %233 = add nsw i64 %.2, 4
  br label %234

234:                                              ; preds = %._crit_edge595, %204
  %.3 = phi i64 [ %233, %._crit_edge595 ], [ %.2, %204 ]
  %235 = icmp slt i64 %.3, %12
  br i1 %235, label %.lr.ph600, label %255

.lr.ph600:                                        ; preds = %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.3
  br label %238

238:                                              ; preds = %.lr.ph600, %238
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %248, %238 ]
  %.0534598 = phi <2 x double> [ zeroinitializer, %.lr.ph600 ], [ %247, %238 ]
  %239 = getelementptr inbounds nuw double, ptr %236, i64 %.0331599
  %240 = load double, ptr %239, align 8
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %244 = getelementptr double, ptr %237, i64 %243
  %245 = load <2 x double>, ptr %244, align 1
  %246 = fmul <2 x double> %245, %242
  %247 = fadd <2 x double> %.0534598, %246
  %248 = add nuw nsw i64 %.0331599, 1
  %249 = icmp slt i64 %248, %.sroa.speculated
  br i1 %249, label %238, label %._crit_edge601, !llvm.loop !233

._crit_edge601:                                   ; preds = %238
  %250 = getelementptr inbounds double, ptr %4, i64 %.3
  %251 = load <2 x double>, ptr %250, align 1
  %252 = fmul <2 x double> %19, %247
  %253 = fadd <2 x double> %252, %251
  store <2 x double> %253, ptr %250, align 1
  %254 = add nsw i64 %.3, 2
  br label %255

255:                                              ; preds = %._crit_edge601, %234
  %.4 = phi i64 [ %254, %._crit_edge601 ], [ %.3, %234 ]
  %256 = icmp slt i64 %.4, %0
  br i1 %256, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %255, %._crit_edge606
  %.5608 = phi i64 [ %272, %._crit_edge606 ], [ %.4, %255 ]
  %257 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.5608
  %258 = load ptr, ptr %3, align 8
  br label %259

259:                                              ; preds = %.lr.ph605, %259
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %267, %259 ]
  %.0330603 = phi double [ 0.000000e+00, %.lr.ph605 ], [ %266, %259 ]
  %260 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %261 = getelementptr double, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw double, ptr %258, i64 %.0604
  %263 = load double, ptr %261, align 8
  %264 = load double, ptr %262, align 8
  %265 = fmul double %263, %264
  %266 = fadd double %.0330603, %265
  %267 = add nuw nsw i64 %.0604, 1
  %268 = icmp slt i64 %267, %.sroa.speculated
  br i1 %268, label %259, label %._crit_edge606, !llvm.loop !234

._crit_edge606:                                   ; preds = %259
  %269 = getelementptr inbounds double, ptr %4, i64 %.5608
  %270 = load double, ptr %269, align 8
  %271 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %270)
  store double %271, ptr %269, align 8
  %272 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %272, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !235

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS_3MapINS4_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELi1EE3runERSB_RSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.444", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %27

13:                                               ; preds = %11
  %14 = shl nuw i64 %7, 3
  %15 = icmp samesign ult i64 %7, 16385
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, 15
  %18 = alloca i8, i64 %17, align 16
  br label %27

19:                                               ; preds = %13
  %20 = tail call noalias ptr @malloc(i64 noundef %14) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

24:                                               ; preds = %40
  %25 = landingpad { ptr, i32 }
          cleanup
  br i1 %30, label %26, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

26:                                               ; preds = %24
  call void @free(ptr noundef %28) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %24, %26
  resume { ptr, i32 } %25

27:                                               ; preds = %19, %11, %16
  %28 = phi ptr [ %18, %16 ], [ null, %11 ], [ %20, %19 ]
  %29 = phi ptr [ %18, %16 ], [ %12, %11 ], [ %20, %19 ]
  %30 = icmp samesign ugt i64 %7, 16384
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %36 = icmp sgt i64 %32, 0
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %105, %.lr.ph.i
  %.0112.i = phi i64 [ %32, %.lr.ph.i ], [ %106, %105 ]
  %umin.i = call i64 @llvm.umin.i64(i64 %.0112.i, i64 8)
  %.not114.i = icmp eq i64 %32, %.0112.i
  br i1 %.not114.i, label %.noexc.preheader, label %40

40:                                               ; preds = %39
  %41 = sub nuw nsw i64 %32, %.0112.i
  %42 = sub nsw i64 %.0112.i, %umin.i
  %43 = mul nsw i64 %42, %35
  %44 = getelementptr double, ptr %33, i64 %.0112.i
  %45 = getelementptr double, ptr %44, i64 %43
  store ptr %45, ptr %3, align 8
  store i64 %35, ptr %37, align 8
  %46 = getelementptr inbounds nuw double, ptr %29, i64 %.0112.i
  store ptr %46, ptr %4, align 8
  store i64 1, ptr %38, align 8
  %47 = getelementptr inbounds double, ptr %29, i64 %42
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %umin.i, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %47, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc.preheader unwind label %24

.noexc.preheader:                                 ; preds = %40, %39
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %103
  %.057110.i = phi i64 [ %104, %103 ], [ 0, %.noexc.preheader ]
  %48 = sub nsw i64 %.0112.i, %.057110.i
  %49 = add nsw i64 %48, -1
  %.not.i = icmp eq i64 %.057110.i, 0
  br i1 %.not.i, label %._crit_edge113.i, label %50

._crit_edge113.i:                                 ; preds = %.noexc
  %.phi.trans.insert.i = getelementptr inbounds double, ptr %29, i64 %49
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %93

50:                                               ; preds = %.noexc
  %51 = mul nsw i64 %49, %35
  %52 = getelementptr inbounds double, ptr %33, i64 %51
  %53 = getelementptr inbounds double, ptr %52, i64 %48
  %54 = getelementptr inbounds double, ptr %29, i64 %48
  %55 = and i64 %.057110.i, 9223372036854775804
  %56 = and i64 %.057110.i, 9223372036854775806
  %.not.i.i.i.i = icmp eq i64 %.057110.i, 1
  br i1 %.not.i.i.i.i, label %86, label %57

57:                                               ; preds = %50
  %58 = load <2 x double>, ptr %53, align 1
  %59 = load <2 x double>, ptr %54, align 1
  %60 = fmul <2 x double> %58, %59
  %61 = icmp samesign ugt i64 %.057110.i, 3
  br i1 %61, label %._crit_edge.i.i.i.i, label %76

._crit_edge.i.i.i.i:                              ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load <2 x double>, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load <2 x double>, ptr %64, align 1
  %66 = fmul <2 x double> %63, %65
  %67 = fadd <2 x double> %60, %66
  %68 = icmp samesign ugt i64 %56, %55
  br i1 %68, label %69, label %76

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = getelementptr inbounds nuw double, ptr %53, i64 %55
  %71 = load <2 x double>, ptr %70, align 1
  %72 = getelementptr inbounds nuw double, ptr %54, i64 %55
  %73 = load <2 x double>, ptr %72, align 1
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %67, %74
  br label %76

76:                                               ; preds = %69, %._crit_edge.i.i.i.i, %57
  %.072.i.i.i.i = phi <2 x double> [ %75, %69 ], [ %67, %._crit_edge.i.i.i.i ], [ %60, %57 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %.072.i.i.i.i, %shift
  %78 = extractelement <2 x double> %77, i64 0
  %.not107.i = icmp eq i64 %56, %.057110.i
  br i1 %.not107.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph83.i.i.i.i

.lr.ph83.i.i.i.i:                                 ; preds = %76, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %85, %.lr.ph83.i.i.i.i ], [ %56, %76 ]
  %.180.i.i.i.i = phi double [ %84, %.lr.ph83.i.i.i.i ], [ %78, %76 ]
  %79 = getelementptr inbounds nuw double, ptr %53, i64 %.05281.i.i.i.i
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw double, ptr %54, i64 %.05281.i.i.i.i
  %82 = load double, ptr %81, align 8
  %83 = fmul double %80, %82
  %84 = fadd double %.180.i.i.i.i, %83
  %85 = add nuw nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %85, %.057110.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph83.i.i.i.i, !llvm.loop !236

86:                                               ; preds = %50
  %87 = load double, ptr %53, align 8
  %88 = load double, ptr %54, align 8
  %89 = fmul double %87, %88
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i: ; preds = %.lr.ph83.i.i.i.i, %86, %76
  %.0.i.i = phi double [ %89, %86 ], [ %78, %76 ], [ %84, %.lr.ph83.i.i.i.i ]
  %90 = getelementptr inbounds double, ptr %29, i64 %49
  %91 = load double, ptr %90, align 8
  %92 = fsub double %91, %.0.i.i
  store double %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, %._crit_edge113.i
  %94 = phi double [ %.pre.i, %._crit_edge113.i ], [ %92, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i ]
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds double, ptr %29, i64 %49
  %98 = mul nsw i64 %49, %35
  %99 = getelementptr double, ptr %33, i64 %49
  %100 = getelementptr double, ptr %99, i64 %98
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %94, %101
  store double %102, ptr %97, align 8
  br label %103

103:                                              ; preds = %96, %93
  %104 = add nuw nsw i64 %.057110.i, 1
  %exitcond.not.i = icmp eq i64 %104, %umin.i
  br i1 %exitcond.not.i, label %105, label %.noexc, !llvm.loop !237

105:                                              ; preds = %103
  %106 = add nsw i64 %.0112.i, -8
  %107 = icmp sgt i64 %.0112.i, 8
  br i1 %107, label %39, label %.loopexit, !llvm.loop !238

.loopexit:                                        ; preds = %105, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %30, label %108, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

108:                                              ; preds = %.loopexit
  call void @free(ptr noundef %28) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %.loopexit, %108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !239

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
  br i1 %exitcond.not, label %._crit_edge626, label %103, !llvm.loop !240

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
  br i1 %173, label %.preheader596, label %.preheader595, !llvm.loop !241

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
  br i1 %.not428, label %._crit_edge644, label %183, !llvm.loop !242

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
  br i1 %exitcond736.not, label %._crit_edge657, label %222, !llvm.loop !243

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
  br i1 %260, label %.preheader594, label %.preheader593, !llvm.loop !244

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
  br i1 %.not426, label %._crit_edge669, label %266, !llvm.loop !245

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
  br i1 %exitcond737.not, label %._crit_edge678, label %289, !llvm.loop !246

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
  br i1 %311, label %.preheader592, label %.preheader591, !llvm.loop !247

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
  br i1 %.not, label %._crit_edge687, label %314, !llvm.loop !248

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
  br i1 %exitcond738.not, label %._crit_edge694, label %327, !llvm.loop !249

._crit_edge694:                                   ; preds = %327, %._crit_edge687
  %.0.lcssa = phi double [ %323, %._crit_edge687 ], [ %332, %327 ]
  %334 = mul nsw i64 %.3698, %5
  %335 = getelementptr inbounds double, ptr %4, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %336)
  store double %337, ptr %335, align 8
  %338 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %338, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !250

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #28
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op.786", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 9223372036854775807, %5
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %7
  %12 = mul nsw i64 %5, %5
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %5, i64 noundef %5)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %15, i1 %19, i1 false
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %22

22:                                               ; preds = %21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %23, align 8
  %24 = icmp sgt i64 %5, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = load ptr, ptr %0, align 8, !noalias !251
  %26 = load i64, ptr %16, align 8, !noalias !251
  br label %27

27:                                               ; preds = %.lr.ph, %101
  %.050 = phi i64 [ 0, %.lr.ph ], [ %103, %101 ]
  %28 = phi float [ 0.000000e+00, %.lr.ph ], [ %102, %101 ]
  %29 = mul nsw i64 %26, %.050
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  %31 = sub nsw i64 %5, %.050
  %32 = sub nsw i64 %26, %31
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = sdiv i64 %31, 8
  %35 = shl nsw i64 %34, 3
  %36 = sdiv i64 %31, 4
  %37 = shl nsw i64 %36, 2
  %.off.i.i.i.i.i = add i64 %31, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %78, label %38

38:                                               ; preds = %27
  %39 = load <4 x i32>, ptr %33, align 1
  %40 = and <4 x i32> %39, splat (i32 2147483647)
  %41 = bitcast <4 x i32> %40 to <4 x float>
  %42 = icmp sgt i64 %31, 7
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load <4 x i32>, ptr %44, align 1
  %46 = and <4 x i32> %45, splat (i32 2147483647)
  %47 = bitcast <4 x i32> %46 to <4 x float>
  %invariant.gep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  %48 = icmp samesign ugt i64 %31, 15
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %43 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %43 ]
  %storemerge76.i.i.i.i.i = phi <4 x float> [ %57, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %.17375.i.i.i.i.i = phi <4 x float> [ %53, %.lr.ph.i.i.i.i.i ], [ %41, %43 ]
  %49 = getelementptr inbounds nuw float, ptr %33, i64 %.05478.i.i.i.i.i
  %50 = load <4 x i32>, ptr %49, align 1
  %51 = and <4 x i32> %50, splat (i32 2147483647)
  %52 = bitcast <4 x i32> %51 to <4 x float>
  %53 = fadd <4 x float> %.17375.i.i.i.i.i, %52
  %gep.i.i.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %54 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1
  %55 = and <4 x i32> %54, splat (i32 2147483647)
  %56 = bitcast <4 x i32> %55 to <4 x float>
  %57 = fadd <4 x float> %storemerge76.i.i.i.i.i, %56
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 8
  %58 = icmp slt i64 %.054.i.i.i.i.i, %35
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !254

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %43
  %.173.lcssa.i.i.i.i.i = phi <4 x float> [ %41, %43 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <4 x float> [ %47, %43 ], [ %57, %.lr.ph.i.i.i.i.i ]
  %59 = fadd <4 x float> %.173.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %60 = icmp sgt i64 %37, %35
  br i1 %60, label %61, label %67

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  %62 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %63 = load <4 x i32>, ptr %62, align 1
  %64 = and <4 x i32> %63, splat (i32 2147483647)
  %65 = bitcast <4 x i32> %64 to <4 x float>
  %66 = fadd <4 x float> %59, %65
  br label %67

67:                                               ; preds = %61, %._crit_edge.i.i.i.i.i, %38
  %.072.i.i.i.i.i = phi <4 x float> [ %66, %61 ], [ %59, %._crit_edge.i.i.i.i.i ], [ %41, %38 ]
  %68 = shufflevector <4 x float> %.072.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %69 = fadd <4 x float> %.072.i.i.i.i.i, %68
  %shift = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %70 = fadd <4 x float> %69, %shift
  %71 = extractelement <4 x float> %70, i64 0
  %72 = icmp slt i64 %37, %31
  br i1 %72, label %.lr.ph83.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit

.lr.ph83.i.i.i.i.i:                               ; preds = %67, %.lr.ph83.i.i.i.i.i
  %.05281.i.i.i.i.i = phi i64 [ %77, %.lr.ph83.i.i.i.i.i ], [ %37, %67 ]
  %.180.i.i.i.i.i = phi float [ %76, %.lr.ph83.i.i.i.i.i ], [ %71, %67 ]
  %73 = getelementptr inbounds float, ptr %33, i64 %.05281.i.i.i.i.i
  %74 = load float, ptr %73, align 4
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = fadd float %.180.i.i.i.i.i, %75
  %77 = add nsw i64 %.05281.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %77, %31
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !255

78:                                               ; preds = %27
  %79 = load float, ptr %33, align 4
  %80 = call noundef float @llvm.fabs.f32(float %79)
  %81 = icmp sgt i64 %31, 1
  br i1 %81, label %.lr.ph88.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit

.lr.ph88.i.i.i.i.i:                               ; preds = %78, %.lr.ph88.i.i.i.i.i
  %.086.i.i.i.i.i = phi i64 [ %86, %.lr.ph88.i.i.i.i.i ], [ 1, %78 ]
  %.385.i.i.i.i.i = phi float [ %85, %.lr.ph88.i.i.i.i.i ], [ %80, %78 ]
  %82 = getelementptr inbounds nuw float, ptr %33, i64 %.086.i.i.i.i.i
  %83 = load float, ptr %82, align 4
  %84 = call noundef float @llvm.fabs.f32(float %83)
  %85 = fadd float %.385.i.i.i.i.i, %84
  %86 = add nuw nsw i64 %.086.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %86, %31
  br i1 %exitcond94.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph88.i.i.i.i.i, !llvm.loop !256

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit: ; preds = %.lr.ph83.i.i.i.i.i, %.lr.ph88.i.i.i.i.i, %67, %78
  %.0.i.i.i = phi float [ %80, %78 ], [ %71, %67 ], [ %85, %.lr.ph88.i.i.i.i.i ], [ %76, %.lr.ph83.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw float, ptr %25, i64 %.050
  %88 = icmp eq i64 %.050, 0
  br i1 %88, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit, label %89

89:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit
  %90 = load float, ptr %87, align 4
  %91 = call noundef float @llvm.fabs.f32(float %90)
  %.not = icmp eq i64 %.050, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %89, %.lr.ph.i.i.i.i.i20
  %.01724.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i20 ], [ 1, %89 ]
  %.02223.i.i.i.i.i = phi float [ %96, %.lr.ph.i.i.i.i.i20 ], [ %91, %89 ]
  %92 = mul nsw i64 %.01724.i.i.i.i.i, %26
  %93 = getelementptr float, ptr %87, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = call noundef float @llvm.fabs.f32(float %94)
  %96 = fadd float %.02223.i.i.i.i.i, %95
  %97 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21 = icmp eq i64 %97, %.050
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !257

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit, %89
  %.0.i.i.i19 = phi float [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit ], [ %91, %89 ], [ %96, %.lr.ph.i.i.i.i.i20 ]
  %98 = fadd float %.0.i.i.i, %.0.i.i.i19
  %99 = fcmp ogt float %98, %28
  br i1 %99, label %100, label %101

100:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit
  store float %98, ptr %23, align 8
  br label %101

101:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit, %100
  %102 = phi float [ %28, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit ], [ %98, %100 ]
  %103 = add nuw nsw i64 %.050, 1
  %exitcond.not = icmp eq i64 %103, %5
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !258

._crit_edge:                                      ; preds = %101, %22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %104, align 4
  %105 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %106 = icmp ne i64 %105, -1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %107, ptr %108, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit: ; preds = %2, %13
  %.0.i = phi ptr [ null, %2 ], [ %15, %13 ]
  store ptr %.0.i, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit, label %26

26:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit
  %27 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.not8.i = icmp eq i64 %12, %8
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %6, 0
  %15 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %14, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 9223372036854775807, %8
  %18 = icmp sgt i64 %6, %17
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %16, %13
  %20 = mul nsw i64 %8, %6
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %6, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  %.pre18 = load i64, ptr %11, align 8
  br label %21

21:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %22 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %8, %3 ]
  %23 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %6, %3 ]
  %24 = load ptr, ptr %0, align 8
  %25 = mul nsw i64 %22, %23
  %26 = sdiv i64 %25, 4
  %27 = shl nsw i64 %26, 2
  %28 = icmp sgt i64 %25, 3
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.011.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw float, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds nuw float, ptr %4, i64 %.011.i
  %31 = load <4 x float>, ptr %30, align 16
  store <4 x float> %31, ptr %29, align 16
  %32 = add nuw nsw i64 %.011.i, 4
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !259

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %34 = icmp slt i64 %27, %25
  br i1 %34, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIffEELi0EEELi3ELi0EE3runERS9_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %27, %._crit_edge.i ]
  %35 = getelementptr inbounds float, ptr %24, i64 %.05.i.i
  %36 = getelementptr inbounds float, ptr %4, i64 %.05.i.i
  %37 = load float, ptr %36, align 4
  store float %37, ptr %35, align 4
  %38 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %25
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIffEELi0EEELi3ELi0EE3runERS9_.exit, label %.lr.ph.i.i, !llvm.loop !260

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIffEELi0EEELi3ELi0EE3runERS9_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.894", align 8
  %3 = alloca %"class.Eigen::Block.894", align 8
  %4 = alloca %"class.Eigen::TriangularView.905", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView.916", align 8
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %.loopexit

12:                                               ; preds = %1
  %13 = lshr i64 %8, 3
  %14 = and i64 %13, 1152921504606846960
  %15 = icmp eq i64 %14, 0
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128)
  %.sroa.speculated42 = select i1 %15, i64 8, i64 %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %30

30:                                               ; preds = %12, %.critedge
  %.03457 = phi i64 [ 0, %12 ], [ %53, %.critedge ]
  %31 = sub nsw i64 %8, %.03457
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %31, i64 %.sroa.speculated42)
  %32 = sub nsw i64 %31, %.sroa.speculated
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %.03457
  %35 = load i64, ptr %7, align 8
  %36 = mul nsw i64 %35, %.03457
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  store ptr %37, ptr %2, align 8
  store i64 %.sroa.speculated, ptr %17, align 8
  store i64 %.sroa.speculated, ptr %18, align 8
  store ptr %0, ptr %19, align 8
  store i64 %.03457, ptr %20, align 8
  store i64 %.03457, ptr %21, align 8
  store i64 %35, ptr %22, align 8
  %38 = add nsw i64 %.sroa.speculated, %.03457
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 %36
  store ptr %40, ptr %3, align 8
  store i64 %32, ptr %23, align 8
  store i64 %.sroa.speculated, ptr %24, align 8
  store ptr %0, ptr %25, align 8
  store i64 %38, ptr %26, align 8
  store i64 %.03457, ptr %27, align 8
  store i64 %35, ptr %28, align 8
  %41 = mul nsw i64 %35, %38
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %30
  %46 = add nuw nsw i64 %43, %.03457
  br label %.loopexit

47:                                               ; preds = %30
  %48 = icmp sgt i64 %32, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %50 = load i64, ptr %29, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit, label %52

52:                                               ; preds = %49
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit: ; preds = %49, %52
  store ptr %42, ptr %5, align 8
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %32, ptr %.sroa.3.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.7.0..sroa_idx, align 8
  store float -1.000000e+00, ptr %6, align 4
  call void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKf(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %.critedge

.critedge:                                        ; preds = %47, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit
  %53 = add nuw nsw i64 %.03457, %.sroa.speculated42
  %54 = icmp slt i64 %53, %8
  br i1 %54, label %30, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %.critedge, %45, %10
  %.0 = phi i64 [ %11, %10 ], [ %46, %45 ], [ -1, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper.1038", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.1040", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit
  %.02955 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit ]
  %10 = xor i64 %.02955, -1
  %11 = add nsw i64 %5, %10
  %12 = add nuw nsw i64 %.02955, 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw float, ptr %13, i64 %12
  %15 = load i64, ptr %4, align 8
  %16 = mul nsw i64 %15, %.02955
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = getelementptr float, ptr %13, i64 %.02955
  %19 = getelementptr float, ptr %18, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = icmp ne i64 %.02955, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %9
  %23 = load float, ptr %18, align 4
  %24 = fmul float %23, %23
  %.not = icmp eq i64 %.02955, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i ], [ 1, %22 ]
  %.02223.i.i.i.i = phi float [ %29, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %25 = mul nsw i64 %.01724.i.i.i.i, %15
  %26 = getelementptr float, ptr %18, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %27
  %29 = fadd float %.02223.i.i.i.i, %28
  %30 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %30, %.02955
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %22
  %.0.i.i = phi float [ %24, %22 ], [ %29, %.lr.ph.i.i.i.i ]
  %31 = fsub float %20, %.0.i.i
  br label %32

32:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.050 = phi float [ %31, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %20, %9 ]
  %33 = fcmp ugt float %.050, 0.000000e+00
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %32
  %35 = call noundef float @sqrtf(float noundef %.050) #28
  %36 = load ptr, ptr %0, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul nsw i64 %37, %.02955
  %39 = getelementptr float, ptr %36, i64 %.02955
  %40 = getelementptr float, ptr %39, i64 %38
  store float %35, ptr %40, align 4
  %41 = icmp sgt i64 %11, 0
  %or.cond = and i1 %21, %41
  br i1 %or.cond, label %42, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

42:                                               ; preds = %34
  %43 = icmp eq i64 %11, 1
  br i1 %43, label %44, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread

44:                                               ; preds = %42
  %45 = load i64, ptr %4, align 8
  %46 = load float, ptr %14, align 4
  %47 = load float, ptr %18, align 4
  %48 = fmul float %46, %47
  %49 = icmp samesign ugt i64 %.02955, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %44 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi float [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %44 ]
  %50 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %45
  %51 = getelementptr float, ptr %14, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = getelementptr float, ptr %18, i64 %50
  %54 = load float, ptr %53, align 4
  %55 = fmul float %52, %54
  %56 = fadd float %.02223.i.i.i.i.i.i.i.i.i.i.i, %55
  %57 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, %.02955
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !263

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %44
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %48, %44 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %58 = load float, ptr %17, align 4
  %59 = fsub float %58, %.0.i.i.i.i.i.i.i.i.i
  store float %59, ptr %17, align 4
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread: ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %60 = load i64, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i64 %60, ptr %7, align 8
  store ptr %18, ptr %3, align 8
  store i64 %60, ptr %8, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %11, i64 noundef %.02955, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %61

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, %34
  br i1 %41, label %61, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit

61:                                               ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %62 = ptrtoint ptr %17 to i64
  %63 = and i64 %62, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %61
  %64 = lshr exact i64 %62, 2
  %65 = sub nsw i64 0, %64
  %66 = and i64 %65, 3
  %67 = call i64 @llvm.umin.i64(i64 %66, i64 %11)
  %68 = sub nsw i64 %11, %67
  %69 = sdiv i64 %68, 4
  %70 = shl nuw nsw i64 %69, 2
  %71 = or disjoint i64 %70, %67
  %.not53 = icmp eq i64 %67, 0
  br i1 %.not53, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %61, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %72 = phi i64 [ %71, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %11, %61 ]
  %73 = phi i64 [ %68, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %61 ]
  %.0.i.i.i.i.i.i.i61 = phi i64 [ %67, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %11, %61 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %74 = getelementptr inbounds nuw float, ptr %17, i64 %.05.i.i.i.i.i.i.i
  %75 = load float, ptr %74, align 4
  %76 = fdiv float %75, %35
  store float %76, ptr %74, align 4
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %77, %.0.i.i.i.i.i.i.i61
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !264

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %78 = phi i64 [ %71, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.i.i.i ]
  %79 = phi i64 [ %68, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i62 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i ]
  %80 = icmp sgt i64 %79, 3
  br i1 %80, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %81 = insertelement <4 x float> poison, float %35, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i.i ]
  %83 = getelementptr inbounds float, ptr %17, i64 %.021.i.i.i.i.i.i
  %84 = load <4 x float>, ptr %83, align 16
  %85 = fdiv <4 x float> %84, %82
  store <4 x float> %85, ptr %83, align 16
  %86 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %87 = icmp slt i64 %86, %78
  br i1 %87, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !265

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %88 = icmp slt i64 %78, %11
  br i1 %88, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i17.i.i.i.i.i.i ], [ %78, %._crit_edge.i.i.i.i.i.i ]
  %89 = getelementptr inbounds float, ptr %17, i64 %.05.i18.i.i.i.i.i.i
  %90 = load float, ptr %89, align 4
  %91 = fdiv float %90, %35
  store float %91, ptr %89, align 4
  %92 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %92, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !264

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !266

._crit_edge:                                      ; preds = %32, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit ], [ %.02955, %32 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper.1038", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.1040", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit
  %.02964 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit ]
  %11 = xor i64 %.02964, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02964, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %.02964
  %20 = getelementptr inbounds float, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw float, ptr %14, i64 %.02964
  %22 = getelementptr float, ptr %14, i64 %19
  %23 = getelementptr float, ptr %22, i64 %.02964
  %24 = load float, ptr %23, align 4
  %25 = icmp ne i64 %.02964, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %10
  %27 = load float, ptr %21, align 4
  %28 = fmul float %27, %27
  %.not = icmp eq i64 %.02964, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 1, %26 ]
  %.02223.i.i.i.i = phi float [ %33, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %29 = mul nsw i64 %.01724.i.i.i.i, %18
  %30 = getelementptr float, ptr %21, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %31
  %33 = fadd float %.02223.i.i.i.i, %32
  %34 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, %.02964
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !267

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.0.i.i = phi float [ %28, %26 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub float %24, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %10
  %.055 = phi float [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %24, %10 ]
  %37 = fcmp ugt float %.055, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = call noundef float @sqrtf(float noundef %.055) #28
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %43, %.02964
  %45 = getelementptr float, ptr %40, i64 %44
  %46 = getelementptr float, ptr %45, i64 %.02964
  store float %39, ptr %46, align 4
  %47 = icmp sgt i64 %12, 0
  %or.cond = and i1 %25, %47
  br i1 %or.cond, label %48, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

48:                                               ; preds = %38
  %49 = icmp eq i64 %12, 1
  br i1 %49, label %50, label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit.thread

50:                                               ; preds = %48
  %51 = load i64, ptr %17, align 8
  %52 = load float, ptr %15, align 4
  %53 = load float, ptr %21, align 4
  %54 = fmul float %52, %53
  %55 = icmp samesign ugt i64 %.02964, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %50 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi float [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %50 ]
  %56 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %51
  %57 = getelementptr float, ptr %15, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr float, ptr %21, i64 %56
  %60 = load float, ptr %59, align 4
  %61 = fmul float %58, %60
  %62 = fadd float %.02223.i.i.i.i.i.i.i.i.i.i.i, %61
  %63 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, %.02964
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !268

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %50
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %54, %50 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = load float, ptr %20, align 4
  %65 = fsub float %64, %.0.i.i.i.i.i.i.i.i.i
  store float %65, ptr %20, align 4
  br label %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit.thread: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %66 = load i64, ptr %17, align 8
  store ptr %15, ptr %2, align 8
  store i64 %66, ptr %8, align 8
  store ptr %21, ptr %3, align 8
  store i64 %66, ptr %9, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %12, i64 noundef %.02964, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %67

_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, %38
  br i1 %47, label %67, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit

67:                                               ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  %68 = ptrtoint ptr %20 to i64
  %69 = and i64 %68, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %67
  %70 = lshr exact i64 %68, 2
  %71 = sub nsw i64 0, %70
  %72 = and i64 %71, 3
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 %12)
  %74 = sub nsw i64 %12, %73
  %75 = sdiv i64 %74, 4
  %76 = shl nuw nsw i64 %75, 2
  %77 = or disjoint i64 %76, %73
  %.not62 = icmp eq i64 %73, 0
  br i1 %.not62, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %67, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %78 = phi i64 [ %77, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %12, %67 ]
  %79 = phi i64 [ %74, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %67 ]
  %.0.i.i.i.i.i.i.i70 = phi i64 [ %73, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %12, %67 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %80 = getelementptr inbounds nuw float, ptr %20, i64 %.05.i.i.i.i.i.i.i
  %81 = load float, ptr %80, align 4
  %82 = fdiv float %81, %39
  store float %82, ptr %80, align 4
  %83 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %83, %.0.i.i.i.i.i.i.i70
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !269

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %84 = phi i64 [ %77, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = phi i64 [ %74, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i71 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i.i ]
  %86 = icmp sgt i64 %85, 3
  br i1 %86, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %87 = insertelement <4 x float> poison, float %39, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i71, %.lr.ph.i.preheader.i.i.i.i.i ]
  %89 = getelementptr inbounds float, ptr %20, i64 %.021.i.i.i.i.i.i
  %90 = load <4 x float>, ptr %89, align 16
  %91 = fdiv <4 x float> %90, %88
  store <4 x float> %91, ptr %89, align 16
  %92 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %93 = icmp slt i64 %92, %84
  br i1 %93, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %94 = icmp slt i64 %84, %12
  br i1 %94, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i17.i.i.i.i.i.i ], [ %84, %._crit_edge.i.i.i.i.i.i ]
  %95 = getelementptr inbounds float, ptr %20, i64 %.05.i18.i.i.i.i.i.i
  %96 = load float, ptr %95, align 4
  %97 = fdiv float %96, %39
  store float %97, ptr %95, align 4
  %98 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %98, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !269

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS4_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELi0EEEEERS5_RKNS6_IT_EE.exit
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !271

._crit_edge:                                      ; preds = %36, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit ], [ %.02964, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -31
  %9 = add nsw i64 %0, -15
  %10 = add nsw i64 %0, -11
  %11 = add nsw i64 %0, -7
  %12 = add nsw i64 %0, -3
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 2
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <4 x float> poison, float %6, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 31
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !272

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0336568 = phi i64 [ %116, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %22, align 8
  %28 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0336568
  %29 = or disjoint i64 %.0336568, 4
  %30 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 8
  %32 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 12
  %34 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 16
  %36 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 20
  %38 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 24
  %40 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %39
  %41 = or disjoint i64 %.0336568, 28
  %42 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %82, %43 ]
  %.0529559 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %53, %43 ]
  %.0530558 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %57, %43 ]
  %.0531557 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %61, %43 ]
  %.0532556 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %65, %43 ]
  %.0533555 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %69, %43 ]
  %.0535554 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %73, %43 ]
  %.0536553 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %77, %43 ]
  %.0537552 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %81, %43 ]
  %44 = mul nsw i64 %27, %.0335560
  %45 = getelementptr inbounds float, ptr %26, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %50 = getelementptr float, ptr %28, i64 %49
  %51 = load <4 x float>, ptr %50, align 1
  %52 = fmul <4 x float> %51, %48
  %53 = fadd <4 x float> %.0529559, %52
  %54 = getelementptr float, ptr %30, i64 %49
  %55 = load <4 x float>, ptr %54, align 1
  %56 = fmul <4 x float> %55, %48
  %57 = fadd <4 x float> %.0530558, %56
  %58 = getelementptr float, ptr %32, i64 %49
  %59 = load <4 x float>, ptr %58, align 1
  %60 = fmul <4 x float> %48, %59
  %61 = fadd <4 x float> %.0531557, %60
  %62 = getelementptr float, ptr %34, i64 %49
  %63 = load <4 x float>, ptr %62, align 1
  %64 = fmul <4 x float> %48, %63
  %65 = fadd <4 x float> %.0532556, %64
  %66 = getelementptr float, ptr %36, i64 %49
  %67 = load <4 x float>, ptr %66, align 1
  %68 = fmul <4 x float> %48, %67
  %69 = fadd <4 x float> %.0533555, %68
  %70 = getelementptr float, ptr %38, i64 %49
  %71 = load <4 x float>, ptr %70, align 1
  %72 = fmul <4 x float> %48, %71
  %73 = fadd <4 x float> %.0535554, %72
  %74 = getelementptr float, ptr %40, i64 %49
  %75 = load <4 x float>, ptr %74, align 1
  %76 = fmul <4 x float> %48, %75
  %77 = fadd <4 x float> %.0536553, %76
  %78 = getelementptr float, ptr %42, i64 %49
  %79 = load <4 x float>, ptr %78, align 1
  %80 = fmul <4 x float> %48, %79
  %81 = fadd <4 x float> %.0537552, %80
  %82 = add nuw nsw i64 %.0335560, 1
  %83 = icmp slt i64 %82, %.sroa.speculated
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !273

._crit_edge:                                      ; preds = %43
  %84 = getelementptr inbounds nuw float, ptr %4, i64 %.0336568
  %85 = load <4 x float>, ptr %84, align 1
  %86 = fmul <4 x float> %19, %53
  %87 = fadd <4 x float> %86, %85
  store <4 x float> %87, ptr %84, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load <4 x float>, ptr %88, align 1
  %90 = fmul <4 x float> %19, %57
  %91 = fadd <4 x float> %90, %89
  store <4 x float> %91, ptr %88, align 1
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %93 = load <4 x float>, ptr %92, align 1
  %94 = fmul <4 x float> %19, %61
  %95 = fadd <4 x float> %94, %93
  store <4 x float> %95, ptr %92, align 1
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %97 = load <4 x float>, ptr %96, align 1
  %98 = fmul <4 x float> %19, %65
  %99 = fadd <4 x float> %98, %97
  store <4 x float> %99, ptr %96, align 1
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %101 = load <4 x float>, ptr %100, align 1
  %102 = fmul <4 x float> %19, %69
  %103 = fadd <4 x float> %102, %101
  store <4 x float> %103, ptr %100, align 1
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %105 = load <4 x float>, ptr %104, align 1
  %106 = fmul <4 x float> %19, %73
  %107 = fadd <4 x float> %106, %105
  store <4 x float> %107, ptr %104, align 1
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %109 = load <4 x float>, ptr %108, align 1
  %110 = fmul <4 x float> %19, %77
  %111 = fadd <4 x float> %110, %109
  store <4 x float> %111, ptr %108, align 1
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %113 = load <4 x float>, ptr %112, align 1
  %114 = fmul <4 x float> %19, %81
  %115 = fadd <4 x float> %114, %113
  store <4 x float> %115, ptr %112, align 1
  %116 = add nuw nsw i64 %.0336568, 32
  %117 = icmp slt i64 %116, %8
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !274

._crit_edge569:                                   ; preds = %._crit_edge, %24
  %.0336.lcssa = phi i64 [ 0, %24 ], [ %116, %._crit_edge ]
  %118 = icmp slt i64 %.0336.lcssa, %9
  br i1 %118, label %.lr.ph576, label %170

.lr.ph576:                                        ; preds = %._crit_edge569
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %122 = or disjoint i64 %.0336.lcssa, 4
  %123 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %122
  %124 = or disjoint i64 %.0336.lcssa, 8
  %125 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %124
  %126 = or disjoint i64 %.0336.lcssa, 12
  %127 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %126
  br label %128

128:                                              ; preds = %.lr.ph576, %128
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %151, %128 ]
  %.0538574 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %138, %128 ]
  %.0539573 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %142, %128 ]
  %.0540572 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %146, %128 ]
  %.0541571 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %150, %128 ]
  %129 = mul nsw i64 %120, %.0334575
  %130 = getelementptr inbounds float, ptr %119, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %135 = getelementptr float, ptr %121, i64 %134
  %136 = load <4 x float>, ptr %135, align 1
  %137 = fmul <4 x float> %136, %133
  %138 = fadd <4 x float> %.0538574, %137
  %139 = getelementptr float, ptr %123, i64 %134
  %140 = load <4 x float>, ptr %139, align 1
  %141 = fmul <4 x float> %140, %133
  %142 = fadd <4 x float> %.0539573, %141
  %143 = getelementptr float, ptr %125, i64 %134
  %144 = load <4 x float>, ptr %143, align 1
  %145 = fmul <4 x float> %133, %144
  %146 = fadd <4 x float> %.0540572, %145
  %147 = getelementptr float, ptr %127, i64 %134
  %148 = load <4 x float>, ptr %147, align 1
  %149 = fmul <4 x float> %133, %148
  %150 = fadd <4 x float> %.0541571, %149
  %151 = add nuw nsw i64 %.0334575, 1
  %152 = icmp slt i64 %151, %.sroa.speculated
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !275

._crit_edge577:                                   ; preds = %128
  %153 = getelementptr inbounds nuw float, ptr %4, i64 %.0336.lcssa
  %154 = load <4 x float>, ptr %153, align 1
  %155 = fmul <4 x float> %19, %138
  %156 = fadd <4 x float> %155, %154
  store <4 x float> %156, ptr %153, align 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = load <4 x float>, ptr %157, align 1
  %159 = fmul <4 x float> %19, %142
  %160 = fadd <4 x float> %159, %158
  store <4 x float> %160, ptr %157, align 1
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %162 = load <4 x float>, ptr %161, align 1
  %163 = fmul <4 x float> %19, %146
  %164 = fadd <4 x float> %163, %162
  store <4 x float> %164, ptr %161, align 1
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %166 = load <4 x float>, ptr %165, align 1
  %167 = fmul <4 x float> %19, %150
  %168 = fadd <4 x float> %167, %166
  store <4 x float> %168, ptr %165, align 1
  %169 = or disjoint i64 %.0336.lcssa, 16
  br label %170

170:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %169, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %171 = icmp slt i64 %.1, %10
  br i1 %171, label %.lr.ph586, label %211

.lr.ph586:                                        ; preds = %170
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %22, align 8
  %174 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1
  %175 = getelementptr i8, ptr %174, i64 16
  %176 = getelementptr i8, ptr %174, i64 32
  br label %177

177:                                              ; preds = %.lr.ph586, %177
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %196, %177 ]
  %.0542584 = phi <4 x float> [ zeroinitializer, %.lr.ph586 ], [ %187, %177 ]
  %.0544583 = phi <4 x float> [ zeroinitializer, %.lr.ph586 ], [ %191, %177 ]
  %.0546582 = phi <4 x float> [ zeroinitializer, %.lr.ph586 ], [ %195, %177 ]
  %178 = mul nsw i64 %173, %.0333585
  %179 = getelementptr inbounds float, ptr %172, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %184 = getelementptr float, ptr %174, i64 %183
  %185 = load <4 x float>, ptr %184, align 1
  %186 = fmul <4 x float> %185, %182
  %187 = fadd <4 x float> %.0542584, %186
  %188 = getelementptr float, ptr %175, i64 %183
  %189 = load <4 x float>, ptr %188, align 1
  %190 = fmul <4 x float> %189, %182
  %191 = fadd <4 x float> %.0544583, %190
  %192 = getelementptr float, ptr %176, i64 %183
  %193 = load <4 x float>, ptr %192, align 1
  %194 = fmul <4 x float> %182, %193
  %195 = fadd <4 x float> %.0546582, %194
  %196 = add nuw nsw i64 %.0333585, 1
  %197 = icmp slt i64 %196, %.sroa.speculated
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !276

._crit_edge587:                                   ; preds = %177
  %198 = getelementptr inbounds float, ptr %4, i64 %.1
  %199 = load <4 x float>, ptr %198, align 1
  %200 = fmul <4 x float> %19, %187
  %201 = fadd <4 x float> %200, %199
  store <4 x float> %201, ptr %198, align 1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %203 = load <4 x float>, ptr %202, align 1
  %204 = fmul <4 x float> %19, %191
  %205 = fadd <4 x float> %204, %203
  store <4 x float> %205, ptr %202, align 1
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %207 = load <4 x float>, ptr %206, align 1
  %208 = fmul <4 x float> %19, %195
  %209 = fadd <4 x float> %208, %207
  store <4 x float> %209, ptr %206, align 1
  %210 = add nsw i64 %.1, 12
  br label %211

211:                                              ; preds = %._crit_edge587, %170
  %.2 = phi i64 [ %210, %._crit_edge587 ], [ %.1, %170 ]
  %212 = icmp slt i64 %.2, %11
  br i1 %212, label %.lr.ph594, label %243

.lr.ph594:                                        ; preds = %211
  %213 = load ptr, ptr %3, align 8
  %214 = load i64, ptr %22, align 8
  %215 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.2
  %216 = getelementptr i8, ptr %215, i64 16
  br label %217

217:                                              ; preds = %.lr.ph594, %217
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %232, %217 ]
  %.0543592 = phi <4 x float> [ zeroinitializer, %.lr.ph594 ], [ %231, %217 ]
  %.0545591 = phi <4 x float> [ zeroinitializer, %.lr.ph594 ], [ %227, %217 ]
  %218 = mul nsw i64 %214, %.0332593
  %219 = getelementptr inbounds float, ptr %213, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> zeroinitializer
  %223 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %224 = getelementptr float, ptr %215, i64 %223
  %225 = load <4 x float>, ptr %224, align 1
  %226 = fmul <4 x float> %225, %222
  %227 = fadd <4 x float> %.0545591, %226
  %228 = getelementptr float, ptr %216, i64 %223
  %229 = load <4 x float>, ptr %228, align 1
  %230 = fmul <4 x float> %229, %222
  %231 = fadd <4 x float> %.0543592, %230
  %232 = add nuw nsw i64 %.0332593, 1
  %233 = icmp slt i64 %232, %.sroa.speculated
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !277

._crit_edge595:                                   ; preds = %217
  %234 = getelementptr inbounds float, ptr %4, i64 %.2
  %235 = load <4 x float>, ptr %234, align 1
  %236 = fmul <4 x float> %19, %227
  %237 = fadd <4 x float> %236, %235
  store <4 x float> %237, ptr %234, align 1
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %239 = load <4 x float>, ptr %238, align 1
  %240 = fmul <4 x float> %19, %231
  %241 = fadd <4 x float> %240, %239
  store <4 x float> %241, ptr %238, align 1
  %242 = add nsw i64 %.2, 8
  br label %243

243:                                              ; preds = %._crit_edge595, %211
  %.3 = phi i64 [ %242, %._crit_edge595 ], [ %.2, %211 ]
  %244 = icmp slt i64 %.3, %12
  br i1 %244, label %.lr.ph600, label %266

.lr.ph600:                                        ; preds = %243
  %245 = load ptr, ptr %3, align 8
  %246 = load i64, ptr %22, align 8
  %247 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.3
  br label %248

248:                                              ; preds = %.lr.ph600, %248
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %259, %248 ]
  %.0534598 = phi <4 x float> [ zeroinitializer, %.lr.ph600 ], [ %258, %248 ]
  %249 = mul nsw i64 %246, %.0331599
  %250 = getelementptr inbounds float, ptr %245, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = insertelement <4 x float> poison, float %251, i64 0
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %255 = getelementptr float, ptr %247, i64 %254
  %256 = load <4 x float>, ptr %255, align 1
  %257 = fmul <4 x float> %256, %253
  %258 = fadd <4 x float> %.0534598, %257
  %259 = add nuw nsw i64 %.0331599, 1
  %260 = icmp slt i64 %259, %.sroa.speculated
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !278

._crit_edge601:                                   ; preds = %248
  %261 = getelementptr inbounds float, ptr %4, i64 %.3
  %262 = load <4 x float>, ptr %261, align 1
  %263 = fmul <4 x float> %19, %258
  %264 = fadd <4 x float> %263, %262
  store <4 x float> %264, ptr %261, align 1
  %265 = add nsw i64 %.3, 4
  br label %266

266:                                              ; preds = %._crit_edge601, %243
  %.4 = phi i64 [ %265, %._crit_edge601 ], [ %.3, %243 ]
  %267 = icmp slt i64 %.4, %0
  br i1 %267, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %266, %._crit_edge606
  %.5608 = phi i64 [ %285, %._crit_edge606 ], [ %.4, %266 ]
  %268 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.5608
  %269 = load ptr, ptr %3, align 8
  %270 = load i64, ptr %22, align 8
  br label %271

271:                                              ; preds = %.lr.ph605, %271
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %280, %271 ]
  %.0330603 = phi float [ 0.000000e+00, %.lr.ph605 ], [ %279, %271 ]
  %272 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %273 = getelementptr float, ptr %268, i64 %272
  %274 = mul nsw i64 %270, %.0604
  %275 = getelementptr inbounds float, ptr %269, i64 %274
  %276 = load float, ptr %273, align 4
  %277 = load float, ptr %275, align 4
  %278 = fmul float %276, %277
  %279 = fadd float %.0330603, %278
  %280 = add nuw nsw i64 %.0604, 1
  %281 = icmp slt i64 %280, %.sroa.speculated
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !279

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds float, ptr %4, i64 %.5608
  %283 = load float, ptr %282, align 4
  %284 = tail call float @llvm.fmuladd.f32(float %6, float %279, float %283)
  store float %284, ptr %282, align 4
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !280

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.1203", align 8
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
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
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
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.212.0.copyload, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #28
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #28
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel.1208", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.1205", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.1205", align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated366 = tail call i64 @llvm.smin.i64(i64 %15, i64 %1)
  %16 = mul nsw i64 %.sroa.speculated366, %13
  %17 = mul nsw i64 %13, %0
  %18 = icmp ugt i64 %16, 4611686018427387903
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 2
  %25 = icmp samesign ult i64 %16, 32769
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, 15
  %28 = alloca i8, i64 %27, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp samesign ugt i64 %16, 32768
  %37 = icmp ugt i64 %17, 4611686018427387903
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not305 = icmp eq ptr %40, null
  br i1 %.not305, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 2
  %43 = icmp samesign ult i64 %17, 32769
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 15
  %46 = alloca i8, i64 %45, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit312

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %42) #30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

.invoke:                                          ; preds = %47, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit312:     ; preds = %47, %38, %44
  %51 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %52 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %53 = icmp samesign ugt i64 %17, 32768
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
  %.0256419 = phi i64 [ 0, %.lr.ph420 ], [ %240, %._crit_edge416 ]
  %smin442 = call i64 @llvm.smin.i64(i64 %13, i64 %indvars.iv440)
  %60 = sub nsw i64 %0, %.0256419
  %.sroa.speculated351 = call i64 @llvm.smin.i64(i64 %13, i64 %60)
  %61 = add nsw i64 %.sroa.speculated351, %.0256419
  %62 = sub nsw i64 %60, %.sroa.speculated351
  %63 = mul nsw i64 %.sroa.speculated351, %.sroa.speculated351
  %64 = getelementptr inbounds nuw float, ptr %52, i64 %63
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit

66:                                               ; preds = %59
  %67 = mul nsw i64 %.0256419, %3
  %68 = getelementptr float, ptr %2, i64 %61
  %69 = getelementptr float, ptr %68, i64 %67
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
  %70 = and i64 %62, 9223372036854775804
  %71 = icmp samesign ugt i64 %62, 3
  %72 = icmp sgt i64 %.sroa.speculated351, 0
  %or.cond = and i1 %72, %71
  br i1 %or.cond, label %.preheader42.us.i, label %.preheader41.i

.preheader42.us.i:                                ; preds = %66, %._crit_edge.us.i
  %.03846.us.i = phi i64 [ %81, %._crit_edge.us.i ], [ 0, %66 ]
  %.03945.us.i = phi i64 [ %79, %._crit_edge.us.i ], [ 0, %66 ]
  %73 = getelementptr float, ptr %69, i64 %.03846.us.i
  br label %74

74:                                               ; preds = %74, %.preheader42.us.i
  %.03744.us.i = phi i64 [ 0, %.preheader42.us.i ], [ %80, %74 ]
  %.143.us.i = phi i64 [ %.03945.us.i, %.preheader42.us.i ], [ %79, %74 ]
  %75 = mul nsw i64 %.03744.us.i, %3
  %76 = getelementptr float, ptr %73, i64 %75
  %77 = load <4 x float>, ptr %76, align 1
  %78 = getelementptr inbounds float, ptr %64, i64 %.143.us.i
  store <4 x float> %77, ptr %78, align 1
  %79 = add nsw i64 %.143.us.i, 4
  %80 = add nuw nsw i64 %.03744.us.i, 1
  %exitcond.not.i = icmp eq i64 %80, %.sroa.speculated351
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !281

._crit_edge.us.i:                                 ; preds = %74
  %81 = add nuw nsw i64 %.03846.us.i, 4
  %82 = icmp samesign ult i64 %81, %70
  br i1 %82, label %.preheader42.us.i, label %.preheader41.i, !llvm.loop !282

.preheader41.i:                                   ; preds = %._crit_edge.us.i, %66
  %.039.lcssa.i = phi i64 [ 0, %66 ], [ %79, %._crit_edge.us.i ]
  %83 = icmp slt i64 %70, %62
  %or.cond379 = and i1 %72, %83
  br i1 %or.cond379, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit

.preheader.us.i:                                  ; preds = %.preheader41.i, %._crit_edge.us53.i
  %.03651.us.i = phi i64 [ %92, %._crit_edge.us53.i ], [ %70, %.preheader41.i ]
  %.250.us.i = phi i64 [ %90, %._crit_edge.us53.i ], [ %.039.lcssa.i, %.preheader41.i ]
  %84 = getelementptr float, ptr %69, i64 %.03651.us.i
  br label %85

85:                                               ; preds = %85, %.preheader.us.i
  %.049.us.i = phi i64 [ 0, %.preheader.us.i ], [ %91, %85 ]
  %.348.us.i = phi i64 [ %.250.us.i, %.preheader.us.i ], [ %90, %85 ]
  %86 = mul nsw i64 %.049.us.i, %3
  %87 = getelementptr float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds float, ptr %64, i64 %.348.us.i
  store float %88, ptr %89, align 4
  %90 = add nsw i64 %.348.us.i, 1
  %91 = add nuw nsw i64 %.049.us.i, 1
  %exitcond58.not.i = icmp eq i64 %91, %.sroa.speculated351
  br i1 %exitcond58.not.i, label %._crit_edge.us53.i, label %85, !llvm.loop !283

._crit_edge.us53.i:                               ; preds = %85
  %92 = add nuw nsw i64 %.03651.us.i, 1
  %exitcond59.not.i = icmp eq i64 %92, %62
  br i1 %exitcond59.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !284

93:                                               ; preds = %.invoke
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

.loopexit:                                        ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %53, label %96, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

96:                                               ; preds = %95
  call void @free(ptr noundef %51) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us53.i, %.preheader41.i, %59
  %97 = icmp sgt i64 %.sroa.speculated351, 0
  br i1 %97, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit
  %98 = mul nsw i64 %.0256419, %3
  %99 = getelementptr float, ptr %2, i64 %.0256419
  %invariant.gep = getelementptr float, ptr %99, i64 %98
  br label %101

.preheader:                                       ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit
  br i1 %55, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %.preheader
  %100 = mul nsw i64 %61, %6
  %invariant.gep417 = getelementptr float, ptr %4, i64 %100
  br label %134

101:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit
  %.0258395 = phi i64 [ 0, %.lr.ph ], [ %132, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit ]
  %102 = sub nsw i64 %.sroa.speculated351, %.0258395
  %.not307 = icmp eq i64 %.0258395, 0
  br i1 %.not307, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit, label %103

103:                                              ; preds = %101
  %.sroa.speculated341 = call i64 @llvm.smin.i64(i64 %102, i64 8)
  %104 = mul nuw nsw i64 %.0258395, %.sroa.speculated351
  %105 = getelementptr inbounds nuw float, ptr %52, i64 %104
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0258395
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
  %106 = sdiv i64 %.sroa.speculated341, 4
  %107 = shl nsw i64 %106, 2
  %108 = icmp sgt i64 %102, 3
  br i1 %108, label %.lr.ph63.i, label %.preheader.i

.lr.ph63.i:                                       ; preds = %103
  %109 = shl i64 %102, 2
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph63.i, %._crit_edge.us.i316
  %.04461.us.i = phi i64 [ %119, %._crit_edge.us.i316 ], [ 0, %.lr.ph63.i ]
  %.04560.us.i = phi i64 [ %118, %._crit_edge.us.i316 ], [ 0, %.lr.ph63.i ]
  %110 = getelementptr float, ptr %gep, i64 %.04461.us.i
  br label %111

111:                                              ; preds = %111, %.lr.ph.us.i
  %.04359.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %117, %111 ]
  %.158.us.i = phi i64 [ %.04560.us.i, %.lr.ph.us.i ], [ %116, %111 ]
  %112 = mul nsw i64 %.04359.us.i, %3
  %113 = getelementptr float, ptr %110, i64 %112
  %114 = load <4 x float>, ptr %113, align 1
  %115 = getelementptr inbounds float, ptr %105, i64 %.158.us.i
  store <4 x float> %114, ptr %115, align 1
  %116 = add nsw i64 %.158.us.i, 4
  %117 = add nuw nsw i64 %.04359.us.i, 1
  %exitcond.not.i315 = icmp eq i64 %117, %.0258395
  br i1 %exitcond.not.i315, label %._crit_edge.us.i316, label %111, !llvm.loop !285

._crit_edge.us.i316:                              ; preds = %111
  %118 = add nsw i64 %116, %109
  %119 = add nuw nsw i64 %.04461.us.i, 4
  %120 = icmp slt i64 %119, %107
  br i1 %120, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !286

.preheader.i:                                     ; preds = %._crit_edge.us.i316, %103
  %.045.lcssa.i = phi i64 [ 0, %103 ], [ %118, %._crit_edge.us.i316 ]
  %121 = icmp slt i64 %107, %.sroa.speculated341
  br i1 %121, label %.lr.ph.us71.i, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit

.lr.ph.us71.i:                                    ; preds = %.preheader.i, %._crit_edge.us72.i
  %.04268.us.i = phi i64 [ %131, %._crit_edge.us72.i ], [ %107, %.preheader.i ]
  %.267.us.i = phi i64 [ %130, %._crit_edge.us72.i ], [ %.045.lcssa.i, %.preheader.i ]
  %122 = getelementptr float, ptr %gep, i64 %.04268.us.i
  br label %123

123:                                              ; preds = %123, %.lr.ph.us71.i
  %.066.us.i = phi i64 [ 0, %.lr.ph.us71.i ], [ %129, %123 ]
  %.365.us.i = phi i64 [ %.267.us.i, %.lr.ph.us71.i ], [ %128, %123 ]
  %124 = mul nsw i64 %.066.us.i, %3
  %125 = getelementptr float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds float, ptr %105, i64 %.365.us.i
  store float %126, ptr %127, align 4
  %128 = add nsw i64 %.365.us.i, 1
  %129 = add nuw nsw i64 %.066.us.i, 1
  %exitcond80.not.i = icmp eq i64 %129, %.0258395
  br i1 %exitcond80.not.i, label %._crit_edge.us72.i, label %123, !llvm.loop !287

._crit_edge.us72.i:                               ; preds = %123
  %130 = add nsw i64 %128, %102
  %131 = add nsw i64 %.04268.us.i, 1
  %exitcond81.not.i = icmp eq i64 %131, %.sroa.speculated341
  br i1 %exitcond81.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit, label %.lr.ph.us71.i, !llvm.loop !288

_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us72.i, %.preheader.i, %101
  %132 = add nuw nsw i64 %.0258395, 8
  %133 = icmp slt i64 %132, %.sroa.speculated351
  br i1 %133, label %101, label %.preheader, !llvm.loop !289

134:                                              ; preds = %.lr.ph415, %237
  %indvars.iv = phi i64 [ %1, %.lr.ph415 ], [ %indvars.iv.next, %237 ]
  %.0259414 = phi i64 [ 0, %.lr.ph415 ], [ %238, %237 ]
  %smin438 = call i64 @llvm.smin.i64(i64 %.sroa.speculated366, i64 %indvars.iv)
  %135 = sub nsw i64 %1, %.0259414
  %.sroa.speculated334 = call i64 @llvm.smin.i64(i64 %135, i64 %.sroa.speculated366)
  br i1 %97, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %134
  %136 = getelementptr float, ptr %4, i64 %.0259414
  %137 = icmp sgt i64 %.sroa.speculated334, 0
  %138 = sdiv i64 %.sroa.speculated334, 8
  %139 = shl nsw i64 %138, 3
  %140 = sub nsw i64 %.sroa.speculated334, %139
  %141 = sdiv i64 %140, 4
  %142 = shl nsw i64 %141, 2
  %143 = add i64 %142, %139
  %144 = icmp sgt i64 %.sroa.speculated334, 7
  br label %145

145:                                              ; preds = %.lr.ph412, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit
  %indvars.iv443 = phi i64 [ %smin442, %.lr.ph412 ], [ %indvars.iv.next444, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit ]
  %.0260.neg410 = phi i64 [ 0, %.lr.ph412 ], [ %.0260.neg, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit ]
  %.0260409 = phi i64 [ 0, %.lr.ph412 ], [ %234, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit ]
  %smin445 = call i64 @llvm.smin.i64(i64 %indvars.iv443, i64 8)
  %smax = call i64 @llvm.smax.i64(i64 %smin445, i64 1)
  %146 = sub nsw i64 %.sroa.speculated351, %.0260409
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %146, i64 8)
  %147 = add nsw i64 %.0260409, %.0256419
  %.not306 = icmp eq i64 %.0260409, 0
  br i1 %.not306, label %153, label %148

148:                                              ; preds = %145
  %149 = mul nsw i64 %147, %6
  %150 = getelementptr float, ptr %136, i64 %149
  store ptr %150, ptr %10, align 8
  store i64 %6, ptr %56, align 8
  %151 = mul nuw nsw i64 %.0260409, %.sroa.speculated351
  %152 = getelementptr inbounds nuw float, ptr %52, i64 %151
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %152, i64 noundef %.sroa.speculated334, i64 noundef %.0260409, i64 noundef %.sroa.speculated, float noundef -1.000000e+00, i64 noundef %.sroa.speculated351, i64 noundef %.sroa.speculated351, i64 noundef 0, i64 noundef 0)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %148, %145
  %154 = icmp sgt i64 %146, 0
  br i1 %154, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %153, %._crit_edge
  %.0257404 = phi i64 [ %182, %._crit_edge ], [ 0, %153 ]
  %155 = add nsw i64 %.0257404, %147
  %156 = mul nsw i64 %155, %6
  %157 = getelementptr float, ptr %136, i64 %156
  %.not422 = icmp eq i64 %.0257404, 0
  br i1 %.not422, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph407
  %158 = getelementptr float, ptr %2, i64 %155
  br i1 %137, label %.lr.ph397.us, label %._crit_edge

.lr.ph397.us:                                     ; preds = %.lr.ph400, %._crit_edge.us
  %.0255398.us = phi i64 [ %173, %._crit_edge.us ], [ 0, %.lr.ph400 ]
  %159 = add nsw i64 %.0255398.us, %147
  %160 = mul nsw i64 %159, %3
  %161 = getelementptr float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = mul nsw i64 %159, %6
  %164 = getelementptr float, ptr %136, i64 %163
  br label %165

165:                                              ; preds = %.lr.ph397.us, %165
  %.0253396.us = phi i64 [ 0, %.lr.ph397.us ], [ %172, %165 ]
  %166 = getelementptr inbounds nuw float, ptr %164, i64 %.0253396.us
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw float, ptr %157, i64 %.0253396.us
  %169 = load float, ptr %168, align 4
  %170 = fneg float %167
  %171 = call float @llvm.fmuladd.f32(float %170, float %162, float %169)
  store float %171, ptr %168, align 4
  %172 = add nuw nsw i64 %.0253396.us, 1
  %exitcond.not = icmp eq i64 %172, %smin438
  br i1 %exitcond.not, label %._crit_edge.us, label %165, !llvm.loop !290

._crit_edge.us:                                   ; preds = %165
  %173 = add nuw nsw i64 %.0255398.us, 1
  %exitcond436.not = icmp eq i64 %173, %.0257404
  br i1 %exitcond436.not, label %._crit_edge401, label %.lr.ph397.us, !llvm.loop !291

._crit_edge401:                                   ; preds = %._crit_edge.us, %.lr.ph407
  %174 = mul i64 %155, %57
  %175 = getelementptr inbounds float, ptr %2, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fdiv float 1.000000e+00, %176
  br i1 %137, label %.lr.ph403, label %._crit_edge

.lr.ph403:                                        ; preds = %._crit_edge401, %.lr.ph403
  %.0402 = phi i64 [ %181, %.lr.ph403 ], [ 0, %._crit_edge401 ]
  %178 = getelementptr inbounds nuw float, ptr %157, i64 %.0402
  %179 = load float, ptr %178, align 4
  %180 = fmul float %177, %179
  store float %180, ptr %178, align 4
  %181 = add nuw nsw i64 %.0402, 1
  %exitcond439.not = icmp eq i64 %181, %smin438
  br i1 %exitcond439.not, label %._crit_edge, label %.lr.ph403, !llvm.loop !292

._crit_edge:                                      ; preds = %.lr.ph403, %.lr.ph400, %._crit_edge401
  %182 = add nuw nsw i64 %.0257404, 1
  %exitcond446.not = icmp eq i64 %182, %smax
  br i1 %exitcond446.not, label %._crit_edge408, label %.lr.ph407, !llvm.loop !293

._crit_edge408:                                   ; preds = %._crit_edge, %153
  %183 = mul nsw i64 %147, %6
  %184 = getelementptr float, ptr %136, i64 %183
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !88
  br i1 %144, label %.lr.ph116.i, label %.preheader110.i

.lr.ph116.i:                                      ; preds = %._crit_edge408
  %185 = shl i64 %.0260409, 3
  %.neg = add i64 %.0260.neg410, %.sroa.speculated351
  %186 = sub i64 %.neg, %.sroa.speculated
  %187 = shl i64 %186, 3
  br label %.lr.ph.us.i321

.lr.ph.us.i321:                                   ; preds = %.lr.ph116.i, %._crit_edge.us.i323
  %.088114.us.i = phi i64 [ %203, %._crit_edge.us.i323 ], [ 0, %.lr.ph116.i ]
  %.089113.us.i = phi i64 [ %202, %._crit_edge.us.i323 ], [ 0, %.lr.ph116.i ]
  %188 = add nsw i64 %.089113.us.i, %185
  %189 = or disjoint i64 %.088114.us.i, 4
  %190 = getelementptr float, ptr %184, i64 %.088114.us.i
  %191 = getelementptr float, ptr %184, i64 %189
  br label %192

192:                                              ; preds = %192, %.lr.ph.us.i321
  %.087112.us.i = phi i64 [ 0, %.lr.ph.us.i321 ], [ %201, %192 ]
  %.190111.us.i = phi i64 [ %188, %.lr.ph.us.i321 ], [ %200, %192 ]
  %193 = mul nsw i64 %.087112.us.i, %6
  %194 = getelementptr float, ptr %190, i64 %193
  %195 = load <4 x float>, ptr %194, align 1
  %196 = getelementptr float, ptr %191, i64 %193
  %197 = load <4 x float>, ptr %196, align 1
  %198 = getelementptr inbounds float, ptr %35, i64 %.190111.us.i
  store <4 x float> %195, ptr %198, align 16
  %199 = getelementptr i8, ptr %198, i64 16
  store <4 x float> %197, ptr %199, align 16
  %200 = add nsw i64 %.190111.us.i, 8
  %201 = add nuw nsw i64 %.087112.us.i, 1
  %exitcond.not.i322 = icmp eq i64 %201, %.sroa.speculated
  br i1 %exitcond.not.i322, label %._crit_edge.us.i323, label %192, !llvm.loop !294

._crit_edge.us.i323:                              ; preds = %192
  %202 = add nsw i64 %200, %187
  %203 = add nuw nsw i64 %.088114.us.i, 8
  %204 = icmp slt i64 %203, %139
  br i1 %204, label %.lr.ph.us.i321, label %.preheader110.i, !llvm.loop !295

.preheader110.i:                                  ; preds = %._crit_edge.us.i323, %._crit_edge408
  %.089.lcssa.i = phi i64 [ 0, %._crit_edge408 ], [ %202, %._crit_edge.us.i323 ]
  %.088.lcssa.i = phi i64 [ 0, %._crit_edge408 ], [ %203, %._crit_edge.us.i323 ]
  %205 = icmp slt i64 %.088.lcssa.i, %143
  br i1 %205, label %.lr.ph124.i, label %.preheader.i319

.lr.ph124.i:                                      ; preds = %.preheader110.i
  %206 = shl i64 %.0260409, 2
  %.neg381 = add i64 %.0260.neg410, %.sroa.speculated351
  %207 = sub i64 %.neg381, %.sroa.speculated
  %208 = shl i64 %207, 2
  br label %.lr.ph.us127.i

.lr.ph.us127.i:                                   ; preds = %.lr.ph124.i, %._crit_edge.us128.i
  %.1123.us.i = phi i64 [ %219, %._crit_edge.us128.i ], [ %.088.lcssa.i, %.lr.ph124.i ]
  %.291122.us.i = phi i64 [ %218, %._crit_edge.us128.i ], [ %.089.lcssa.i, %.lr.ph124.i ]
  %209 = add nsw i64 %.291122.us.i, %206
  %210 = getelementptr float, ptr %184, i64 %.1123.us.i
  br label %211

211:                                              ; preds = %211, %.lr.ph.us127.i
  %.086121.us.i = phi i64 [ 0, %.lr.ph.us127.i ], [ %217, %211 ]
  %.3120.us.i = phi i64 [ %209, %.lr.ph.us127.i ], [ %216, %211 ]
  %212 = mul nsw i64 %.086121.us.i, %6
  %213 = getelementptr float, ptr %210, i64 %212
  %214 = load <4 x float>, ptr %213, align 1
  %215 = getelementptr inbounds float, ptr %35, i64 %.3120.us.i
  store <4 x float> %214, ptr %215, align 16
  %216 = add nsw i64 %.3120.us.i, 4
  %217 = add nuw nsw i64 %.086121.us.i, 1
  %exitcond156.not.i = icmp eq i64 %217, %.sroa.speculated
  br i1 %exitcond156.not.i, label %._crit_edge.us128.i, label %211, !llvm.loop !296

._crit_edge.us128.i:                              ; preds = %211
  %218 = add nsw i64 %216, %208
  %219 = add nuw nsw i64 %.1123.us.i, 4
  %220 = icmp slt i64 %219, %143
  br i1 %220, label %.lr.ph.us127.i, label %.preheader.i319, !llvm.loop !297

.preheader.i319:                                  ; preds = %._crit_edge.us128.i, %.preheader110.i
  %.291.lcssa.i = phi i64 [ %.089.lcssa.i, %.preheader110.i ], [ %218, %._crit_edge.us128.i ]
  %.1.lcssa.i = phi i64 [ %.088.lcssa.i, %.preheader110.i ], [ %219, %._crit_edge.us128.i ]
  %221 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated334
  br i1 %221, label %.lr.ph138.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit

.lr.ph138.i:                                      ; preds = %.preheader.i319
  %.neg383 = add i64 %.0260.neg410, %.sroa.speculated351
  %222 = sub i64 %.neg383, %.sroa.speculated
  br label %.lr.ph.us140.i

.lr.ph.us140.i:                                   ; preds = %.lr.ph138.i, %._crit_edge.us141.i
  %.2137.us.i = phi i64 [ %233, %._crit_edge.us141.i ], [ %.1.lcssa.i, %.lr.ph138.i ]
  %.4136.us.i = phi i64 [ %232, %._crit_edge.us141.i ], [ %.291.lcssa.i, %.lr.ph138.i ]
  %223 = add nsw i64 %.4136.us.i, %.0260409
  %224 = getelementptr float, ptr %184, i64 %.2137.us.i
  br label %225

225:                                              ; preds = %225, %.lr.ph.us140.i
  %.0135.us.i = phi i64 [ 0, %.lr.ph.us140.i ], [ %231, %225 ]
  %.5134.us.i = phi i64 [ %223, %.lr.ph.us140.i ], [ %229, %225 ]
  %226 = mul nsw i64 %.0135.us.i, %6
  %227 = getelementptr float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = add nsw i64 %.5134.us.i, 1
  %230 = getelementptr inbounds float, ptr %35, i64 %.5134.us.i
  store float %228, ptr %230, align 4
  %231 = add nuw nsw i64 %.0135.us.i, 1
  %exitcond157.not.i = icmp eq i64 %231, %.sroa.speculated
  br i1 %exitcond157.not.i, label %._crit_edge.us141.i, label %225, !llvm.loop !298

._crit_edge.us141.i:                              ; preds = %225
  %232 = add nsw i64 %222, %229
  %233 = add nuw nsw i64 %.2137.us.i, 1
  %exitcond158.not.i = icmp eq i64 %233, %.sroa.speculated334
  br i1 %exitcond158.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit, label %.lr.ph.us140.i, !llvm.loop !299

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us141.i, %.preheader.i319
  %234 = add nuw nsw i64 %.0260409, 8
  %.0260.neg = sub nuw nsw i64 -8, %.0260409
  %235 = icmp slt i64 %234, %.sroa.speculated351
  %indvars.iv.next444 = add i64 %indvars.iv443, -8
  br i1 %235, label %145, label %._crit_edge413, !llvm.loop !300

._crit_edge413:                                   ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit, %134
  br i1 %65, label %236, label %237

236:                                              ; preds = %._crit_edge413
  %gep418 = getelementptr float, ptr %invariant.gep417, i64 %.0259414
  store ptr %gep418, ptr %11, align 8
  store i64 %6, ptr %58, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %64, i64 noundef %.sroa.speculated334, i64 noundef %.sroa.speculated351, i64 noundef %62, float noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %._crit_edge413, %236
  %238 = add nsw i64 %.0259414, %.sroa.speculated366
  %239 = icmp slt i64 %238, %1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated366
  br i1 %239, label %134, label %._crit_edge416, !llvm.loop !301

._crit_edge416:                                   ; preds = %237, %.preheader
  %240 = add nsw i64 %.0256419, %13
  %241 = icmp slt i64 %240, %0
  %indvars.iv.next441 = sub i64 %indvars.iv440, %13
  br i1 %241, label %59, label %._crit_edge421, !llvm.loop !302

._crit_edge421:                                   ; preds = %._crit_edge416, %_ZN5Eigen8internal14aligned_mallocEm.exit312
  br i1 %53, label %242, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit324

242:                                              ; preds = %._crit_edge421
  call void @free(ptr noundef %51) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit324

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit324: ; preds = %._crit_edge421, %242
  br i1 %36, label %243, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325

243:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit324
  call void @free(ptr noundef %34) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit324, %243
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %96, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %95 ], [ %lpad.phi, %96 ]
  br i1 %36, label %244, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit326

244:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %34) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit326

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit326: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %244
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !98

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 192
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
  %27 = shl i64 %25, 4
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
  %45 = shl i64 %3, 2
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 7
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775800
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 7
  %57 = srem i64 %56, 8
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
  %67 = sdiv i64 %66, 192
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
  %87 = shl i64 %86, 2
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 4
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 2
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 4
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 3
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
  %119 = shl i64 %63, 2
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
  %127 = mul i64 %63, 12
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775800
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
  %140 = shl i64 %136, 3
  %141 = add i64 %140, 8
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 3
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
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #6 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet.1215", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0389 = select i1 %15, i64 %5, i64 %9
  %16 = sdiv i64 %6, 4
  %17 = shl nsw i64 %16, 2
  %18 = sdiv i64 %4, 8
  %19 = shl nsw i64 %18, 3
  %20 = sub nsw i64 %4, %19
  %21 = sdiv i64 %20, 4
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, %19
  %24 = sub nsw i64 %4, %23
  %25 = sdiv i64 %24, 4
  %26 = add nsw i64 %25, %21
  %27 = shl i64 %26, 2
  %28 = add i64 %19, %27
  %29 = sub i64 %4, %28
  %30 = sdiv i64 %29, 4
  %31 = add nsw i64 %30, %26
  %32 = shl i64 %31, 2
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 4
  %36 = sub i64 32640, %35
  %37 = shl i64 %5, 5
  %38 = udiv i64 %36, %37
  %.sroa.speculated794 = tail call i64 @llvm.smax.i64(i64 %38, i64 1)
  %39 = shl nsw i64 %.sroa.speculated794, 3
  %40 = icmp sgt i64 %4, 7
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %41 = icmp sgt i64 %6, 3
  %.idx455 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx455
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx456 = shl i64 %11, 4
  %invariant.gep888 = getelementptr i8, ptr %3, i64 %.idx456
  %43 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %44 = insertelement <4 x float> poison, float %7, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = icmp slt i64 %17, %6
  %invariant.gep906 = getelementptr float, ptr %3, i64 %11
  %47 = fmul <4 x float> %45, zeroinitializer
  br label %49

.loopexit843:                                     ; preds = %._crit_edge909.split.split.us.us.us, %._crit_edge909.split.split.us935, %._crit_edge909.split.us.us.us, %.preheader842
  %48 = icmp slt i64 %50, %19
  br i1 %48, label %49, label %._crit_edge, !llvm.loop !303

49:                                               ; preds = %.lr.ph, %.loopexit843
  %.0393942 = phi i64 [ 0, %.lr.ph ], [ %50, %.loopexit843 ]
  %50 = add nuw nsw i64 %.0393942, %39
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %50)
  %51 = icmp sgt i64 %19, %.0393942
  %or.cond = select i1 %41, i1 %51, i1 false
  br i1 %or.cond, label %.preheader841.us, label %.preheader842

.preheader841.us:                                 ; preds = %49, %._crit_edge886.us
  %.0394887.us = phi i64 [ %343, %._crit_edge886.us ], [ 0, %49 ]
  %52 = or disjoint i64 %.0394887.us, 1
  %53 = or disjoint i64 %.0394887.us, 2
  %54 = or disjoint i64 %.0394887.us, 3
  %55 = mul nsw i64 %.0394887.us, %.0389
  %gep889.us = getelementptr float, ptr %invariant.gep888, i64 %55
  br label %56

56:                                               ; preds = %.preheader841.us, %._crit_edge.us
  %.0395884.us = phi i64 [ %.0393942, %.preheader841.us ], [ %101, %._crit_edge.us ]
  %57 = mul nsw i64 %.0395884.us, %spec.select
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %57
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %58 = load ptr, ptr %1, align 8
  %59 = load i64, ptr %42, align 8
  %60 = mul nsw i64 %59, %.0394887.us
  %61 = getelementptr float, ptr %58, i64 %.0395884.us
  %62 = getelementptr float, ptr %61, i64 %60
  %63 = mul nsw i64 %59, %52
  %64 = getelementptr float, ptr %61, i64 %63
  %65 = mul nsw i64 %59, %53
  %66 = getelementptr float, ptr %61, i64 %65
  %67 = mul nsw i64 %59, %54
  %68 = getelementptr float, ptr %61, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %69, i32 0, i32 3, i32 1)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %70, i32 0, i32 3, i32 1)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 0, i32 3, i32 1)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %72, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep889.us, i32 0, i32 3, i32 1)
  br i1 %43, label %.lr.ph.us, label %.preheader839.us

._crit_edge.us:                                   ; preds = %.lr.ph875.us, %.preheader839.us
  %.1823.lcssa.us = phi <4 x float> [ %.0822.lcssa.us, %.preheader839.us ], [ %126, %.lr.ph875.us ]
  %.1821.lcssa.us = phi <4 x float> [ %.0820.lcssa.us, %.preheader839.us ], [ %122, %.lr.ph875.us ]
  %.1819.lcssa.us = phi <4 x float> [ %.0818.lcssa.us, %.preheader839.us ], [ %118, %.lr.ph875.us ]
  %.1817.lcssa.us = phi <4 x float> [ %.0816.lcssa.us, %.preheader839.us ], [ %114, %.lr.ph875.us ]
  %.1815.lcssa.us = phi <4 x float> [ %.0814.lcssa.us, %.preheader839.us ], [ %124, %.lr.ph875.us ]
  %.1813.lcssa.us = phi <4 x float> [ %.0812.lcssa.us, %.preheader839.us ], [ %120, %.lr.ph875.us ]
  %.1810.lcssa.us = phi <4 x float> [ %.0809.lcssa.us, %.preheader839.us ], [ %116, %.lr.ph875.us ]
  %.1808.lcssa.us = phi <4 x float> [ %.0807.lcssa.us, %.preheader839.us ], [ %112, %.lr.ph875.us ]
  %73 = load <4 x float>, ptr %62, align 1
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load <4 x float>, ptr %74, align 1
  %76 = load <4 x float>, ptr %64, align 1
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %78 = load <4 x float>, ptr %77, align 1
  %79 = fmul <4 x float> %45, %.1808.lcssa.us
  %80 = fadd <4 x float> %79, %73
  %81 = fmul <4 x float> %45, %.1817.lcssa.us
  %82 = fadd <4 x float> %81, %75
  %83 = fmul <4 x float> %45, %.1810.lcssa.us
  %84 = fadd <4 x float> %83, %76
  %85 = fmul <4 x float> %45, %.1819.lcssa.us
  %86 = fadd <4 x float> %85, %78
  store <4 x float> %80, ptr %62, align 1
  store <4 x float> %82, ptr %74, align 1
  store <4 x float> %84, ptr %64, align 1
  store <4 x float> %86, ptr %77, align 1
  %87 = load <4 x float>, ptr %66, align 1
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %89 = load <4 x float>, ptr %88, align 1
  %90 = load <4 x float>, ptr %68, align 1
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %92 = load <4 x float>, ptr %91, align 1
  %93 = fmul <4 x float> %45, %.1813.lcssa.us
  %94 = fadd <4 x float> %93, %87
  %95 = fmul <4 x float> %45, %.1821.lcssa.us
  %96 = fadd <4 x float> %95, %89
  %97 = fmul <4 x float> %45, %.1815.lcssa.us
  %98 = fadd <4 x float> %97, %90
  %99 = fmul <4 x float> %45, %.1823.lcssa.us
  %100 = fadd <4 x float> %99, %92
  store <4 x float> %94, ptr %66, align 1
  store <4 x float> %96, ptr %88, align 1
  store <4 x float> %98, ptr %68, align 1
  store <4 x float> %100, ptr %91, align 1
  %101 = add nuw nsw i64 %.0395884.us, 8
  %102 = icmp slt i64 %101, %.sroa.speculated
  br i1 %102, label %56, label %._crit_edge886.us, !llvm.loop !304

.lr.ph875.us:                                     ; preds = %.preheader839.us, %.lr.ph875.us
  %.1397874.us = phi ptr [ %128, %.lr.ph875.us ], [ %.0396.lcssa.us, %.preheader839.us ]
  %.1399873.us = phi ptr [ %127, %.lr.ph875.us ], [ %.0398.lcssa.us, %.preheader839.us ]
  %.0414872.us = phi i64 [ %129, %.lr.ph875.us ], [ %34, %.preheader839.us ]
  %.1808871.us = phi <4 x float> [ %112, %.lr.ph875.us ], [ %.0807.lcssa.us, %.preheader839.us ]
  %.1810870.us = phi <4 x float> [ %116, %.lr.ph875.us ], [ %.0809.lcssa.us, %.preheader839.us ]
  %.1813869.us = phi <4 x float> [ %120, %.lr.ph875.us ], [ %.0812.lcssa.us, %.preheader839.us ]
  %.1815868.us = phi <4 x float> [ %124, %.lr.ph875.us ], [ %.0814.lcssa.us, %.preheader839.us ]
  %.1817867.us = phi <4 x float> [ %114, %.lr.ph875.us ], [ %.0816.lcssa.us, %.preheader839.us ]
  %.1819866.us = phi <4 x float> [ %118, %.lr.ph875.us ], [ %.0818.lcssa.us, %.preheader839.us ]
  %.1821865.us = phi <4 x float> [ %122, %.lr.ph875.us ], [ %.0820.lcssa.us, %.preheader839.us ]
  %.1823864.us = phi <4 x float> [ %126, %.lr.ph875.us ], [ %.0822.lcssa.us, %.preheader839.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !109
  %103 = load <4 x float>, ptr %.1397874.us, align 16
  %104 = getelementptr inbounds nuw i8, ptr %.1397874.us, i64 16
  %105 = load <4 x float>, ptr %104, align 16
  %106 = load <4 x float>, ptr %.1399873.us, align 16
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %109 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %110 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %111 = fmul <4 x float> %103, %107
  %112 = fadd <4 x float> %.1808871.us, %111
  %113 = fmul <4 x float> %105, %107
  %114 = fadd <4 x float> %.1817867.us, %113
  %115 = fmul <4 x float> %103, %108
  %116 = fadd <4 x float> %.1810870.us, %115
  %117 = fmul <4 x float> %105, %108
  %118 = fadd <4 x float> %.1819866.us, %117
  %119 = fmul <4 x float> %103, %109
  %120 = fadd <4 x float> %.1813869.us, %119
  %121 = fmul <4 x float> %105, %109
  %122 = fadd <4 x float> %.1821865.us, %121
  %123 = fmul <4 x float> %103, %110
  %124 = fadd <4 x float> %.1815868.us, %123
  %125 = fmul <4 x float> %105, %110
  %126 = fadd <4 x float> %.1823864.us, %125
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !110
  %127 = getelementptr inbounds nuw i8, ptr %.1399873.us, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.1397874.us, i64 32
  %129 = add nsw i64 %.0414872.us, 1
  %130 = icmp slt i64 %129, %5
  br i1 %130, label %.lr.ph875.us, label %._crit_edge.us, !llvm.loop !305

.lr.ph.us:                                        ; preds = %56, %.lr.ph.us
  %.0396854.us = phi ptr [ %340, %.lr.ph.us ], [ %gep.us, %56 ]
  %.0398853.us = phi ptr [ %339, %.lr.ph.us ], [ %gep889.us, %56 ]
  %.0415852.us = phi i64 [ %341, %.lr.ph.us ], [ 0, %56 ]
  %.0807851.us = phi <4 x float> [ %324, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0809850.us = phi <4 x float> [ %328, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0812849.us = phi <4 x float> [ %332, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0814848.us = phi <4 x float> [ %336, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0816847.us = phi <4 x float> [ %326, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0818846.us = phi <4 x float> [ %330, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0820845.us = phi <4 x float> [ %334, %.lr.ph.us ], [ zeroinitializer, %56 ]
  %.0822844.us = phi <4 x float> [ %338, %.lr.ph.us ], [ zeroinitializer, %56 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !112
  %131 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %131, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !113
  %132 = load <4 x float>, ptr %.0396854.us, align 16
  %133 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 16
  %134 = load <4 x float>, ptr %133, align 16
  %135 = load <4 x float>, ptr %.0398853.us, align 16
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %138 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %139 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %140 = fmul <4 x float> %132, %136
  %141 = fadd <4 x float> %.0807851.us, %140
  %142 = fmul <4 x float> %134, %136
  %143 = fadd <4 x float> %.0816847.us, %142
  %144 = fmul <4 x float> %132, %137
  %145 = fadd <4 x float> %.0809850.us, %144
  %146 = fmul <4 x float> %134, %137
  %147 = fadd <4 x float> %.0818846.us, %146
  %148 = fmul <4 x float> %132, %138
  %149 = fadd <4 x float> %.0812849.us, %148
  %150 = fmul <4 x float> %134, %138
  %151 = fadd <4 x float> %.0820845.us, %150
  %152 = fmul <4 x float> %132, %139
  %153 = fadd <4 x float> %.0814848.us, %152
  %154 = fmul <4 x float> %134, %139
  %155 = fadd <4 x float> %.0822844.us, %154
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !114
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !115
  %156 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 32
  %157 = load <4 x float>, ptr %156, align 16
  %158 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 48
  %159 = load <4 x float>, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 16
  %161 = load <4 x float>, ptr %160, align 16
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> zeroinitializer
  %163 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %164 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %165 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %166 = fmul <4 x float> %157, %162
  %167 = fadd <4 x float> %141, %166
  %168 = fmul <4 x float> %159, %162
  %169 = fadd <4 x float> %143, %168
  %170 = fmul <4 x float> %157, %163
  %171 = fadd <4 x float> %145, %170
  %172 = fmul <4 x float> %159, %163
  %173 = fadd <4 x float> %147, %172
  %174 = fmul <4 x float> %157, %164
  %175 = fadd <4 x float> %149, %174
  %176 = fmul <4 x float> %159, %164
  %177 = fadd <4 x float> %151, %176
  %178 = fmul <4 x float> %157, %165
  %179 = fadd <4 x float> %153, %178
  %180 = fmul <4 x float> %159, %165
  %181 = fadd <4 x float> %155, %180
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !116
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !117
  %182 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 64
  %183 = load <4 x float>, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 80
  %185 = load <4 x float>, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 32
  %187 = load <4 x float>, ptr %186, align 16
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %190 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %191 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %192 = fmul <4 x float> %183, %188
  %193 = fadd <4 x float> %167, %192
  %194 = fmul <4 x float> %185, %188
  %195 = fadd <4 x float> %169, %194
  %196 = fmul <4 x float> %183, %189
  %197 = fadd <4 x float> %171, %196
  %198 = fmul <4 x float> %185, %189
  %199 = fadd <4 x float> %173, %198
  %200 = fmul <4 x float> %183, %190
  %201 = fadd <4 x float> %175, %200
  %202 = fmul <4 x float> %185, %190
  %203 = fadd <4 x float> %177, %202
  %204 = fmul <4 x float> %183, %191
  %205 = fadd <4 x float> %179, %204
  %206 = fmul <4 x float> %185, %191
  %207 = fadd <4 x float> %181, %206
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !118
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !119
  %208 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 96
  %209 = load <4 x float>, ptr %208, align 16
  %210 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 112
  %211 = load <4 x float>, ptr %210, align 16
  %212 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 48
  %213 = load <4 x float>, ptr %212, align 16
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %216 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %217 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %218 = fmul <4 x float> %209, %214
  %219 = fadd <4 x float> %193, %218
  %220 = fmul <4 x float> %211, %214
  %221 = fadd <4 x float> %195, %220
  %222 = fmul <4 x float> %209, %215
  %223 = fadd <4 x float> %197, %222
  %224 = fmul <4 x float> %211, %215
  %225 = fadd <4 x float> %199, %224
  %226 = fmul <4 x float> %209, %216
  %227 = fadd <4 x float> %201, %226
  %228 = fmul <4 x float> %211, %216
  %229 = fadd <4 x float> %203, %228
  %230 = fmul <4 x float> %209, %217
  %231 = fadd <4 x float> %205, %230
  %232 = fmul <4 x float> %211, %217
  %233 = fadd <4 x float> %207, %232
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !120
  %234 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %234, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !121
  %235 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 128
  %236 = load <4 x float>, ptr %235, align 16
  %237 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 144
  %238 = load <4 x float>, ptr %237, align 16
  %239 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 64
  %240 = load <4 x float>, ptr %239, align 16
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %243 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %244 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %245 = fmul <4 x float> %236, %241
  %246 = fadd <4 x float> %219, %245
  %247 = fmul <4 x float> %238, %241
  %248 = fadd <4 x float> %221, %247
  %249 = fmul <4 x float> %236, %242
  %250 = fadd <4 x float> %223, %249
  %251 = fmul <4 x float> %238, %242
  %252 = fadd <4 x float> %225, %251
  %253 = fmul <4 x float> %236, %243
  %254 = fadd <4 x float> %227, %253
  %255 = fmul <4 x float> %238, %243
  %256 = fadd <4 x float> %229, %255
  %257 = fmul <4 x float> %236, %244
  %258 = fadd <4 x float> %231, %257
  %259 = fmul <4 x float> %238, %244
  %260 = fadd <4 x float> %233, %259
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !122
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !123
  %261 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 160
  %262 = load <4 x float>, ptr %261, align 16
  %263 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 176
  %264 = load <4 x float>, ptr %263, align 16
  %265 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 80
  %266 = load <4 x float>, ptr %265, align 16
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %269 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %270 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %271 = fmul <4 x float> %262, %267
  %272 = fadd <4 x float> %246, %271
  %273 = fmul <4 x float> %264, %267
  %274 = fadd <4 x float> %248, %273
  %275 = fmul <4 x float> %262, %268
  %276 = fadd <4 x float> %250, %275
  %277 = fmul <4 x float> %264, %268
  %278 = fadd <4 x float> %252, %277
  %279 = fmul <4 x float> %262, %269
  %280 = fadd <4 x float> %254, %279
  %281 = fmul <4 x float> %264, %269
  %282 = fadd <4 x float> %256, %281
  %283 = fmul <4 x float> %262, %270
  %284 = fadd <4 x float> %258, %283
  %285 = fmul <4 x float> %264, %270
  %286 = fadd <4 x float> %260, %285
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !124
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !125
  %287 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 192
  %288 = load <4 x float>, ptr %287, align 16
  %289 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 208
  %290 = load <4 x float>, ptr %289, align 16
  %291 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 96
  %292 = load <4 x float>, ptr %291, align 16
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %295 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %296 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %297 = fmul <4 x float> %288, %293
  %298 = fadd <4 x float> %272, %297
  %299 = fmul <4 x float> %290, %293
  %300 = fadd <4 x float> %274, %299
  %301 = fmul <4 x float> %288, %294
  %302 = fadd <4 x float> %276, %301
  %303 = fmul <4 x float> %290, %294
  %304 = fadd <4 x float> %278, %303
  %305 = fmul <4 x float> %288, %295
  %306 = fadd <4 x float> %280, %305
  %307 = fmul <4 x float> %290, %295
  %308 = fadd <4 x float> %282, %307
  %309 = fmul <4 x float> %288, %296
  %310 = fadd <4 x float> %284, %309
  %311 = fmul <4 x float> %290, %296
  %312 = fadd <4 x float> %286, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !126
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !127
  %313 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 224
  %314 = load <4 x float>, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 240
  %316 = load <4 x float>, ptr %315, align 16
  %317 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 112
  %318 = load <4 x float>, ptr %317, align 16
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %320 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %321 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %322 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %323 = fmul <4 x float> %314, %319
  %324 = fadd <4 x float> %298, %323
  %325 = fmul <4 x float> %316, %319
  %326 = fadd <4 x float> %300, %325
  %327 = fmul <4 x float> %314, %320
  %328 = fadd <4 x float> %302, %327
  %329 = fmul <4 x float> %316, %320
  %330 = fadd <4 x float> %304, %329
  %331 = fmul <4 x float> %314, %321
  %332 = fadd <4 x float> %306, %331
  %333 = fmul <4 x float> %316, %321
  %334 = fadd <4 x float> %308, %333
  %335 = fmul <4 x float> %314, %322
  %336 = fadd <4 x float> %310, %335
  %337 = fmul <4 x float> %316, %322
  %338 = fadd <4 x float> %312, %337
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !128
  %339 = getelementptr inbounds nuw i8, ptr %.0398853.us, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %.0396854.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !129
  %341 = add nuw nsw i64 %.0415852.us, 8
  %342 = icmp slt i64 %341, %34
  br i1 %342, label %.lr.ph.us, label %.preheader839.us, !llvm.loop !306

.preheader839.us:                                 ; preds = %.lr.ph.us, %56
  %.0822.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %338, %.lr.ph.us ]
  %.0820.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %334, %.lr.ph.us ]
  %.0818.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %330, %.lr.ph.us ]
  %.0816.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %326, %.lr.ph.us ]
  %.0814.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %336, %.lr.ph.us ]
  %.0812.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %332, %.lr.ph.us ]
  %.0809.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %328, %.lr.ph.us ]
  %.0807.lcssa.us = phi <4 x float> [ zeroinitializer, %56 ], [ %324, %.lr.ph.us ]
  %.0398.lcssa.us = phi ptr [ %gep889.us, %56 ], [ %339, %.lr.ph.us ]
  %.0396.lcssa.us = phi ptr [ %gep.us, %56 ], [ %340, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph875.us

._crit_edge886.us:                                ; preds = %._crit_edge.us
  %343 = add nuw nsw i64 %.0394887.us, 4
  %344 = icmp slt i64 %343, %17
  br i1 %344, label %.preheader841.us, label %.preheader842, !llvm.loop !307

.preheader842:                                    ; preds = %._crit_edge886.us, %49
  %345 = icmp sgt i64 %19, %.0393942
  %or.cond1080 = select i1 %46, i1 %345, i1 false
  br i1 %or.cond1080, label %.preheader840.lr.ph.split.us, label %.loopexit843

.preheader840.lr.ph.split.us:                     ; preds = %.preheader842
  br i1 %43, label %.preheader840.us.us, label %.preheader840.lr.ph.split.us.split

.preheader840.us.us:                              ; preds = %.preheader840.lr.ph.split.us, %._crit_edge909.split.us.us.us
  %.0413929.us.us = phi i64 [ %476, %._crit_edge909.split.us.us.us ], [ %17, %.preheader840.lr.ph.split.us ]
  %346 = mul nsw i64 %.0413929.us.us, %.0389
  %gep.us934.us = getelementptr float, ptr %invariant.gep906, i64 %346
  br label %.lr.ph.us912.us.us

.lr.ph.us912.us.us:                               ; preds = %._crit_edge.us914.us.us, %.preheader840.us.us
  %.0412907.us.us.us = phi i64 [ %.0393942, %.preheader840.us.us ], [ %361, %._crit_edge.us914.us.us ]
  %347 = mul nsw i64 %.0412907.us.us.us, %spec.select
  %gep911.us.us.us = getelementptr float, ptr %invariant.gep, i64 %347
  tail call void @llvm.prefetch.p0(ptr %gep911.us.us.us, i32 0, i32 3, i32 1)
  %348 = load ptr, ptr %1, align 8
  %349 = load i64, ptr %42, align 8
  %350 = mul nsw i64 %349, %.0413929.us.us
  %351 = getelementptr float, ptr %348, i64 %.0412907.us.us.us
  %352 = getelementptr float, ptr %351, i64 %350
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %353, i32 0, i32 3, i32 1)
  br label %377

._crit_edge.us914.us.us:                          ; preds = %.lr.ph903.us.us.us, %..preheader838_crit_edge.us.us.us
  %.1827.lcssa.us.us.us = phi <4 x float> [ %471, %..preheader838_crit_edge.us.us.us ], [ %372, %.lr.ph903.us.us.us ]
  %.1825.lcssa.us.us.us = phi <4 x float> [ %469, %..preheader838_crit_edge.us.us.us ], [ %370, %.lr.ph903.us.us.us ]
  %354 = load <4 x float>, ptr %352, align 1
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = load <4 x float>, ptr %355, align 1
  %357 = fmul <4 x float> %45, %.1825.lcssa.us.us.us
  %358 = fadd <4 x float> %357, %354
  %359 = fmul <4 x float> %45, %.1827.lcssa.us.us.us
  %360 = fadd <4 x float> %359, %356
  store <4 x float> %358, ptr %352, align 1
  store <4 x float> %360, ptr %355, align 1
  %361 = add nuw nsw i64 %.0412907.us.us.us, 8
  %362 = icmp slt i64 %361, %.sroa.speculated
  br i1 %362, label %.lr.ph.us912.us.us, label %._crit_edge909.split.us.us.us, !llvm.loop !308

.lr.ph903.us.us.us:                               ; preds = %..preheader838_crit_edge.us.us.us, %.lr.ph903.us.us.us
  %.0406902.us.us.us = phi i64 [ %375, %.lr.ph903.us.us.us ], [ %34, %..preheader838_crit_edge.us.us.us ]
  %.1409901.us.us.us = phi ptr [ %373, %.lr.ph903.us.us.us ], [ %472, %..preheader838_crit_edge.us.us.us ]
  %.1411900.us.us.us = phi ptr [ %374, %.lr.ph903.us.us.us ], [ %473, %..preheader838_crit_edge.us.us.us ]
  %.1825899.us.us.us = phi <4 x float> [ %370, %.lr.ph903.us.us.us ], [ %469, %..preheader838_crit_edge.us.us.us ]
  %.1827898.us.us.us = phi <4 x float> [ %372, %.lr.ph903.us.us.us ], [ %471, %..preheader838_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !133
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !134
  %363 = load <4 x float>, ptr %.1411900.us.us.us, align 16
  %364 = getelementptr inbounds nuw i8, ptr %.1411900.us.us.us, i64 16
  %365 = load <4 x float>, ptr %364, align 16
  %366 = load float, ptr %.1409901.us.us.us, align 4
  %367 = insertelement <4 x float> poison, float %366, i64 0
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> zeroinitializer
  %369 = fmul <4 x float> %363, %368
  %370 = fadd <4 x float> %.1825899.us.us.us, %369
  %371 = fmul <4 x float> %365, %368
  %372 = fadd <4 x float> %.1827898.us.us.us, %371
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %373 = getelementptr inbounds nuw i8, ptr %.1409901.us.us.us, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %.1411900.us.us.us, i64 32
  %375 = add nuw nsw i64 %.0406902.us.us.us, 1
  %376 = icmp slt i64 %375, %5
  br i1 %376, label %.lr.ph903.us.us.us, label %._crit_edge.us914.us.us, !llvm.loop !309

377:                                              ; preds = %377, %.lr.ph.us912.us.us
  %.0407894.us.us.us = phi i64 [ 0, %.lr.ph.us912.us.us ], [ %474, %377 ]
  %.0408893.us.us.us = phi ptr [ %gep.us934.us, %.lr.ph.us912.us.us ], [ %472, %377 ]
  %.0410892.us.us.us = phi ptr [ %gep911.us.us.us, %.lr.ph.us912.us.us ], [ %473, %377 ]
  %.0824891.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us912.us.us ], [ %469, %377 ]
  %.0826890.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us912.us.us ], [ %471, %377 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !137
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !138
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !139
  %378 = load <4 x float>, ptr %.0410892.us.us.us, align 16
  %379 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 16
  %380 = load <4 x float>, ptr %379, align 16
  %381 = load float, ptr %.0408893.us.us.us, align 4
  %382 = insertelement <4 x float> poison, float %381, i64 0
  %383 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> zeroinitializer
  %384 = fmul <4 x float> %378, %383
  %385 = fadd <4 x float> %.0824891.us.us.us, %384
  %386 = fmul <4 x float> %380, %383
  %387 = fadd <4 x float> %.0826890.us.us.us, %386
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !140
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !141
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !142
  %388 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 32
  %389 = load <4 x float>, ptr %388, align 16
  %390 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 48
  %391 = load <4 x float>, ptr %390, align 16
  %392 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 4
  %393 = load float, ptr %392, align 4
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <4 x i32> zeroinitializer
  %396 = fmul <4 x float> %389, %395
  %397 = fadd <4 x float> %385, %396
  %398 = fmul <4 x float> %391, %395
  %399 = fadd <4 x float> %387, %398
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !143
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !144
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !145
  %400 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 64
  %401 = load <4 x float>, ptr %400, align 16
  %402 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 80
  %403 = load <4 x float>, ptr %402, align 16
  %404 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 8
  %405 = load float, ptr %404, align 4
  %406 = insertelement <4 x float> poison, float %405, i64 0
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> zeroinitializer
  %408 = fmul <4 x float> %401, %407
  %409 = fadd <4 x float> %397, %408
  %410 = fmul <4 x float> %403, %407
  %411 = fadd <4 x float> %399, %410
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !146
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !147
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !148
  %412 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 96
  %413 = load <4 x float>, ptr %412, align 16
  %414 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 112
  %415 = load <4 x float>, ptr %414, align 16
  %416 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 12
  %417 = load float, ptr %416, align 4
  %418 = insertelement <4 x float> poison, float %417, i64 0
  %419 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> zeroinitializer
  %420 = fmul <4 x float> %413, %419
  %421 = fadd <4 x float> %409, %420
  %422 = fmul <4 x float> %415, %419
  %423 = fadd <4 x float> %411, %422
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !149
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !150
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !151
  %424 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 128
  %425 = load <4 x float>, ptr %424, align 16
  %426 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 144
  %427 = load <4 x float>, ptr %426, align 16
  %428 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 16
  %429 = load float, ptr %428, align 4
  %430 = insertelement <4 x float> poison, float %429, i64 0
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> zeroinitializer
  %432 = fmul <4 x float> %425, %431
  %433 = fadd <4 x float> %421, %432
  %434 = fmul <4 x float> %427, %431
  %435 = fadd <4 x float> %423, %434
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !152
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !153
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !154
  %436 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 160
  %437 = load <4 x float>, ptr %436, align 16
  %438 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 176
  %439 = load <4 x float>, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 20
  %441 = load float, ptr %440, align 4
  %442 = insertelement <4 x float> poison, float %441, i64 0
  %443 = shufflevector <4 x float> %442, <4 x float> poison, <4 x i32> zeroinitializer
  %444 = fmul <4 x float> %437, %443
  %445 = fadd <4 x float> %433, %444
  %446 = fmul <4 x float> %439, %443
  %447 = fadd <4 x float> %435, %446
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !155
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !156
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !157
  %448 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 192
  %449 = load <4 x float>, ptr %448, align 16
  %450 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 208
  %451 = load <4 x float>, ptr %450, align 16
  %452 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 24
  %453 = load float, ptr %452, align 4
  %454 = insertelement <4 x float> poison, float %453, i64 0
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fmul <4 x float> %449, %455
  %457 = fadd <4 x float> %445, %456
  %458 = fmul <4 x float> %451, %455
  %459 = fadd <4 x float> %447, %458
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !158
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !159
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !160
  %460 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 224
  %461 = load <4 x float>, ptr %460, align 16
  %462 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 240
  %463 = load <4 x float>, ptr %462, align 16
  %464 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 28
  %465 = load float, ptr %464, align 4
  %466 = insertelement <4 x float> poison, float %465, i64 0
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> zeroinitializer
  %468 = fmul <4 x float> %461, %467
  %469 = fadd <4 x float> %457, %468
  %470 = fmul <4 x float> %463, %467
  %471 = fadd <4 x float> %459, %470
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !161
  %472 = getelementptr inbounds nuw i8, ptr %.0408893.us.us.us, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %.0410892.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !162
  %474 = add nuw nsw i64 %.0407894.us.us.us, 8
  %475 = icmp slt i64 %474, %34
  br i1 %475, label %377, label %..preheader838_crit_edge.us.us.us, !llvm.loop !310

..preheader838_crit_edge.us.us.us:                ; preds = %377
  br i1 %.not, label %._crit_edge.us914.us.us, label %.lr.ph903.us.us.us

._crit_edge909.split.us.us.us:                    ; preds = %._crit_edge.us914.us.us
  %476 = add i64 %.0413929.us.us, 1
  %exitcond1038.not = icmp eq i64 %476, %6
  br i1 %exitcond1038.not, label %.loopexit843, label %.preheader840.us.us, !llvm.loop !311

.preheader840.lr.ph.split.us.split:               ; preds = %.preheader840.lr.ph.split.us
  br i1 %.not, label %.preheader840.us, label %.preheader840.us.us939

.preheader840.us.us939:                           ; preds = %.preheader840.lr.ph.split.us.split, %._crit_edge909.split.split.us.us.us
  %.0413929.us.us940 = phi i64 [ %509, %._crit_edge909.split.split.us.us.us ], [ %17, %.preheader840.lr.ph.split.us.split ]
  %477 = mul nsw i64 %.0413929.us.us940, %.0389
  %gep.us934.us941 = getelementptr float, ptr %invariant.gep906, i64 %477
  br label %.preheader838.us915.us.us

.preheader838.us915.us.us:                        ; preds = %._crit_edge.us926.us.us, %.preheader840.us.us939
  %.0412907.us916.us.us = phi i64 [ %.0393942, %.preheader840.us.us939 ], [ %507, %._crit_edge.us926.us.us ]
  %478 = mul nsw i64 %.0412907.us916.us.us, %spec.select
  %gep911.us917.us.us = getelementptr float, ptr %invariant.gep, i64 %478
  tail call void @llvm.prefetch.p0(ptr %gep911.us917.us.us, i32 0, i32 3, i32 1)
  %479 = load ptr, ptr %1, align 8
  %480 = load i64, ptr %42, align 8
  %481 = mul nsw i64 %480, %.0413929.us.us940
  %482 = getelementptr float, ptr %479, i64 %.0412907.us916.us.us
  %483 = getelementptr float, ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %485

485:                                              ; preds = %485, %.preheader838.us915.us.us
  %.0406902.us920.us.us = phi i64 [ %34, %.preheader838.us915.us.us ], [ %498, %485 ]
  %.1409901.us921.us.us = phi ptr [ %gep.us934.us941, %.preheader838.us915.us.us ], [ %496, %485 ]
  %.1411900.us922.us.us = phi ptr [ %gep911.us917.us.us, %.preheader838.us915.us.us ], [ %497, %485 ]
  %.1825899.us923.us.us = phi <4 x float> [ zeroinitializer, %.preheader838.us915.us.us ], [ %493, %485 ]
  %.1827898.us924.us.us = phi <4 x float> [ zeroinitializer, %.preheader838.us915.us.us ], [ %495, %485 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !133
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !134
  %486 = load <4 x float>, ptr %.1411900.us922.us.us, align 16
  %487 = getelementptr inbounds nuw i8, ptr %.1411900.us922.us.us, i64 16
  %488 = load <4 x float>, ptr %487, align 16
  %489 = load float, ptr %.1409901.us921.us.us, align 4
  %490 = insertelement <4 x float> poison, float %489, i64 0
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <4 x i32> zeroinitializer
  %492 = fmul <4 x float> %486, %491
  %493 = fadd <4 x float> %.1825899.us923.us.us, %492
  %494 = fmul <4 x float> %488, %491
  %495 = fadd <4 x float> %.1827898.us924.us.us, %494
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !135
  %496 = getelementptr inbounds nuw i8, ptr %.1409901.us921.us.us, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %.1411900.us922.us.us, i64 32
  %498 = add nsw i64 %.0406902.us920.us.us, 1
  %499 = icmp slt i64 %498, %5
  br i1 %499, label %485, label %._crit_edge.us926.us.us, !llvm.loop !309

._crit_edge.us926.us.us:                          ; preds = %485
  %500 = load <4 x float>, ptr %483, align 1
  %501 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %502 = load <4 x float>, ptr %501, align 1
  %503 = fmul <4 x float> %45, %493
  %504 = fadd <4 x float> %503, %500
  %505 = fmul <4 x float> %45, %495
  %506 = fadd <4 x float> %505, %502
  store <4 x float> %504, ptr %483, align 1
  store <4 x float> %506, ptr %501, align 1
  %507 = add nuw nsw i64 %.0412907.us916.us.us, 8
  %508 = icmp slt i64 %507, %.sroa.speculated
  br i1 %508, label %.preheader838.us915.us.us, label %._crit_edge909.split.split.us.us.us, !llvm.loop !308

._crit_edge909.split.split.us.us.us:              ; preds = %._crit_edge.us926.us.us
  %509 = add i64 %.0413929.us.us940, 1
  %exitcond.not = icmp eq i64 %509, %6
  br i1 %exitcond.not, label %.loopexit843, label %.preheader840.us.us939, !llvm.loop !311

.preheader840.us:                                 ; preds = %.preheader840.lr.ph.split.us.split, %._crit_edge909.split.split.us935
  %.0413929.us = phi i64 [ %524, %._crit_edge909.split.split.us935 ], [ %17, %.preheader840.lr.ph.split.us.split ]
  br label %.preheader838.us

.preheader838.us:                                 ; preds = %.preheader840.us, %.preheader838.us
  %.0412907.us932 = phi i64 [ %.0393942, %.preheader840.us ], [ %522, %.preheader838.us ]
  %510 = mul nsw i64 %.0412907.us932, %spec.select
  %gep911.us933 = getelementptr float, ptr %invariant.gep, i64 %510
  tail call void @llvm.prefetch.p0(ptr %gep911.us933, i32 0, i32 3, i32 1)
  %511 = load ptr, ptr %1, align 8
  %512 = load i64, ptr %42, align 8
  %513 = mul nsw i64 %512, %.0413929.us
  %514 = getelementptr float, ptr %511, i64 %.0412907.us932
  %515 = getelementptr float, ptr %514, i64 %513
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %516, i32 0, i32 3, i32 1)
  %517 = load <4 x float>, ptr %515, align 1
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = load <4 x float>, ptr %518, align 1
  %520 = fadd <4 x float> %47, %517
  %521 = fadd <4 x float> %47, %519
  store <4 x float> %520, ptr %515, align 1
  store <4 x float> %521, ptr %518, align 1
  %522 = add nuw nsw i64 %.0412907.us932, 8
  %523 = icmp slt i64 %522, %.sroa.speculated
  br i1 %523, label %.preheader838.us, label %._crit_edge909.split.split.us935, !llvm.loop !308

._crit_edge909.split.split.us935:                 ; preds = %.preheader838.us
  %524 = add nsw i64 %.0413929.us, 1
  %exitcond1037.not = icmp eq i64 %524, %6
  br i1 %exitcond1037.not, label %.loopexit843, label %.preheader840.us, !llvm.loop !311

._crit_edge:                                      ; preds = %.loopexit843, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0389, i64 noundef %10, i64 noundef %11, i32 noundef 8, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %525 = icmp slt i64 %33, %4
  br i1 %525, label %.preheader837, label %.loopexit

.preheader837:                                    ; preds = %._crit_edge
  %526 = icmp sgt i64 %6, 3
  br i1 %526, label %.preheader836.us.preheader, label %.preheader835

.preheader836.us.preheader:                       ; preds = %.preheader837
  %invariant.gep967 = getelementptr float, ptr %2, i64 %10
  %.idx = shl i64 %11, 4
  %invariant.gep972 = getelementptr i8, ptr %3, i64 %.idx
  %527 = sdiv i64 %5, 4
  %528 = shl nsw i64 %527, 2
  %529 = icmp sgt i64 %5, 3
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %531 = insertelement <4 x float> poison, float %7, i64 0
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.preheader836.us

.preheader836.us:                                 ; preds = %.preheader836.us.preheader, %._crit_edge970.us
  %.0405971.us = phi i64 [ %605, %._crit_edge970.us ], [ 0, %.preheader836.us.preheader ]
  %533 = mul nsw i64 %.0405971.us, %.0389
  %gep973.us = getelementptr float, ptr %invariant.gep972, i64 %533
  br label %534

534:                                              ; preds = %.preheader836.us, %._crit_edge965.us
  %.0404968.us = phi i64 [ %33, %.preheader836.us ], [ %560, %._crit_edge965.us ]
  %535 = mul nsw i64 %.0404968.us, %spec.select
  %gep.us974 = getelementptr float, ptr %invariant.gep967, i64 %535
  call void @llvm.prefetch.p0(ptr %gep.us974, i32 0, i32 3, i32 1)
  br i1 %529, label %.lr.ph951.us, label %._crit_edge952.us

._crit_edge952.us.loopexit:                       ; preds = %.lr.ph951.us
  %536 = fadd <4 x float> %582, %584
  %537 = fadd <4 x float> %598, %600
  %538 = fadd <4 x float> %536, %537
  br label %._crit_edge952.us

._crit_edge952.us:                                ; preds = %._crit_edge952.us.loopexit, %534
  %.0402.lcssa.us = phi ptr [ %gep.us974, %534 ], [ %602, %._crit_edge952.us.loopexit ]
  %.0400.lcssa.us = phi ptr [ %gep973.us, %534 ], [ %601, %._crit_edge952.us.loopexit ]
  %.0392.lcssa.us = phi i64 [ 0, %534 ], [ %603, %._crit_edge952.us.loopexit ]
  %539 = phi <4 x float> [ zeroinitializer, %534 ], [ %538, %._crit_edge952.us.loopexit ]
  %540 = icmp slt i64 %.0392.lcssa.us, %5
  br i1 %540, label %.lr.ph964.us, label %._crit_edge965.us

._crit_edge965.us:                                ; preds = %.lr.ph964.us, %._crit_edge952.us
  %.1832.lcssa.us = phi <4 x float> [ %539, %._crit_edge952.us ], [ %567, %.lr.ph964.us ]
  %541 = load ptr, ptr %1, align 8
  %542 = load i64, ptr %530, align 8
  %543 = mul nsw i64 %542, %.0405971.us
  %544 = getelementptr float, ptr %541, i64 %.0404968.us
  %545 = getelementptr float, ptr %544, i64 %543
  %.idx.i.us = mul nsw i64 %542, 12
  %546 = getelementptr inbounds i8, ptr %545, i64 %.idx.i.us
  %547 = load float, ptr %546, align 4
  %.idx12.i.us = shl nsw i64 %542, 3
  %548 = getelementptr inbounds i8, ptr %545, i64 %.idx12.i.us
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds float, ptr %545, i64 %542
  %551 = load float, ptr %550, align 4
  %552 = load float, ptr %545, align 4
  %553 = insertelement <4 x float> poison, float %552, i64 0
  %554 = insertelement <4 x float> %553, float %551, i64 1
  %555 = insertelement <4 x float> %554, float %549, i64 2
  %556 = insertelement <4 x float> %555, float %547, i64 3
  %557 = fmul <4 x float> %532, %.1832.lcssa.us
  %558 = fadd <4 x float> %557, %556
  %559 = extractelement <4 x float> %558, i64 0
  store float %559, ptr %545, align 4
  %.4.vec.extract.us = extractelement <4 x float> %558, i64 1
  store float %.4.vec.extract.us, ptr %550, align 4
  %.8.vec.extract.us = extractelement <4 x float> %558, i64 2
  store float %.8.vec.extract.us, ptr %548, align 4
  %.12.vec.extract.us = extractelement <4 x float> %558, i64 3
  store float %.12.vec.extract.us, ptr %546, align 4
  %560 = add nsw i64 %.0404968.us, 1
  %561 = icmp slt i64 %560, %4
  br i1 %561, label %534, label %._crit_edge970.us, !llvm.loop !312

.lr.ph964.us:                                     ; preds = %._crit_edge952.us, %.lr.ph964.us
  %.1962.us = phi i64 [ %570, %.lr.ph964.us ], [ %.0392.lcssa.us, %._crit_edge952.us ]
  %.1401961.us = phi ptr [ %568, %.lr.ph964.us ], [ %.0400.lcssa.us, %._crit_edge952.us ]
  %.1403960.us = phi ptr [ %569, %.lr.ph964.us ], [ %.0402.lcssa.us, %._crit_edge952.us ]
  %.1832959.us = phi <4 x float> [ %567, %.lr.ph964.us ], [ %539, %._crit_edge952.us ]
  %562 = load <4 x float>, ptr %.1401961.us, align 1
  %563 = load float, ptr %.1403960.us, align 4
  %564 = insertelement <4 x float> poison, float %563, i64 0
  %565 = shufflevector <4 x float> %564, <4 x float> poison, <4 x i32> zeroinitializer
  %566 = fmul <4 x float> %562, %565
  %567 = fadd <4 x float> %.1832959.us, %566
  %568 = getelementptr inbounds nuw i8, ptr %.1401961.us, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %.1403960.us, i64 4
  %570 = add nuw nsw i64 %.1962.us, 1
  %exitcond1039.not = icmp eq i64 %570, %5
  br i1 %exitcond1039.not, label %._crit_edge965.us, label %.lr.ph964.us, !llvm.loop !313

.lr.ph951.us:                                     ; preds = %534, %.lr.ph951.us
  %.0392949.us = phi i64 [ %603, %.lr.ph951.us ], [ 0, %534 ]
  %.0400948.us = phi ptr [ %601, %.lr.ph951.us ], [ %gep973.us, %534 ]
  %.0402947.us = phi ptr [ %602, %.lr.ph951.us ], [ %gep.us974, %534 ]
  %.0828946.us = phi <4 x float> [ %600, %.lr.ph951.us ], [ zeroinitializer, %534 ]
  %.0829945.us = phi <4 x float> [ %598, %.lr.ph951.us ], [ zeroinitializer, %534 ]
  %.0830944.us = phi <4 x float> [ %584, %.lr.ph951.us ], [ zeroinitializer, %534 ]
  %.0831943.us = phi <4 x float> [ %582, %.lr.ph951.us ], [ zeroinitializer, %534 ]
  %571 = load <4 x float>, ptr %.0400948.us, align 1
  %572 = getelementptr inbounds nuw i8, ptr %.0400948.us, i64 16
  %573 = load <4 x float>, ptr %572, align 1
  %574 = load float, ptr %.0402947.us, align 4
  %575 = insertelement <4 x float> poison, float %574, i64 0
  %576 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> zeroinitializer
  %577 = getelementptr inbounds nuw i8, ptr %.0402947.us, i64 4
  %578 = load float, ptr %577, align 4
  %579 = insertelement <4 x float> poison, float %578, i64 0
  %580 = shufflevector <4 x float> %579, <4 x float> poison, <4 x i32> zeroinitializer
  %581 = fmul <4 x float> %571, %576
  %582 = fadd <4 x float> %.0831943.us, %581
  %583 = fmul <4 x float> %573, %580
  %584 = fadd <4 x float> %.0830944.us, %583
  %585 = getelementptr inbounds nuw i8, ptr %.0400948.us, i64 32
  %586 = load <4 x float>, ptr %585, align 1
  %587 = getelementptr inbounds nuw i8, ptr %.0400948.us, i64 48
  %588 = load <4 x float>, ptr %587, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.0402947.us, i64 8
  %590 = load float, ptr %589, align 4
  %591 = insertelement <4 x float> poison, float %590, i64 0
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> zeroinitializer
  %593 = getelementptr inbounds nuw i8, ptr %.0402947.us, i64 12
  %594 = load float, ptr %593, align 4
  %595 = insertelement <4 x float> poison, float %594, i64 0
  %596 = shufflevector <4 x float> %595, <4 x float> poison, <4 x i32> zeroinitializer
  %597 = fmul <4 x float> %586, %592
  %598 = fadd <4 x float> %.0829945.us, %597
  %599 = fmul <4 x float> %588, %596
  %600 = fadd <4 x float> %.0828946.us, %599
  %601 = getelementptr inbounds nuw i8, ptr %.0400948.us, i64 64
  %602 = getelementptr inbounds nuw i8, ptr %.0402947.us, i64 16
  %603 = add nuw nsw i64 %.0392949.us, 4
  %604 = icmp slt i64 %603, %528
  br i1 %604, label %.lr.ph951.us, label %._crit_edge952.us.loopexit, !llvm.loop !314

._crit_edge970.us:                                ; preds = %._crit_edge965.us
  %605 = add nuw nsw i64 %.0405971.us, 4
  %606 = icmp slt i64 %605, %17
  br i1 %606, label %.preheader836.us, label %.preheader835, !llvm.loop !315

.preheader835:                                    ; preds = %._crit_edge970.us, %.preheader837
  %607 = icmp slt i64 %17, %6
  br i1 %607, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader835
  %invariant.gep981 = getelementptr float, ptr %2, i64 %10
  %invariant.gep982 = getelementptr float, ptr %3, i64 %11
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = icmp sgt i64 %5, 0
  br i1 %609, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge986.split.us.us.us
  %.0391989.us.us = phi i64 [ %629, %._crit_edge986.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %610 = mul nsw i64 %.0391989.us.us, %.0389
  %gep983.us.us = getelementptr float, ptr %invariant.gep982, i64 %610
  br label %.lr.ph979.us.us.us

.lr.ph979.us.us.us:                               ; preds = %._crit_edge980.us.us.us, %.preheader.us.us
  %.0390984.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %627, %._crit_edge980.us.us.us ]
  %611 = mul nsw i64 %.0390984.us.us.us, %spec.select
  %gep.us987.us.us = getelementptr float, ptr %invariant.gep981, i64 %611
  call void @llvm.prefetch.p0(ptr %gep.us987.us.us, i32 0, i32 3, i32 1)
  br label %612

612:                                              ; preds = %612, %.lr.ph979.us.us.us
  %.0977.us.us.us = phi i64 [ 0, %.lr.ph979.us.us.us ], [ %619, %612 ]
  %.0811976.us.us.us = phi float [ 0.000000e+00, %.lr.ph979.us.us.us ], [ %618, %612 ]
  %613 = getelementptr inbounds nuw float, ptr %gep.us987.us.us, i64 %.0977.us.us.us
  %614 = load float, ptr %613, align 4
  %615 = getelementptr inbounds nuw float, ptr %gep983.us.us, i64 %.0977.us.us.us
  %616 = load float, ptr %615, align 4
  %617 = fmul float %614, %616
  %618 = fadd float %.0811976.us.us.us, %617
  %619 = add nuw nsw i64 %.0977.us.us.us, 1
  %exitcond1041.not = icmp eq i64 %619, %5
  br i1 %exitcond1041.not, label %._crit_edge980.us.us.us, label %612, !llvm.loop !316

._crit_edge980.us.us.us:                          ; preds = %612
  %620 = load ptr, ptr %1, align 8
  %621 = load i64, ptr %608, align 8
  %622 = mul nsw i64 %621, %.0391989.us.us
  %623 = getelementptr float, ptr %620, i64 %.0390984.us.us.us
  %624 = getelementptr float, ptr %623, i64 %622
  %625 = load float, ptr %624, align 4
  %626 = call float @llvm.fmuladd.f32(float %7, float %618, float %625)
  store float %626, ptr %624, align 4
  %627 = add nsw i64 %.0390984.us.us.us, 1
  %628 = icmp slt i64 %627, %4
  br i1 %628, label %.lr.ph979.us.us.us, label %._crit_edge986.split.us.us.us, !llvm.loop !317

._crit_edge986.split.us.us.us:                    ; preds = %._crit_edge980.us.us.us
  %629 = add nsw i64 %.0391989.us.us, 1
  %exitcond1042.not = icmp eq i64 %629, %6
  br i1 %exitcond1042.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !318

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge986.split.us993
  %.0391989.us = phi i64 [ %641, %._crit_edge986.split.us993 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %630

630:                                              ; preds = %.preheader.us, %630
  %.0390984.us991 = phi i64 [ %33, %.preheader.us ], [ %639, %630 ]
  %631 = mul nsw i64 %.0390984.us991, %spec.select
  %gep.us992 = getelementptr float, ptr %invariant.gep981, i64 %631
  call void @llvm.prefetch.p0(ptr %gep.us992, i32 0, i32 3, i32 1)
  %632 = load ptr, ptr %1, align 8
  %633 = load i64, ptr %608, align 8
  %634 = mul nsw i64 %633, %.0391989.us
  %635 = getelementptr float, ptr %632, i64 %.0390984.us991
  %636 = getelementptr float, ptr %635, i64 %634
  %637 = load float, ptr %636, align 4
  %638 = call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %637)
  store float %638, ptr %636, align 4
  %639 = add nsw i64 %.0390984.us991, 1
  %640 = icmp slt i64 %639, %4
  br i1 %640, label %630, label %._crit_edge986.split.us993, !llvm.loop !317

._crit_edge986.split.us993:                       ; preds = %630
  %641 = add nsw i64 %.0391989.us, 1
  %exitcond1040.not = icmp eq i64 %641, %6
  br i1 %exitcond1040.not, label %.loopexit, label %.preheader.us, !llvm.loop !318

.loopexit:                                        ; preds = %._crit_edge986.split.us993, %._crit_edge986.split.us.us.us, %.preheader835, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #6 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader412.lr.ph, label %._crit_edge471

.preheader412.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx246 = shl i64 %9, 4
  %invariant.gep472 = getelementptr i8, ptr %2, i64 %.idx246
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx247 = shl i64 %10, 4
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx247
  %22 = icmp sgt i64 %12, 0
  %23 = shl nsw i64 %13, 2
  %24 = icmp slt i64 %12, %15
  %25 = insertelement <4 x float> poison, float %4, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep465 = getelementptr float, ptr %3, i64 %10
  %27 = icmp slt i64 %16, %14
  %.idx245 = shl nsw i64 %13, 4
  br label %.preheader412

.preheader412:                                    ; preds = %.preheader412.lr.ph, %._crit_edge469
  %.0223470 = phi i64 [ %5, %.preheader412.lr.ph ], [ %307, %._crit_edge469 ]
  br i1 %19, label %.lr.ph448, label %.preheader411

.lr.ph448:                                        ; preds = %.preheader412
  %28 = mul nsw i64 %.0223470, %7
  %gep473 = getelementptr float, ptr %invariant.gep472, i64 %28
  br label %30

.preheader411:                                    ; preds = %._crit_edge442, %.preheader412
  br i1 %27, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %.preheader411
  %29 = mul nsw i64 %.0223470, %7
  %gep475 = getelementptr float, ptr %invariant.gep472, i64 %29
  br label %221

30:                                               ; preds = %.lr.ph448, %._crit_edge442
  %.0222447 = phi i64 [ 0, %.lr.ph448 ], [ %219, %._crit_edge442 ]
  tail call void @llvm.prefetch.p0(ptr %gep473, i32 0, i32 3, i32 1)
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %20, align 8
  %33 = mul nsw i64 %32, %.0222447
  %34 = getelementptr float, ptr %31, i64 %.0223470
  %35 = getelementptr float, ptr %34, i64 %33
  %36 = or disjoint i64 %.0222447, 1
  %37 = mul nsw i64 %32, %36
  %38 = getelementptr float, ptr %34, i64 %37
  %39 = or disjoint i64 %.0222447, 2
  %40 = mul nsw i64 %32, %39
  %41 = getelementptr float, ptr %34, i64 %40
  %42 = or disjoint i64 %.0222447, 3
  %43 = mul nsw i64 %32, %42
  %44 = getelementptr float, ptr %34, i64 %43
  %45 = getelementptr inbounds float, ptr %35, i64 %21
  tail call void @llvm.prefetch.p0(ptr %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds float, ptr %38, i64 %21
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds float, ptr %41, i64 %21
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds float, ptr %44, i64 %21
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %49 = mul nsw i64 %.0222447, %8
  %gep = getelementptr float, ptr %invariant.gep, i64 %49
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0217423 = phi i64 [ %180, %.lr.ph ], [ 0, %30 ]
  %.0218422 = phi ptr [ %178, %.lr.ph ], [ %gep, %30 ]
  %.0220421 = phi ptr [ %179, %.lr.ph ], [ %gep473, %30 ]
  %.0397420 = phi <4 x float> [ %155, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0399419 = phi <4 x float> [ %157, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0401418 = phi <4 x float> [ %159, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0403417 = phi <4 x float> [ %161, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0407416 = phi <4 x float> [ %171, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0408415 = phi <4 x float> [ %173, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0409414 = phi <4 x float> [ %175, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0410413 = phi <4 x float> [ %177, %.lr.ph ], [ zeroinitializer, %30 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !171
  %50 = getelementptr inbounds nuw i8, ptr %.0218422, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %50, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %51 = load <4 x float>, ptr %.0220421, align 16
  %52 = load <4 x float>, ptr %.0218422, align 16
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %55 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %56 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %57 = fmul <4 x float> %51, %53
  %58 = fadd <4 x float> %.0397420, %57
  %59 = fmul <4 x float> %51, %54
  %60 = fadd <4 x float> %.0399419, %59
  %61 = fmul <4 x float> %51, %55
  %62 = fadd <4 x float> %.0401418, %61
  %63 = fmul <4 x float> %51, %56
  %64 = fadd <4 x float> %.0403417, %63
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %65 = getelementptr inbounds nuw i8, ptr %.0220421, i64 16
  %66 = load <4 x float>, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %.0218422, i64 16
  %68 = load <4 x float>, ptr %67, align 16
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %71 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %72 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %73 = fmul <4 x float> %66, %69
  %74 = fadd <4 x float> %.0407416, %73
  %75 = fmul <4 x float> %66, %70
  %76 = fadd <4 x float> %.0408415, %75
  %77 = fmul <4 x float> %66, %71
  %78 = fadd <4 x float> %.0409414, %77
  %79 = fmul <4 x float> %66, %72
  %80 = fadd <4 x float> %.0410413, %79
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %81 = getelementptr inbounds nuw i8, ptr %.0220421, i64 32
  %82 = load <4 x float>, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %.0218422, i64 32
  %84 = load <4 x float>, ptr %83, align 16
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %87 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %88 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %89 = fmul <4 x float> %82, %85
  %90 = fadd <4 x float> %58, %89
  %91 = fmul <4 x float> %82, %86
  %92 = fadd <4 x float> %60, %91
  %93 = fmul <4 x float> %82, %87
  %94 = fadd <4 x float> %62, %93
  %95 = fmul <4 x float> %82, %88
  %96 = fadd <4 x float> %64, %95
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %97 = getelementptr inbounds nuw i8, ptr %.0220421, i64 48
  %98 = load <4 x float>, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %.0218422, i64 48
  %100 = load <4 x float>, ptr %99, align 16
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> zeroinitializer
  %102 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %103 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %104 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %105 = fmul <4 x float> %98, %101
  %106 = fadd <4 x float> %74, %105
  %107 = fmul <4 x float> %98, %102
  %108 = fadd <4 x float> %76, %107
  %109 = fmul <4 x float> %98, %103
  %110 = fadd <4 x float> %78, %109
  %111 = fmul <4 x float> %98, %104
  %112 = fadd <4 x float> %80, %111
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  %113 = getelementptr inbounds nuw i8, ptr %.0218422, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %113, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %114 = getelementptr inbounds nuw i8, ptr %.0220421, i64 64
  %115 = load <4 x float>, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %.0218422, i64 64
  %117 = load <4 x float>, ptr %116, align 16
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %120 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %121 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %122 = fmul <4 x float> %115, %118
  %123 = fadd <4 x float> %90, %122
  %124 = fmul <4 x float> %115, %119
  %125 = fadd <4 x float> %92, %124
  %126 = fmul <4 x float> %115, %120
  %127 = fadd <4 x float> %94, %126
  %128 = fmul <4 x float> %115, %121
  %129 = fadd <4 x float> %96, %128
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %130 = getelementptr inbounds nuw i8, ptr %.0220421, i64 80
  %131 = load <4 x float>, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %.0218422, i64 80
  %133 = load <4 x float>, ptr %132, align 16
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %136 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %137 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %138 = fmul <4 x float> %131, %134
  %139 = fadd <4 x float> %106, %138
  %140 = fmul <4 x float> %131, %135
  %141 = fadd <4 x float> %108, %140
  %142 = fmul <4 x float> %131, %136
  %143 = fadd <4 x float> %110, %142
  %144 = fmul <4 x float> %131, %137
  %145 = fadd <4 x float> %112, %144
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %146 = getelementptr inbounds nuw i8, ptr %.0220421, i64 96
  %147 = load <4 x float>, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %.0218422, i64 96
  %149 = load <4 x float>, ptr %148, align 16
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %152 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %153 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %154 = fmul <4 x float> %147, %150
  %155 = fadd <4 x float> %123, %154
  %156 = fmul <4 x float> %147, %151
  %157 = fadd <4 x float> %125, %156
  %158 = fmul <4 x float> %147, %152
  %159 = fadd <4 x float> %127, %158
  %160 = fmul <4 x float> %147, %153
  %161 = fadd <4 x float> %129, %160
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %162 = getelementptr inbounds nuw i8, ptr %.0220421, i64 112
  %163 = load <4 x float>, ptr %162, align 16
  %164 = getelementptr inbounds nuw i8, ptr %.0218422, i64 112
  %165 = load <4 x float>, ptr %164, align 16
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %168 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %169 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %170 = fmul <4 x float> %163, %166
  %171 = fadd <4 x float> %139, %170
  %172 = fmul <4 x float> %163, %167
  %173 = fadd <4 x float> %141, %172
  %174 = fmul <4 x float> %163, %168
  %175 = fadd <4 x float> %143, %174
  %176 = fmul <4 x float> %163, %169
  %177 = fadd <4 x float> %145, %176
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  %178 = getelementptr inbounds float, ptr %.0218422, i64 %23
  %179 = getelementptr inbounds float, ptr %.0220421, i64 %23
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !175
  %180 = add nsw i64 %.0217423, %13
  %181 = icmp slt i64 %180, %12
  br i1 %181, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !319

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %182 = fadd <4 x float> %171, %155
  %183 = fadd <4 x float> %173, %157
  %184 = fadd <4 x float> %175, %159
  %185 = fadd <4 x float> %177, %161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.0220.lcssa = phi ptr [ %gep473, %30 ], [ %179, %._crit_edge.loopexit ]
  %.0218.lcssa = phi ptr [ %gep, %30 ], [ %178, %._crit_edge.loopexit ]
  %186 = phi <4 x float> [ zeroinitializer, %30 ], [ %182, %._crit_edge.loopexit ]
  %187 = phi <4 x float> [ zeroinitializer, %30 ], [ %183, %._crit_edge.loopexit ]
  %188 = phi <4 x float> [ zeroinitializer, %30 ], [ %184, %._crit_edge.loopexit ]
  %189 = phi <4 x float> [ zeroinitializer, %30 ], [ %185, %._crit_edge.loopexit ]
  br i1 %24, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %._crit_edge, %.lr.ph441
  %.0216439 = phi i64 [ %206, %.lr.ph441 ], [ %12, %._crit_edge ]
  %.1219438 = phi ptr [ %204, %.lr.ph441 ], [ %.0218.lcssa, %._crit_edge ]
  %.1221437 = phi ptr [ %205, %.lr.ph441 ], [ %.0220.lcssa, %._crit_edge ]
  %.1398436 = phi <4 x float> [ %197, %.lr.ph441 ], [ %186, %._crit_edge ]
  %.1400435 = phi <4 x float> [ %199, %.lr.ph441 ], [ %187, %._crit_edge ]
  %.1402434 = phi <4 x float> [ %201, %.lr.ph441 ], [ %188, %._crit_edge ]
  %.1404433 = phi <4 x float> [ %203, %.lr.ph441 ], [ %189, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !172
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !173
  %190 = load <4 x float>, ptr %.1221437, align 16
  %191 = load <4 x float>, ptr %.1219438, align 16
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %194 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %195 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %196 = fmul <4 x float> %190, %192
  %197 = fadd <4 x float> %.1398436, %196
  %198 = fmul <4 x float> %190, %193
  %199 = fadd <4 x float> %.1400435, %198
  %200 = fmul <4 x float> %190, %194
  %201 = fadd <4 x float> %.1402434, %200
  %202 = fmul <4 x float> %190, %195
  %203 = fadd <4 x float> %.1404433, %202
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !174
  %204 = getelementptr inbounds nuw i8, ptr %.1219438, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %.1221437, i64 16
  %206 = add i64 %.0216439, 1
  %exitcond.not = icmp eq i64 %206, %15
  br i1 %exitcond.not, label %._crit_edge442, label %.lr.ph441, !llvm.loop !320

._crit_edge442:                                   ; preds = %.lr.ph441, %._crit_edge
  %.1404.lcssa = phi <4 x float> [ %189, %._crit_edge ], [ %203, %.lr.ph441 ]
  %.1402.lcssa = phi <4 x float> [ %188, %._crit_edge ], [ %201, %.lr.ph441 ]
  %.1400.lcssa = phi <4 x float> [ %187, %._crit_edge ], [ %199, %.lr.ph441 ]
  %.1398.lcssa = phi <4 x float> [ %186, %._crit_edge ], [ %197, %.lr.ph441 ]
  %207 = load <4 x float>, ptr %35, align 1
  %208 = load <4 x float>, ptr %38, align 1
  %209 = fmul <4 x float> %26, %.1398.lcssa
  %210 = fadd <4 x float> %209, %207
  %211 = fmul <4 x float> %26, %.1400.lcssa
  %212 = fadd <4 x float> %211, %208
  store <4 x float> %210, ptr %35, align 1
  store <4 x float> %212, ptr %38, align 1
  %213 = load <4 x float>, ptr %41, align 1
  %214 = load <4 x float>, ptr %44, align 1
  %215 = fmul <4 x float> %26, %.1402.lcssa
  %216 = fadd <4 x float> %215, %213
  %217 = fmul <4 x float> %26, %.1404.lcssa
  %218 = fadd <4 x float> %217, %214
  store <4 x float> %216, ptr %41, align 1
  store <4 x float> %218, ptr %44, align 1
  %219 = add nuw nsw i64 %.0222447, 4
  %220 = icmp slt i64 %219, %16
  br i1 %220, label %30, label %.preheader411, !llvm.loop !321

221:                                              ; preds = %.lr.ph468, %._crit_edge463
  %.0215467 = phi i64 [ %16, %.lr.ph468 ], [ %306, %._crit_edge463 ]
  tail call void @llvm.prefetch.p0(ptr %gep475, i32 0, i32 3, i32 1)
  %222 = load ptr, ptr %1, align 8
  %223 = load i64, ptr %20, align 8
  %224 = mul nsw i64 %223, %.0215467
  %225 = getelementptr float, ptr %222, i64 %.0223470
  %226 = getelementptr float, ptr %225, i64 %224
  %227 = mul nsw i64 %.0215467, %8
  %gep466 = getelementptr float, ptr %invariant.gep465, i64 %227
  br i1 %22, label %.lr.ph454, label %.preheader

.preheader:                                       ; preds = %.lr.ph454, %221
  %.0405.lcssa = phi <4 x float> [ zeroinitializer, %221 ], [ %289, %.lr.ph454 ]
  %.0213.lcssa = phi ptr [ %gep475, %221 ], [ %291, %.lr.ph454 ]
  %.0212.lcssa = phi ptr [ %gep466, %221 ], [ %290, %.lr.ph454 ]
  br i1 %24, label %.lr.ph462, label %._crit_edge463

.lr.ph454:                                        ; preds = %221, %.lr.ph454
  %.0211452 = phi i64 [ %292, %.lr.ph454 ], [ 0, %221 ]
  %.0212451 = phi ptr [ %290, %.lr.ph454 ], [ %gep466, %221 ]
  %.0213450 = phi ptr [ %291, %.lr.ph454 ], [ %gep475, %221 ]
  %.0405449 = phi <4 x float> [ %289, %.lr.ph454 ], [ zeroinitializer, %221 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !179
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !180
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !181
  %228 = load <4 x float>, ptr %.0213450, align 1
  %229 = load float, ptr %.0212451, align 4
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fmul <4 x float> %228, %231
  %233 = fadd <4 x float> %.0405449, %232
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !182
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !183
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !184
  %234 = getelementptr inbounds nuw i8, ptr %.0213450, i64 16
  %235 = load <4 x float>, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.0212451, i64 4
  %237 = load float, ptr %236, align 4
  %238 = insertelement <4 x float> poison, float %237, i64 0
  %239 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul <4 x float> %235, %239
  %241 = fadd <4 x float> %233, %240
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !185
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !186
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !187
  %242 = getelementptr inbounds nuw i8, ptr %.0213450, i64 32
  %243 = load <4 x float>, ptr %242, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.0212451, i64 8
  %245 = load float, ptr %244, align 4
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul <4 x float> %243, %247
  %249 = fadd <4 x float> %241, %248
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !188
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !189
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !190
  %250 = getelementptr inbounds nuw i8, ptr %.0213450, i64 48
  %251 = load <4 x float>, ptr %250, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.0212451, i64 12
  %253 = load float, ptr %252, align 4
  %254 = insertelement <4 x float> poison, float %253, i64 0
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = fmul <4 x float> %251, %255
  %257 = fadd <4 x float> %249, %256
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !191
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !192
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !193
  %258 = getelementptr inbounds nuw i8, ptr %.0213450, i64 64
  %259 = load <4 x float>, ptr %258, align 1
  %260 = getelementptr inbounds nuw i8, ptr %.0212451, i64 16
  %261 = load float, ptr %260, align 4
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = fmul <4 x float> %259, %263
  %265 = fadd <4 x float> %257, %264
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !194
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !195
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !196
  %266 = getelementptr inbounds nuw i8, ptr %.0213450, i64 80
  %267 = load <4 x float>, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.0212451, i64 20
  %269 = load float, ptr %268, align 4
  %270 = insertelement <4 x float> poison, float %269, i64 0
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  %272 = fmul <4 x float> %267, %271
  %273 = fadd <4 x float> %265, %272
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !197
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !198
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !199
  %274 = getelementptr inbounds nuw i8, ptr %.0213450, i64 96
  %275 = load <4 x float>, ptr %274, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0212451, i64 24
  %277 = load float, ptr %276, align 4
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> zeroinitializer
  %280 = fmul <4 x float> %275, %279
  %281 = fadd <4 x float> %273, %280
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !200
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !201
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !202
  %282 = getelementptr inbounds nuw i8, ptr %.0213450, i64 112
  %283 = load <4 x float>, ptr %282, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.0212451, i64 28
  %285 = load float, ptr %284, align 4
  %286 = insertelement <4 x float> poison, float %285, i64 0
  %287 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = fmul <4 x float> %283, %287
  %289 = fadd <4 x float> %281, %288
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !203
  %290 = getelementptr inbounds float, ptr %.0212451, i64 %13
  %291 = getelementptr inbounds i8, ptr %.0213450, i64 %.idx245
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !204
  %292 = add nsw i64 %.0211452, %13
  %293 = icmp slt i64 %292, %12
  br i1 %293, label %.lr.ph454, label %.preheader, !llvm.loop !322

.lr.ph462:                                        ; preds = %.preheader, %.lr.ph462
  %.0461 = phi i64 [ %302, %.lr.ph462 ], [ %12, %.preheader ]
  %.1460 = phi ptr [ %300, %.lr.ph462 ], [ %.0212.lcssa, %.preheader ]
  %.1214459 = phi ptr [ %301, %.lr.ph462 ], [ %.0213.lcssa, %.preheader ]
  %.1406458 = phi <4 x float> [ %299, %.lr.ph462 ], [ %.0405.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !206
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !207
  %294 = load <4 x float>, ptr %.1214459, align 1
  %295 = load float, ptr %.1460, align 4
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul <4 x float> %294, %297
  %299 = fadd <4 x float> %.1406458, %298
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !208
  %300 = getelementptr inbounds nuw i8, ptr %.1460, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %.1214459, i64 16
  %302 = add i64 %.0461, 1
  %exitcond493.not = icmp eq i64 %302, %15
  br i1 %exitcond493.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !323

._crit_edge463:                                   ; preds = %.lr.ph462, %.preheader
  %.1406.lcssa = phi <4 x float> [ %.0405.lcssa, %.preheader ], [ %299, %.lr.ph462 ]
  %303 = load <4 x float>, ptr %226, align 1
  %304 = fmul <4 x float> %26, %.1406.lcssa
  %305 = fadd <4 x float> %304, %303
  store <4 x float> %305, ptr %226, align 1
  %306 = add i64 %.0215467, 1
  %exitcond494.not = icmp eq i64 %306, %14
  br i1 %exitcond494.not, label %._crit_edge469, label %221, !llvm.loop !324

._crit_edge469:                                   ; preds = %._crit_edge463, %.preheader411
  %307 = add nsw i64 %.0223470, 4
  %308 = icmp slt i64 %307, %6
  br i1 %308, label %.preheader412, label %._crit_edge471, !llvm.loop !325

._crit_edge471:                                   ; preds = %._crit_edge469, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.1216", align 8
  %7 = load float, ptr %2, align 4
  store float %7, ptr %5, align 4
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
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIlfLi0ELb0EfLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #28
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #28
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIlfLi0ELb0EfLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Eigen::internal::gebp_kernel.1208", align 1
  %13 = alloca %"struct.Eigen::internal::gebp_kernel.1208", align 1
  %14 = alloca %"class.Eigen::Matrix.1219", align 16
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.1205", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.1205", align 8
  %17 = alloca %"struct.Eigen::internal::gebp_kernel.1208", align 1
  %18 = alloca %"class.Eigen::internal::blas_data_mapper.1205", align 8
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
  %27 = icmp ugt i64 %25, 4611686018427387903
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %30
  %33 = shl nuw i64 %25, 2
  %34 = icmp samesign ult i64 %25, 32769
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 15
  %37 = alloca i8, i64 %36, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %33) #30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %38, %30, %35
  %43 = phi ptr [ %37, %35 ], [ null, %30 ], [ %39, %38 ]
  %44 = phi ptr [ %37, %35 ], [ %31, %30 ], [ %39, %38 ]
  %45 = icmp samesign ugt i64 %25, 32768
  %46 = icmp ugt i64 %26, 4611686018427387903
  br i1 %46, label %.invoke, label %47

47:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not150 = icmp eq ptr %49, null
  br i1 %.not150, label %50, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

50:                                               ; preds = %47
  %51 = shl nuw i64 %26, 2
  %52 = icmp samesign ult i64 %26, 32769
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 15
  %55 = alloca i8, i64 %54, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit155

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %51) #30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.invoke, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

.invoke:                                          ; preds = %56, %_ZN5Eigen8internal14aligned_mallocEm.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont unwind label %202

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit155:     ; preds = %56, %47, %53
  %60 = phi ptr [ %55, %53 ], [ null, %47 ], [ %57, %56 ]
  %61 = phi ptr [ %55, %53 ], [ %49, %47 ], [ %57, %56 ]
  %62 = icmp samesign ugt i64 %26, 32768
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
  br i1 %68, label %.lr.ph234.split.us, label %.lr.ph234.split.split.us

.lr.ph234.split.us:                               ; preds = %.lr.ph234, %..loopexit225_crit_edge.us
  %.0129233.us = phi i64 [ %72, %..loopexit225_crit_edge.us ], [ 0, %.lr.ph234 ]
  %72 = add nsw i64 %.0129233.us, %20
  %.sroa.speculated192.us = call i64 @llvm.smin.i64(i64 %1, i64 %72)
  %73 = sub nsw i64 %.sroa.speculated192.us, %.0129233.us
  %74 = mul nsw i64 %.0129233.us, %5
  %75 = getelementptr inbounds float, ptr %4, i64 %74
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
  %76 = icmp sgt i64 %73, 0
  %or.cond.us = select i1 %66, i1 %76, i1 false
  br i1 %or.cond.us, label %.preheader42.us.i.us, label %.preheader41.i.us

.preheader42.us.i.us:                             ; preds = %.lr.ph234.split.us, %._crit_edge.us.i.us
  %.03846.us.i.us = phi i64 [ %85, %._crit_edge.us.i.us ], [ 0, %.lr.ph234.split.us ]
  %.03945.us.i.us = phi i64 [ %83, %._crit_edge.us.i.us ], [ 0, %.lr.ph234.split.us ]
  %77 = getelementptr float, ptr %75, i64 %.03846.us.i.us
  br label %78

78:                                               ; preds = %78, %.preheader42.us.i.us
  %.03744.us.i.us = phi i64 [ 0, %.preheader42.us.i.us ], [ %84, %78 ]
  %.143.us.i.us = phi i64 [ %.03945.us.i.us, %.preheader42.us.i.us ], [ %83, %78 ]
  %79 = mul nsw i64 %.03744.us.i.us, %5
  %80 = getelementptr float, ptr %77, i64 %79
  %81 = load <4 x float>, ptr %80, align 1
  %82 = getelementptr inbounds float, ptr %61, i64 %.143.us.i.us
  store <4 x float> %81, ptr %82, align 1
  %83 = add nsw i64 %.143.us.i.us, 4
  %84 = add nuw nsw i64 %.03744.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %84, %73
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %78, !llvm.loop !281

._crit_edge.us.i.us:                              ; preds = %78
  %85 = add nuw nsw i64 %.03846.us.i.us, 4
  %86 = icmp slt i64 %85, %65
  br i1 %86, label %.preheader42.us.i.us, label %.preheader41.i.us, !llvm.loop !282

.preheader41.i.us:                                ; preds = %._crit_edge.us.i.us, %.lr.ph234.split.us
  %.039.lcssa.i.us = phi i64 [ 0, %.lr.ph234.split.us ], [ %83, %._crit_edge.us.i.us ]
  %or.cond222.us = select i1 %67, i1 %76, i1 false
  br i1 %or.cond222.us, label %.preheader.us.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us

.preheader.us.i.us:                               ; preds = %.preheader41.i.us, %._crit_edge.us53.i.us
  %.03651.us.i.us = phi i64 [ %95, %._crit_edge.us53.i.us ], [ %65, %.preheader41.i.us ]
  %.250.us.i.us = phi i64 [ %93, %._crit_edge.us53.i.us ], [ %.039.lcssa.i.us, %.preheader41.i.us ]
  %87 = getelementptr float, ptr %75, i64 %.03651.us.i.us
  br label %88

88:                                               ; preds = %88, %.preheader.us.i.us
  %.049.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %94, %88 ]
  %.348.us.i.us = phi i64 [ %.250.us.i.us, %.preheader.us.i.us ], [ %93, %88 ]
  %89 = mul nsw i64 %.049.us.i.us, %5
  %90 = getelementptr float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds float, ptr %61, i64 %.348.us.i.us
  store float %91, ptr %92, align 4
  %93 = add nsw i64 %.348.us.i.us, 1
  %94 = add nuw nsw i64 %.049.us.i.us, 1
  %exitcond58.not.i.us = icmp eq i64 %94, %73
  br i1 %exitcond58.not.i.us, label %._crit_edge.us53.i.us, label %88, !llvm.loop !283

._crit_edge.us53.i.us:                            ; preds = %88
  %95 = add nuw nsw i64 %.03651.us.i.us, 1
  %exitcond59.not.i.us = icmp eq i64 %95, %0
  br i1 %exitcond59.not.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us, label %.preheader.us.i.us, !llvm.loop !284

_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us: ; preds = %._crit_edge.us53.i.us, %.preheader41.i.us
  %96 = mul nsw i64 %.0129233.us, %3
  %invariant.gep.us = getelementptr float, ptr %2, i64 %96
  br label %97

97:                                               ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us, %.loopexit224.us
  %storemerge232.us = phi i64 [ 0, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us ], [ %98, %.loopexit224.us ]
  %98 = add nsw i64 %storemerge232.us, %spec.select
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %0, i64 %98)
  %99 = sub nsw i64 %.sroa.speculated.us, %storemerge232.us
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %storemerge232.us
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !88
  %100 = sdiv i64 %99, 8
  %101 = shl nsw i64 %100, 3
  %102 = sub nsw i64 %99, %101
  %103 = sdiv i64 %102, 4
  %104 = shl nsw i64 %103, 2
  %105 = add i64 %104, %101
  %106 = icmp sgt i64 %99, 7
  br i1 %106, label %.preheader88.lr.ph.i.us, label %.preheader87.i.us

.preheader88.lr.ph.i.us:                          ; preds = %97
  br i1 %76, label %.preheader88.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us

.preheader88.us.i.us:                             ; preds = %.preheader88.lr.ph.i.us, %._crit_edge.us.i161.us
  %.07992.us.i.us = phi i64 [ %120, %._crit_edge.us.i161.us ], [ 0, %.preheader88.lr.ph.i.us ]
  %.08091.us.i.us = phi i64 [ %118, %._crit_edge.us.i161.us ], [ 0, %.preheader88.lr.ph.i.us ]
  %107 = or disjoint i64 %.07992.us.i.us, 4
  %108 = getelementptr float, ptr %gep.us, i64 %.07992.us.i.us
  %109 = getelementptr float, ptr %gep.us, i64 %107
  br label %110

110:                                              ; preds = %110, %.preheader88.us.i.us
  %.07890.us.i.us = phi i64 [ 0, %.preheader88.us.i.us ], [ %119, %110 ]
  %.18189.us.i.us = phi i64 [ %.08091.us.i.us, %.preheader88.us.i.us ], [ %118, %110 ]
  %111 = mul nsw i64 %.07890.us.i.us, %3
  %112 = getelementptr float, ptr %108, i64 %111
  %113 = load <4 x float>, ptr %112, align 1
  %114 = getelementptr float, ptr %109, i64 %111
  %115 = load <4 x float>, ptr %114, align 1
  %116 = getelementptr inbounds float, ptr %44, i64 %.18189.us.i.us
  store <4 x float> %113, ptr %116, align 16
  %117 = getelementptr i8, ptr %116, i64 16
  store <4 x float> %115, ptr %117, align 16
  %118 = add nsw i64 %.18189.us.i.us, 8
  %119 = add nuw nsw i64 %.07890.us.i.us, 1
  %exitcond.not.i160.us = icmp eq i64 %119, %73
  br i1 %exitcond.not.i160.us, label %._crit_edge.us.i161.us, label %110, !llvm.loop !326

._crit_edge.us.i161.us:                           ; preds = %110
  %120 = add nuw nsw i64 %.07992.us.i.us, 8
  %121 = icmp slt i64 %120, %101
  br i1 %121, label %.preheader88.us.i.us, label %.preheader87.i.us, !llvm.loop !327

.preheader87.i.us:                                ; preds = %._crit_edge.us.i161.us, %97
  %.080.lcssa.i.us = phi i64 [ 0, %97 ], [ %118, %._crit_edge.us.i161.us ]
  %.079.lcssa.i.us = phi i64 [ 0, %97 ], [ %120, %._crit_edge.us.i161.us ]
  %122 = icmp slt i64 %.079.lcssa.i.us, %105
  br i1 %122, label %.preheader86.lr.ph.i.us, label %.preheader85.i.us

.preheader86.lr.ph.i.us:                          ; preds = %.preheader87.i.us
  br i1 %76, label %.preheader86.us.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us

.preheader86.us.i.us:                             ; preds = %.preheader86.lr.ph.i.us, %._crit_edge.us102.i.us
  %.199.us.i.us = phi i64 [ %131, %._crit_edge.us102.i.us ], [ %.079.lcssa.i.us, %.preheader86.lr.ph.i.us ]
  %.28298.us.i.us = phi i64 [ %129, %._crit_edge.us102.i.us ], [ %.080.lcssa.i.us, %.preheader86.lr.ph.i.us ]
  %123 = getelementptr float, ptr %gep.us, i64 %.199.us.i.us
  br label %124

124:                                              ; preds = %124, %.preheader86.us.i.us
  %.07797.us.i.us = phi i64 [ 0, %.preheader86.us.i.us ], [ %130, %124 ]
  %.396.us.i.us = phi i64 [ %.28298.us.i.us, %.preheader86.us.i.us ], [ %129, %124 ]
  %125 = mul nsw i64 %.07797.us.i.us, %3
  %126 = getelementptr float, ptr %123, i64 %125
  %127 = load <4 x float>, ptr %126, align 1
  %128 = getelementptr inbounds float, ptr %44, i64 %.396.us.i.us
  store <4 x float> %127, ptr %128, align 16
  %129 = add nsw i64 %.396.us.i.us, 4
  %130 = add nuw nsw i64 %.07797.us.i.us, 1
  %exitcond122.not.i.us = icmp eq i64 %130, %73
  br i1 %exitcond122.not.i.us, label %._crit_edge.us102.i.us, label %124, !llvm.loop !328

._crit_edge.us102.i.us:                           ; preds = %124
  %131 = add nuw nsw i64 %.199.us.i.us, 4
  %132 = icmp slt i64 %131, %105
  br i1 %132, label %.preheader86.us.i.us, label %.preheader85.i.us, !llvm.loop !329

.preheader85.i.us:                                ; preds = %._crit_edge.us102.i.us, %.preheader87.i.us
  %.282.lcssa.i.us = phi i64 [ %.080.lcssa.i.us, %.preheader87.i.us ], [ %129, %._crit_edge.us102.i.us ]
  %.1.lcssa.i.us = phi i64 [ %.079.lcssa.i.us, %.preheader87.i.us ], [ %131, %._crit_edge.us102.i.us ]
  %133 = icmp slt i64 %.1.lcssa.i.us, %99
  %or.cond223.us = select i1 %133, i1 %76, i1 false
  br i1 %or.cond223.us, label %.preheader.us.i159.us, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us

.preheader.us.i159.us:                            ; preds = %.preheader85.i.us, %._crit_edge.us111.i.us
  %.2109.us.i.us = phi i64 [ %142, %._crit_edge.us111.i.us ], [ %.1.lcssa.i.us, %.preheader85.i.us ]
  %.4108.us.i.us = phi i64 [ %139, %._crit_edge.us111.i.us ], [ %.282.lcssa.i.us, %.preheader85.i.us ]
  %134 = getelementptr float, ptr %gep.us, i64 %.2109.us.i.us
  br label %135

135:                                              ; preds = %135, %.preheader.us.i159.us
  %.0107.us.i.us = phi i64 [ 0, %.preheader.us.i159.us ], [ %141, %135 ]
  %.5106.us.i.us = phi i64 [ %.4108.us.i.us, %.preheader.us.i159.us ], [ %139, %135 ]
  %136 = mul nsw i64 %.0107.us.i.us, %3
  %137 = getelementptr float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = add nsw i64 %.5106.us.i.us, 1
  %140 = getelementptr inbounds float, ptr %44, i64 %.5106.us.i.us
  store float %138, ptr %140, align 4
  %141 = add nuw nsw i64 %.0107.us.i.us, 1
  %exitcond123.not.i.us = icmp eq i64 %141, %73
  br i1 %exitcond123.not.i.us, label %._crit_edge.us111.i.us, label %135, !llvm.loop !330

._crit_edge.us111.i.us:                           ; preds = %135
  %142 = add nuw nsw i64 %.2109.us.i.us, 1
  %exitcond124.not.i.us = icmp eq i64 %142, %99
  br i1 %exitcond124.not.i.us, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us, label %.preheader.us.i159.us, !llvm.loop !331

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us: ; preds = %._crit_edge.us111.i.us, %.preheader88.lr.ph.i.us, %.preheader86.lr.ph.i.us, %.preheader85.i.us
  %143 = getelementptr inbounds float, ptr %6, i64 %storemerge232.us
  store ptr %143, ptr %18, align 8
  store i64 %8, ptr %69, align 8
  %144 = load float, ptr %9, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %44, ptr noundef nonnull %61, i64 noundef %99, i64 noundef %73, i64 noundef %storemerge232.us, float noundef %144, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %145 unwind label %.loopexit.split-lp.split.us

145:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us
  %146 = mul nsw i64 %storemerge232.us, %8
  %147 = getelementptr inbounds float, ptr %6, i64 %146
  %148 = mul nsw i64 %storemerge232.us, %7
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = mul nsw i64 %storemerge232.us, %73
  %151 = getelementptr inbounds float, ptr %61, i64 %150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %152 = icmp sgt i64 %99, 0
  br i1 %152, label %.lr.ph87.i.us, label %.loopexit224.us

.lr.ph87.i.us:                                    ; preds = %145, %.noexc166.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc166.us ], [ %99, %145 ]
  %.085.i.us = phi i64 [ %181, %.noexc166.us ], [ 0, %145 ]
  %smin.i.us = call i64 @llvm.smin.i64(i64 %indvars.iv.i.us, i64 8)
  %smax.i163.us = call i64 @llvm.smax.i64(i64 %smin.i.us, i64 1)
  %153 = sub nsw i64 %99, %.085.i.us
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %153, i64 8)
  %154 = mul nsw i64 %.085.i.us, %73
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 0, i64 256, i1 false)
  store ptr %14, ptr %15, align 8
  store i64 8, ptr %70, align 8
  %156 = getelementptr inbounds float, ptr %44, i64 %154
  %157 = load float, ptr %9, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %156, ptr noundef nonnull %155, i64 noundef %.sroa.speculated.i.us, i64 noundef %73, i64 noundef %.sroa.speculated.i.us, float noundef %157, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc165.us unwind label %.loopexit.split.us

.noexc165.us:                                     ; preds = %.lr.ph87.i.us
  %158 = icmp sgt i64 %153, 0
  br i1 %158, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.noexc165.us
  %159 = getelementptr float, ptr %149, i64 %.085.i.us
  br label %160

160:                                              ; preds = %171, %.lr.ph.i.us
  %.07184.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %172, %171 ]
  %161 = add nuw nsw i64 %.07184.i.us, %.085.i.us
  %162 = mul nsw i64 %161, %8
  %163 = getelementptr float, ptr %159, i64 %162
  %.idx.i.i.i.i.us = shl i64 %.07184.i.us, 5
  %invariant.gep.i.us = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.us
  br label %164

164:                                              ; preds = %164, %160
  %.07083.i.us = phi i64 [ %.07184.i.us, %160 ], [ %169, %164 ]
  %gep.i.us = getelementptr float, ptr %invariant.gep.i.us, i64 %.07083.i.us
  %165 = load float, ptr %gep.i.us, align 4
  %166 = getelementptr inbounds nuw float, ptr %163, i64 %.07083.i.us
  %167 = load float, ptr %166, align 4
  %168 = fadd float %165, %167
  store float %168, ptr %166, align 4
  %169 = add nuw nsw i64 %.07083.i.us, 1
  %170 = icmp slt i64 %169, %.sroa.speculated.i.us
  br i1 %170, label %164, label %171, !llvm.loop !332

171:                                              ; preds = %164
  %172 = add nuw nsw i64 %.07184.i.us, 1
  %exitcond.not.i164.us = icmp eq i64 %172, %smax.i163.us
  br i1 %exitcond.not.i164.us, label %._crit_edge.i.us, label %160, !llvm.loop !333

._crit_edge.i.us:                                 ; preds = %171, %.noexc165.us
  %173 = add nsw i64 %.sroa.speculated.i.us, %.085.i.us
  %174 = mul nsw i64 %.085.i.us, %8
  %175 = getelementptr float, ptr %149, i64 %173
  %176 = getelementptr float, ptr %175, i64 %174
  store ptr %176, ptr %16, align 8
  store i64 %8, ptr %71, align 8
  %177 = mul nsw i64 %173, %73
  %178 = getelementptr inbounds float, ptr %44, i64 %177
  %179 = sub nsw i64 %99, %173
  %180 = load float, ptr %9, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %178, ptr noundef nonnull %155, i64 noundef %179, i64 noundef %73, i64 noundef %.sroa.speculated.i.us, float noundef %180, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc166.us unwind label %.loopexit.split.us

.noexc166.us:                                     ; preds = %._crit_edge.i.us
  %181 = add nuw nsw i64 %.085.i.us, 8
  %182 = icmp slt i64 %181, %99
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, -8
  br i1 %182, label %.lr.ph87.i.us, label %.loopexit224.us, !llvm.loop !334

.loopexit224.us:                                  ; preds = %.noexc166.us, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %183 = icmp slt i64 %98, %0
  br i1 %183, label %97, label %..loopexit225_crit_edge.us, !llvm.loop !335

..loopexit225_crit_edge.us:                       ; preds = %.loopexit224.us
  %184 = icmp slt i64 %72, %1
  br i1 %184, label %.lr.ph234.split.us, label %._crit_edge, !llvm.loop !336

.loopexit.split-lp.split.us:                      ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split.us:                               ; preds = %._crit_edge.i.us, %.lr.ph87.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %204

.lr.ph234.split.split.us:                         ; preds = %.lr.ph234
  br i1 %67, label %.preheader41.i.us239, label %.preheader41.i.us239.us

.preheader41.i.us239.us:                          ; preds = %.lr.ph234.split.split.us, %.preheader41.i.us239.us
  %.0129233.us236.us = phi i64 [ %185, %.preheader41.i.us239.us ], [ 0, %.lr.ph234.split.split.us ]
  %185 = add nsw i64 %.0129233.us236.us, %20
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %.preheader41.i.us239.us, label %._crit_edge, !llvm.loop !336

.preheader41.i.us239:                             ; preds = %.lr.ph234.split.split.us, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us251
  %.0129233.us236 = phi i64 [ %187, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us251 ], [ 0, %.lr.ph234.split.split.us ]
  %187 = add nsw i64 %.0129233.us236, %20
  %.sroa.speculated192.us237 = tail call i64 @llvm.smin.i64(i64 %1, i64 %187)
  %188 = sub nsw i64 %.sroa.speculated192.us237, %.0129233.us236
  %189 = mul nsw i64 %.0129233.us236, %5
  %190 = getelementptr inbounds float, ptr %4, i64 %189
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !75
  %191 = icmp sgt i64 %188, 0
  br i1 %191, label %.preheader.us.i.us242, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us251

.preheader.us.i.us242:                            ; preds = %.preheader41.i.us239, %._crit_edge.us53.i.us248
  %.03651.us.i.us243 = phi i64 [ %200, %._crit_edge.us53.i.us248 ], [ %65, %.preheader41.i.us239 ]
  %.250.us.i.us244 = phi i64 [ %198, %._crit_edge.us53.i.us248 ], [ 0, %.preheader41.i.us239 ]
  %192 = getelementptr float, ptr %190, i64 %.03651.us.i.us243
  br label %193

193:                                              ; preds = %193, %.preheader.us.i.us242
  %.049.us.i.us245 = phi i64 [ 0, %.preheader.us.i.us242 ], [ %199, %193 ]
  %.348.us.i.us246 = phi i64 [ %.250.us.i.us244, %.preheader.us.i.us242 ], [ %198, %193 ]
  %194 = mul nsw i64 %.049.us.i.us245, %5
  %195 = getelementptr float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds float, ptr %61, i64 %.348.us.i.us246
  store float %196, ptr %197, align 4
  %198 = add nsw i64 %.348.us.i.us246, 1
  %199 = add nuw nsw i64 %.049.us.i.us245, 1
  %exitcond58.not.i.us247 = icmp eq i64 %199, %188
  br i1 %exitcond58.not.i.us247, label %._crit_edge.us53.i.us248, label %193, !llvm.loop !283

._crit_edge.us53.i.us248:                         ; preds = %193
  %200 = add nsw i64 %.03651.us.i.us243, 1
  %exitcond59.not.i.us250 = icmp eq i64 %200, %0
  br i1 %exitcond59.not.i.us250, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us251, label %.preheader.us.i.us242, !llvm.loop !284

_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us251: ; preds = %._crit_edge.us53.i.us248, %.preheader41.i.us239
  %201 = icmp slt i64 %187, %1
  br i1 %201, label %.preheader41.i.us239, label %._crit_edge, !llvm.loop !336

202:                                              ; preds = %.invoke
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

204:                                              ; preds = %.loopexit.split-lp.split.us, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  br i1 %62, label %205, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

205:                                              ; preds = %204
  call void @free(ptr noundef %60) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

._crit_edge:                                      ; preds = %.preheader41.i.us239.us, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us251, %..loopexit225_crit_edge.us, %_ZN5Eigen8internal14aligned_mallocEm.exit155
  br i1 %62, label %206, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit167

206:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit167

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit167: ; preds = %._crit_edge, %206
  br i1 %45, label %207, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168

207:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit167
  call void @free(ptr noundef %43) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit167, %207
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %205, %204, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %lpad.phi, %204 ], [ %lpad.phi, %205 ]
  br i1 %45, label %208, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit169

208:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %43) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit169

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit169: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %208
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !98

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #28
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %59

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 48
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
  %27 = shl i64 %25, 4
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
  %45 = shl i64 %3, 2
  %46 = mul i64 %45, %44
  %47 = udiv i64 %43, %46
  %48 = load i64, ptr %1, align 8
  %49 = add i64 %30, %48
  %50 = sdiv i64 %49, %3
  %51 = icmp slt i64 %47, %50
  %52 = icmp sgt i64 %47, 7
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %42
  %54 = and i64 %47, 9223372036854775800
  store i64 %54, ptr %1, align 8
  br label %147

55:                                               ; preds = %42
  %56 = add nsw i64 %50, 7
  %57 = srem i64 %56, 8
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
  %67 = sdiv i64 %66, 48
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
  %87 = shl i64 %86, 2
  %88 = mul i64 %87, %85
  %89 = sub nsw i64 %66, %88
  %90 = shl nsw i64 %85, 4
  %.not = icmp slt i64 %89, %90
  br i1 %.not, label %94, label %91

91:                                               ; preds = %84
  %92 = shl i64 %85, 2
  %93 = udiv i64 %89, %92
  br label %97

94:                                               ; preds = %84
  %95 = shl i64 %.sroa.speculated154, 4
  %96 = udiv i64 4718592, %95
  br label %97

97:                                               ; preds = %94, %91
  %storemerge = phi i64 [ %96, %94 ], [ %93, %91 ]
  %98 = shl i64 %85, 3
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
  %119 = shl i64 %63, 2
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
  %127 = mul i64 %63, 12
  %128 = udiv i64 %.0110, %127
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0196, i64 %128)
  %129 = icmp sgt i64 %.sroa.speculated, 8
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = and i64 %.sroa.speculated, 9223372036854775800
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
  %140 = shl i64 %136, 3
  %141 = add i64 %140, 8
  %142 = sdiv i64 %139, %141
  %143 = shl nsw i64 %142, 3
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
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #28
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IfLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::TriangularView.1255", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, %7
  br i1 %.not, label %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %7, i64 noundef 1)
  %.pre = load ptr, ptr %1, align 8
  %.pre13 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %11 = phi i64 [ %7, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit ]
  %12 = phi ptr [ %5, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef %17, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  br label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i, %10
  %19 = phi i64 [ %.pr.i.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i.i ], [ %11, %10 ]
  %20 = load ptr, ptr %0, align 8
  %21 = sdiv i64 %19, 4
  %22 = shl nsw i64 %21, 2
  %23 = icmp sgt i64 %19, 3
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw float, ptr %15, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %26 = load <4 x float>, ptr %25, align 16
  store <4 x float> %26, ptr %24, align 16
  %27 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i, 4
  %28 = icmp slt i64 %27, %22
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !337

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %18
  %29 = icmp slt i64 %22, %19
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds float, ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds float, ptr %15, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %32 = load float, ptr %31, align 4
  store float %32, ptr %30, align 4
  %33 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !338

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i, label %37

37:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  tail call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i

_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i: ; preds = %37, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  store ptr %12, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IfLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit, label %41

41:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IfLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit

_ZNK5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IfLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit: ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %24

10:                                               ; preds = %8
  %11 = shl nuw i64 %4, 2
  %12 = icmp samesign ult i64 %4, 32769
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 15
  %15 = alloca i8, i64 %14, align 16
  br label %24

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %11) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

21:                                               ; preds = %24
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %27, label %23, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

23:                                               ; preds = %21
  call void @free(ptr noundef %25) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %21, %23
  resume { ptr, i32 } %22

24:                                               ; preds = %13, %8, %16
  %25 = phi ptr [ %15, %13 ], [ null, %8 ], [ %17, %16 ]
  %26 = phi ptr [ %15, %13 ], [ %9, %8 ], [ %17, %16 ]
  %27 = icmp samesign ugt i64 %4, 32768
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi1ELb0ELi0EE3runElPKflPf(i64 noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef nonnull %26)
          to label %33 unwind label %21

33:                                               ; preds = %24
  br i1 %27, label %34, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

34:                                               ; preds = %33
  call void @free(ptr noundef %25) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28: ; preds = %33, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi1ELb0ELi0EE3runElPKflPf(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca [20 x i8], align 16
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1038", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1038", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = and i64 %8, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i.i, i64 12
  br label %12

12:                                               ; preds = %.lr.ph100, %81
  %indvars.iv = phi i64 [ %0, %.lr.ph100 ], [ %indvars.iv.next, %81 ]
  %.098 = phi i64 [ 0, %.lr.ph100 ], [ %82, %81 ]
  %smin = call i64 @llvm.smin.i64(i64 %indvars.iv, i64 8)
  %smax = call i64 @llvm.smax.i64(i64 %smin, i64 1)
  %13 = sub nsw i64 %0, %.098
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %13, i64 8)
  %14 = add nsw i64 %.sroa.speculated, %.098
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %71
  %.06097 = phi i64 [ %72, %71 ], [ 0, %12 ]
  %16 = add nuw nsw i64 %.06097, %.098
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %18, 0.000000e+00
  br i1 %19, label %20, label %71

20:                                               ; preds = %.lr.ph
  %21 = mul nsw i64 %16, %2
  %22 = getelementptr float, ptr %1, i64 %21
  %23 = getelementptr float, ptr %22, i64 %16
  %24 = load float, ptr %23, align 4
  %25 = fdiv float %18, %24
  store float %25, ptr %17, align 4
  %26 = xor i64 %.06097, -1
  %27 = add nsw i64 %.sroa.speculated, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %16, 1
  %31 = getelementptr inbounds nuw float, ptr %22, i64 %30
  %32 = getelementptr inbounds nuw float, ptr %3, i64 %30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  store float %25, ptr %.sroa.0.i.i.i.i.i, align 16
  store ptr %31, ptr %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx, align 4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %29
  %33 = ptrtoint ptr %32 to i64
  %34 = lshr exact i64 %33, 2
  %35 = sub nsw i64 0, %34
  %36 = and i64 %35, 3
  %37 = call i64 @llvm.umin.i64(i64 %36, i64 %27)
  %38 = sub nsw i64 %27, %37
  %39 = sdiv i64 %38, 4
  %40 = shl nuw nsw i64 %39, 2
  %41 = or disjoint i64 %40, %37
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %29, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %42 = phi i64 [ %41, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %27, %29 ]
  %43 = phi i64 [ %38, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %29 ]
  %.0.i.i.i.i.i.i.i104 = phi i64 [ %37, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %27, %29 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw float, ptr %32, i64 %.05.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw float, ptr %31, i64 %.05.i.i.i.i.i.i.i
  %46 = load float, ptr %45, align 4
  %47 = fmul float %25, %46
  %48 = load float, ptr %44, align 4
  %49 = fsub float %48, %47
  store float %49, ptr %44, align 4
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %50, %.0.i.i.i.i.i.i.i104
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !339

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %51 = phi i64 [ %41, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %52 = phi i64 [ %38, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i105 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i104, %.lr.ph.i.i.i.i.i.i.i ]
  %53 = icmp sgt i64 %52, 3
  br i1 %53, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i = load <4 x float>, ptr %.sroa.0.i.i.i.i.i, align 16
  %54 = shufflevector <4 x float> %.sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.4..i.i.i.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i105, %.lr.ph.i.preheader.i.i.i.i.i ]
  %55 = getelementptr inbounds float, ptr %32, i64 %.021.i.i.i.i.i.i
  %56 = getelementptr inbounds float, ptr %31, i64 %.021.i.i.i.i.i.i
  %57 = load <4 x float>, ptr %56, align 1
  %58 = fmul <4 x float> %54, %57
  %59 = load <4 x float>, ptr %55, align 16
  %60 = fsub <4 x float> %59, %58
  store <4 x float> %60, ptr %55, align 16
  %61 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %62 = icmp slt i64 %61, %51
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !340

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %63 = icmp slt i64 %51, %27
  br i1 %63, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i ], [ %51, %._crit_edge.i.i.i.i.i.i ]
  %64 = getelementptr inbounds float, ptr %32, i64 %.05.i18.i.i.i.i.i.i
  %65 = getelementptr inbounds float, ptr %31, i64 %.05.i18.i.i.i.i.i.i
  %66 = load float, ptr %65, align 4
  %67 = fmul float %25, %66
  %68 = load float, ptr %64, align 4
  %69 = fsub float %68, %67
  store float %69, ptr %64, align 4
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %27
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !339

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0.i.i.i.i.i)
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, %20
  %72 = add nuw nsw i64 %.06097, 1
  %exitcond.not = icmp eq i64 %72, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %71, %12
  %73 = sub nsw i64 %0, %14
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %._crit_edge
  %76 = mul nsw i64 %.098, %2
  %77 = getelementptr float, ptr %1, i64 %76
  %78 = getelementptr float, ptr %77, i64 %14
  store ptr %78, ptr %5, align 8
  store i64 %2, ptr %9, align 8
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %.098
  store ptr %79, ptr %6, align 8
  store i64 1, ptr %10, align 8
  %80 = getelementptr inbounds float, ptr %3, i64 %14
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf(i64 noundef %73, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %80, i64 noundef 1, float noundef -1.000000e+00)
  br label %81

81:                                               ; preds = %._crit_edge, %75
  %82 = add nuw nsw i64 %.098, 8
  %83 = icmp slt i64 %82, %0
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %83, label %12, label %._crit_edge101, !llvm.loop !342

._crit_edge101:                                   ; preds = %81, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.20.0.copyload = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -31
  %9 = add nsw i64 %0, -15
  %10 = add nsw i64 %0, -11
  %11 = add nsw i64 %0, -7
  %12 = add nsw i64 %0, -3
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.20.0.copyload, 2
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <4 x float> poison, float %6, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph611, label %._crit_edge612

.lr.ph611:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 31
  br label %23

.loopexit:                                        ; preds = %._crit_edge606, %255
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge612, !llvm.loop !343

23:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge569

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0336568 = phi i64 [ %113, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0336568
  %27 = or disjoint i64 %.0336568, 4
  %28 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %27
  %29 = or disjoint i64 %.0336568, 8
  %30 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %29
  %31 = or disjoint i64 %.0336568, 12
  %32 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %31
  %33 = or disjoint i64 %.0336568, 16
  %34 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %33
  %35 = or disjoint i64 %.0336568, 20
  %36 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %35
  %37 = or disjoint i64 %.0336568, 24
  %38 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %37
  %39 = or disjoint i64 %.0336568, 28
  %40 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %39
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.0335560 = phi i64 [ %.0337609, %.lr.ph ], [ %79, %41 ]
  %.0529559 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %50, %41 ]
  %.0530558 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %54, %41 ]
  %.0531557 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %58, %41 ]
  %.0532556 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %62, %41 ]
  %.0533555 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %66, %41 ]
  %.0535554 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %70, %41 ]
  %.0536553 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %74, %41 ]
  %.0537552 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %78, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %25, i64 %.0335560
  %43 = load float, ptr %42, align 4
  %44 = insertelement <4 x float> poison, float %43, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = mul nsw i64 %.0335560, %.sroa.20.0.copyload
  %47 = getelementptr float, ptr %26, i64 %46
  %48 = load <4 x float>, ptr %47, align 1
  %49 = fmul <4 x float> %48, %45
  %50 = fadd <4 x float> %.0529559, %49
  %51 = getelementptr float, ptr %28, i64 %46
  %52 = load <4 x float>, ptr %51, align 1
  %53 = fmul <4 x float> %52, %45
  %54 = fadd <4 x float> %.0530558, %53
  %55 = getelementptr float, ptr %30, i64 %46
  %56 = load <4 x float>, ptr %55, align 1
  %57 = fmul <4 x float> %45, %56
  %58 = fadd <4 x float> %.0531557, %57
  %59 = getelementptr float, ptr %32, i64 %46
  %60 = load <4 x float>, ptr %59, align 1
  %61 = fmul <4 x float> %45, %60
  %62 = fadd <4 x float> %.0532556, %61
  %63 = getelementptr float, ptr %34, i64 %46
  %64 = load <4 x float>, ptr %63, align 1
  %65 = fmul <4 x float> %45, %64
  %66 = fadd <4 x float> %.0533555, %65
  %67 = getelementptr float, ptr %36, i64 %46
  %68 = load <4 x float>, ptr %67, align 1
  %69 = fmul <4 x float> %45, %68
  %70 = fadd <4 x float> %.0535554, %69
  %71 = getelementptr float, ptr %38, i64 %46
  %72 = load <4 x float>, ptr %71, align 1
  %73 = fmul <4 x float> %45, %72
  %74 = fadd <4 x float> %.0536553, %73
  %75 = getelementptr float, ptr %40, i64 %46
  %76 = load <4 x float>, ptr %75, align 1
  %77 = fmul <4 x float> %45, %76
  %78 = fadd <4 x float> %.0537552, %77
  %79 = add nuw nsw i64 %.0335560, 1
  %80 = icmp slt i64 %79, %.sroa.speculated
  br i1 %80, label %41, label %._crit_edge, !llvm.loop !344

._crit_edge:                                      ; preds = %41
  %81 = getelementptr inbounds nuw float, ptr %4, i64 %.0336568
  %82 = load <4 x float>, ptr %81, align 1
  %83 = fmul <4 x float> %19, %50
  %84 = fadd <4 x float> %83, %82
  store <4 x float> %84, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load <4 x float>, ptr %85, align 1
  %87 = fmul <4 x float> %19, %54
  %88 = fadd <4 x float> %87, %86
  store <4 x float> %88, ptr %85, align 1
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load <4 x float>, ptr %89, align 1
  %91 = fmul <4 x float> %19, %58
  %92 = fadd <4 x float> %91, %90
  store <4 x float> %92, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %94 = load <4 x float>, ptr %93, align 1
  %95 = fmul <4 x float> %19, %62
  %96 = fadd <4 x float> %95, %94
  store <4 x float> %96, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %98 = load <4 x float>, ptr %97, align 1
  %99 = fmul <4 x float> %19, %66
  %100 = fadd <4 x float> %99, %98
  store <4 x float> %100, ptr %97, align 1
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %102 = load <4 x float>, ptr %101, align 1
  %103 = fmul <4 x float> %19, %70
  %104 = fadd <4 x float> %103, %102
  store <4 x float> %104, ptr %101, align 1
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %106 = load <4 x float>, ptr %105, align 1
  %107 = fmul <4 x float> %19, %74
  %108 = fadd <4 x float> %107, %106
  store <4 x float> %108, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %110 = load <4 x float>, ptr %109, align 1
  %111 = fmul <4 x float> %19, %78
  %112 = fadd <4 x float> %111, %110
  store <4 x float> %112, ptr %109, align 1
  %113 = add nuw nsw i64 %.0336568, 32
  %114 = icmp slt i64 %113, %8
  br i1 %114, label %.lr.ph, label %._crit_edge569, !llvm.loop !345

._crit_edge569:                                   ; preds = %._crit_edge, %23
  %.0336.lcssa = phi i64 [ 0, %23 ], [ %113, %._crit_edge ]
  %115 = icmp slt i64 %.0336.lcssa, %9
  br i1 %115, label %.lr.ph576, label %165

.lr.ph576:                                        ; preds = %._crit_edge569
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0336.lcssa
  %118 = or disjoint i64 %.0336.lcssa, 4
  %119 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %118
  %120 = or disjoint i64 %.0336.lcssa, 8
  %121 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %120
  %122 = or disjoint i64 %.0336.lcssa, 12
  %123 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %122
  br label %124

124:                                              ; preds = %.lr.ph576, %124
  %.0334575 = phi i64 [ %.0337609, %.lr.ph576 ], [ %146, %124 ]
  %.0538574 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %133, %124 ]
  %.0539573 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %137, %124 ]
  %.0540572 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %141, %124 ]
  %.0541571 = phi <4 x float> [ zeroinitializer, %.lr.ph576 ], [ %145, %124 ]
  %125 = getelementptr inbounds nuw float, ptr %116, i64 %.0334575
  %126 = load float, ptr %125, align 4
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = mul nsw i64 %.0334575, %.sroa.20.0.copyload
  %130 = getelementptr float, ptr %117, i64 %129
  %131 = load <4 x float>, ptr %130, align 1
  %132 = fmul <4 x float> %131, %128
  %133 = fadd <4 x float> %.0538574, %132
  %134 = getelementptr float, ptr %119, i64 %129
  %135 = load <4 x float>, ptr %134, align 1
  %136 = fmul <4 x float> %135, %128
  %137 = fadd <4 x float> %.0539573, %136
  %138 = getelementptr float, ptr %121, i64 %129
  %139 = load <4 x float>, ptr %138, align 1
  %140 = fmul <4 x float> %128, %139
  %141 = fadd <4 x float> %.0540572, %140
  %142 = getelementptr float, ptr %123, i64 %129
  %143 = load <4 x float>, ptr %142, align 1
  %144 = fmul <4 x float> %128, %143
  %145 = fadd <4 x float> %.0541571, %144
  %146 = add nuw nsw i64 %.0334575, 1
  %147 = icmp slt i64 %146, %.sroa.speculated
  br i1 %147, label %124, label %._crit_edge577, !llvm.loop !346

._crit_edge577:                                   ; preds = %124
  %148 = getelementptr inbounds nuw float, ptr %4, i64 %.0336.lcssa
  %149 = load <4 x float>, ptr %148, align 1
  %150 = fmul <4 x float> %19, %133
  %151 = fadd <4 x float> %150, %149
  store <4 x float> %151, ptr %148, align 1
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %153 = load <4 x float>, ptr %152, align 1
  %154 = fmul <4 x float> %19, %137
  %155 = fadd <4 x float> %154, %153
  store <4 x float> %155, ptr %152, align 1
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %157 = load <4 x float>, ptr %156, align 1
  %158 = fmul <4 x float> %19, %141
  %159 = fadd <4 x float> %158, %157
  store <4 x float> %159, ptr %156, align 1
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %161 = load <4 x float>, ptr %160, align 1
  %162 = fmul <4 x float> %19, %145
  %163 = fadd <4 x float> %162, %161
  store <4 x float> %163, ptr %160, align 1
  %164 = or disjoint i64 %.0336.lcssa, 16
  br label %165

165:                                              ; preds = %._crit_edge577, %._crit_edge569
  %.1 = phi i64 [ %164, %._crit_edge577 ], [ %.0336.lcssa, %._crit_edge569 ]
  %166 = icmp slt i64 %.1, %10
  br i1 %166, label %.lr.ph586, label %204

.lr.ph586:                                        ; preds = %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = getelementptr i8, ptr %168, i64 32
  br label %171

171:                                              ; preds = %.lr.ph586, %171
  %.0333585 = phi i64 [ %.0337609, %.lr.ph586 ], [ %189, %171 ]
  %.0542584 = phi <4 x float> [ zeroinitializer, %.lr.ph586 ], [ %180, %171 ]
  %.0544583 = phi <4 x float> [ zeroinitializer, %.lr.ph586 ], [ %184, %171 ]
  %.0546582 = phi <4 x float> [ zeroinitializer, %.lr.ph586 ], [ %188, %171 ]
  %172 = getelementptr inbounds nuw float, ptr %167, i64 %.0333585
  %173 = load float, ptr %172, align 4
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = mul nsw i64 %.0333585, %.sroa.20.0.copyload
  %177 = getelementptr float, ptr %168, i64 %176
  %178 = load <4 x float>, ptr %177, align 1
  %179 = fmul <4 x float> %178, %175
  %180 = fadd <4 x float> %.0542584, %179
  %181 = getelementptr float, ptr %169, i64 %176
  %182 = load <4 x float>, ptr %181, align 1
  %183 = fmul <4 x float> %182, %175
  %184 = fadd <4 x float> %.0544583, %183
  %185 = getelementptr float, ptr %170, i64 %176
  %186 = load <4 x float>, ptr %185, align 1
  %187 = fmul <4 x float> %175, %186
  %188 = fadd <4 x float> %.0546582, %187
  %189 = add nuw nsw i64 %.0333585, 1
  %190 = icmp slt i64 %189, %.sroa.speculated
  br i1 %190, label %171, label %._crit_edge587, !llvm.loop !347

._crit_edge587:                                   ; preds = %171
  %191 = getelementptr inbounds float, ptr %4, i64 %.1
  %192 = load <4 x float>, ptr %191, align 1
  %193 = fmul <4 x float> %19, %180
  %194 = fadd <4 x float> %193, %192
  store <4 x float> %194, ptr %191, align 1
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %196 = load <4 x float>, ptr %195, align 1
  %197 = fmul <4 x float> %19, %184
  %198 = fadd <4 x float> %197, %196
  store <4 x float> %198, ptr %195, align 1
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %200 = load <4 x float>, ptr %199, align 1
  %201 = fmul <4 x float> %19, %188
  %202 = fadd <4 x float> %201, %200
  store <4 x float> %202, ptr %199, align 1
  %203 = add nsw i64 %.1, 12
  br label %204

204:                                              ; preds = %._crit_edge587, %165
  %.2 = phi i64 [ %203, %._crit_edge587 ], [ %.1, %165 ]
  %205 = icmp slt i64 %.2, %11
  br i1 %205, label %.lr.ph594, label %234

.lr.ph594:                                        ; preds = %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.2
  %208 = getelementptr i8, ptr %207, i64 16
  br label %209

209:                                              ; preds = %.lr.ph594, %209
  %.0332593 = phi i64 [ %.0337609, %.lr.ph594 ], [ %223, %209 ]
  %.0543592 = phi <4 x float> [ zeroinitializer, %.lr.ph594 ], [ %222, %209 ]
  %.0545591 = phi <4 x float> [ zeroinitializer, %.lr.ph594 ], [ %218, %209 ]
  %210 = getelementptr inbounds nuw float, ptr %206, i64 %.0332593
  %211 = load float, ptr %210, align 4
  %212 = insertelement <4 x float> poison, float %211, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> zeroinitializer
  %214 = mul nsw i64 %.0332593, %.sroa.20.0.copyload
  %215 = getelementptr float, ptr %207, i64 %214
  %216 = load <4 x float>, ptr %215, align 1
  %217 = fmul <4 x float> %216, %213
  %218 = fadd <4 x float> %.0545591, %217
  %219 = getelementptr float, ptr %208, i64 %214
  %220 = load <4 x float>, ptr %219, align 1
  %221 = fmul <4 x float> %220, %213
  %222 = fadd <4 x float> %.0543592, %221
  %223 = add nuw nsw i64 %.0332593, 1
  %224 = icmp slt i64 %223, %.sroa.speculated
  br i1 %224, label %209, label %._crit_edge595, !llvm.loop !348

._crit_edge595:                                   ; preds = %209
  %225 = getelementptr inbounds float, ptr %4, i64 %.2
  %226 = load <4 x float>, ptr %225, align 1
  %227 = fmul <4 x float> %19, %218
  %228 = fadd <4 x float> %227, %226
  store <4 x float> %228, ptr %225, align 1
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %230 = load <4 x float>, ptr %229, align 1
  %231 = fmul <4 x float> %19, %222
  %232 = fadd <4 x float> %231, %230
  store <4 x float> %232, ptr %229, align 1
  %233 = add nsw i64 %.2, 8
  br label %234

234:                                              ; preds = %._crit_edge595, %204
  %.3 = phi i64 [ %233, %._crit_edge595 ], [ %.2, %204 ]
  %235 = icmp slt i64 %.3, %12
  br i1 %235, label %.lr.ph600, label %255

.lr.ph600:                                        ; preds = %234
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.3
  br label %238

238:                                              ; preds = %.lr.ph600, %238
  %.0331599 = phi i64 [ %.0337609, %.lr.ph600 ], [ %248, %238 ]
  %.0534598 = phi <4 x float> [ zeroinitializer, %.lr.ph600 ], [ %247, %238 ]
  %239 = getelementptr inbounds nuw float, ptr %236, i64 %.0331599
  %240 = load float, ptr %239, align 4
  %241 = insertelement <4 x float> poison, float %240, i64 0
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> zeroinitializer
  %243 = mul nsw i64 %.0331599, %.sroa.20.0.copyload
  %244 = getelementptr float, ptr %237, i64 %243
  %245 = load <4 x float>, ptr %244, align 1
  %246 = fmul <4 x float> %245, %242
  %247 = fadd <4 x float> %.0534598, %246
  %248 = add nuw nsw i64 %.0331599, 1
  %249 = icmp slt i64 %248, %.sroa.speculated
  br i1 %249, label %238, label %._crit_edge601, !llvm.loop !349

._crit_edge601:                                   ; preds = %238
  %250 = getelementptr inbounds float, ptr %4, i64 %.3
  %251 = load <4 x float>, ptr %250, align 1
  %252 = fmul <4 x float> %19, %247
  %253 = fadd <4 x float> %252, %251
  store <4 x float> %253, ptr %250, align 1
  %254 = add nsw i64 %.3, 4
  br label %255

255:                                              ; preds = %._crit_edge601, %234
  %.4 = phi i64 [ %254, %._crit_edge601 ], [ %.3, %234 ]
  %256 = icmp slt i64 %.4, %0
  br i1 %256, label %.lr.ph605, label %.loopexit

.lr.ph605:                                        ; preds = %255, %._crit_edge606
  %.5608 = phi i64 [ %272, %._crit_edge606 ], [ %.4, %255 ]
  %257 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.5608
  %258 = load ptr, ptr %3, align 8
  br label %259

259:                                              ; preds = %.lr.ph605, %259
  %.0604 = phi i64 [ %.0337609, %.lr.ph605 ], [ %267, %259 ]
  %.0330603 = phi float [ 0.000000e+00, %.lr.ph605 ], [ %266, %259 ]
  %260 = mul nsw i64 %.0604, %.sroa.20.0.copyload
  %261 = getelementptr float, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw float, ptr %258, i64 %.0604
  %263 = load float, ptr %261, align 4
  %264 = load float, ptr %262, align 4
  %265 = fmul float %263, %264
  %266 = fadd float %.0330603, %265
  %267 = add nuw nsw i64 %.0604, 1
  %268 = icmp slt i64 %267, %.sroa.speculated
  br i1 %268, label %259, label %._crit_edge606, !llvm.loop !350

._crit_edge606:                                   ; preds = %259
  %269 = getelementptr inbounds float, ptr %4, i64 %.5608
  %270 = load float, ptr %269, align 4
  %271 = tail call float @llvm.fmuladd.f32(float %6, float %266, float %270)
  store float %271, ptr %269, align 4
  %272 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %272, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !351

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 4611686018427387903
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %25

11:                                               ; preds = %9
  %12 = shl nuw i64 %5, 2
  %13 = icmp samesign ult i64 %5, 32769
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 15
  %16 = alloca i8, i64 %15, align 16
  br label %25

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

22:                                               ; preds = %25
  %23 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %24, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

24:                                               ; preds = %22
  call void @free(ptr noundef %26) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %22, %24
  resume { ptr, i32 } %23

25:                                               ; preds = %14, %9, %17
  %26 = phi ptr [ %16, %14 ], [ null, %9 ], [ %18, %17 ]
  %27 = phi ptr [ %16, %14 ], [ %10, %9 ], [ %18, %17 ]
  %28 = icmp samesign ugt i64 %5, 32768
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf(i64 noundef %30, ptr noundef %31, i64 noundef %30, ptr noundef nonnull %27)
          to label %32 unwind label %22

32:                                               ; preds = %25
  br i1 %28, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #28
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25: ; preds = %32, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1040", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1038", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %69
  %.0113 = phi i64 [ %0, %.lr.ph ], [ %70, %69 ]
  %umin = call i64 @llvm.umin.i64(i64 %.0113, i64 8)
  %.not117 = icmp eq i64 %0, %.0113
  br i1 %.not117, label %.preheader, label %11

11:                                               ; preds = %10
  %12 = sub nuw nsw i64 %0, %.0113
  %13 = sub nsw i64 %.0113, %umin
  %14 = mul nsw i64 %13, %2
  %15 = getelementptr float, ptr %1, i64 %.0113
  %16 = getelementptr float, ptr %15, i64 %14
  store ptr %16, ptr %5, align 8
  store i64 %2, ptr %8, align 8
  %17 = getelementptr inbounds nuw float, ptr %3, i64 %.0113
  store ptr %17, ptr %6, align 8
  store i64 1, ptr %9, align 8
  %18 = getelementptr inbounds float, ptr %3, i64 %13
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %umin, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %18, i64 noundef 1, float noundef -1.000000e+00)
  br label %.preheader

.preheader:                                       ; preds = %11, %10
  br label %19

19:                                               ; preds = %.preheader, %67
  %.057111 = phi i64 [ %68, %67 ], [ 0, %.preheader ]
  %20 = sub nsw i64 %.0113, %.057111
  %21 = add nsw i64 %20, -1
  %.not = icmp eq i64 %.057111, 0
  br i1 %.not, label %._crit_edge116, label %22

._crit_edge116:                                   ; preds = %19
  %.phi.trans.insert = getelementptr inbounds float, ptr %3, i64 %21
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %57

22:                                               ; preds = %19
  %23 = mul nsw i64 %21, %2
  %24 = getelementptr inbounds float, ptr %1, i64 %23
  %25 = getelementptr inbounds float, ptr %24, i64 %20
  %26 = getelementptr inbounds float, ptr %3, i64 %20
  %.not.i.i.i = icmp samesign ult i64 %.057111, 4
  br i1 %.not.i.i.i, label %43, label %27

27:                                               ; preds = %22
  %28 = and i64 %.057111, 9223372036854775804
  %29 = load <4 x float>, ptr %25, align 1
  %30 = load <4 x float>, ptr %26, align 1
  %31 = fmul <4 x float> %29, %30
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %33 = fadd <4 x float> %31, %32
  %shift = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %34 = fadd <4 x float> %33, %shift
  %35 = extractelement <4 x float> %34, i64 0
  %.not107 = icmp eq i64 %28, %.057111
  br i1 %.not107, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph83.i.i.i

.lr.ph83.i.i.i:                                   ; preds = %27, %.lr.ph83.i.i.i
  %.05281.i.i.i = phi i64 [ %42, %.lr.ph83.i.i.i ], [ %28, %27 ]
  %.180.i.i.i = phi float [ %41, %.lr.ph83.i.i.i ], [ %35, %27 ]
  %36 = getelementptr inbounds nuw float, ptr %25, i64 %.05281.i.i.i
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw float, ptr %26, i64 %.05281.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = fadd float %.180.i.i.i, %40
  %42 = add nuw nsw i64 %.05281.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %42, %.057111
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph83.i.i.i, !llvm.loop !352

43:                                               ; preds = %22
  %44 = load float, ptr %25, align 4
  %45 = load float, ptr %26, align 4
  %46 = fmul float %44, %45
  %.not108 = icmp eq i64 %.057111, 1
  br i1 %.not108, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph88.i.i.i

.lr.ph88.i.i.i:                                   ; preds = %43, %.lr.ph88.i.i.i
  %.086.i.i.i = phi i64 [ %53, %.lr.ph88.i.i.i ], [ 1, %43 ]
  %.385.i.i.i = phi float [ %52, %.lr.ph88.i.i.i ], [ %46, %43 ]
  %47 = getelementptr inbounds nuw float, ptr %25, i64 %.086.i.i.i
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw float, ptr %26, i64 %.086.i.i.i
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = fadd float %.385.i.i.i, %51
  %53 = add nuw nsw i64 %.086.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %53, %.057111
  br i1 %exitcond94.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph88.i.i.i, !llvm.loop !353

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph83.i.i.i, %.lr.ph88.i.i.i, %27, %43
  %.0.i = phi float [ %46, %43 ], [ %35, %27 ], [ %52, %.lr.ph88.i.i.i ], [ %41, %.lr.ph83.i.i.i ]
  %54 = getelementptr inbounds float, ptr %3, i64 %21
  %55 = load float, ptr %54, align 4
  %56 = fsub float %55, %.0.i
  store float %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %._crit_edge116, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit
  %58 = phi float [ %.pre, %._crit_edge116 ], [ %56, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit ]
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds float, ptr %3, i64 %21
  %62 = mul nsw i64 %21, %2
  %63 = getelementptr float, ptr %1, i64 %21
  %64 = getelementptr float, ptr %63, i64 %62
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %58, %65
  store float %66, ptr %61, align 4
  br label %67

67:                                               ; preds = %57, %60
  %68 = add nuw nsw i64 %.057111, 1
  %exitcond.not = icmp eq i64 %68, %umin
  br i1 %exitcond.not, label %69, label %19, !llvm.loop !354

69:                                               ; preds = %67
  %70 = add nsw i64 %.0113, -8
  %71 = icmp sgt i64 %.0113, 8
  br i1 %71, label %10, label %._crit_edge, !llvm.loop !355

._crit_edge:                                      ; preds = %69, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.31.0.copyload, 2
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader596.lr.ph, label %.preheader595

.preheader596.lr.ph:                              ; preds = %7
  %.not430597 = icmp slt i64 %1, 4
  br label %.preheader596

.preheader596:                                    ; preds = %.preheader596.lr.ph, %._crit_edge626
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %188, %._crit_edge626 ]
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
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %188, %._crit_edge626 ]
  %31 = icmp slt i64 %.0396.lcssa, %11
  br i1 %31, label %.preheader594.lr.ph, label %.preheader593

.preheader594.lr.ph:                              ; preds = %.preheader595
  %.not428637 = icmp slt i64 %1, 4
  br label %.preheader594

32:                                               ; preds = %.lr.ph, %32
  %33 = phi i64 [ 4, %.lr.ph ], [ %69, %32 ]
  %.0398606 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %storemerge429605 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %68, %32 ]
  %.0579604 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %40, %32 ]
  %.0580603 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %44, %32 ]
  %.0581602 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %48, %32 ]
  %.0582601 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %52, %32 ]
  %.0583600 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %56, %32 ]
  %.0585599 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %60, %32 ]
  %.0586598 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %64, %32 ]
  %34 = getelementptr inbounds nuw float, ptr %15, i64 %.0398606
  %35 = load <4 x float>, ptr %34, align 1
  %36 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0398606
  %37 = getelementptr float, ptr %36, i64 %16
  %38 = load <4 x float>, ptr %37, align 1
  %39 = fmul <4 x float> %35, %38
  %40 = fadd <4 x float> %.0579604, %39
  %41 = getelementptr float, ptr %36, i64 %18
  %42 = load <4 x float>, ptr %41, align 1
  %43 = fmul <4 x float> %35, %42
  %44 = fadd <4 x float> %.0580603, %43
  %45 = getelementptr float, ptr %36, i64 %20
  %46 = load <4 x float>, ptr %45, align 1
  %47 = fmul <4 x float> %35, %46
  %48 = fadd <4 x float> %.0581602, %47
  %49 = getelementptr float, ptr %36, i64 %22
  %50 = load <4 x float>, ptr %49, align 1
  %51 = fmul <4 x float> %35, %50
  %52 = fadd <4 x float> %.0582601, %51
  %53 = getelementptr float, ptr %36, i64 %24
  %54 = load <4 x float>, ptr %53, align 1
  %55 = fmul <4 x float> %35, %54
  %56 = fadd <4 x float> %.0583600, %55
  %57 = getelementptr float, ptr %36, i64 %26
  %58 = load <4 x float>, ptr %57, align 1
  %59 = fmul <4 x float> %35, %58
  %60 = fadd <4 x float> %.0585599, %59
  %61 = getelementptr float, ptr %36, i64 %28
  %62 = load <4 x float>, ptr %61, align 1
  %63 = fmul <4 x float> %35, %62
  %64 = fadd <4 x float> %.0586598, %63
  %65 = getelementptr float, ptr %36, i64 %30
  %66 = load <4 x float>, ptr %65, align 1
  %67 = fmul <4 x float> %35, %66
  %68 = fadd <4 x float> %storemerge429605, %67
  %69 = add nuw nsw i64 %33, 4
  %.not430 = icmp sgt i64 %69, %1
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !356

._crit_edge:                                      ; preds = %32, %.preheader596
  %.0586.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %64, %32 ]
  %.0585.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %60, %32 ]
  %.0583.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %56, %32 ]
  %.0582.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %52, %32 ]
  %.0581.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %48, %32 ]
  %.0580.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %44, %32 ]
  %.0579.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %40, %32 ]
  %storemerge429.lcssa = phi <4 x float> [ zeroinitializer, %.preheader596 ], [ %68, %32 ]
  %.0398.lcssa = phi i64 [ 0, %.preheader596 ], [ %33, %32 ]
  %70 = shufflevector <4 x float> %.0579.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %71 = fadd <4 x float> %.0579.lcssa, %70
  %shift = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %72 = fadd <4 x float> %71, %shift
  %73 = extractelement <4 x float> %72, i64 0
  %74 = shufflevector <4 x float> %.0580.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %75 = fadd <4 x float> %.0580.lcssa, %74
  %shift832 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %76 = fadd <4 x float> %75, %shift832
  %77 = extractelement <4 x float> %76, i64 0
  %78 = shufflevector <4 x float> %.0581.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %79 = fadd <4 x float> %.0581.lcssa, %78
  %shift833 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %80 = fadd <4 x float> %79, %shift833
  %81 = extractelement <4 x float> %80, i64 0
  %82 = shufflevector <4 x float> %.0582.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = fadd <4 x float> %.0582.lcssa, %82
  %shift834 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %84 = fadd <4 x float> %83, %shift834
  %85 = extractelement <4 x float> %84, i64 0
  %86 = shufflevector <4 x float> %.0583.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd <4 x float> %.0583.lcssa, %86
  %shift835 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %88 = fadd <4 x float> %87, %shift835
  %89 = extractelement <4 x float> %88, i64 0
  %90 = shufflevector <4 x float> %.0585.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %91 = fadd <4 x float> %.0585.lcssa, %90
  %shift836 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %92 = fadd <4 x float> %91, %shift836
  %93 = extractelement <4 x float> %92, i64 0
  %94 = shufflevector <4 x float> %.0586.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %95 = fadd <4 x float> %.0586.lcssa, %94
  %shift837 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %96 = fadd <4 x float> %95, %shift837
  %97 = extractelement <4 x float> %96, i64 0
  %98 = shufflevector <4 x float> %storemerge429.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %99 = fadd <4 x float> %storemerge429.lcssa, %98
  %shift838 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %100 = fadd <4 x float> %99, %shift838
  %101 = extractelement <4 x float> %100, i64 0
  %102 = icmp slt i64 %.0398.lcssa, %1
  br i1 %102, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

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
  %103 = load ptr, ptr %3, align 8
  %104 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %105 = or disjoint i64 %.0396635, 1
  %106 = mul nsw i64 %105, %.sroa.31.0.copyload
  %107 = or disjoint i64 %.0396635, 2
  %108 = mul nsw i64 %107, %.sroa.31.0.copyload
  %109 = or disjoint i64 %.0396635, 3
  %110 = mul nsw i64 %109, %.sroa.31.0.copyload
  %111 = or disjoint i64 %.0396635, 4
  %112 = mul nsw i64 %111, %.sroa.31.0.copyload
  %113 = or disjoint i64 %.0396635, 5
  %114 = mul nsw i64 %113, %.sroa.31.0.copyload
  %115 = or disjoint i64 %.0396635, 6
  %116 = mul nsw i64 %115, %.sroa.31.0.copyload
  %117 = or disjoint i64 %.0396635, 7
  %118 = mul nsw i64 %117, %.sroa.31.0.copyload
  br label %119

119:                                              ; preds = %.lr.ph625, %119
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %155, %119 ]
  %.0410622 = phi float [ %101, %.lr.ph625 ], [ %154, %119 ]
  %.0411621 = phi float [ %97, %.lr.ph625 ], [ %150, %119 ]
  %.0412620 = phi float [ %93, %.lr.ph625 ], [ %146, %119 ]
  %.0413619 = phi float [ %89, %.lr.ph625 ], [ %142, %119 ]
  %.0414618 = phi float [ %85, %.lr.ph625 ], [ %138, %119 ]
  %.0415617 = phi float [ %81, %.lr.ph625 ], [ %134, %119 ]
  %.0416616 = phi float [ %77, %.lr.ph625 ], [ %130, %119 ]
  %.0417615 = phi float [ %73, %.lr.ph625 ], [ %126, %119 ]
  %120 = getelementptr inbounds nuw float, ptr %103, i64 %.1399623
  %121 = load float, ptr %120, align 4
  %122 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1399623
  %123 = getelementptr float, ptr %122, i64 %104
  %124 = load float, ptr %123, align 4
  %125 = fmul float %121, %124
  %126 = fadd float %.0417615, %125
  %127 = getelementptr float, ptr %122, i64 %106
  %128 = load float, ptr %127, align 4
  %129 = fmul float %121, %128
  %130 = fadd float %.0416616, %129
  %131 = getelementptr float, ptr %122, i64 %108
  %132 = load float, ptr %131, align 4
  %133 = fmul float %121, %132
  %134 = fadd float %.0415617, %133
  %135 = getelementptr float, ptr %122, i64 %110
  %136 = load float, ptr %135, align 4
  %137 = fmul float %121, %136
  %138 = fadd float %.0414618, %137
  %139 = getelementptr float, ptr %122, i64 %112
  %140 = load float, ptr %139, align 4
  %141 = fmul float %121, %140
  %142 = fadd float %.0413619, %141
  %143 = getelementptr float, ptr %122, i64 %114
  %144 = load float, ptr %143, align 4
  %145 = fmul float %121, %144
  %146 = fadd float %.0412620, %145
  %147 = getelementptr float, ptr %122, i64 %116
  %148 = load float, ptr %147, align 4
  %149 = fmul float %121, %148
  %150 = fadd float %.0411621, %149
  %151 = getelementptr float, ptr %122, i64 %118
  %152 = load float, ptr %151, align 4
  %153 = fmul float %121, %152
  %154 = fadd float %.0410622, %153
  %155 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %155, %1
  br i1 %exitcond.not, label %._crit_edge626, label %119, !llvm.loop !357

._crit_edge626:                                   ; preds = %119, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %117, %119 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %115, %119 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %113, %119 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %111, %119 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %109, %119 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %107, %119 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %105, %119 ]
  %.0417.lcssa = phi float [ %73, %._crit_edge.._crit_edge626_crit_edge ], [ %126, %119 ]
  %.0416.lcssa = phi float [ %77, %._crit_edge.._crit_edge626_crit_edge ], [ %130, %119 ]
  %.0415.lcssa = phi float [ %81, %._crit_edge.._crit_edge626_crit_edge ], [ %134, %119 ]
  %.0414.lcssa = phi float [ %85, %._crit_edge.._crit_edge626_crit_edge ], [ %138, %119 ]
  %.0413.lcssa = phi float [ %89, %._crit_edge.._crit_edge626_crit_edge ], [ %142, %119 ]
  %.0412.lcssa = phi float [ %93, %._crit_edge.._crit_edge626_crit_edge ], [ %146, %119 ]
  %.0411.lcssa = phi float [ %97, %._crit_edge.._crit_edge626_crit_edge ], [ %150, %119 ]
  %.0410.lcssa = phi float [ %101, %._crit_edge.._crit_edge626_crit_edge ], [ %154, %119 ]
  %156 = mul nsw i64 %.0396635, %5
  %157 = getelementptr inbounds float, ptr %4, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = tail call float @llvm.fmuladd.f32(float %6, float %.0417.lcssa, float %158)
  store float %159, ptr %157, align 4
  %160 = mul nsw i64 %.pre-phi, %5
  %161 = getelementptr inbounds float, ptr %4, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = tail call float @llvm.fmuladd.f32(float %6, float %.0416.lcssa, float %162)
  store float %163, ptr %161, align 4
  %164 = mul nsw i64 %.pre-phi741, %5
  %165 = getelementptr inbounds float, ptr %4, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = tail call float @llvm.fmuladd.f32(float %6, float %.0415.lcssa, float %166)
  store float %167, ptr %165, align 4
  %168 = mul nsw i64 %.pre-phi743, %5
  %169 = getelementptr inbounds float, ptr %4, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = tail call float @llvm.fmuladd.f32(float %6, float %.0414.lcssa, float %170)
  store float %171, ptr %169, align 4
  %172 = mul nsw i64 %.pre-phi745, %5
  %173 = getelementptr inbounds float, ptr %4, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = tail call float @llvm.fmuladd.f32(float %6, float %.0413.lcssa, float %174)
  store float %175, ptr %173, align 4
  %176 = mul nsw i64 %.pre-phi747, %5
  %177 = getelementptr inbounds float, ptr %4, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = tail call float @llvm.fmuladd.f32(float %6, float %.0412.lcssa, float %178)
  store float %179, ptr %177, align 4
  %180 = mul nsw i64 %.pre-phi749, %5
  %181 = getelementptr inbounds float, ptr %4, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = tail call float @llvm.fmuladd.f32(float %6, float %.0411.lcssa, float %182)
  store float %183, ptr %181, align 4
  %184 = mul nsw i64 %.pre-phi751, %5
  %185 = getelementptr inbounds float, ptr %4, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = tail call float @llvm.fmuladd.f32(float %6, float %.0410.lcssa, float %186)
  store float %187, ptr %185, align 4
  %188 = add nuw nsw i64 %.0396635, 8
  %189 = icmp sgt i64 %10, %188
  br i1 %189, label %.preheader596, label %.preheader595, !llvm.loop !358

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %283, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %190 = load ptr, ptr %3, align 8
  %191 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %192 = add nuw nsw i64 %.1397662, 1
  %193 = mul nsw i64 %192, %.sroa.31.0.copyload
  %194 = add nuw nsw i64 %.1397662, 2
  %195 = mul nsw i64 %194, %.sroa.31.0.copyload
  %196 = add nuw nsw i64 %.1397662, 3
  %197 = mul nsw i64 %196, %.sroa.31.0.copyload
  br label %199

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %283, %._crit_edge657 ]
  %198 = icmp slt i64 %.1397.lcssa, %12
  br i1 %198, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 4
  br label %.preheader592

199:                                              ; preds = %.lr.ph643, %199
  %200 = phi i64 [ 4, %.lr.ph643 ], [ %220, %199 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %200, %199 ]
  %storemerge427641 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %219, %199 ]
  %.0587640 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %207, %199 ]
  %.0588639 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %211, %199 ]
  %.0589638 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %215, %199 ]
  %201 = getelementptr inbounds nuw float, ptr %190, i64 %.0408642
  %202 = load <4 x float>, ptr %201, align 1
  %203 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0408642
  %204 = getelementptr float, ptr %203, i64 %191
  %205 = load <4 x float>, ptr %204, align 1
  %206 = fmul <4 x float> %202, %205
  %207 = fadd <4 x float> %.0587640, %206
  %208 = getelementptr float, ptr %203, i64 %193
  %209 = load <4 x float>, ptr %208, align 1
  %210 = fmul <4 x float> %202, %209
  %211 = fadd <4 x float> %.0588639, %210
  %212 = getelementptr float, ptr %203, i64 %195
  %213 = load <4 x float>, ptr %212, align 1
  %214 = fmul <4 x float> %202, %213
  %215 = fadd <4 x float> %.0589638, %214
  %216 = getelementptr float, ptr %203, i64 %197
  %217 = load <4 x float>, ptr %216, align 1
  %218 = fmul <4 x float> %202, %217
  %219 = fadd <4 x float> %storemerge427641, %218
  %220 = add nuw nsw i64 %200, 4
  %.not428 = icmp sgt i64 %220, %1
  br i1 %.not428, label %._crit_edge644, label %199, !llvm.loop !359

._crit_edge644:                                   ; preds = %199, %.preheader594
  %.0589.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %215, %199 ]
  %.0588.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %211, %199 ]
  %.0587.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %207, %199 ]
  %storemerge427.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %219, %199 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %200, %199 ]
  %221 = shufflevector <4 x float> %.0587.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %222 = fadd <4 x float> %.0587.lcssa, %221
  %shift839 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %223 = fadd <4 x float> %222, %shift839
  %224 = extractelement <4 x float> %223, i64 0
  %225 = shufflevector <4 x float> %.0588.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %226 = fadd <4 x float> %.0588.lcssa, %225
  %shift840 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %227 = fadd <4 x float> %226, %shift840
  %228 = extractelement <4 x float> %227, i64 0
  %229 = shufflevector <4 x float> %.0589.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %230 = fadd <4 x float> %.0589.lcssa, %229
  %shift841 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %231 = fadd <4 x float> %230, %shift841
  %232 = extractelement <4 x float> %231, i64 0
  %233 = shufflevector <4 x float> %storemerge427.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %234 = fadd <4 x float> %storemerge427.lcssa, %233
  %shift842 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %235 = fadd <4 x float> %234, %shift842
  %236 = extractelement <4 x float> %235, i64 0
  %237 = icmp slt i64 %.0408.lcssa, %1
  br i1 %237, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %238 = load ptr, ptr %3, align 8
  %239 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %240 = add nuw nsw i64 %.1397662, 1
  %241 = mul nsw i64 %240, %.sroa.31.0.copyload
  %242 = add nuw nsw i64 %.1397662, 2
  %243 = mul nsw i64 %242, %.sroa.31.0.copyload
  %244 = add nuw nsw i64 %.1397662, 3
  %245 = mul nsw i64 %244, %.sroa.31.0.copyload
  br label %246

246:                                              ; preds = %.lr.ph656, %246
  %.0404654 = phi float [ %236, %.lr.ph656 ], [ %265, %246 ]
  %.0405653 = phi float [ %232, %.lr.ph656 ], [ %261, %246 ]
  %.0406652 = phi float [ %228, %.lr.ph656 ], [ %257, %246 ]
  %.0407651 = phi float [ %224, %.lr.ph656 ], [ %253, %246 ]
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %266, %246 ]
  %247 = getelementptr inbounds nuw float, ptr %238, i64 %.1409650
  %248 = load float, ptr %247, align 4
  %249 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1409650
  %250 = getelementptr float, ptr %249, i64 %239
  %251 = load float, ptr %250, align 4
  %252 = fmul float %248, %251
  %253 = fadd float %.0407651, %252
  %254 = getelementptr float, ptr %249, i64 %241
  %255 = load float, ptr %254, align 4
  %256 = fmul float %248, %255
  %257 = fadd float %.0406652, %256
  %258 = getelementptr float, ptr %249, i64 %243
  %259 = load float, ptr %258, align 4
  %260 = fmul float %248, %259
  %261 = fadd float %.0405653, %260
  %262 = getelementptr float, ptr %249, i64 %245
  %263 = load float, ptr %262, align 4
  %264 = fmul float %248, %263
  %265 = fadd float %.0404654, %264
  %266 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %266, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %246, !llvm.loop !360

._crit_edge657:                                   ; preds = %246, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %244, %246 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %242, %246 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %240, %246 ]
  %.0407.lcssa = phi float [ %224, %._crit_edge644.._crit_edge657_crit_edge ], [ %253, %246 ]
  %.0406.lcssa = phi float [ %228, %._crit_edge644.._crit_edge657_crit_edge ], [ %257, %246 ]
  %.0405.lcssa = phi float [ %232, %._crit_edge644.._crit_edge657_crit_edge ], [ %261, %246 ]
  %.0404.lcssa = phi float [ %236, %._crit_edge644.._crit_edge657_crit_edge ], [ %265, %246 ]
  %267 = mul nsw i64 %.1397662, %5
  %268 = getelementptr inbounds float, ptr %4, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = tail call float @llvm.fmuladd.f32(float %6, float %.0407.lcssa, float %269)
  store float %270, ptr %268, align 4
  %271 = mul nsw i64 %.pre-phi753, %5
  %272 = getelementptr inbounds float, ptr %4, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = tail call float @llvm.fmuladd.f32(float %6, float %.0406.lcssa, float %273)
  store float %274, ptr %272, align 4
  %275 = mul nsw i64 %.pre-phi755, %5
  %276 = getelementptr inbounds float, ptr %4, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = tail call float @llvm.fmuladd.f32(float %6, float %.0405.lcssa, float %277)
  store float %278, ptr %276, align 4
  %279 = mul nsw i64 %.pre-phi757, %5
  %280 = getelementptr inbounds float, ptr %4, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = tail call float @llvm.fmuladd.f32(float %6, float %.0404.lcssa, float %281)
  store float %282, ptr %280, align 4
  %283 = add nuw nsw i64 %.1397662, 4
  %284 = icmp slt i64 %283, %11
  br i1 %284, label %.preheader594, label %.preheader593, !llvm.loop !361

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %338, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %285 = load ptr, ptr %3, align 8
  %286 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %287 = add nuw nsw i64 %.2681, 1
  %288 = mul nsw i64 %287, %.sroa.31.0.copyload
  br label %290

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %338, %._crit_edge678 ]
  %289 = icmp slt i64 %.2.lcssa, %0
  br i1 %289, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 4
  br label %.preheader

290:                                              ; preds = %.lr.ph668, %290
  %291 = phi i64 [ 4, %.lr.ph668 ], [ %303, %290 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %291, %290 ]
  %storemerge666 = phi <4 x float> [ zeroinitializer, %.lr.ph668 ], [ %302, %290 ]
  %.0590665 = phi <4 x float> [ zeroinitializer, %.lr.ph668 ], [ %298, %290 ]
  %292 = getelementptr inbounds nuw float, ptr %285, i64 %.0402667
  %293 = load <4 x float>, ptr %292, align 1
  %294 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0402667
  %295 = getelementptr float, ptr %294, i64 %286
  %296 = load <4 x float>, ptr %295, align 1
  %297 = fmul <4 x float> %293, %296
  %298 = fadd <4 x float> %.0590665, %297
  %299 = getelementptr float, ptr %294, i64 %288
  %300 = load <4 x float>, ptr %299, align 1
  %301 = fmul <4 x float> %293, %300
  %302 = fadd <4 x float> %storemerge666, %301
  %303 = add nuw nsw i64 %291, 4
  %.not426 = icmp sgt i64 %303, %1
  br i1 %.not426, label %._crit_edge669, label %290, !llvm.loop !362

._crit_edge669:                                   ; preds = %290, %.preheader592
  %.0590.lcssa = phi <4 x float> [ zeroinitializer, %.preheader592 ], [ %298, %290 ]
  %storemerge.lcssa = phi <4 x float> [ zeroinitializer, %.preheader592 ], [ %302, %290 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %291, %290 ]
  %304 = shufflevector <4 x float> %.0590.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %305 = fadd <4 x float> %.0590.lcssa, %304
  %shift843 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %306 = fadd <4 x float> %305, %shift843
  %307 = extractelement <4 x float> %306, i64 0
  %308 = shufflevector <4 x float> %storemerge.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %309 = fadd <4 x float> %storemerge.lcssa, %308
  %shift844 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %310 = fadd <4 x float> %309, %shift844
  %311 = extractelement <4 x float> %310, i64 0
  %312 = icmp slt i64 %.0402.lcssa, %1
  br i1 %312, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %313 = load ptr, ptr %3, align 8
  %314 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %315 = add nuw nsw i64 %.2681, 1
  %316 = mul nsw i64 %315, %.sroa.31.0.copyload
  br label %317

317:                                              ; preds = %.lr.ph677, %317
  %.0400675 = phi float [ %311, %.lr.ph677 ], [ %328, %317 ]
  %.0401674 = phi float [ %307, %.lr.ph677 ], [ %324, %317 ]
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %329, %317 ]
  %318 = getelementptr inbounds nuw float, ptr %313, i64 %.1403673
  %319 = load float, ptr %318, align 4
  %320 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1403673
  %321 = getelementptr float, ptr %320, i64 %314
  %322 = load float, ptr %321, align 4
  %323 = fmul float %319, %322
  %324 = fadd float %.0401674, %323
  %325 = getelementptr float, ptr %320, i64 %316
  %326 = load float, ptr %325, align 4
  %327 = fmul float %319, %326
  %328 = fadd float %.0400675, %327
  %329 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %329, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %317, !llvm.loop !363

._crit_edge678:                                   ; preds = %317, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %315, %317 ]
  %.0401.lcssa = phi float [ %307, %._crit_edge669.._crit_edge678_crit_edge ], [ %324, %317 ]
  %.0400.lcssa = phi float [ %311, %._crit_edge669.._crit_edge678_crit_edge ], [ %328, %317 ]
  %330 = mul nsw i64 %.2681, %5
  %331 = getelementptr inbounds float, ptr %4, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = tail call float @llvm.fmuladd.f32(float %6, float %.0401.lcssa, float %332)
  store float %333, ptr %331, align 4
  %334 = mul nsw i64 %.pre-phi759, %5
  %335 = getelementptr inbounds float, ptr %4, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = tail call float @llvm.fmuladd.f32(float %6, float %.0400.lcssa, float %336)
  store float %337, ptr %335, align 4
  %338 = add nuw nsw i64 %.2681, 2
  %339 = icmp slt i64 %338, %12
  br i1 %339, label %.preheader592, label %.preheader591, !llvm.loop !364

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %368, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %340 = load ptr, ptr %3, align 8
  %341 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr float, ptr %.sroa.0.0.copyload, i64 %341
  br label %342

342:                                              ; preds = %.lr.ph686, %342
  %343 = phi i64 [ 4, %.lr.ph686 ], [ %349, %342 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %343, %342 ]
  %.0584684 = phi <4 x float> [ zeroinitializer, %.lr.ph686 ], [ %348, %342 ]
  %344 = getelementptr inbounds nuw float, ptr %340, i64 %.0395685
  %345 = load <4 x float>, ptr %344, align 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0395685
  %346 = load <4 x float>, ptr %gep, align 1
  %347 = fmul <4 x float> %345, %346
  %348 = fadd <4 x float> %.0584684, %347
  %349 = add nuw nsw i64 %343, 4
  %.not = icmp sgt i64 %349, %1
  br i1 %.not, label %._crit_edge687, label %342, !llvm.loop !365

._crit_edge687:                                   ; preds = %342, %.preheader
  %.0584.lcssa = phi <4 x float> [ zeroinitializer, %.preheader ], [ %348, %342 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %343, %342 ]
  %350 = shufflevector <4 x float> %.0584.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %351 = fadd <4 x float> %.0584.lcssa, %350
  %shift845 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %352 = fadd <4 x float> %351, %shift845
  %353 = extractelement <4 x float> %352, i64 0
  %354 = icmp slt i64 %.0395.lcssa, %1
  br i1 %354, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %355 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %355
  %356 = load ptr, ptr %3, align 8
  br label %357

357:                                              ; preds = %.lr.ph693, %357
  %.0691 = phi float [ %353, %.lr.ph693 ], [ %362, %357 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %363, %357 ]
  %gep697 = getelementptr float, ptr %invariant.gep696, i64 %.1690
  %358 = getelementptr inbounds nuw float, ptr %356, i64 %.1690
  %359 = load float, ptr %gep697, align 4
  %360 = load float, ptr %358, align 4
  %361 = fmul float %359, %360
  %362 = fadd float %.0691, %361
  %363 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %363, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %357, !llvm.loop !366

._crit_edge694:                                   ; preds = %357, %._crit_edge687
  %.0.lcssa = phi float [ %353, %._crit_edge687 ], [ %362, %357 ]
  %364 = mul nsw i64 %.3698, %5
  %365 = getelementptr inbounds float, ptr %4, i64 %364
  %366 = load float, ptr %365, align 4
  %367 = tail call float @llvm.fmuladd.f32(float %6, float %.0.lcssa, float %366)
  store float %367, ptr %365, align 4
  %368 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %368, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !367

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cudaFree(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36)
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %15)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %24

common.resume:                                    ; preds = %41, %24
  %.sink = phi ptr [ %3, %41 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #28
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %12, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %31 = shl i64 %1, 2
  %32 = call noundef i32 @cudaMalloc(ptr noundef nonnull %0, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.38)
  %35 = load ptr, ptr %3, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9 unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6, %38, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %7, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, label %43

43:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.37, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.39)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %31)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.40)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

declare i32 @cudaFree(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare i32 @cudaMalloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cudaStreamSynchronize(ptr noundef) local_unnamed_addr #4

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal23FloatEigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal23FloatEigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal18EigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal18EigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5ceres8internal24FloatLAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5ceres8internal24FloatLAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5ceres8internal19LAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5ceres8internal19LAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision6CreateERKNS0_12LinearSolver7OptionsE: argument 0"}
!18 = distinct !{!18, !"_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision6CreateERKNS0_12LinearSolver7OptionsE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN5ceres8internal20RefinedDenseCholeskyEJSt10unique_ptrINS1_13DenseCholeskyESt14default_deleteIS4_EES3_INS1_21DenseIterativeRefinerES5_IS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN5ceres8internal20RefinedDenseCholeskyEJSt10unique_ptrINS1_13DenseCholeskyESt14default_deleteIS4_EES3_INS1_21DenseIterativeRefinerES5_IS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{i64 2155164213}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{i64 2155163214}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = !{!"branch_weights", i32 1, i32 1048575}
!99 = !{i64 2153257937}
!100 = !{i64 2153256942}
!101 = distinct !{!101, !29}
!102 = !{i64 2153257340}
!103 = !{i64 2153257539}
!104 = !{i64 2153257738}
!105 = !{i64 2153257141}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = !{i64 2155154452}
!110 = !{i64 2155154506}
!111 = distinct !{!111, !29}
!112 = !{i64 2155142993}
!113 = !{i64 2155144264}
!114 = !{i64 2155144318}
!115 = !{i64 2155145532}
!116 = !{i64 2155145586}
!117 = !{i64 2155146800}
!118 = !{i64 2155146854}
!119 = !{i64 2155148068}
!120 = !{i64 2155148122}
!121 = !{i64 2155149336}
!122 = !{i64 2155149390}
!123 = !{i64 2155150604}
!124 = !{i64 2155150658}
!125 = !{i64 2155151872}
!126 = !{i64 2155151926}
!127 = !{i64 2155153140}
!128 = !{i64 2155153194}
!129 = !{i64 2155153246}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = !{i64 2155162993}
!134 = !{i64 2155163047}
!135 = !{i64 2155163110}
!136 = distinct !{!136, !29}
!137 = !{i64 2155154558}
!138 = !{i64 2155155381}
!139 = !{i64 2155155435}
!140 = !{i64 2155155498}
!141 = !{i64 2155156327}
!142 = !{i64 2155156381}
!143 = !{i64 2155156444}
!144 = !{i64 2155157273}
!145 = !{i64 2155157327}
!146 = !{i64 2155157390}
!147 = !{i64 2155158219}
!148 = !{i64 2155158273}
!149 = !{i64 2155158336}
!150 = !{i64 2155159165}
!151 = !{i64 2155159219}
!152 = !{i64 2155159282}
!153 = !{i64 2155160111}
!154 = !{i64 2155160165}
!155 = !{i64 2155160228}
!156 = !{i64 2155161057}
!157 = !{i64 2155161111}
!158 = !{i64 2155161174}
!159 = !{i64 2155162003}
!160 = !{i64 2155162057}
!161 = !{i64 2155162120}
!162 = !{i64 2155162172}
!163 = distinct !{!163, !29}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !29}
!168 = distinct !{!168, !29}
!169 = distinct !{!169, !29}
!170 = distinct !{!170, !29}
!171 = !{i64 2155103222}
!172 = !{i64 2155102985}
!173 = !{i64 2155103038}
!174 = !{i64 2155103164}
!175 = !{i64 2155103280}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = !{i64 2155103336}
!180 = !{i64 2155103895}
!181 = !{i64 2155103961}
!182 = !{i64 2155104024}
!183 = !{i64 2155104589}
!184 = !{i64 2155104655}
!185 = !{i64 2155104718}
!186 = !{i64 2155105283}
!187 = !{i64 2155105349}
!188 = !{i64 2155105412}
!189 = !{i64 2155105977}
!190 = !{i64 2155106043}
!191 = !{i64 2155106106}
!192 = !{i64 2155106671}
!193 = !{i64 2155106737}
!194 = !{i64 2155106800}
!195 = !{i64 2155107365}
!196 = !{i64 2155107431}
!197 = !{i64 2155107494}
!198 = !{i64 2155108059}
!199 = !{i64 2155108125}
!200 = !{i64 2155108188}
!201 = !{i64 2155108753}
!202 = !{i64 2155108819}
!203 = !{i64 2155108882}
!204 = !{i64 2155108946}
!205 = distinct !{!205, !29}
!206 = !{i64 2155109503}
!207 = !{i64 2155109569}
!208 = !{i64 2155109632}
!209 = distinct !{!209, !29}
!210 = distinct !{!210, !29}
!211 = distinct !{!211, !29}
!212 = distinct !{!212, !29}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29}
!215 = distinct !{!215, !29}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = distinct !{!218, !29}
!219 = distinct !{!219, !29}
!220 = distinct !{!220, !29}
!221 = distinct !{!221, !29}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = distinct !{!224, !29}
!225 = distinct !{!225, !29}
!226 = distinct !{!226, !29}
!227 = distinct !{!227, !29}
!228 = distinct !{!228, !29}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = distinct !{!231, !29}
!232 = distinct !{!232, !29}
!233 = distinct !{!233, !29}
!234 = distinct !{!234, !29}
!235 = distinct !{!235, !29}
!236 = distinct !{!236, !29}
!237 = distinct !{!237, !29}
!238 = distinct !{!238, !29}
!239 = distinct !{!239, !29}
!240 = distinct !{!240, !29}
!241 = distinct !{!241, !29}
!242 = distinct !{!242, !29}
!243 = distinct !{!243, !29}
!244 = distinct !{!244, !29}
!245 = distinct !{!245, !29}
!246 = distinct !{!246, !29}
!247 = distinct !{!247, !29}
!248 = distinct !{!248, !29}
!249 = distinct !{!249, !29}
!250 = distinct !{!250, !29}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!253 = distinct !{!253, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
!256 = distinct !{!256, !29}
!257 = distinct !{!257, !29}
!258 = distinct !{!258, !29}
!259 = distinct !{!259, !29}
!260 = distinct !{!260, !29}
!261 = distinct !{!261, !29}
!262 = distinct !{!262, !29}
!263 = distinct !{!263, !29}
!264 = distinct !{!264, !29}
!265 = distinct !{!265, !29}
!266 = distinct !{!266, !29}
!267 = distinct !{!267, !29}
!268 = distinct !{!268, !29}
!269 = distinct !{!269, !29}
!270 = distinct !{!270, !29}
!271 = distinct !{!271, !29}
!272 = distinct !{!272, !29}
!273 = distinct !{!273, !29}
!274 = distinct !{!274, !29}
!275 = distinct !{!275, !29}
!276 = distinct !{!276, !29}
!277 = distinct !{!277, !29}
!278 = distinct !{!278, !29}
!279 = distinct !{!279, !29}
!280 = distinct !{!280, !29}
!281 = distinct !{!281, !29}
!282 = distinct !{!282, !29}
!283 = distinct !{!283, !29}
!284 = distinct !{!284, !29}
!285 = distinct !{!285, !29}
!286 = distinct !{!286, !29}
!287 = distinct !{!287, !29}
!288 = distinct !{!288, !29}
!289 = distinct !{!289, !29}
!290 = distinct !{!290, !29}
!291 = distinct !{!291, !29}
!292 = distinct !{!292, !29}
!293 = distinct !{!293, !29}
!294 = distinct !{!294, !29}
!295 = distinct !{!295, !29}
!296 = distinct !{!296, !29}
!297 = distinct !{!297, !29}
!298 = distinct !{!298, !29}
!299 = distinct !{!299, !29}
!300 = distinct !{!300, !29}
!301 = distinct !{!301, !29}
!302 = distinct !{!302, !29}
!303 = distinct !{!303, !29}
!304 = distinct !{!304, !29}
!305 = distinct !{!305, !29}
!306 = distinct !{!306, !29}
!307 = distinct !{!307, !29}
!308 = distinct !{!308, !29}
!309 = distinct !{!309, !29}
!310 = distinct !{!310, !29}
!311 = distinct !{!311, !29}
!312 = distinct !{!312, !29}
!313 = distinct !{!313, !29}
!314 = distinct !{!314, !29}
!315 = distinct !{!315, !29}
!316 = distinct !{!316, !29}
!317 = distinct !{!317, !29}
!318 = distinct !{!318, !29}
!319 = distinct !{!319, !29}
!320 = distinct !{!320, !29}
!321 = distinct !{!321, !29}
!322 = distinct !{!322, !29}
!323 = distinct !{!323, !29}
!324 = distinct !{!324, !29}
!325 = distinct !{!325, !29}
!326 = distinct !{!326, !29}
!327 = distinct !{!327, !29}
!328 = distinct !{!328, !29}
!329 = distinct !{!329, !29}
!330 = distinct !{!330, !29}
!331 = distinct !{!331, !29}
!332 = distinct !{!332, !29}
!333 = distinct !{!333, !29}
!334 = distinct !{!334, !29}
!335 = distinct !{!335, !29}
!336 = distinct !{!336, !29}
!337 = distinct !{!337, !29}
!338 = distinct !{!338, !29}
!339 = distinct !{!339, !29}
!340 = distinct !{!340, !29}
!341 = distinct !{!341, !29}
!342 = distinct !{!342, !29}
!343 = distinct !{!343, !29}
!344 = distinct !{!344, !29}
!345 = distinct !{!345, !29}
!346 = distinct !{!346, !29}
!347 = distinct !{!347, !29}
!348 = distinct !{!348, !29}
!349 = distinct !{!349, !29}
!350 = distinct !{!350, !29}
!351 = distinct !{!351, !29}
!352 = distinct !{!352, !29}
!353 = distinct !{!353, !29}
!354 = distinct !{!354, !29}
!355 = distinct !{!355, !29}
!356 = distinct !{!356, !29}
!357 = distinct !{!357, !29}
!358 = distinct !{!358, !29}
!359 = distinct !{!359, !29}
!360 = distinct !{!360, !29}
!361 = distinct !{!361, !29}
!362 = distinct !{!362, !29}
!363 = distinct !{!363, !29}
!364 = distinct !{!364, !29}
!365 = distinct !{!365, !29}
!366 = distinct !{!366, !29}
!367 = distinct !{!367, !29}
