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

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal13DenseCholeskyD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal13DenseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.43", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %53 [
    i32 0, label %7
    i32 1, label %20
    i32 2, label %34
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %17, label %11

11:                                               ; preds = %7
  %12 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal23FloatEigenDenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !4
  store ptr %12, ptr %0, align 8
  br label %66

14:                                               ; preds = %72, %46, %29, %24, %17, %11, %53, %51
  %15 = phi ptr [ %67, %72 ], [ null, %46 ], [ null, %29 ], [ null, %24 ], [ null, %17 ], [ null, %11 ], [ null, %53 ], [ null, %51 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %7
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal18EigenDenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !noalias !7
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !noalias !7
  store ptr %18, ptr %0, align 8
  br label %66

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not12 = icmp eq i8 %23, 0
  br i1 %.not12, label %29, label %24

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal24FloatLAPACKDenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !noalias !10
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !noalias !10
  store i32 -1, ptr %27, align 8, !noalias !10
  %28 = getelementptr inbounds i8, ptr %25, i64 52
  store i32 3, ptr %28, align 4, !noalias !10
  store ptr %25, ptr %0, align 8
  br label %66

29:                                               ; preds = %20
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %14

_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %29
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal19LAPACKDenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !noalias !13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !noalias !13
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 -1, ptr %32, align 8, !noalias !13
  %33 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 3, ptr %33, align 4, !noalias !13
  store ptr %30, ptr %0, align 8
  br label %66

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 104
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8, !noalias !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 288
  %44 = load i8, ptr %43, align 8, !noalias !16
  %45 = and i8 %44, 1
  %.not8.i = icmp eq i8 %45, 0
  br i1 %.not8.i, label %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 108
  %49 = load i32, ptr %48, align 4, !noalias !16
  invoke void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(248) %47, ptr noundef nonnull %40, i32 noundef %49)
          to label %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit unwind label %.body.thread, !noalias !16

.body.thread:                                     ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25, !noalias !16
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

64:                                               ; preds = %61, %58, %56, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  unreachable

66:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal17CUDADenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %67 = phi ptr [ %storemerge.i, %_ZNSt10unique_ptrIN5ceres8internal31CUDADenseCholeskyMixedPrecisionESt14default_deleteIS2_EED2Ev.exit ], [ %52, %_ZNSt10unique_ptrIN5ceres8internal17CUDADenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %25, %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %30, %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %12, %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %18, %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ]
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc32 unwind label %14

.noexc32:                                         ; preds = %72
  invoke void @_ZN5ceres8internal21DenseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %70)
          to label %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %74, !noalias !19

74:                                               ; preds = %.noexc32
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25, !noalias !19
  br label %.body

_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc32
  %76 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit43

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %77 = ptrtoint ptr %73 to i64
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal20RefinedDenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !noalias !22
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %68, ptr %78, align 8, !noalias !22
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 %77, ptr %79, align 8, !noalias !22
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr null, ptr %80, align 8, !noalias !22
  store ptr %76, ptr %0, align 8
  br label %85

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit43: ; preds = %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(48) %73) #26
  br label %.body

85:                                               ; preds = %66, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  ret void

.body:                                            ; preds = %74, %14, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit43
  %86 = phi ptr [ %67, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit43 ], [ %15, %14 ], [ %67, %74 ]
  %.pn = phi { ptr, i32 } [ %81, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit43 ], [ %16, %14 ], [ %75, %74 ]
  %.not.i44 = icmp eq ptr %86, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i: ; preds = %.body
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body.thread, %.body, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i
  %.pn60 = phi { ptr, i32 } [ %50, %.body.thread ], [ %.pn, %.body ], [ %.pn, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.35") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not7 = icmp eq i8 %8, 0
  br i1 %.not7, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 288
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %23, label %17

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
  %19 = getelementptr inbounds i8, ptr %1, i64 108
  %20 = load i32, ptr %19, align 4
  invoke void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull %11, i32 noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  resume { ptr, i32 } %22

23:                                               ; preds = %17, %2, %5, %9, %13
  %storemerge = phi ptr [ null, %13 ], [ null, %9 ], [ null, %5 ], [ null, %2 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal17CUDADenseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.43") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 288
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not5 = icmp eq i8 %12, 0
  br i1 %.not5, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal17CUDADenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  %19 = getelementptr inbounds i8, ptr %14, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 72
  %21 = getelementptr inbounds i8, ptr %14, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 96
  %23 = getelementptr inbounds i8, ptr %14, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1)
          to label %26 unwind label %.body

.body:                                            ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  resume { ptr, i32 } %24

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %14, i64 120
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
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %6
  %.0 = phi i32 [ %16, %12 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal18EigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Map", align 8
  %6 = sext i32 %1 to i64
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %6, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !25
  store ptr %2, ptr %9, align 8, !noalias !25
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %6, ptr %10, align 8, !noalias !25
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %6, ptr %11, align 8, !noalias !25
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %6, ptr %12, align 8, !noalias !25
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 0, ptr %13, align 8, !noalias !25
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EE7computeINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERS7_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %15, !noalias !25

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #25, !noalias !25
  resume { ptr, i32 } %16

_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %9, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #25
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i ], [ %9, %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %. = select i1 %.not, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.5..str.4)
  ret i32 %.
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal18EigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::TriangularView.631", align 8
  %6 = alloca %"class.Eigen::Map.106", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
  br label %51

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
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
  %28 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
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
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i

_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i: ; preds = %45, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i
  store ptr %8, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
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
define hidden noundef i32 @_ZN5ceres8internal23FloatEigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %24 = getelementptr inbounds float, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  store float %27, ptr %24, align 4
  %28 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %18
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !32
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %35, !noalias !32

.noexc.i:                                         ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 0, ptr %30, align 4, !noalias !32
  %31 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !32

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %29, align 8, !noalias !32
  tail call void @free(ptr noundef %34) #26, !noalias !32
  br label %.body.i

35:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %32
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25, !noalias !32
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  store ptr %29, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #26
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  %.pre = load ptr, ptr %37, align 8
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %40 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i ], [ %29, %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %42, 0
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %. = select i1 %.not, i32 0, i32 2
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.str.5..str.4)
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal23FloatEigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op.786", align 1
  %6 = alloca %"class.Eigen::Solve.155", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
  br label %42

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
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
  %23 = getelementptr inbounds float, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  store float %26, ptr %23, align 4
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %19
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IfLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i5, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i.i.i6 = phi i64 [ %40, %.lr.ph.i.i.i.i.i.i.i.i5 ], [ 0, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %36 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i6
  %37 = getelementptr inbounds float, ptr %34, i64 %.05.i.i.i.i.i.i.i.i6
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
define hidden noundef i32 @_ZN5ceres8internal19LAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %10, align 8
  store i8 76, ptr %5, align 1
  store i32 0, ptr %6, align 4
  call void @dpotrf_(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 20
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

31:                                               ; preds = %28, %24, %22, %20, %18, %16, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

33:                                               ; preds = %4
  %.not = icmp eq i32 %11, 0
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  store i32 2, ptr %34, align 4
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.11, i32 noundef %11)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %39

37:                                               ; preds = %33
  store i32 0, ptr %34, align 4
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  br label %39

39:                                               ; preds = %35, %37
  %40 = getelementptr inbounds i8, ptr %0, i64 20
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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
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
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @dpotrs_(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %39, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 20
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

60:                                               ; preds = %57, %53, %51, %49, %47, %45, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

62:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  %64 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %64, align 4
  ret i32 0
}

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal24FloatLAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %29 = getelementptr inbounds float, ptr %26, i64 %.05.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i
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
  %38 = getelementptr inbounds i8, ptr %0, i64 52
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

55:                                               ; preds = %52, %48, %46, %44, %42, %40, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

57:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.not = icmp eq i32 %35, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  br i1 %.not, label %61, label %59

59:                                               ; preds = %57
  store i32 2, ptr %58, align 4
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.15, i32 noundef %35)
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %63

61:                                               ; preds = %57
  store i32 0, ptr %58, align 4
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
  br label %63

63:                                               ; preds = %59, %61
  %64 = getelementptr inbounds i8, ptr %0, i64 52
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
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds float, ptr %17, i64 %.05.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @spotrs_(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %26, ptr noundef nonnull %9, ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 52
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

47:                                               ; preds = %44, %40, %38, %36, %34, %32, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

49:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13)
  %51 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %9, align 8
  %53 = load ptr, ptr %12, align 8, !noalias !37
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i.i4, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i4:                          ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i.i.i5 = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i4 ], [ 0, %49 ]
  %56 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i5
  %57 = getelementptr inbounds float, ptr %53, i64 %.05.i.i.i.i.i.i.i.i5
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
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyC2ESt10unique_ptrINS0_13DenseCholeskyESt14default_deleteIS3_EES2_INS0_21DenseIterativeRefinerES4_IS7_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal20RefinedDenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  br label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit

_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20RefinedDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20RefinedDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

.critedge:                                        ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %31

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %25, ptr noundef %26, ptr noundef %1, ptr noundef %27, ptr noundef %2)
  br label %31

31:                                               ; preds = %.critedge, %21
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal17CUDADenseCholeskyC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal17CUDADenseCholeskyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %1, ptr %11, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1)
          to label %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit unwind label %13

_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 3, ptr %12, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal17CUDADenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = mul nsw i32 %1, %1
  %12 = zext nneg i32 %11 to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12)
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %2, i64 noundef %12)
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @cusolverDnDpotrf_bufferSize(ptr noundef %18, i32 noundef 0, i32 noundef %1, ptr noundef %19, i32 noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %4
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17)
  br label %67

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 96
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

60:                                               ; preds = %57, %53, %51, %49, %47, %45, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

62:                                               ; preds = %40
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %65, label %63

63:                                               ; preds = %62
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.22, i32 noundef %41)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 2
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.37, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.37, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal17CUDADenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23)
  %11 = load i32, ptr %7, align 8
  br label %54

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %1, i64 noundef %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %14, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

49:                                               ; preds = %46, %42, %40, %38, %36, %34, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

.critedge:                                        ; preds = %3
  %19 = shl i64 %2, 3
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %30, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %32, ptr %7, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %35

35:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.37, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %51, ptr %9, align 8
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread, label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.37, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision21CudaCholeskyFactorizeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @cusolverDnSpotrf_bufferSize(ptr noundef %10, i32 noundef 0, i32 noundef %13, ptr noundef %15, i32 noundef %13, ptr noundef nonnull %3)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27)
  br label %66

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 120
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

58:                                               ; preds = %55, %51, %49, %47, %45, %43, %41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

60:                                               ; preds = %38
  %.not7 = icmp eq i32 %39, 0
  br i1 %.not7, label %64, label %61

61:                                               ; preds = %60
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.30, i32 noundef %39)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %63 = getelementptr inbounds i8, ptr %0, i64 244
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread: ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9
  store i64 %1, ptr %9, align 8
  br label %54

54:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread, %2
  ret void
}

declare i32 @cusolverDnSpotrf(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision17CudaCholeskySolveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %29

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %27, ptr %4, align 8
  %.not8 = icmp eq ptr %27, null
  br i1 %.not8, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %30

30:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %12, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 120
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  unreachable

65:                                               ; preds = %62, %58, %56, %54, %52, %50, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
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
define hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5ceres8internal31CUDADenseCholeskyMixedPrecisionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %1, ptr %14, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
          to label %_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit unwind label %25

_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi.exit: ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 3, ptr %24, align 4
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  call void @__clang_call_terminate(ptr %25) #23
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %.body

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = mul nsw i32 %1, %1
  %9 = zext nneg i32 %8 to i64
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2, i64 noundef %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5ceres8internal14CudaFP64ToFP32EPKdPfiP11CUstream_st(ptr noundef %11, ptr noundef %12, i32 noundef %8, ptr noundef %16)
  %17 = tail call noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision21CudaCholeskyFactorizeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %3), !range !41
  %18 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %17, ptr %18, align 4
  ret i32 %17
}

declare void @_ZN5ceres8internal14CudaFP64ToFP32EPKdPfiP11CUstream_st(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23)
  %11 = load i32, ptr %7, align 4
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIfE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load ptr, ptr %16, align 8
  %25 = load i64, ptr %14, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN5ceres8internal15CudaSetZeroFP64EPdiP11CUstream_st(ptr noundef %24, i32 noundef %26, ptr noundef %30)
  %31 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %1, i64 noundef %31)
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  tail call void @_ZN5ceres8internal10CudaBufferIdE16CopyFromGPUArrayEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 240
  %35 = load i32, ptr %34, align 8
  %.not1315 = icmp slt i32 %35, 0
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph, %68
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %70, %68 ]
  %38 = load ptr, ptr %22, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %14, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  call void @_ZN5ceres8internal14CudaFP64ToFP32EPKdPfiP11CUstream_st(ptr noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %44)
  %45 = call noundef i32 @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecision17CudaCholeskySolveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %3), !range !41
  %.not14 = icmp eq i32 %45, 0
  br i1 %.not14, label %46, label %.loopexit

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i64, ptr %14, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 264
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
  %60 = getelementptr inbounds i8, ptr %59, i64 256
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
  br i1 %.not13.not, label %37, label %._crit_edge, !llvm.loop !42

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
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 264
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  resume { ptr, i32 } %23

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 121, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  ret void
}

declare void @_ZN5ceres8internal9CudaDsxpyEPdPfiP11CUstream_st(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cublasDsymv_v2(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18EigenDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18EigenDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit

_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23FloatEigenDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit

_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LAPACKDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LAPACKDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17CUDADenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17CUDADenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal31CUDADenseCholeskyMixedPrecisionD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5ceres8internal10CudaBufferIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZN5ceres8internal21DenseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EE7computeINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERS7_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.282", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %8, ptr %17, align 8
  store ptr %9, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %13, ptr %18, align 8
  store ptr %4, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %21, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %22

22:                                               ; preds = %16, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %23, align 8
  %24 = icmp sgt i64 %8, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = load ptr, ptr %0, align 8, !noalias !43
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !44
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
  %42 = and <2 x i64> %41, <i64 9223372036854775807, i64 9223372036854775807>
  %43 = bitcast <2 x i64> %42 to <2 x double>
  %44 = icmp sgt i64 %33, 3
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %35, i64 16
  %47 = load <2 x i64>, ptr %46, align 1
  %48 = and <2 x i64> %47, <i64 9223372036854775807, i64 9223372036854775807>
  %49 = bitcast <2 x i64> %48 to <2 x double>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %35, i64 48
  %50 = icmp ugt i64 %33, 7
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %45 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %45 ]
  %storemerge76.i.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i.i ], [ %49, %45 ]
  %.07275.i.i.i.i.i = phi <2 x double> [ %55, %.lr.ph.i.i.i.i.i ], [ %43, %45 ]
  %51 = getelementptr inbounds double, ptr %35, i64 %.05478.i.i.i.i.i
  %52 = load <2 x i64>, ptr %51, align 1
  %53 = and <2 x i64> %52, <i64 9223372036854775807, i64 9223372036854775807>
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = fadd <2 x double> %.07275.i.i.i.i.i, %54
  %gep.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %56 = load <2 x i64>, ptr %gep.i.i.i.i.i, align 1
  %57 = and <2 x i64> %56, <i64 9223372036854775807, i64 9223372036854775807>
  %58 = bitcast <2 x i64> %57 to <2 x double>
  %59 = fadd <2 x double> %storemerge76.i.i.i.i.i, %58
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i.i, %37
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %45
  %.072.lcssa.i.i.i.i.i = phi <2 x double> [ %43, %45 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <2 x double> [ %49, %45 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %61 = fadd <2 x double> %.072.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %62 = icmp sgt i64 %39, %37
  br i1 %62, label %63, label %69

63:                                               ; preds = %._crit_edge.i.i.i.i.i
  %64 = getelementptr inbounds double, ptr %35, i64 %37
  %65 = load <2 x i64>, ptr %64, align 1
  %66 = and <2 x i64> %65, <i64 9223372036854775807, i64 9223372036854775807>
  %67 = bitcast <2 x i64> %66 to <2 x double>
  %68 = fadd <2 x double> %61, %67
  br label %69

69:                                               ; preds = %63, %._crit_edge.i.i.i.i.i, %40
  %.173.i.i.i.i.i = phi <2 x double> [ %68, %63 ], [ %61, %._crit_edge.i.i.i.i.i ], [ %43, %40 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %.173.i.i.i.i.i, %shift
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
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph83.i.i.i.i.i, !llvm.loop !48

78:                                               ; preds = %29
  %79 = load double, ptr %35, align 8
  %80 = call noundef double @llvm.fabs.f64(double %79)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph83.i.i.i.i.i, %69, %78
  %.0.i.i.i = phi double [ %80, %78 ], [ %71, %69 ], [ %76, %.lr.ph83.i.i.i.i.i ]
  %81 = getelementptr inbounds double, ptr %25, i64 %.048
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
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !49

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
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !50

._crit_edge:                                      ; preds = %95, %22
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %98, align 8
  %99 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %100 = icmp ne i64 %99, -1
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %101, ptr %102, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %39, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %40, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %23
  %25 = getelementptr double, ptr %24, i64 %.09.i
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, %.0810.i
  %31 = getelementptr double, ptr %27, i64 %30
  %32 = getelementptr double, ptr %31, i64 %.09.i
  %33 = load double, ptr %32, align 8
  store double %33, ptr %25, align 8
  %34 = add nuw nsw i64 %.09.i, 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %39 = phi ptr [ %15, %.preheader.i ], [ %35, %.lr.ph.i ]
  %40 = add nuw nsw i64 %.0810.i, 1
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, !llvm.loop !52

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp sgt i64 %47, 0
  br i1 %51, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %52 = lshr exact i64 %5, 3
  %53 = and i64 %52, 1
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 %45)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
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
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, %.03752
  %66 = getelementptr double, ptr %62, i64 %65
  %67 = load ptr, ptr %55, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, %.03752
  %72 = getelementptr double, ptr %68, i64 %71
  %73 = load double, ptr %72, align 8
  store double %73, ptr %66, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %56
  %74 = icmp sgt i64 %58, 0
  br i1 %74, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %75 = icmp slt i64 %59, %45
  br i1 %75, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %91, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %76 = load ptr, ptr %0, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = mul nsw i64 %79, %.03752
  %81 = getelementptr double, ptr %77, i64 %80
  %82 = getelementptr double, ptr %81, i64 %.03448
  %83 = load ptr, ptr %55, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %.03448
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = mul nsw i64 %87, %.03752
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  %90 = load <2 x double>, ptr %89, align 1
  store <2 x double> %90, ptr %82, align 16
  %91 = add nsw i64 %.03448, 2
  %92 = icmp slt i64 %91, %59
  br i1 %92, label %.lr.ph49, label %.preheader, !llvm.loop !54

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %108, %.lr.ph51 ], [ %59, %.preheader ]
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = mul nsw i64 %96, %.03752
  %98 = getelementptr double, ptr %94, i64 %97
  %99 = getelementptr double, ptr %98, i64 %.050
  %100 = load ptr, ptr %55, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = mul nsw i64 %103, %.03752
  %105 = getelementptr double, ptr %101, i64 %104
  %106 = getelementptr double, ptr %105, i64 %.050
  %107 = load double, ptr %106, align 8
  store double %107, ptr %99, align 8
  %108 = add nsw i64 %.050, 1
  %109 = icmp slt i64 %108, %45
  br i1 %109, label %.lr.ph51, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %110 = add nsw i64 %.03653, %50
  %111 = srem i64 %110, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %45, i64 %111)
  %112 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %112, %47
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, label %56, !llvm.loop !56

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.Eigen::Block.320", align 8
  %3 = alloca %"class.Eigen::Block.320", align 8
  %4 = alloca %"class.Eigen::TriangularView", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
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

31:                                               ; preds = %12, %.critedge
  %.03457 = phi i64 [ 0, %12 ], [ %54, %.critedge ]
  %32 = sub nsw i64 %8, %.03457
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %32, i64 %.sroa.speculated42)
  %33 = sub nsw i64 %32, %.sroa.speculated
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.03457
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
  br i1 %55, label %31, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %.critedge, %46, %10
  %.0 = phi i64 [ %11, %10 ], [ %47, %46 ], [ -1, %.critedge ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.444", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit
  %.02955 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02955, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02955, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 %13
  %16 = load i64, ptr %7, align 8
  %17 = mul nsw i64 %16, %.02955
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = getelementptr inbounds double, ptr %14, i64 %.02955
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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.i.i = phi double [ %26, %24 ], [ %31, %.lr.ph.i.i.i.i ]
  %33 = fsub double %22, %.0.i.i
  br label %34

34:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, %10
  %.050 = phi double [ %33, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %22, %10 ]
  %35 = fcmp ugt double %.050, 0.000000e+00
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %34
  %37 = call double @sqrt(double noundef %.050) #26
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
  %51 = icmp ugt i64 %.02955, 1
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %46
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %50, %46 ], [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = load double, ptr %18, align 8
  %61 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i, double -1.000000e+00, double %60)
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
  %71 = getelementptr inbounds double, ptr %18, i64 %.05.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %37
  store double %73, ptr %71, align 8
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

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
  br i1 %82, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !61

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !60

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !62

._crit_edge:                                      ; preds = %34, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.02955, %34 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.444", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit
  %.02964 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %11 = xor i64 %.02964, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02964, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %26
  %.0.i.i = phi double [ %28, %26 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = fsub double %24, %.0.i.i
  br label %36

36:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %10
  %.055 = phi double [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %24, %10 ]
  %37 = fcmp ugt double %.055, 0.000000e+00
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %36
  %39 = call double @sqrt(double noundef %.055) #26
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
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
  %55 = icmp ugt i64 %.02964, 1
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %50
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %54, %50 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = load double, ptr %20, align 8
  %65 = call double @llvm.fmuladd.f64(double %.0.i.i.i.i.i.i.i.i.i, double -1.000000e+00, double %64)
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
  %75 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %76, %39
  store double %77, ptr %75, align 8
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

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
  br i1 %86, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !66

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !65

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS8_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELi0EEEEERS9_RKNSA_IT_EE.exit
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !67

._crit_edge:                                      ; preds = %36, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.02964, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !68

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
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !69

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
  br i1 %117, label %.lr.ph, label %._crit_edge569, !llvm.loop !70

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
  br i1 %152, label %128, label %._crit_edge577, !llvm.loop !71

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
  br i1 %197, label %177, label %._crit_edge587, !llvm.loop !72

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
  br i1 %233, label %217, label %._crit_edge595, !llvm.loop !73

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
  br i1 %260, label %248, label %._crit_edge601, !llvm.loop !74

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
  br i1 %281, label %271, label %._crit_edge606, !llvm.loop !75

._crit_edge606:                                   ; preds = %271
  %282 = getelementptr inbounds double, ptr %4, i64 %.5608
  %283 = load double, ptr %282, align 8
  %284 = tail call double @llvm.fmuladd.f64(double %6, double %279, double %283)
  store double %284, ptr %282, align 8
  %285 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %285, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !76

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEESA_Li2ELi2ELi0ELin1EE3runERSD_RSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds i8, ptr %.sroa.212.0.copyload, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #26
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #26
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #26
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #26
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.602", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.602", align 8
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %74
  %90 = add nuw nsw i64 %.05365.us.i, 4
  %91 = icmp ult i64 %90, %70
  br i1 %91, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !79

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
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %94, !llvm.loop !80

._crit_edge.us72.i:                               ; preds = %94
  %101 = add nuw nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %101, %62
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !81

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
  call void @free(ptr noundef %51) #26
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
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
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
  br i1 %exitcond.not.i315, label %._crit_edge.us.i316, label %120, !llvm.loop !82

._crit_edge.us.i316:                              ; preds = %120
  %136 = add nsw i64 %134, %118
  %137 = add nuw nsw i64 %.05979.us.i, 4
  %138 = icmp slt i64 %137, %116
  br i1 %138, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !83

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
  br i1 %exitcond97.not.i, label %._crit_edge.us90.i, label %141, !llvm.loop !84

._crit_edge.us90.i:                               ; preds = %141
  %148 = add nsw i64 %146, %111
  %149 = add nsw i64 %.05786.us.i, 1
  %exitcond98.not.i = icmp eq i64 %149, %.sroa.speculated344
  br i1 %exitcond98.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us89.i, !llvm.loop !85

_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us90.i, %.preheader.i, %110
  %150 = add nuw nsw i64 %.0258398, 4
  %151 = icmp slt i64 %150, %.sroa.speculated354
  br i1 %151, label %110, label %.preheader, !llvm.loop !86

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
  br i1 %exitcond.not, label %._crit_edge.us, label %183, !llvm.loop !87

._crit_edge.us:                                   ; preds = %183
  %191 = add nuw nsw i64 %.0255401.us, 1
  %exitcond440.not = icmp eq i64 %191, %.0257407
  br i1 %exitcond440.not, label %._crit_edge404, label %.lr.ph400.us, !llvm.loop !88

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
  br i1 %exitcond443.not, label %._crit_edge, label %.lr.ph406, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph406, %.lr.ph403, %._crit_edge404
  %200 = add nuw nsw i64 %.0257407, 1
  %exitcond450.not = icmp eq i64 %200, %smax
  br i1 %exitcond450.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !90

._crit_edge411:                                   ; preds = %._crit_edge, %171
  %201 = mul nsw i64 %165, %6
  %202 = getelementptr double, ptr %154, i64 %201
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !91
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
  br i1 %exitcond.not.i322, label %._crit_edge.us.i323, label %210, !llvm.loop !92

._crit_edge.us.i323:                              ; preds = %210
  %220 = add nsw i64 %218, %205
  %221 = add nuw nsw i64 %.088114.us.i, 4
  %222 = icmp slt i64 %221, %157
  br i1 %222, label %.lr.ph.us.i321, label %.preheader110.i, !llvm.loop !93

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
  br i1 %exitcond154.not.i, label %._crit_edge.us128.i, label %229, !llvm.loop !94

._crit_edge.us128.i:                              ; preds = %229
  %236 = add nsw i64 %234, %226
  %237 = add nuw nsw i64 %.1123.us.i, 2
  %238 = icmp slt i64 %237, %161
  br i1 %238, label %.lr.ph.us127.i, label %.preheader.i319, !llvm.loop !95

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
  br i1 %exitcond155.not.i, label %._crit_edge.us139.i, label %243, !llvm.loop !96

._crit_edge.us139.i:                              ; preds = %243
  %250 = add nsw i64 %240, %247
  %251 = add nuw nsw i64 %.2135.us.i, 1
  %exitcond156.not.i = icmp eq i64 %251, %.sroa.speculated337
  br i1 %exitcond156.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit, label %.lr.ph.us138.i, !llvm.loop !97

_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll.exit: ; preds = %._crit_edge.us139.i, %.lr.ph116.i, %.lr.ph124.i, %.preheader.i319
  %252 = add nuw nsw i64 %.0260412, 4
  %.0260.neg = sub nuw nsw i64 -4, %.0260412
  %253 = icmp slt i64 %252, %.sroa.speculated354
  %indvars.iv.next448 = add i64 %indvars.iv447, -4
  br i1 %253, label %163, label %._crit_edge416, !llvm.loop !98

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
  br i1 %257, label %152, label %._crit_edge419, !llvm.loop !99

._crit_edge419:                                   ; preds = %255, %.preheader
  %258 = add nsw i64 %.0256422, %13
  %259 = icmp slt i64 %258, %0
  %indvars.iv.next445 = sub i64 %indvars.iv444, %13
  br i1 %259, label %59, label %._crit_edge424, !llvm.loop !100

._crit_edge424:                                   ; preds = %._crit_edge419, %_ZN5Eigen8internal14aligned_mallocEm.exit312
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325, label %260

260:                                              ; preds = %._crit_edge424
  call void @free(ptr noundef %51) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325: ; preds = %._crit_edge424, %260
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit327, label %261

261:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit327

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit327: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit325, %261
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %105, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.phi, %104 ], [ %lpad.phi, %105 ]
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit329, label %262

262:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit329

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit329: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %262
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !101

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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #26, !srcloc !102
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
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #26, !srcloc !103
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
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !104

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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #26, !srcloc !105
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #26, !srcloc !106
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #26, !srcloc !107
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
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #26, !srcloc !103
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
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !104

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
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #26, !srcloc !108
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
  br i1 %exitcond.not, label %78, label %14, !llvm.loop !109

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
  br i1 %50, label %51, label %._crit_edge, !llvm.loop !110

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
  br i1 %104, label %58, label %._crit_edge920.us, !llvm.loop !111

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !112
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !113
  %135 = getelementptr inbounds i8, ptr %.1402892.us, i64 32
  %136 = getelementptr inbounds i8, ptr %.1404891.us, i64 32
  %137 = add nsw i64 %.0399893.us, 1
  %138 = icmp slt i64 %137, %5
  br i1 %138, label %.lr.ph894.us, label %._crit_edge.us, !llvm.loop !114

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !115
  %139 = getelementptr inbounds i8, ptr %.0401865.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %139, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !116
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !117
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !121
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !122
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !123
  %266 = getelementptr inbounds i8, ptr %.0401865.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %266, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !124
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !125
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !126
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !127
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !128
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !129
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !130
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !131
  %395 = getelementptr inbounds i8, ptr %.0401865.us, i64 256
  %396 = getelementptr inbounds i8, ptr %.0403864.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !132
  %397 = add nuw nsw i64 %.0400866.us, 8
  %398 = icmp slt i64 %397, %34
  br i1 %398, label %.lr.ph.us, label %.preheader851.us, !llvm.loop !133

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
  br i1 %400, label %.preheader853.us, label %.preheader854, !llvm.loop !134

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
  br i1 %418, label %.lr.ph.us976.us.us, label %._crit_edge973.split.us.us.us, !llvm.loop !135

.lr.ph967.us.us.us:                               ; preds = %..preheader850_crit_edge.us.us.us, %.lr.ph967.us.us.us
  %.0392966.us.us.us = phi i64 [ %431, %.lr.ph967.us.us.us ], [ %34, %..preheader850_crit_edge.us.us.us ]
  %.1965.us.us.us = phi ptr [ %429, %.lr.ph967.us.us.us ], [ %528, %..preheader850_crit_edge.us.us.us ]
  %.1396964.us.us.us = phi ptr [ %430, %.lr.ph967.us.us.us ], [ %529, %..preheader850_crit_edge.us.us.us ]
  %.1844963.us.us.us = phi <2 x double> [ %428, %.lr.ph967.us.us.us ], [ %527, %..preheader850_crit_edge.us.us.us ]
  %.1846962.us.us.us = phi <2 x double> [ %426, %.lr.ph967.us.us.us ], [ %525, %..preheader850_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !136
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !137
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !138
  %429 = getelementptr inbounds i8, ptr %.1965.us.us.us, i64 8
  %430 = getelementptr inbounds i8, ptr %.1396964.us.us.us, i64 32
  %431 = add nuw nsw i64 %.0392966.us.us.us, 1
  %432 = icmp slt i64 %431, %5
  br i1 %432, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us, !llvm.loop !139

433:                                              ; preds = %433, %.lr.ph.us976.us.us
  %.0393958.us.us.us = phi i64 [ 0, %.lr.ph.us976.us.us ], [ %530, %433 ]
  %.0394957.us.us.us = phi ptr [ %gep.us998.us, %.lr.ph.us976.us.us ], [ %528, %433 ]
  %.0395956.us.us.us = phi ptr [ %gep975.us.us.us, %.lr.ph.us976.us.us ], [ %529, %433 ]
  %.0843955.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %527, %433 ]
  %.0845954.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us976.us.us ], [ %525, %433 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !140
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !141
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !142
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !143
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !144
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !145
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !146
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !147
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !148
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !149
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !150
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !151
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !152
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !153
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !154
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !155
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !156
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !157
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !158
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !159
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !160
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !161
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  %528 = getelementptr inbounds i8, ptr %.0394957.us.us.us, i64 64
  %529 = getelementptr inbounds i8, ptr %.0395956.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  %530 = add nuw nsw i64 %.0393958.us.us.us, 8
  %531 = icmp slt i64 %530, %34
  br i1 %531, label %433, label %..preheader850_crit_edge.us.us.us, !llvm.loop !166

..preheader850_crit_edge.us.us.us:                ; preds = %433
  br i1 %45, label %.lr.ph967.us.us.us, label %._crit_edge.us978.us.us

._crit_edge973.split.us.us.us:                    ; preds = %._crit_edge.us978.us.us
  %532 = add i64 %.0398993.us.us, 1
  %exitcond1107.not = icmp eq i64 %532, %6
  br i1 %exitcond1107.not, label %.loopexit855, label %.preheader852.us.us, !llvm.loop !167

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !136
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !137
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !138
  %552 = getelementptr inbounds i8, ptr %.1965.us985.us.us, i64 8
  %553 = getelementptr inbounds i8, ptr %.1396964.us986.us.us, i64 32
  %554 = add nsw i64 %.0392966.us984.us.us, 1
  %555 = icmp slt i64 %554, %5
  br i1 %555, label %541, label %._crit_edge.us990.us.us, !llvm.loop !139

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
  br i1 %564, label %.preheader850.us979.us.us, label %._crit_edge973.split.split.us.us.us, !llvm.loop !135

._crit_edge973.split.split.us.us.us:              ; preds = %._crit_edge.us990.us.us
  %565 = add i64 %.0398993.us.us1004, 1
  %exitcond1106.not = icmp eq i64 %565, %6
  br i1 %exitcond1106.not, label %.loopexit855, label %.preheader852.us.us1003, !llvm.loop !167

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
  br i1 %579, label %.preheader850.us, label %._crit_edge973.split.split.us999, !llvm.loop !135

._crit_edge973.split.split.us999:                 ; preds = %.preheader850.us
  %580 = add nsw i64 %.0398993.us, 1
  %exitcond.not = icmp eq i64 %580, %6
  br i1 %exitcond.not, label %.loopexit855, label %.preheader852.us, !llvm.loop !167

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
  br i1 %exitcond1108.not, label %._crit_edge1023.us.us.us, label %591, !llvm.loop !168

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
  br i1 %635, label %.lr.ph1022.us.us.us, label %._crit_edge1030.split.us.us.us, !llvm.loop !169

._crit_edge1030.split.us.us.us:                   ; preds = %._crit_edge1023.us.us.us
  %636 = add nuw nsw i64 %.03911033.us.us, 4
  %637 = icmp slt i64 %636, %17
  br i1 %637, label %.preheader848.us.us, label %.preheader847, !llvm.loop !170

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
  br i1 %672, label %641, label %._crit_edge1030.split.us1039, !llvm.loop !169

._crit_edge1030.split.us1039:                     ; preds = %641
  %673 = add nuw nsw i64 %.03911033.us, 4
  %674 = icmp slt i64 %673, %17
  br i1 %674, label %.preheader848.us, label %.preheader847, !llvm.loop !170

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
  br i1 %exitcond1110.not, label %._crit_edge1045.us.us.us, label %680, !llvm.loop !171

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
  br i1 %696, label %.lr.ph1044.us.us.us, label %._crit_edge1051.split.us.us.us, !llvm.loop !172

._crit_edge1051.split.us.us.us:                   ; preds = %._crit_edge1045.us.us.us
  %697 = add nsw i64 %.03841054.us.us, 1
  %exitcond1111.not = icmp eq i64 %697, %6
  br i1 %exitcond1111.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !173

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
  br i1 %708, label %698, label %._crit_edge1051.split.us1058, !llvm.loop !172

._crit_edge1051.split.us1058:                     ; preds = %698
  %709 = add nsw i64 %.03841054.us, 1
  %exitcond1109.not = icmp eq i64 %709, %6
  br i1 %exitcond1109.not, label %.loopexit, label %.preheader.us, !llvm.loop !173

.loopexit:                                        ; preds = %._crit_edge1051.split.us1058, %._crit_edge1051.split.us.us.us, %.preheader847, %._crit_edge
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #6 comdat align 2 {
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !174
  %53 = getelementptr inbounds i8, ptr %.0218518, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %53, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  %140 = getelementptr inbounds i8, ptr %.0218518, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  %229 = getelementptr inbounds double, ptr %.0218518, i64 %25
  %230 = getelementptr inbounds double, ptr %.0220517, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !178
  %231 = add nsw i64 %.0217519, %13
  %232 = icmp slt i64 %231, %12
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !179

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  %262 = getelementptr inbounds i8, ptr %.1219541, i64 32
  %263 = getelementptr inbounds i8, ptr %.1221540, i64 16
  %264 = add i64 %.0216542, 1
  %exitcond.not = icmp eq i64 %264, %15
  br i1 %exitcond.not, label %._crit_edge545, label %.lr.ph544, !llvm.loop !180

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
  br i1 %278, label %33, label %.preheader507, !llvm.loop !181

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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !182
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !183
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !184
  %286 = load <2 x double>, ptr %.0213575, align 1
  %287 = load double, ptr %.0212576, align 8
  %288 = insertelement <2 x double> poison, double %287, i64 0
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> zeroinitializer
  %290 = fmul <2 x double> %286, %289
  %291 = fadd <2 x double> %.0501574, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !185
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !186
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !187
  %292 = getelementptr inbounds i8, ptr %.0213575, i64 16
  %293 = load <2 x double>, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %.0212576, i64 8
  %295 = load double, ptr %294, align 8
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> zeroinitializer
  %298 = fmul <2 x double> %293, %297
  %299 = fadd <2 x double> %291, %298
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !188
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !189
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !190
  %300 = getelementptr inbounds i8, ptr %.0213575, i64 32
  %301 = load <2 x double>, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %.0212576, i64 16
  %303 = load double, ptr %302, align 8
  %304 = insertelement <2 x double> poison, double %303, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %301, %305
  %307 = fadd <2 x double> %299, %306
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !191
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !192
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !193
  %308 = getelementptr inbounds i8, ptr %.0213575, i64 48
  %309 = load <2 x double>, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %.0212576, i64 24
  %311 = load double, ptr %310, align 8
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %309, %313
  %315 = fadd <2 x double> %307, %314
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !194
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !195
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !196
  %316 = getelementptr inbounds i8, ptr %.0213575, i64 64
  %317 = load <2 x double>, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %.0212576, i64 32
  %319 = load double, ptr %318, align 8
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %317, %321
  %323 = fadd <2 x double> %315, %322
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !197
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !198
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !199
  %324 = getelementptr inbounds i8, ptr %.0213575, i64 80
  %325 = load <2 x double>, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %.0212576, i64 40
  %327 = load double, ptr %326, align 8
  %328 = insertelement <2 x double> poison, double %327, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %325, %329
  %331 = fadd <2 x double> %323, %330
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !200
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !201
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !202
  %332 = getelementptr inbounds i8, ptr %.0213575, i64 96
  %333 = load <2 x double>, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %.0212576, i64 48
  %335 = load double, ptr %334, align 8
  %336 = insertelement <2 x double> poison, double %335, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fmul <2 x double> %333, %337
  %339 = fadd <2 x double> %331, %338
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !203
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !204
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !205
  %340 = getelementptr inbounds i8, ptr %.0213575, i64 112
  %341 = load <2 x double>, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %.0212576, i64 56
  %343 = load double, ptr %342, align 8
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %341, %345
  %347 = fadd <2 x double> %339, %346
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !206
  %348 = getelementptr inbounds double, ptr %.0212576, i64 %13
  %349 = getelementptr inbounds double, ptr %.0213575, i64 %26
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !207
  %350 = add nsw i64 %.0211577, %13
  %351 = icmp slt i64 %350, %12
  br i1 %351, label %.lr.ph579, label %.preheader, !llvm.loop !208

.lr.ph587:                                        ; preds = %.preheader, %.lr.ph587
  %.0586 = phi i64 [ %360, %.lr.ph587 ], [ %12, %.preheader ]
  %.1585 = phi ptr [ %358, %.lr.ph587 ], [ %.0212.lcssa, %.preheader ]
  %.1214584 = phi ptr [ %359, %.lr.ph587 ], [ %.0213.lcssa, %.preheader ]
  %.1502583 = phi <2 x double> [ %357, %.lr.ph587 ], [ %.0501.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !209
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !210
  %352 = load <2 x double>, ptr %.1214584, align 1
  %353 = load double, ptr %.1585, align 8
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fmul <2 x double> %352, %355
  %357 = fadd <2 x double> %.1502583, %356
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !211
  %358 = getelementptr inbounds i8, ptr %.1585, i64 8
  %359 = getelementptr inbounds i8, ptr %.1214584, i64 16
  %360 = add i64 %.0586, 1
  %exitcond634.not = icmp eq i64 %360, %15
  br i1 %exitcond634.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !212

._crit_edge588:                                   ; preds = %.lr.ph587, %.preheader
  %.1502.lcssa = phi <2 x double> [ %.0501.lcssa, %.preheader ], [ %357, %.lr.ph587 ]
  %361 = load <2 x double>, ptr %284, align 1
  %362 = fmul <2 x double> %29, %.1502.lcssa
  %363 = fadd <2 x double> %362, %361
  store <2 x double> %363, ptr %284, align 1
  %364 = add i64 %.0215592, 1
  %exitcond635.not = icmp eq i64 %364, %14
  br i1 %exitcond635.not, label %._crit_edge594, label %279, !llvm.loop !213

._crit_edge594:                                   ; preds = %._crit_edge588, %.preheader507
  %365 = add nsw i64 %.0223603, 2
  %366 = icmp slt i64 %365, %6
  br i1 %366, label %.preheader508, label %._crit_edge604, !llvm.loop !214

._crit_edge604:                                   ; preds = %._crit_edge594, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES8_Li1ELb0EE3runERS8_RKS8_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.605", align 8
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
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #26
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #26
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #26
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #26
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  br i1 %72, label %73, label %._crit_edge, !llvm.loop !215

73:                                               ; preds = %.lr.ph237, %.loopexit228
  %.0129236 = phi i64 [ 0, %.lr.ph237 ], [ %74, %.loopexit228 ]
  %74 = add nsw i64 %.0129236, %20
  %.sroa.speculated195 = call i64 @llvm.smin.i64(i64 %74, i64 %1)
  %75 = sub nsw i64 %.sroa.speculated195, %.0129236
  %76 = mul nsw i64 %.0129236, %5
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
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
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %80
  %96 = add nuw nsw i64 %.05365.us.i, 4
  %97 = icmp slt i64 %96, %65
  br i1 %97, label %.preheader61.us.i, label %.preheader60.i, !llvm.loop !79

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
  br i1 %exitcond77.not.i, label %._crit_edge.us72.i, label %99, !llvm.loop !80

._crit_edge.us72.i:                               ; preds = %99
  %106 = add nsw i64 %.05170.us.i, 1
  %exitcond78.not.i = icmp eq i64 %106, %0
  br i1 %exitcond78.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i, !llvm.loop !81

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
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !91
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
  br i1 %exitcond.not.i160, label %._crit_edge.us.i161, label %121, !llvm.loop !216

._crit_edge.us.i161:                              ; preds = %121
  %131 = add nuw nsw i64 %.07992.us.i, 4
  %132 = icmp slt i64 %131, %112
  br i1 %132, label %.preheader88.us.i, label %.preheader87.i, !llvm.loop !217

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
  br i1 %exitcond122.not.i, label %._crit_edge.us102.i, label %135, !llvm.loop !218

._crit_edge.us102.i:                              ; preds = %135
  %142 = add nuw nsw i64 %.199.us.i, 2
  %143 = icmp slt i64 %142, %116
  br i1 %143, label %.preheader86.us.i, label %.preheader85.i, !llvm.loop !219

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
  br i1 %exitcond123.not.i, label %._crit_edge.us111.i, label %146, !llvm.loop !220

._crit_edge.us111.i:                              ; preds = %146
  %153 = add nuw nsw i64 %.2109.us.i, 1
  %exitcond124.not.i = icmp eq i64 %153, %110
  br i1 %exitcond124.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll.exit, label %.preheader.us.i159, !llvm.loop !221

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
  br i1 %184, label %177, label %185, !llvm.loop !222

185:                                              ; preds = %177
  %186 = add nuw nsw i64 %.07184.i, 1
  %exitcond.not.i164 = icmp eq i64 %186, %smax.i163
  br i1 %exitcond.not.i164, label %._crit_edge.i, label %171, !llvm.loop !223

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
  br i1 %196, label %.lr.ph87.i, label %.loopexit227, !llvm.loop !224

.loopexit227:                                     ; preds = %.noexc166, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %197 = icmp slt i64 %109, %0
  br i1 %197, label %108, label %.loopexit228, !llvm.loop !225

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
  call void @free(ptr noundef %60) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

._crit_edge:                                      ; preds = %.loopexit228, %_ZN5Eigen8internal14aligned_mallocEm.exit155
  br i1 %62, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168, label %202

202:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168: ; preds = %._crit_edge, %202
  br i1 %45, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit170, label %203

203:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168
  call void @free(ptr noundef %43) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit170

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit170: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168, %203
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %201, %200, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %lpad.phi, %200 ], [ %lpad.phi, %201 ]
  br i1 %45, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit172, label %204

204:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %43) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit172

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit172: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %204
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !101

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
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %24

10:                                               ; preds = %8
  %11 = shl nuw i64 %4, 3
  %12 = icmp ult i64 %4, 16385
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 15
  %15 = alloca i8, i64 %14, align 16
  br label %24

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

21:                                               ; preds = %24
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %27, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef %25) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %21, %23
  resume { ptr, i32 } %22

24:                                               ; preds = %13, %8, %16
  %25 = phi ptr [ %15, %13 ], [ null, %8 ], [ %17, %16 ]
  %26 = phi ptr [ %15, %13 ], [ %9, %8 ], [ %17, %16 ]
  %27 = icmp ult i64 %4, 16385
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd(i64 noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef nonnull %26)
          to label %33 unwind label %21

33:                                               ; preds = %24
  br i1 %27, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef %25) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit29: ; preds = %33, %34
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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
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
  %17 = getelementptr inbounds double, ptr %3, i64 %16
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
  %30 = getelementptr inbounds double, ptr %22, i64 %29
  %31 = getelementptr inbounds double, ptr %3, i64 %29
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
  %39 = getelementptr inbounds double, ptr %31, i64 %.05.i.i.i.i.i.i.i
  %40 = getelementptr inbounds double, ptr %30, i64 %.05.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = fmul double %25, %41
  %43 = load double, ptr %39, align 8
  %44 = fsub double %43, %42
  store double %44, ptr %39, align 8
  %45 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %45, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %46 = icmp sgt i64 %35, 1
  br i1 %46, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %47 = shufflevector <2 x double> %.sroa.0.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %48 = getelementptr inbounds double, ptr %31, i64 %.021.i.i.i.i.i.i
  %49 = getelementptr inbounds double, ptr %30, i64 %.021.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 1
  %51 = fmul <2 x double> %47, %50
  %52 = load <2 x double>, ptr %48, align 16
  %53 = fsub <2 x double> %52, %51
  store <2 x double> %53, ptr %48, align 16
  %54 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %38
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !227

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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !226

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph, %20
  %64 = add nuw nsw i64 %.06097, 1
  %exitcond.not = icmp eq i64 %64, %smax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

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
  %71 = getelementptr inbounds double, ptr %3, i64 %.098
  store ptr %71, ptr %6, align 8
  store i64 1, ptr %10, align 8
  %72 = getelementptr inbounds double, ptr %3, i64 %14
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %65, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %72, i64 noundef 1, double noundef -1.000000e+00)
  br label %73

73:                                               ; preds = %._crit_edge, %67
  %74 = add nuw nsw i64 %.098, 8
  %75 = icmp slt i64 %74, %0
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %75, label %12, label %._crit_edge101, !llvm.loop !229

._crit_edge101:                                   ; preds = %73, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #6 comdat align 2 {
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
  br label %23

.loopexit:                                        ; preds = %._crit_edge606, %255
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge612, !llvm.loop !230

23:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %24, i64 %1)
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
  %42 = getelementptr inbounds double, ptr %25, i64 %.0335560
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
  br i1 %80, label %41, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %41
  %81 = getelementptr inbounds double, ptr %4, i64 %.0336568
  %82 = load <2 x double>, ptr %81, align 1
  %83 = fmul <2 x double> %19, %50
  %84 = fadd <2 x double> %83, %82
  store <2 x double> %84, ptr %81, align 1
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load <2 x double>, ptr %85, align 1
  %87 = fmul <2 x double> %19, %54
  %88 = fadd <2 x double> %87, %86
  store <2 x double> %88, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %81, i64 32
  %90 = load <2 x double>, ptr %89, align 1
  %91 = fmul <2 x double> %19, %58
  %92 = fadd <2 x double> %91, %90
  store <2 x double> %92, ptr %89, align 1
  %93 = getelementptr inbounds i8, ptr %81, i64 48
  %94 = load <2 x double>, ptr %93, align 1
  %95 = fmul <2 x double> %19, %62
  %96 = fadd <2 x double> %95, %94
  store <2 x double> %96, ptr %93, align 1
  %97 = getelementptr inbounds i8, ptr %81, i64 64
  %98 = load <2 x double>, ptr %97, align 1
  %99 = fmul <2 x double> %19, %66
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %97, align 1
  %101 = getelementptr inbounds i8, ptr %81, i64 80
  %102 = load <2 x double>, ptr %101, align 1
  %103 = fmul <2 x double> %19, %70
  %104 = fadd <2 x double> %103, %102
  store <2 x double> %104, ptr %101, align 1
  %105 = getelementptr inbounds i8, ptr %81, i64 96
  %106 = load <2 x double>, ptr %105, align 1
  %107 = fmul <2 x double> %19, %74
  %108 = fadd <2 x double> %107, %106
  store <2 x double> %108, ptr %105, align 1
  %109 = getelementptr inbounds i8, ptr %81, i64 112
  %110 = load <2 x double>, ptr %109, align 1
  %111 = fmul <2 x double> %19, %78
  %112 = fadd <2 x double> %111, %110
  store <2 x double> %112, ptr %109, align 1
  %113 = add nuw nsw i64 %.0336568, 16
  %114 = icmp slt i64 %113, %8
  br i1 %114, label %.lr.ph, label %._crit_edge569, !llvm.loop !232

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
  %125 = getelementptr inbounds double, ptr %116, i64 %.0334575
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
  br i1 %147, label %124, label %._crit_edge577, !llvm.loop !233

._crit_edge577:                                   ; preds = %124
  %148 = getelementptr inbounds double, ptr %4, i64 %.0336.lcssa
  %149 = load <2 x double>, ptr %148, align 1
  %150 = fmul <2 x double> %19, %133
  %151 = fadd <2 x double> %150, %149
  store <2 x double> %151, ptr %148, align 1
  %152 = getelementptr inbounds i8, ptr %148, i64 16
  %153 = load <2 x double>, ptr %152, align 1
  %154 = fmul <2 x double> %19, %137
  %155 = fadd <2 x double> %154, %153
  store <2 x double> %155, ptr %152, align 1
  %156 = getelementptr inbounds i8, ptr %148, i64 32
  %157 = load <2 x double>, ptr %156, align 1
  %158 = fmul <2 x double> %19, %141
  %159 = fadd <2 x double> %158, %157
  store <2 x double> %159, ptr %156, align 1
  %160 = getelementptr inbounds i8, ptr %148, i64 48
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
  %172 = getelementptr inbounds double, ptr %167, i64 %.0333585
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
  br i1 %190, label %171, label %._crit_edge587, !llvm.loop !234

._crit_edge587:                                   ; preds = %171
  %191 = getelementptr inbounds double, ptr %4, i64 %.1
  %192 = load <2 x double>, ptr %191, align 1
  %193 = fmul <2 x double> %19, %180
  %194 = fadd <2 x double> %193, %192
  store <2 x double> %194, ptr %191, align 1
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  %196 = load <2 x double>, ptr %195, align 1
  %197 = fmul <2 x double> %19, %184
  %198 = fadd <2 x double> %197, %196
  store <2 x double> %198, ptr %195, align 1
  %199 = getelementptr inbounds i8, ptr %191, i64 32
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
  %210 = getelementptr inbounds double, ptr %206, i64 %.0332593
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
  br i1 %224, label %209, label %._crit_edge595, !llvm.loop !235

._crit_edge595:                                   ; preds = %209
  %225 = getelementptr inbounds double, ptr %4, i64 %.2
  %226 = load <2 x double>, ptr %225, align 1
  %227 = fmul <2 x double> %19, %218
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %225, align 1
  %229 = getelementptr inbounds i8, ptr %225, i64 16
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
  %239 = getelementptr inbounds double, ptr %236, i64 %.0331599
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
  br i1 %249, label %238, label %._crit_edge601, !llvm.loop !236

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
  %262 = getelementptr inbounds double, ptr %258, i64 %.0604
  %263 = load double, ptr %261, align 8
  %264 = load double, ptr %262, align 8
  %265 = fmul double %263, %264
  %266 = fadd double %.0330603, %265
  %267 = add nuw nsw i64 %.0604, 1
  %268 = icmp slt i64 %267, %.sroa.speculated
  br i1 %268, label %259, label %._crit_edge606, !llvm.loop !237

._crit_edge606:                                   ; preds = %259
  %269 = getelementptr inbounds double, ptr %4, i64 %.5608
  %270 = load double, ptr %269, align 8
  %271 = tail call double @llvm.fmuladd.f64(double %6, double %266, double %270)
  store double %271, ptr %269, align 8
  %272 = add nsw i64 %.5608, 1
  %exitcond.not = icmp eq i64 %272, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph605, !llvm.loop !238

._crit_edge612:                                   ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS_3MapINS4_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELi1EE3runERSB_RSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.444", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %27

13:                                               ; preds = %11
  %14 = shl nuw i64 %7, 3
  %15 = icmp ult i64 %7, 16385
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, 15
  %18 = alloca i8, i64 %17, align 16
  br label %27

19:                                               ; preds = %13
  %20 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

24:                                               ; preds = %40
  %25 = landingpad { ptr, i32 }
          cleanup
  br i1 %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef %28) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %24, %26
  resume { ptr, i32 } %25

27:                                               ; preds = %19, %11, %16
  %28 = phi ptr [ %18, %16 ], [ null, %11 ], [ %20, %19 ]
  %29 = phi ptr [ %18, %16 ], [ %12, %11 ], [ %20, %19 ]
  %30 = icmp ult i64 %7, 16385
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %36 = icmp sgt i64 %32, 0
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %27
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %105, %.lr.ph.i
  %.0112.i = phi i64 [ %32, %.lr.ph.i ], [ %106, %105 ]
  %umin.i = call i64 @llvm.umin.i64(i64 %.0112.i, i64 8)
  %.not114.i = icmp eq i64 %.0112.i, %32
  br i1 %.not114.i, label %.noexc.preheader, label %40

40:                                               ; preds = %39
  %41 = sub nuw nsw i64 %32, %.0112.i
  %42 = sub nsw i64 %.0112.i, %umin.i
  %43 = mul nsw i64 %42, %35
  %44 = getelementptr double, ptr %33, i64 %.0112.i
  %45 = getelementptr double, ptr %44, i64 %43
  store ptr %45, ptr %3, align 8
  store i64 %35, ptr %37, align 8
  %46 = getelementptr inbounds double, ptr %29, i64 %.0112.i
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
  %.not.i25 = icmp eq i64 %.057110.i, 0
  br i1 %.not.i25, label %._crit_edge113.i, label %50

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
  %61 = icmp ugt i64 %.057110.i, 3
  br i1 %61, label %._crit_edge.i.i.i.i, label %76

._crit_edge.i.i.i.i:                              ; preds = %57
  %62 = getelementptr inbounds i8, ptr %53, i64 16
  %63 = load <2 x double>, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = load <2 x double>, ptr %64, align 1
  %66 = fmul <2 x double> %63, %65
  %67 = fadd <2 x double> %60, %66
  %68 = icmp ugt i64 %56, %55
  br i1 %68, label %69, label %76

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = getelementptr inbounds double, ptr %53, i64 %55
  %71 = load <2 x double>, ptr %70, align 1
  %72 = getelementptr inbounds double, ptr %54, i64 %55
  %73 = load <2 x double>, ptr %72, align 1
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %67, %74
  br label %76

76:                                               ; preds = %69, %._crit_edge.i.i.i.i, %57
  %.173.i.i.i.i = phi <2 x double> [ %75, %69 ], [ %67, %._crit_edge.i.i.i.i ], [ %60, %57 ]
  %shift = shufflevector <2 x double> %.173.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %.173.i.i.i.i, %shift
  %78 = extractelement <2 x double> %77, i64 0
  %.not107.i = icmp eq i64 %56, %.057110.i
  br i1 %.not107.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph83.i.i.i.i

.lr.ph83.i.i.i.i:                                 ; preds = %76, %.lr.ph83.i.i.i.i
  %.05281.i.i.i.i = phi i64 [ %85, %.lr.ph83.i.i.i.i ], [ %56, %76 ]
  %.180.i.i.i.i = phi double [ %84, %.lr.ph83.i.i.i.i ], [ %78, %76 ]
  %79 = getelementptr inbounds double, ptr %53, i64 %.05281.i.i.i.i
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %54, i64 %.05281.i.i.i.i
  %82 = load double, ptr %81, align 8
  %83 = fmul double %80, %82
  %84 = fadd double %.180.i.i.i.i, %83
  %85 = add nuw nsw i64 %.05281.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %85, %.057110.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph83.i.i.i.i, !llvm.loop !239

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
  br i1 %exitcond.not.i, label %105, label %.noexc, !llvm.loop !240

105:                                              ; preds = %103
  %106 = add nsw i64 %.0112.i, -8
  %107 = icmp sgt i64 %.0112.i, 8
  br i1 %107, label %39, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %105, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit27, label %108

108:                                              ; preds = %.loopexit
  call void @free(ptr noundef %28) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit27

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit27: ; preds = %.loopexit, %108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #6 comdat align 2 {
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
  br i1 %.not430, label %._crit_edge, label %32, !llvm.loop !242

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
  br i1 %exitcond.not, label %._crit_edge626, label %106, !llvm.loop !243

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
  br i1 %182, label %.preheader596, label %.preheader595, !llvm.loop !244

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
  br i1 %.not428, label %._crit_edge644, label %192, !llvm.loop !245

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
  br i1 %exitcond736.not, label %._crit_edge657, label %230, !llvm.loop !246

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
  br i1 %274, label %.preheader594, label %.preheader593, !llvm.loop !247

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
  br i1 %.not426, label %._crit_edge669, label %280, !llvm.loop !248

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
  br i1 %exitcond737.not, label %._crit_edge678, label %302, !llvm.loop !249

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
  br i1 %330, label %.preheader592, label %.preheader591, !llvm.loop !250

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
  br i1 %.not, label %._crit_edge687, label %333, !llvm.loop !251

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
  br i1 %exitcond738.not, label %._crit_edge694, label %346, !llvm.loop !252

._crit_edge694:                                   ; preds = %346, %._crit_edge687
  %.0.lcssa = phi double [ %342, %._crit_edge687 ], [ %351, %346 ]
  %353 = mul nsw i64 %.3698, %5
  %354 = getelementptr inbounds double, ptr %4, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %355)
  store double %356, ptr %354, align 8
  %357 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %357, %0
  br i1 %exitcond739.not, label %._crit_edge699, label %.preheader, !llvm.loop !253

._crit_edge699:                                   ; preds = %._crit_edge694, %.preheader591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #26
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %22, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op.786", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %7

7:                                                ; preds = %2
  %8 = sdiv i64 9223372036854775807, %5
  %9 = icmp slt i64 %8, %5
  br i1 %9, label %10, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

10:                                               ; preds = %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %7
  %12 = mul nsw i64 %5, %5
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %5, i64 noundef %5)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %23, align 8
  %24 = icmp sgt i64 %5, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = load ptr, ptr %0, align 8, !noalias !43
  %26 = load i64, ptr %16, align 8
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
  %40 = and <4 x i32> %39, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %41 = bitcast <4 x i32> %40 to <4 x float>
  %42 = icmp sgt i64 %31, 7
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = load <4 x i32>, ptr %44, align 1
  %46 = and <4 x i32> %45, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %47 = bitcast <4 x i32> %46 to <4 x float>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %33, i64 48
  %48 = icmp ugt i64 %31, 15
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.05478.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %43 ]
  %.054.in77.i.i.i.i.i = phi i64 [ %.05478.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %43 ]
  %storemerge76.i.i.i.i.i = phi <4 x float> [ %57, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %.07275.i.i.i.i.i = phi <4 x float> [ %53, %.lr.ph.i.i.i.i.i ], [ %41, %43 ]
  %49 = getelementptr inbounds float, ptr %33, i64 %.05478.i.i.i.i.i
  %50 = load <4 x i32>, ptr %49, align 1
  %51 = and <4 x i32> %50, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %52 = bitcast <4 x i32> %51 to <4 x float>
  %53 = fadd <4 x float> %.07275.i.i.i.i.i, %52
  %gep.i.i.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i.i.i, i64 %.054.in77.i.i.i.i.i
  %54 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1
  %55 = and <4 x i32> %54, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %56 = bitcast <4 x i32> %55 to <4 x float>
  %57 = fadd <4 x float> %storemerge76.i.i.i.i.i, %56
  %.054.i.i.i.i.i = add nuw nsw i64 %.05478.i.i.i.i.i, 8
  %58 = icmp slt i64 %.054.i.i.i.i.i, %35
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !254

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %43
  %.072.lcssa.i.i.i.i.i = phi <4 x float> [ %41, %43 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi <4 x float> [ %47, %43 ], [ %57, %.lr.ph.i.i.i.i.i ]
  %59 = fadd <4 x float> %.072.lcssa.i.i.i.i.i, %storemerge.lcssa.i.i.i.i.i
  %60 = icmp sgt i64 %37, %35
  br i1 %60, label %61, label %67

61:                                               ; preds = %._crit_edge.i.i.i.i.i
  %62 = getelementptr inbounds float, ptr %33, i64 %35
  %63 = load <4 x i32>, ptr %62, align 1
  %64 = and <4 x i32> %63, <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>
  %65 = bitcast <4 x i32> %64 to <4 x float>
  %66 = fadd <4 x float> %59, %65
  br label %67

67:                                               ; preds = %61, %._crit_edge.i.i.i.i.i, %38
  %.173.i.i.i.i.i = phi <4 x float> [ %66, %61 ], [ %59, %._crit_edge.i.i.i.i.i ], [ %41, %38 ]
  %68 = shufflevector <4 x float> %.173.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %69 = fadd <4 x float> %.173.i.i.i.i.i, %68
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
  %.285.i.i.i.i.i = phi float [ %85, %.lr.ph88.i.i.i.i.i ], [ %80, %78 ]
  %82 = getelementptr inbounds float, ptr %33, i64 %.086.i.i.i.i.i
  %83 = load float, ptr %82, align 4
  %84 = call noundef float @llvm.fabs.f32(float %83)
  %85 = fadd float %.285.i.i.i.i.i, %84
  %86 = add nuw nsw i64 %.086.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %86, %31
  br i1 %exitcond94.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph88.i.i.i.i.i, !llvm.loop !256

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit: ; preds = %.lr.ph83.i.i.i.i.i, %.lr.ph88.i.i.i.i.i, %67, %78
  %.0.i.i.i = phi float [ %80, %78 ], [ %71, %67 ], [ %85, %.lr.ph88.i.i.i.i.i ], [ %76, %.lr.ph83.i.i.i.i.i ]
  %87 = getelementptr inbounds float, ptr %25, i64 %.050
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
  %104 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %104, align 4
  %105 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %106 = icmp ne i64 %105, -1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %107, ptr %108, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw i64 %7, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %18, align 8
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit: ; preds = %2, %13
  %.0.i = phi ptr [ null, %2 ], [ %15, %13 ]
  store ptr %.0.i, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %18 = icmp slt i64 %17, %6
  br i1 %18, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %29 = getelementptr inbounds float, ptr %24, i64 %.011.i
  %30 = getelementptr inbounds float, ptr %4, i64 %.011.i
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
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.894", align 8
  %3 = alloca %"class.Eigen::Block.894", align 8
  %4 = alloca %"class.Eigen::TriangularView.905", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView.916", align 8
  %6 = alloca float, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  br label %30

30:                                               ; preds = %12, %.critedge
  %.03457 = phi i64 [ 0, %12 ], [ %53, %.critedge ]
  %31 = sub nsw i64 %8, %.03457
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %31, i64 %.sroa.speculated42)
  %32 = sub nsw i64 %31, %.sroa.speculated
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 %.03457
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit
  %.02955 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit ]
  %10 = xor i64 %.02955, -1
  %11 = add nsw i64 %5, %10
  %12 = add nuw nsw i64 %.02955, 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 %12
  %15 = load i64, ptr %4, align 8
  %16 = mul nsw i64 %15, %.02955
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = getelementptr inbounds float, ptr %13, i64 %.02955
  %19 = getelementptr float, ptr %13, i64 %16
  %20 = getelementptr float, ptr %19, i64 %.02955
  %21 = load float, ptr %20, align 4
  %22 = icmp ne i64 %.02955, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = load float, ptr %18, align 4
  %25 = fmul float %24, %24
  %.not = icmp eq i64 %.02955, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ 1, %23 ]
  %.02223.i.i.i.i = phi float [ %30, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  %26 = mul nsw i64 %.01724.i.i.i.i, %15
  %27 = getelementptr float, ptr %18, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %28
  %30 = fadd float %.02223.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %31, %.02955
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %23
  %.0.i.i = phi float [ %25, %23 ], [ %30, %.lr.ph.i.i.i.i ]
  %32 = fsub float %21, %.0.i.i
  br label %33

33:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.050 = phi float [ %32, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %21, %9 ]
  %34 = fcmp ugt float %.050, 0.000000e+00
  br i1 %34, label %35, label %._crit_edge

35:                                               ; preds = %33
  %36 = call noundef float @sqrtf(float noundef %.050) #26
  %37 = load ptr, ptr %0, align 8
  %38 = load i64, ptr %4, align 8
  %39 = mul nsw i64 %38, %.02955
  %40 = getelementptr float, ptr %37, i64 %39
  %41 = getelementptr float, ptr %40, i64 %.02955
  store float %36, ptr %41, align 4
  %42 = icmp sgt i64 %11, 0
  %or.cond = and i1 %22, %42
  br i1 %or.cond, label %43, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

43:                                               ; preds = %35
  %44 = icmp eq i64 %11, 1
  br i1 %44, label %45, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread

45:                                               ; preds = %43
  %46 = load i64, ptr %4, align 8
  %47 = load float, ptr %14, align 4
  %48 = load float, ptr %18, align 4
  %49 = fmul float %47, %48
  %50 = icmp ugt i64 %.02955, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %45 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi float [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %49, %45 ]
  %51 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %46
  %52 = getelementptr float, ptr %14, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = getelementptr float, ptr %18, i64 %51
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  %57 = fadd float %.02223.i.i.i.i.i.i.i.i.i.i.i, %56
  %58 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, %.02955
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !263

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %45
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %49, %45 ], [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = load float, ptr %17, align 4
  %60 = call float @llvm.fmuladd.f32(float %.0.i.i.i.i.i.i.i.i.i, float -1.000000e+00, float %59)
  store float %60, ptr %17, align 4
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread: ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %61 = load i64, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i64 %61, ptr %7, align 8
  store ptr %18, ptr %3, align 8
  store i64 %61, ptr %8, align 8
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %11, i64 noundef %.02955, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %62

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, %35
  br i1 %42, label %62, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit

62:                                               ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %63 = ptrtoint ptr %17 to i64
  %64 = and i64 %63, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %62
  %65 = lshr exact i64 %63, 2
  %66 = sub nsw i64 0, %65
  %67 = and i64 %66, 3
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 %11)
  %69 = sub nsw i64 %11, %68
  %70 = sdiv i64 %69, 4
  %71 = shl nuw nsw i64 %70, 2
  %72 = or disjoint i64 %71, %68
  %.not53 = icmp eq i64 %68, 0
  br i1 %.not53, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %62, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %73 = phi i64 [ %72, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %11, %62 ]
  %74 = phi i64 [ %69, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %62 ]
  %.0.i.i.i.i.i.i.i61 = phi i64 [ %68, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %11, %62 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %75 = getelementptr inbounds float, ptr %17, i64 %.05.i.i.i.i.i.i.i
  %76 = load float, ptr %75, align 4
  %77 = fdiv float %76, %36
  store float %77, ptr %75, align 4
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %78, %.0.i.i.i.i.i.i.i61
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !264

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %79 = phi i64 [ %72, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i ]
  %80 = phi i64 [ %69, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i62 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i61, %.lr.ph.i.i.i.i.i.i.i ]
  %81 = icmp sgt i64 %80, 3
  br i1 %81, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %82 = insertelement <4 x float> poison, float %36, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i.i ]
  %84 = getelementptr inbounds float, ptr %17, i64 %.021.i.i.i.i.i.i
  %85 = load <4 x float>, ptr %84, align 16
  %86 = fdiv <4 x float> %85, %83
  store <4 x float> %86, ptr %84, align 16
  %87 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %88 = icmp slt i64 %87, %79
  br i1 %88, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !265

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %89 = icmp slt i64 %79, %11
  br i1 %89, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i17.i.i.i.i.i.i ], [ %79, %._crit_edge.i.i.i.i.i.i ]
  %90 = getelementptr inbounds float, ptr %17, i64 %.05.i18.i.i.i.i.i.i
  %91 = load float, ptr %90, align 4
  %92 = fdiv float %91, %36
  store float %92, ptr %90, align 4
  %93 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %93, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !264

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !266

._crit_edge:                                      ; preds = %33, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit, %1
  %.0 = phi i64 [ -1, %1 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit ], [ %.02955, %33 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper.1038", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.1040", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit
  %.02964 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit ]
  %11 = xor i64 %.02964, -1
  %12 = add nsw i64 %5, %11
  %13 = add nuw nsw i64 %.02964, 1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %.02964
  %20 = getelementptr inbounds float, ptr %15, i64 %19
  %21 = getelementptr inbounds float, ptr %14, i64 %.02964
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
  %39 = call noundef float @sqrtf(float noundef %.055) #26
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  %55 = icmp ugt i64 %.02964, 1
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
  %65 = call float @llvm.fmuladd.f32(float %.0.i.i.i.i.i.i.i.i.i, float -1.000000e+00, float %64)
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
  %80 = getelementptr inbounds float, ptr %20, i64 %.05.i.i.i.i.i.i.i
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
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
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
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge606, %266
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge612, !llvm.loop !272

24:                                               ; preds = %.lr.ph611, %.loopexit
  %.0337609 = phi i64 [ 0, %.lr.ph611 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0337609, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %25, i64 %1)
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
  %84 = getelementptr inbounds float, ptr %4, i64 %.0336568
  %85 = load <4 x float>, ptr %84, align 1
  %86 = fmul <4 x float> %19, %53
  %87 = fadd <4 x float> %86, %85
  store <4 x float> %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %84, i64 16
  %89 = load <4 x float>, ptr %88, align 1
  %90 = fmul <4 x float> %19, %57
  %91 = fadd <4 x float> %90, %89
  store <4 x float> %91, ptr %88, align 1
  %92 = getelementptr inbounds i8, ptr %84, i64 32
  %93 = load <4 x float>, ptr %92, align 1
  %94 = fmul <4 x float> %19, %61
  %95 = fadd <4 x float> %94, %93
  store <4 x float> %95, ptr %92, align 1
  %96 = getelementptr inbounds i8, ptr %84, i64 48
  %97 = load <4 x float>, ptr %96, align 1
  %98 = fmul <4 x float> %19, %65
  %99 = fadd <4 x float> %98, %97
  store <4 x float> %99, ptr %96, align 1
  %100 = getelementptr inbounds i8, ptr %84, i64 64
  %101 = load <4 x float>, ptr %100, align 1
  %102 = fmul <4 x float> %19, %69
  %103 = fadd <4 x float> %102, %101
  store <4 x float> %103, ptr %100, align 1
  %104 = getelementptr inbounds i8, ptr %84, i64 80
  %105 = load <4 x float>, ptr %104, align 1
  %106 = fmul <4 x float> %19, %73
  %107 = fadd <4 x float> %106, %105
  store <4 x float> %107, ptr %104, align 1
  %108 = getelementptr inbounds i8, ptr %84, i64 96
  %109 = load <4 x float>, ptr %108, align 1
  %110 = fmul <4 x float> %19, %77
  %111 = fadd <4 x float> %110, %109
  store <4 x float> %111, ptr %108, align 1
  %112 = getelementptr inbounds i8, ptr %84, i64 112
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
  %153 = getelementptr inbounds float, ptr %4, i64 %.0336.lcssa
  %154 = load <4 x float>, ptr %153, align 1
  %155 = fmul <4 x float> %19, %138
  %156 = fadd <4 x float> %155, %154
  store <4 x float> %156, ptr %153, align 1
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = load <4 x float>, ptr %157, align 1
  %159 = fmul <4 x float> %19, %142
  %160 = fadd <4 x float> %159, %158
  store <4 x float> %160, ptr %157, align 1
  %161 = getelementptr inbounds i8, ptr %153, i64 32
  %162 = load <4 x float>, ptr %161, align 1
  %163 = fmul <4 x float> %19, %146
  %164 = fadd <4 x float> %163, %162
  store <4 x float> %164, ptr %161, align 1
  %165 = getelementptr inbounds i8, ptr %153, i64 48
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
  %202 = getelementptr inbounds i8, ptr %198, i64 16
  %203 = load <4 x float>, ptr %202, align 1
  %204 = fmul <4 x float> %19, %191
  %205 = fadd <4 x float> %204, %203
  store <4 x float> %205, ptr %202, align 1
  %206 = getelementptr inbounds i8, ptr %198, i64 32
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
  %238 = getelementptr inbounds i8, ptr %234, i64 16
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
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
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
  %21 = getelementptr inbounds i8, ptr %.sroa.212.0.copyload, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #26
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #26
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #26
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #26
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel.1208", align 1
  %10 = alloca %"class.Eigen::internal::blas_data_mapper.1205", align 8
  %11 = alloca %"class.Eigen::internal::blas_data_mapper.1205", align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8
  %.sroa.speculated369 = tail call i64 @llvm.smin.i64(i64 %15, i64 %1)
  %16 = mul nsw i64 %.sroa.speculated369, %13
  %17 = mul nsw i64 %13, %0
  %18 = icmp ugt i64 %16, 4611686018427387903
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %21
  %24 = shl nuw i64 %16, 2
  %25 = icmp ult i64 %16, 32769
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
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %29, %21, %26
  %34 = phi ptr [ %28, %26 ], [ null, %21 ], [ %30, %29 ]
  %35 = phi ptr [ %28, %26 ], [ %22, %21 ], [ %30, %29 ]
  %36 = icmp ult i64 %16, 32769
  %37 = icmp ugt i64 %17, 4611686018427387903
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not305 = icmp eq ptr %40, null
  br i1 %.not305, label %41, label %_ZN5Eigen8internal14aligned_mallocEm.exit312

41:                                               ; preds = %38
  %42 = shl nuw i64 %17, 2
  %43 = icmp ult i64 %17, 32769
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
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %50, align 8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit312:     ; preds = %47, %38, %44
  %51 = phi ptr [ %46, %44 ], [ null, %38 ], [ %48, %47 ]
  %52 = phi ptr [ %46, %44 ], [ %40, %38 ], [ %48, %47 ]
  %53 = icmp ult i64 %17, 32769
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
  %.0256422 = phi i64 [ 0, %.lr.ph423 ], [ %240, %._crit_edge419 ]
  %smin446 = call i64 @llvm.smin.i64(i64 %13, i64 %indvars.iv444)
  %60 = sub nsw i64 %0, %.0256422
  %.sroa.speculated354 = call i64 @llvm.smin.i64(i64 %13, i64 %60)
  %61 = add nsw i64 %.sroa.speculated354, %.0256422
  %62 = sub nsw i64 %60, %.sroa.speculated354
  %63 = mul nsw i64 %.sroa.speculated354, %.sroa.speculated354
  %64 = getelementptr inbounds float, ptr %52, i64 %63
  %65 = icmp sgt i64 %62, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit

66:                                               ; preds = %59
  %67 = mul nsw i64 %.0256422, %3
  %68 = getelementptr float, ptr %2, i64 %61
  %69 = getelementptr float, ptr %68, i64 %67
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %70 = and i64 %62, 9223372036854775804
  %71 = icmp ugt i64 %62, 3
  %72 = icmp sgt i64 %.sroa.speculated354, 0
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
  %exitcond.not.i = icmp eq i64 %80, %.sroa.speculated354
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !281

._crit_edge.us.i:                                 ; preds = %74
  %81 = add nuw nsw i64 %.03846.us.i, 4
  %82 = icmp ult i64 %81, %70
  br i1 %82, label %.preheader42.us.i, label %.preheader41.i, !llvm.loop !282

.preheader41.i:                                   ; preds = %._crit_edge.us.i, %66
  %.039.lcssa.i = phi i64 [ 0, %66 ], [ %79, %._crit_edge.us.i ]
  %83 = icmp slt i64 %70, %62
  %or.cond382 = and i1 %72, %83
  br i1 %or.cond382, label %.preheader.us.i, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit

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
  %exitcond58.not.i = icmp eq i64 %91, %.sroa.speculated354
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
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef %51) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us53.i, %.preheader41.i, %59
  %97 = icmp sgt i64 %.sroa.speculated354, 0
  br i1 %97, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit
  %98 = mul nsw i64 %.0256422, %3
  %99 = getelementptr float, ptr %2, i64 %.0256422
  %invariant.gep = getelementptr float, ptr %99, i64 %98
  br label %101

.preheader:                                       ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit
  br i1 %55, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %.preheader
  %100 = mul nsw i64 %61, %6
  %invariant.gep420 = getelementptr float, ptr %4, i64 %100
  br label %134

101:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit
  %.0258398 = phi i64 [ 0, %.lr.ph ], [ %132, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit ]
  %102 = sub nsw i64 %.sroa.speculated354, %.0258398
  %.not307 = icmp eq i64 %.0258398, 0
  br i1 %.not307, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit, label %103

103:                                              ; preds = %101
  %.sroa.speculated344 = call i64 @llvm.smin.i64(i64 %102, i64 8)
  %104 = mul nsw i64 %.0258398, %.sroa.speculated354
  %105 = getelementptr inbounds float, ptr %52, i64 %104
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0258398
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %106 = sdiv i64 %.sroa.speculated344, 4
  %107 = shl nsw i64 %106, 2
  %108 = icmp sgt i64 %102, 3
  br i1 %108, label %.lr.ph63.i, label %.preheader.i

.lr.ph63.i:                                       ; preds = %103
  %109 = shl nsw i64 %102, 2
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
  %exitcond.not.i315 = icmp eq i64 %117, %.0258398
  br i1 %exitcond.not.i315, label %._crit_edge.us.i316, label %111, !llvm.loop !285

._crit_edge.us.i316:                              ; preds = %111
  %118 = add nsw i64 %116, %109
  %119 = add nuw nsw i64 %.04461.us.i, 4
  %120 = icmp slt i64 %119, %107
  br i1 %120, label %.lr.ph.us.i, label %.preheader.i, !llvm.loop !286

.preheader.i:                                     ; preds = %._crit_edge.us.i316, %103
  %.045.lcssa.i = phi i64 [ 0, %103 ], [ %118, %._crit_edge.us.i316 ]
  %121 = icmp slt i64 %107, %.sroa.speculated344
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
  %exitcond79.not.i = icmp eq i64 %129, %.0258398
  br i1 %exitcond79.not.i, label %._crit_edge.us72.i, label %123, !llvm.loop !287

._crit_edge.us72.i:                               ; preds = %123
  %130 = add nsw i64 %128, %102
  %131 = add nsw i64 %.04268.us.i, 1
  %exitcond80.not.i = icmp eq i64 %131, %.sroa.speculated344
  br i1 %exitcond80.not.i, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit, label %.lr.ph.us71.i, !llvm.loop !288

_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us72.i, %.preheader.i, %101
  %132 = add nuw nsw i64 %.0258398, 8
  %133 = icmp slt i64 %132, %.sroa.speculated354
  br i1 %133, label %101, label %.preheader, !llvm.loop !289

134:                                              ; preds = %.lr.ph418, %237
  %indvars.iv = phi i64 [ %1, %.lr.ph418 ], [ %indvars.iv.next, %237 ]
  %.0259417 = phi i64 [ 0, %.lr.ph418 ], [ %238, %237 ]
  %smin442 = call i64 @llvm.smin.i64(i64 %.sroa.speculated369, i64 %indvars.iv)
  %135 = sub nsw i64 %1, %.0259417
  %.sroa.speculated337 = call i64 @llvm.smin.i64(i64 %135, i64 %.sroa.speculated369)
  br i1 %97, label %.lr.ph415, label %._crit_edge416

.lr.ph415:                                        ; preds = %134
  %136 = getelementptr float, ptr %4, i64 %.0259417
  %137 = icmp sgt i64 %.sroa.speculated337, 0
  %138 = sdiv i64 %.sroa.speculated337, 8
  %139 = shl nsw i64 %138, 3
  %140 = sub nsw i64 %.sroa.speculated337, %139
  %141 = sdiv i64 %140, 4
  %142 = shl nsw i64 %141, 2
  %143 = add i64 %142, %139
  %144 = icmp sgt i64 %.sroa.speculated337, 7
  br label %145

145:                                              ; preds = %.lr.ph415, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit
  %indvars.iv447 = phi i64 [ %smin446, %.lr.ph415 ], [ %indvars.iv.next448, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit ]
  %.0260.neg413 = phi i64 [ 0, %.lr.ph415 ], [ %.0260.neg, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit ]
  %.0260412 = phi i64 [ 0, %.lr.ph415 ], [ %234, %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit ]
  %smin449 = call i64 @llvm.smin.i64(i64 %indvars.iv447, i64 8)
  %smax = call i64 @llvm.smax.i64(i64 %smin449, i64 1)
  %146 = sub nsw i64 %.sroa.speculated354, %.0260412
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %146, i64 8)
  %147 = add nsw i64 %.0260412, %.0256422
  %.not306 = icmp eq i64 %.0260412, 0
  br i1 %.not306, label %153, label %148

148:                                              ; preds = %145
  %149 = mul nsw i64 %147, %6
  %150 = getelementptr float, ptr %136, i64 %149
  store ptr %150, ptr %10, align 8
  store i64 %6, ptr %56, align 8
  %151 = mul nsw i64 %.0260412, %.sroa.speculated354
  %152 = getelementptr inbounds float, ptr %52, i64 %151
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %35, ptr noundef nonnull %152, i64 noundef %.sroa.speculated337, i64 noundef %.0260412, i64 noundef %.sroa.speculated, float noundef -1.000000e+00, i64 noundef %.sroa.speculated354, i64 noundef %.sroa.speculated354, i64 noundef 0, i64 noundef 0)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %148, %145
  %154 = icmp sgt i64 %146, 0
  br i1 %154, label %.lr.ph410, label %._crit_edge411

.lr.ph410:                                        ; preds = %153, %._crit_edge
  %.0257407 = phi i64 [ %182, %._crit_edge ], [ 0, %153 ]
  %155 = add nsw i64 %.0257407, %147
  %156 = mul nsw i64 %155, %6
  %157 = getelementptr float, ptr %136, i64 %156
  %.not426 = icmp eq i64 %.0257407, 0
  br i1 %.not426, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph410
  %158 = getelementptr float, ptr %2, i64 %155
  br i1 %137, label %.lr.ph400.us, label %._crit_edge

.lr.ph400.us:                                     ; preds = %.lr.ph403, %._crit_edge.us
  %.0255401.us = phi i64 [ %173, %._crit_edge.us ], [ 0, %.lr.ph403 ]
  %159 = add nsw i64 %.0255401.us, %147
  %160 = mul nsw i64 %159, %3
  %161 = getelementptr float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = mul nsw i64 %159, %6
  %164 = getelementptr float, ptr %136, i64 %163
  br label %165

165:                                              ; preds = %.lr.ph400.us, %165
  %.0253399.us = phi i64 [ 0, %.lr.ph400.us ], [ %172, %165 ]
  %166 = getelementptr inbounds float, ptr %164, i64 %.0253399.us
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds float, ptr %157, i64 %.0253399.us
  %169 = load float, ptr %168, align 4
  %170 = fneg float %167
  %171 = call float @llvm.fmuladd.f32(float %170, float %162, float %169)
  store float %171, ptr %168, align 4
  %172 = add nuw nsw i64 %.0253399.us, 1
  %exitcond.not = icmp eq i64 %172, %smin442
  br i1 %exitcond.not, label %._crit_edge.us, label %165, !llvm.loop !290

._crit_edge.us:                                   ; preds = %165
  %173 = add nuw nsw i64 %.0255401.us, 1
  %exitcond440.not = icmp eq i64 %173, %.0257407
  br i1 %exitcond440.not, label %._crit_edge404, label %.lr.ph400.us, !llvm.loop !291

._crit_edge404:                                   ; preds = %._crit_edge.us, %.lr.ph410
  %174 = mul i64 %155, %57
  %175 = getelementptr inbounds float, ptr %2, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fdiv float 1.000000e+00, %176
  br i1 %137, label %.lr.ph406, label %._crit_edge

.lr.ph406:                                        ; preds = %._crit_edge404, %.lr.ph406
  %.0405 = phi i64 [ %181, %.lr.ph406 ], [ 0, %._crit_edge404 ]
  %178 = getelementptr inbounds float, ptr %157, i64 %.0405
  %179 = load float, ptr %178, align 4
  %180 = fmul float %177, %179
  store float %180, ptr %178, align 4
  %181 = add nuw nsw i64 %.0405, 1
  %exitcond443.not = icmp eq i64 %181, %smin442
  br i1 %exitcond443.not, label %._crit_edge, label %.lr.ph406, !llvm.loop !292

._crit_edge:                                      ; preds = %.lr.ph406, %.lr.ph403, %._crit_edge404
  %182 = add nuw nsw i64 %.0257407, 1
  %exitcond450.not = icmp eq i64 %182, %smax
  br i1 %exitcond450.not, label %._crit_edge411, label %.lr.ph410, !llvm.loop !293

._crit_edge411:                                   ; preds = %._crit_edge, %153
  %183 = mul nsw i64 %147, %6
  %184 = getelementptr float, ptr %136, i64 %183
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !91
  br i1 %144, label %.lr.ph116.i, label %.preheader110.i

.lr.ph116.i:                                      ; preds = %._crit_edge411
  %185 = shl nsw i64 %.0260412, 3
  %.neg = add i64 %.0260.neg413, %.sroa.speculated354
  %186 = sub i64 %.neg, %.sroa.speculated
  %187 = shl nsw i64 %186, 3
  br i1 %154, label %.lr.ph.us.i321, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit

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

.preheader110.i:                                  ; preds = %._crit_edge.us.i323, %._crit_edge411
  %.089.lcssa.i = phi i64 [ 0, %._crit_edge411 ], [ %202, %._crit_edge.us.i323 ]
  %.088.lcssa.i = phi i64 [ 0, %._crit_edge411 ], [ %203, %._crit_edge.us.i323 ]
  %205 = icmp slt i64 %.088.lcssa.i, %143
  br i1 %205, label %.lr.ph124.i, label %.preheader.i319

.lr.ph124.i:                                      ; preds = %.preheader110.i
  %206 = shl nsw i64 %.0260412, 2
  %.neg384 = add i64 %.0260.neg413, %.sroa.speculated354
  %207 = sub i64 %.neg384, %.sroa.speculated
  %208 = shl nsw i64 %207, 2
  br i1 %154, label %.lr.ph.us127.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit

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
  %exitcond154.not.i = icmp eq i64 %217, %.sroa.speculated
  br i1 %exitcond154.not.i, label %._crit_edge.us128.i, label %211, !llvm.loop !296

._crit_edge.us128.i:                              ; preds = %211
  %218 = add nsw i64 %216, %208
  %219 = add nuw nsw i64 %.1123.us.i, 4
  %220 = icmp slt i64 %219, %143
  br i1 %220, label %.lr.ph.us127.i, label %.preheader.i319, !llvm.loop !297

.preheader.i319:                                  ; preds = %._crit_edge.us128.i, %.preheader110.i
  %.291.lcssa.i = phi i64 [ %.089.lcssa.i, %.preheader110.i ], [ %218, %._crit_edge.us128.i ]
  %.1.lcssa.i = phi i64 [ %.088.lcssa.i, %.preheader110.i ], [ %219, %._crit_edge.us128.i ]
  %221 = icmp slt i64 %.1.lcssa.i, %.sroa.speculated337
  %or.cond425 = and i1 %221, %154
  br i1 %or.cond425, label %.lr.ph.us138.i.preheader, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit

.lr.ph.us138.i.preheader:                         ; preds = %.preheader.i319
  %.neg386 = add i64 %.0260.neg413, %.sroa.speculated354
  %222 = sub i64 %.neg386, %.sroa.speculated
  br label %.lr.ph.us138.i

.lr.ph.us138.i:                                   ; preds = %.lr.ph.us138.i.preheader, %._crit_edge.us139.i
  %.2135.us.i = phi i64 [ %233, %._crit_edge.us139.i ], [ %.1.lcssa.i, %.lr.ph.us138.i.preheader ]
  %.4134.us.i = phi i64 [ %232, %._crit_edge.us139.i ], [ %.291.lcssa.i, %.lr.ph.us138.i.preheader ]
  %223 = add nsw i64 %.4134.us.i, %.0260412
  %224 = getelementptr float, ptr %184, i64 %.2135.us.i
  br label %225

225:                                              ; preds = %225, %.lr.ph.us138.i
  %.0133.us.i = phi i64 [ 0, %.lr.ph.us138.i ], [ %231, %225 ]
  %.5132.us.i = phi i64 [ %223, %.lr.ph.us138.i ], [ %229, %225 ]
  %226 = mul nsw i64 %.0133.us.i, %6
  %227 = getelementptr float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = add nsw i64 %.5132.us.i, 1
  %230 = getelementptr inbounds float, ptr %35, i64 %.5132.us.i
  store float %228, ptr %230, align 4
  %231 = add nuw nsw i64 %.0133.us.i, 1
  %exitcond155.not.i = icmp eq i64 %231, %.sroa.speculated
  br i1 %exitcond155.not.i, label %._crit_edge.us139.i, label %225, !llvm.loop !298

._crit_edge.us139.i:                              ; preds = %225
  %232 = add nsw i64 %222, %229
  %233 = add nuw nsw i64 %.2135.us.i, 1
  %exitcond156.not.i = icmp eq i64 %233, %.sroa.speculated337
  br i1 %exitcond156.not.i, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit, label %.lr.ph.us138.i, !llvm.loop !299

_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit: ; preds = %._crit_edge.us139.i, %.lr.ph116.i, %.lr.ph124.i, %.preheader.i319
  %234 = add nuw nsw i64 %.0260412, 8
  %.0260.neg = sub nuw nsw i64 -8, %.0260412
  %235 = icmp slt i64 %234, %.sroa.speculated354
  %indvars.iv.next448 = add i64 %indvars.iv447, -8
  br i1 %235, label %145, label %._crit_edge416, !llvm.loop !300

._crit_edge416:                                   ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll.exit, %134
  br i1 %65, label %236, label %237

236:                                              ; preds = %._crit_edge416
  %gep421 = getelementptr float, ptr %invariant.gep420, i64 %.0259417
  store ptr %gep421, ptr %11, align 8
  store i64 %6, ptr %58, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %35, ptr noundef nonnull %64, i64 noundef %.sroa.speculated337, i64 noundef %.sroa.speculated354, i64 noundef %62, float noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %._crit_edge416, %236
  %238 = add nsw i64 %.0259417, %.sroa.speculated369
  %239 = icmp slt i64 %238, %1
  %indvars.iv.next = sub i64 %indvars.iv, %.sroa.speculated369
  br i1 %239, label %134, label %._crit_edge419, !llvm.loop !301

._crit_edge419:                                   ; preds = %237, %.preheader
  %240 = add nsw i64 %.0256422, %13
  %241 = icmp slt i64 %240, %0
  %indvars.iv.next445 = sub i64 %indvars.iv444, %13
  br i1 %241, label %59, label %._crit_edge424, !llvm.loop !302

._crit_edge424:                                   ; preds = %._crit_edge419, %_ZN5Eigen8internal14aligned_mallocEm.exit312
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325, label %242

242:                                              ; preds = %._crit_edge424
  call void @free(ptr noundef %51) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325: ; preds = %._crit_edge424, %242
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit327, label %243

243:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit327

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit327: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit325, %243
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %96, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.phi, %95 ], [ %lpad.phi, %96 ]
  br i1 %36, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit329, label %244

244:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %34) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit329

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit329: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %244
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !101

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
  %14 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %15 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
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
  %23 = and i64 %.sroa.speculated177, 9223372036854775800
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
  %124 = icmp ult i64 %120, 32769
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
  %26 = add nsw i64 %21, %25
  %27 = shl i64 %26, 2
  %28 = add i64 %27, %19
  %29 = sub nsw i64 %4, %28
  %30 = sdiv i64 %29, 4
  %31 = add nsw i64 %26, %30
  %32 = shl i64 %31, 2
  %33 = add i64 %32, %19
  %34 = and i64 %5, -8
  %35 = shl i64 %5, 4
  %36 = sub i64 32640, %35
  %37 = shl i64 %5, 5
  %38 = udiv i64 %36, %37
  %.sroa.speculated790 = tail call i64 @llvm.smax.i64(i64 %38, i64 1)
  %39 = shl nsw i64 %.sroa.speculated790, 3
  %40 = icmp sgt i64 %4, 7
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %41 = icmp sgt i64 %6, 3
  %42 = shl nsw i64 %10, 3
  %invariant.gep = getelementptr float, ptr %2, i64 %42
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = shl nsw i64 %11, 2
  %invariant.gep882 = getelementptr float, ptr %3, i64 %44
  %45 = icmp sgt i64 %34, 0
  %46 = icmp slt i64 %34, %5
  %47 = insertelement <4 x float> poison, float %7, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = icmp slt i64 %17, %6
  %invariant.gep900 = getelementptr float, ptr %3, i64 %11
  %50 = fmul <4 x float> %48, zeroinitializer
  br label %52

.loopexit837:                                     ; preds = %._crit_edge903.split.split.us929, %._crit_edge903.split.split.us.us.us, %._crit_edge903.split.us.us.us, %.preheader836
  %51 = icmp slt i64 %53, %19
  br i1 %51, label %52, label %._crit_edge, !llvm.loop !303

52:                                               ; preds = %.lr.ph, %.loopexit837
  %.0393936 = phi i64 [ 0, %.lr.ph ], [ %53, %.loopexit837 ]
  %53 = add nuw nsw i64 %.0393936, %39
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %53)
  %54 = icmp sgt i64 %19, %.0393936
  %or.cond = select i1 %41, i1 %54, i1 false
  br i1 %or.cond, label %.preheader835.us, label %.preheader836

.preheader835.us:                                 ; preds = %52, %._crit_edge880.us
  %.0394881.us = phi i64 [ %346, %._crit_edge880.us ], [ 0, %52 ]
  %55 = or disjoint i64 %.0394881.us, 1
  %56 = or disjoint i64 %.0394881.us, 2
  %57 = or disjoint i64 %.0394881.us, 3
  %58 = mul nsw i64 %.0394881.us, %.0389
  %gep883.us = getelementptr float, ptr %invariant.gep882, i64 %58
  br label %59

59:                                               ; preds = %.preheader835.us, %._crit_edge.us
  %.0395878.us = phi i64 [ %.0393936, %.preheader835.us ], [ %104, %._crit_edge.us ]
  %60 = mul nsw i64 %.0395878.us, %spec.select
  %gep.us = getelementptr float, ptr %invariant.gep, i64 %60
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %61 = load ptr, ptr %1, align 8
  %62 = load i64, ptr %43, align 8
  %63 = mul nsw i64 %62, %.0394881.us
  %64 = getelementptr float, ptr %61, i64 %.0395878.us
  %65 = getelementptr float, ptr %64, i64 %63
  %66 = mul nsw i64 %62, %55
  %67 = getelementptr float, ptr %64, i64 %66
  %68 = mul nsw i64 %62, %56
  %69 = getelementptr float, ptr %64, i64 %68
  %70 = mul nsw i64 %62, %57
  %71 = getelementptr float, ptr %64, i64 %70
  %72 = getelementptr inbounds i8, ptr %65, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %72, i32 0, i32 3, i32 1)
  %73 = getelementptr inbounds i8, ptr %67, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %73, i32 0, i32 3, i32 1)
  %74 = getelementptr inbounds i8, ptr %69, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %74, i32 0, i32 3, i32 1)
  %75 = getelementptr inbounds i8, ptr %71, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %75, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep883.us, i32 0, i32 3, i32 1)
  br i1 %45, label %.lr.ph.us, label %.preheader833.us

._crit_edge.us:                                   ; preds = %.lr.ph869.us, %.preheader833.us
  %.1819.lcssa.us = phi <4 x float> [ %.0818.lcssa.us, %.preheader833.us ], [ %129, %.lr.ph869.us ]
  %.1817.lcssa.us = phi <4 x float> [ %.0816.lcssa.us, %.preheader833.us ], [ %125, %.lr.ph869.us ]
  %.1815.lcssa.us = phi <4 x float> [ %.0814.lcssa.us, %.preheader833.us ], [ %121, %.lr.ph869.us ]
  %.1813.lcssa.us = phi <4 x float> [ %.0812.lcssa.us, %.preheader833.us ], [ %117, %.lr.ph869.us ]
  %.1811.lcssa.us = phi <4 x float> [ %.0810.lcssa.us, %.preheader833.us ], [ %127, %.lr.ph869.us ]
  %.1809.lcssa.us = phi <4 x float> [ %.0808.lcssa.us, %.preheader833.us ], [ %123, %.lr.ph869.us ]
  %.1806.lcssa.us = phi <4 x float> [ %.0805.lcssa.us, %.preheader833.us ], [ %119, %.lr.ph869.us ]
  %.1804.lcssa.us = phi <4 x float> [ %.0803.lcssa.us, %.preheader833.us ], [ %115, %.lr.ph869.us ]
  %76 = load <4 x float>, ptr %65, align 1
  %77 = getelementptr inbounds i8, ptr %65, i64 16
  %78 = load <4 x float>, ptr %77, align 1
  %79 = load <4 x float>, ptr %67, align 1
  %80 = getelementptr inbounds i8, ptr %67, i64 16
  %81 = load <4 x float>, ptr %80, align 1
  %82 = fmul <4 x float> %48, %.1804.lcssa.us
  %83 = fadd <4 x float> %82, %76
  %84 = fmul <4 x float> %48, %.1813.lcssa.us
  %85 = fadd <4 x float> %84, %78
  %86 = fmul <4 x float> %48, %.1806.lcssa.us
  %87 = fadd <4 x float> %86, %79
  %88 = fmul <4 x float> %48, %.1815.lcssa.us
  %89 = fadd <4 x float> %88, %81
  store <4 x float> %83, ptr %65, align 1
  store <4 x float> %85, ptr %77, align 1
  store <4 x float> %87, ptr %67, align 1
  store <4 x float> %89, ptr %80, align 1
  %90 = load <4 x float>, ptr %69, align 1
  %91 = getelementptr inbounds i8, ptr %69, i64 16
  %92 = load <4 x float>, ptr %91, align 1
  %93 = load <4 x float>, ptr %71, align 1
  %94 = getelementptr inbounds i8, ptr %71, i64 16
  %95 = load <4 x float>, ptr %94, align 1
  %96 = fmul <4 x float> %48, %.1809.lcssa.us
  %97 = fadd <4 x float> %96, %90
  %98 = fmul <4 x float> %48, %.1817.lcssa.us
  %99 = fadd <4 x float> %98, %92
  %100 = fmul <4 x float> %48, %.1811.lcssa.us
  %101 = fadd <4 x float> %100, %93
  %102 = fmul <4 x float> %48, %.1819.lcssa.us
  %103 = fadd <4 x float> %102, %95
  store <4 x float> %97, ptr %69, align 1
  store <4 x float> %99, ptr %91, align 1
  store <4 x float> %101, ptr %71, align 1
  store <4 x float> %103, ptr %94, align 1
  %104 = add nuw nsw i64 %.0395878.us, 8
  %105 = icmp slt i64 %104, %.sroa.speculated
  br i1 %105, label %59, label %._crit_edge880.us, !llvm.loop !304

.lr.ph869.us:                                     ; preds = %.preheader833.us, %.lr.ph869.us
  %.1397868.us = phi ptr [ %131, %.lr.ph869.us ], [ %.0396.lcssa.us, %.preheader833.us ]
  %.1399867.us = phi ptr [ %130, %.lr.ph869.us ], [ %.0398.lcssa.us, %.preheader833.us ]
  %.0414866.us = phi i64 [ %132, %.lr.ph869.us ], [ %34, %.preheader833.us ]
  %.1804865.us = phi <4 x float> [ %115, %.lr.ph869.us ], [ %.0803.lcssa.us, %.preheader833.us ]
  %.1806864.us = phi <4 x float> [ %119, %.lr.ph869.us ], [ %.0805.lcssa.us, %.preheader833.us ]
  %.1809863.us = phi <4 x float> [ %123, %.lr.ph869.us ], [ %.0808.lcssa.us, %.preheader833.us ]
  %.1811862.us = phi <4 x float> [ %127, %.lr.ph869.us ], [ %.0810.lcssa.us, %.preheader833.us ]
  %.1813861.us = phi <4 x float> [ %117, %.lr.ph869.us ], [ %.0812.lcssa.us, %.preheader833.us ]
  %.1815860.us = phi <4 x float> [ %121, %.lr.ph869.us ], [ %.0814.lcssa.us, %.preheader833.us ]
  %.1817859.us = phi <4 x float> [ %125, %.lr.ph869.us ], [ %.0816.lcssa.us, %.preheader833.us ]
  %.1819858.us = phi <4 x float> [ %129, %.lr.ph869.us ], [ %.0818.lcssa.us, %.preheader833.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !112
  %106 = load <4 x float>, ptr %.1397868.us, align 16
  %107 = getelementptr inbounds i8, ptr %.1397868.us, i64 16
  %108 = load <4 x float>, ptr %107, align 16
  %109 = load <4 x float>, ptr %.1399867.us, align 16
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %112 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %113 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %114 = fmul <4 x float> %106, %110
  %115 = fadd <4 x float> %.1804865.us, %114
  %116 = fmul <4 x float> %108, %110
  %117 = fadd <4 x float> %.1813861.us, %116
  %118 = fmul <4 x float> %106, %111
  %119 = fadd <4 x float> %.1806864.us, %118
  %120 = fmul <4 x float> %108, %111
  %121 = fadd <4 x float> %.1815860.us, %120
  %122 = fmul <4 x float> %106, %112
  %123 = fadd <4 x float> %.1809863.us, %122
  %124 = fmul <4 x float> %108, %112
  %125 = fadd <4 x float> %.1817859.us, %124
  %126 = fmul <4 x float> %106, %113
  %127 = fadd <4 x float> %.1811862.us, %126
  %128 = fmul <4 x float> %108, %113
  %129 = fadd <4 x float> %.1819858.us, %128
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !113
  %130 = getelementptr inbounds i8, ptr %.1399867.us, i64 16
  %131 = getelementptr inbounds i8, ptr %.1397868.us, i64 32
  %132 = add nsw i64 %.0414866.us, 1
  %133 = icmp slt i64 %132, %5
  br i1 %133, label %.lr.ph869.us, label %._crit_edge.us, !llvm.loop !305

.lr.ph.us:                                        ; preds = %59, %.lr.ph.us
  %.0396848.us = phi ptr [ %343, %.lr.ph.us ], [ %gep.us, %59 ]
  %.0398847.us = phi ptr [ %342, %.lr.ph.us ], [ %gep883.us, %59 ]
  %.0415846.us = phi i64 [ %344, %.lr.ph.us ], [ 0, %59 ]
  %.0803845.us = phi <4 x float> [ %327, %.lr.ph.us ], [ zeroinitializer, %59 ]
  %.0805844.us = phi <4 x float> [ %331, %.lr.ph.us ], [ zeroinitializer, %59 ]
  %.0808843.us = phi <4 x float> [ %335, %.lr.ph.us ], [ zeroinitializer, %59 ]
  %.0810842.us = phi <4 x float> [ %339, %.lr.ph.us ], [ zeroinitializer, %59 ]
  %.0812841.us = phi <4 x float> [ %329, %.lr.ph.us ], [ zeroinitializer, %59 ]
  %.0814840.us = phi <4 x float> [ %333, %.lr.ph.us ], [ zeroinitializer, %59 ]
  %.0816839.us = phi <4 x float> [ %337, %.lr.ph.us ], [ zeroinitializer, %59 ]
  %.0818838.us = phi <4 x float> [ %341, %.lr.ph.us ], [ zeroinitializer, %59 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !115
  %134 = getelementptr inbounds i8, ptr %.0398847.us, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %134, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !116
  %135 = load <4 x float>, ptr %.0396848.us, align 16
  %136 = getelementptr inbounds i8, ptr %.0396848.us, i64 16
  %137 = load <4 x float>, ptr %136, align 16
  %138 = load <4 x float>, ptr %.0398847.us, align 16
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %141 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %142 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %143 = fmul <4 x float> %135, %139
  %144 = fadd <4 x float> %.0803845.us, %143
  %145 = fmul <4 x float> %137, %139
  %146 = fadd <4 x float> %.0812841.us, %145
  %147 = fmul <4 x float> %135, %140
  %148 = fadd <4 x float> %.0805844.us, %147
  %149 = fmul <4 x float> %137, %140
  %150 = fadd <4 x float> %.0814840.us, %149
  %151 = fmul <4 x float> %135, %141
  %152 = fadd <4 x float> %.0808843.us, %151
  %153 = fmul <4 x float> %137, %141
  %154 = fadd <4 x float> %.0816839.us, %153
  %155 = fmul <4 x float> %135, %142
  %156 = fadd <4 x float> %.0810842.us, %155
  %157 = fmul <4 x float> %137, %142
  %158 = fadd <4 x float> %.0818838.us, %157
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !117
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !118
  %159 = getelementptr inbounds i8, ptr %.0396848.us, i64 32
  %160 = load <4 x float>, ptr %159, align 16
  %161 = getelementptr inbounds i8, ptr %.0396848.us, i64 48
  %162 = load <4 x float>, ptr %161, align 16
  %163 = getelementptr inbounds i8, ptr %.0398847.us, i64 16
  %164 = load <4 x float>, ptr %163, align 16
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %167 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %168 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %169 = fmul <4 x float> %160, %165
  %170 = fadd <4 x float> %144, %169
  %171 = fmul <4 x float> %162, %165
  %172 = fadd <4 x float> %146, %171
  %173 = fmul <4 x float> %160, %166
  %174 = fadd <4 x float> %148, %173
  %175 = fmul <4 x float> %162, %166
  %176 = fadd <4 x float> %150, %175
  %177 = fmul <4 x float> %160, %167
  %178 = fadd <4 x float> %152, %177
  %179 = fmul <4 x float> %162, %167
  %180 = fadd <4 x float> %154, %179
  %181 = fmul <4 x float> %160, %168
  %182 = fadd <4 x float> %156, %181
  %183 = fmul <4 x float> %162, %168
  %184 = fadd <4 x float> %158, %183
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !119
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !120
  %185 = getelementptr inbounds i8, ptr %.0396848.us, i64 64
  %186 = load <4 x float>, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %.0396848.us, i64 80
  %188 = load <4 x float>, ptr %187, align 16
  %189 = getelementptr inbounds i8, ptr %.0398847.us, i64 32
  %190 = load <4 x float>, ptr %189, align 16
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %193 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %194 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %195 = fmul <4 x float> %186, %191
  %196 = fadd <4 x float> %170, %195
  %197 = fmul <4 x float> %188, %191
  %198 = fadd <4 x float> %172, %197
  %199 = fmul <4 x float> %186, %192
  %200 = fadd <4 x float> %174, %199
  %201 = fmul <4 x float> %188, %192
  %202 = fadd <4 x float> %176, %201
  %203 = fmul <4 x float> %186, %193
  %204 = fadd <4 x float> %178, %203
  %205 = fmul <4 x float> %188, %193
  %206 = fadd <4 x float> %180, %205
  %207 = fmul <4 x float> %186, %194
  %208 = fadd <4 x float> %182, %207
  %209 = fmul <4 x float> %188, %194
  %210 = fadd <4 x float> %184, %209
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !121
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !122
  %211 = getelementptr inbounds i8, ptr %.0396848.us, i64 96
  %212 = load <4 x float>, ptr %211, align 16
  %213 = getelementptr inbounds i8, ptr %.0396848.us, i64 112
  %214 = load <4 x float>, ptr %213, align 16
  %215 = getelementptr inbounds i8, ptr %.0398847.us, i64 48
  %216 = load <4 x float>, ptr %215, align 16
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> zeroinitializer
  %218 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %219 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %220 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %221 = fmul <4 x float> %212, %217
  %222 = fadd <4 x float> %196, %221
  %223 = fmul <4 x float> %214, %217
  %224 = fadd <4 x float> %198, %223
  %225 = fmul <4 x float> %212, %218
  %226 = fadd <4 x float> %200, %225
  %227 = fmul <4 x float> %214, %218
  %228 = fadd <4 x float> %202, %227
  %229 = fmul <4 x float> %212, %219
  %230 = fadd <4 x float> %204, %229
  %231 = fmul <4 x float> %214, %219
  %232 = fadd <4 x float> %206, %231
  %233 = fmul <4 x float> %212, %220
  %234 = fadd <4 x float> %208, %233
  %235 = fmul <4 x float> %214, %220
  %236 = fadd <4 x float> %210, %235
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !123
  %237 = getelementptr inbounds i8, ptr %.0398847.us, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %237, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !124
  %238 = getelementptr inbounds i8, ptr %.0396848.us, i64 128
  %239 = load <4 x float>, ptr %238, align 16
  %240 = getelementptr inbounds i8, ptr %.0396848.us, i64 144
  %241 = load <4 x float>, ptr %240, align 16
  %242 = getelementptr inbounds i8, ptr %.0398847.us, i64 64
  %243 = load <4 x float>, ptr %242, align 16
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %246 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %247 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %248 = fmul <4 x float> %239, %244
  %249 = fadd <4 x float> %222, %248
  %250 = fmul <4 x float> %241, %244
  %251 = fadd <4 x float> %224, %250
  %252 = fmul <4 x float> %239, %245
  %253 = fadd <4 x float> %226, %252
  %254 = fmul <4 x float> %241, %245
  %255 = fadd <4 x float> %228, %254
  %256 = fmul <4 x float> %239, %246
  %257 = fadd <4 x float> %230, %256
  %258 = fmul <4 x float> %241, %246
  %259 = fadd <4 x float> %232, %258
  %260 = fmul <4 x float> %239, %247
  %261 = fadd <4 x float> %234, %260
  %262 = fmul <4 x float> %241, %247
  %263 = fadd <4 x float> %236, %262
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !125
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !126
  %264 = getelementptr inbounds i8, ptr %.0396848.us, i64 160
  %265 = load <4 x float>, ptr %264, align 16
  %266 = getelementptr inbounds i8, ptr %.0396848.us, i64 176
  %267 = load <4 x float>, ptr %266, align 16
  %268 = getelementptr inbounds i8, ptr %.0398847.us, i64 80
  %269 = load <4 x float>, ptr %268, align 16
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %272 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %273 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %274 = fmul <4 x float> %265, %270
  %275 = fadd <4 x float> %249, %274
  %276 = fmul <4 x float> %267, %270
  %277 = fadd <4 x float> %251, %276
  %278 = fmul <4 x float> %265, %271
  %279 = fadd <4 x float> %253, %278
  %280 = fmul <4 x float> %267, %271
  %281 = fadd <4 x float> %255, %280
  %282 = fmul <4 x float> %265, %272
  %283 = fadd <4 x float> %257, %282
  %284 = fmul <4 x float> %267, %272
  %285 = fadd <4 x float> %259, %284
  %286 = fmul <4 x float> %265, %273
  %287 = fadd <4 x float> %261, %286
  %288 = fmul <4 x float> %267, %273
  %289 = fadd <4 x float> %263, %288
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !127
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !128
  %290 = getelementptr inbounds i8, ptr %.0396848.us, i64 192
  %291 = load <4 x float>, ptr %290, align 16
  %292 = getelementptr inbounds i8, ptr %.0396848.us, i64 208
  %293 = load <4 x float>, ptr %292, align 16
  %294 = getelementptr inbounds i8, ptr %.0398847.us, i64 96
  %295 = load <4 x float>, ptr %294, align 16
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> zeroinitializer
  %297 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %298 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %299 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %300 = fmul <4 x float> %291, %296
  %301 = fadd <4 x float> %275, %300
  %302 = fmul <4 x float> %293, %296
  %303 = fadd <4 x float> %277, %302
  %304 = fmul <4 x float> %291, %297
  %305 = fadd <4 x float> %279, %304
  %306 = fmul <4 x float> %293, %297
  %307 = fadd <4 x float> %281, %306
  %308 = fmul <4 x float> %291, %298
  %309 = fadd <4 x float> %283, %308
  %310 = fmul <4 x float> %293, %298
  %311 = fadd <4 x float> %285, %310
  %312 = fmul <4 x float> %291, %299
  %313 = fadd <4 x float> %287, %312
  %314 = fmul <4 x float> %293, %299
  %315 = fadd <4 x float> %289, %314
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !129
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !130
  %316 = getelementptr inbounds i8, ptr %.0396848.us, i64 224
  %317 = load <4 x float>, ptr %316, align 16
  %318 = getelementptr inbounds i8, ptr %.0396848.us, i64 240
  %319 = load <4 x float>, ptr %318, align 16
  %320 = getelementptr inbounds i8, ptr %.0398847.us, i64 112
  %321 = load <4 x float>, ptr %320, align 16
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %324 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %325 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %326 = fmul <4 x float> %317, %322
  %327 = fadd <4 x float> %301, %326
  %328 = fmul <4 x float> %319, %322
  %329 = fadd <4 x float> %303, %328
  %330 = fmul <4 x float> %317, %323
  %331 = fadd <4 x float> %305, %330
  %332 = fmul <4 x float> %319, %323
  %333 = fadd <4 x float> %307, %332
  %334 = fmul <4 x float> %317, %324
  %335 = fadd <4 x float> %309, %334
  %336 = fmul <4 x float> %319, %324
  %337 = fadd <4 x float> %311, %336
  %338 = fmul <4 x float> %317, %325
  %339 = fadd <4 x float> %313, %338
  %340 = fmul <4 x float> %319, %325
  %341 = fadd <4 x float> %315, %340
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !131
  %342 = getelementptr inbounds i8, ptr %.0398847.us, i64 128
  %343 = getelementptr inbounds i8, ptr %.0396848.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !132
  %344 = add nuw nsw i64 %.0415846.us, 8
  %345 = icmp slt i64 %344, %34
  br i1 %345, label %.lr.ph.us, label %.preheader833.us, !llvm.loop !306

.preheader833.us:                                 ; preds = %.lr.ph.us, %59
  %.0818.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %341, %.lr.ph.us ]
  %.0816.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %337, %.lr.ph.us ]
  %.0814.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %333, %.lr.ph.us ]
  %.0812.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %329, %.lr.ph.us ]
  %.0810.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %339, %.lr.ph.us ]
  %.0808.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %335, %.lr.ph.us ]
  %.0805.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %331, %.lr.ph.us ]
  %.0803.lcssa.us = phi <4 x float> [ zeroinitializer, %59 ], [ %327, %.lr.ph.us ]
  %.0398.lcssa.us = phi ptr [ %gep883.us, %59 ], [ %342, %.lr.ph.us ]
  %.0396.lcssa.us = phi ptr [ %gep.us, %59 ], [ %343, %.lr.ph.us ]
  br i1 %46, label %.lr.ph869.us, label %._crit_edge.us

._crit_edge880.us:                                ; preds = %._crit_edge.us
  %346 = add nuw nsw i64 %.0394881.us, 4
  %347 = icmp slt i64 %346, %17
  br i1 %347, label %.preheader835.us, label %.preheader836, !llvm.loop !307

.preheader836:                                    ; preds = %._crit_edge880.us, %52
  %348 = icmp sgt i64 %19, %.0393936
  %or.cond1073 = select i1 %49, i1 %348, i1 false
  br i1 %or.cond1073, label %.preheader834.lr.ph.split.us, label %.loopexit837

.preheader834.lr.ph.split.us:                     ; preds = %.preheader836
  br i1 %45, label %.preheader834.us.us, label %.preheader834.lr.ph.split.us.split

.preheader834.us.us:                              ; preds = %.preheader834.lr.ph.split.us, %._crit_edge903.split.us.us.us
  %.0413923.us.us = phi i64 [ %479, %._crit_edge903.split.us.us.us ], [ %17, %.preheader834.lr.ph.split.us ]
  %349 = mul nsw i64 %.0413923.us.us, %.0389
  %gep.us928.us = getelementptr float, ptr %invariant.gep900, i64 %349
  br label %.lr.ph.us906.us.us

.lr.ph.us906.us.us:                               ; preds = %._crit_edge.us908.us.us, %.preheader834.us.us
  %.0412901.us.us.us = phi i64 [ %.0393936, %.preheader834.us.us ], [ %364, %._crit_edge.us908.us.us ]
  %350 = mul nsw i64 %.0412901.us.us.us, %spec.select
  %gep905.us.us.us = getelementptr float, ptr %invariant.gep, i64 %350
  tail call void @llvm.prefetch.p0(ptr %gep905.us.us.us, i32 0, i32 3, i32 1)
  %351 = load ptr, ptr %1, align 8
  %352 = load i64, ptr %43, align 8
  %353 = mul nsw i64 %352, %.0413923.us.us
  %354 = getelementptr float, ptr %351, i64 %.0412901.us.us.us
  %355 = getelementptr float, ptr %354, i64 %353
  %356 = getelementptr inbounds i8, ptr %355, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %356, i32 0, i32 3, i32 1)
  br label %380

._crit_edge.us908.us.us:                          ; preds = %.lr.ph897.us.us.us, %..preheader832_crit_edge.us.us.us
  %.1823.lcssa.us.us.us = phi <4 x float> [ %474, %..preheader832_crit_edge.us.us.us ], [ %375, %.lr.ph897.us.us.us ]
  %.1821.lcssa.us.us.us = phi <4 x float> [ %472, %..preheader832_crit_edge.us.us.us ], [ %373, %.lr.ph897.us.us.us ]
  %357 = load <4 x float>, ptr %355, align 1
  %358 = getelementptr inbounds i8, ptr %355, i64 16
  %359 = load <4 x float>, ptr %358, align 1
  %360 = fmul <4 x float> %48, %.1821.lcssa.us.us.us
  %361 = fadd <4 x float> %360, %357
  %362 = fmul <4 x float> %48, %.1823.lcssa.us.us.us
  %363 = fadd <4 x float> %362, %359
  store <4 x float> %361, ptr %355, align 1
  store <4 x float> %363, ptr %358, align 1
  %364 = add nuw nsw i64 %.0412901.us.us.us, 8
  %365 = icmp slt i64 %364, %.sroa.speculated
  br i1 %365, label %.lr.ph.us906.us.us, label %._crit_edge903.split.us.us.us, !llvm.loop !308

.lr.ph897.us.us.us:                               ; preds = %..preheader832_crit_edge.us.us.us, %.lr.ph897.us.us.us
  %.0406896.us.us.us = phi i64 [ %378, %.lr.ph897.us.us.us ], [ %34, %..preheader832_crit_edge.us.us.us ]
  %.1409895.us.us.us = phi ptr [ %376, %.lr.ph897.us.us.us ], [ %475, %..preheader832_crit_edge.us.us.us ]
  %.1411894.us.us.us = phi ptr [ %377, %.lr.ph897.us.us.us ], [ %476, %..preheader832_crit_edge.us.us.us ]
  %.1821893.us.us.us = phi <4 x float> [ %373, %.lr.ph897.us.us.us ], [ %472, %..preheader832_crit_edge.us.us.us ]
  %.1823892.us.us.us = phi <4 x float> [ %375, %.lr.ph897.us.us.us ], [ %474, %..preheader832_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !136
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !137
  %366 = load <4 x float>, ptr %.1411894.us.us.us, align 16
  %367 = getelementptr inbounds i8, ptr %.1411894.us.us.us, i64 16
  %368 = load <4 x float>, ptr %367, align 16
  %369 = load float, ptr %.1409895.us.us.us, align 4
  %370 = insertelement <4 x float> poison, float %369, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = fmul <4 x float> %366, %371
  %373 = fadd <4 x float> %.1821893.us.us.us, %372
  %374 = fmul <4 x float> %368, %371
  %375 = fadd <4 x float> %.1823892.us.us.us, %374
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !138
  %376 = getelementptr inbounds i8, ptr %.1409895.us.us.us, i64 4
  %377 = getelementptr inbounds i8, ptr %.1411894.us.us.us, i64 32
  %378 = add nuw nsw i64 %.0406896.us.us.us, 1
  %379 = icmp slt i64 %378, %5
  br i1 %379, label %.lr.ph897.us.us.us, label %._crit_edge.us908.us.us, !llvm.loop !309

380:                                              ; preds = %380, %.lr.ph.us906.us.us
  %.0407888.us.us.us = phi i64 [ 0, %.lr.ph.us906.us.us ], [ %477, %380 ]
  %.0408887.us.us.us = phi ptr [ %gep.us928.us, %.lr.ph.us906.us.us ], [ %475, %380 ]
  %.0410886.us.us.us = phi ptr [ %gep905.us.us.us, %.lr.ph.us906.us.us ], [ %476, %380 ]
  %.0820885.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us906.us.us ], [ %472, %380 ]
  %.0822884.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us906.us.us ], [ %474, %380 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !140
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !141
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !142
  %381 = load <4 x float>, ptr %.0410886.us.us.us, align 16
  %382 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 16
  %383 = load <4 x float>, ptr %382, align 16
  %384 = load float, ptr %.0408887.us.us.us, align 4
  %385 = insertelement <4 x float> poison, float %384, i64 0
  %386 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> zeroinitializer
  %387 = fmul <4 x float> %381, %386
  %388 = fadd <4 x float> %.0820885.us.us.us, %387
  %389 = fmul <4 x float> %383, %386
  %390 = fadd <4 x float> %.0822884.us.us.us, %389
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !143
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !144
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !145
  %391 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 32
  %392 = load <4 x float>, ptr %391, align 16
  %393 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 48
  %394 = load <4 x float>, ptr %393, align 16
  %395 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 4
  %396 = load float, ptr %395, align 4
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <4 x i32> zeroinitializer
  %399 = fmul <4 x float> %392, %398
  %400 = fadd <4 x float> %388, %399
  %401 = fmul <4 x float> %394, %398
  %402 = fadd <4 x float> %390, %401
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !146
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !147
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !148
  %403 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 64
  %404 = load <4 x float>, ptr %403, align 16
  %405 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 80
  %406 = load <4 x float>, ptr %405, align 16
  %407 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 8
  %408 = load float, ptr %407, align 4
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  %411 = fmul <4 x float> %404, %410
  %412 = fadd <4 x float> %400, %411
  %413 = fmul <4 x float> %406, %410
  %414 = fadd <4 x float> %402, %413
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !149
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !150
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !151
  %415 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 96
  %416 = load <4 x float>, ptr %415, align 16
  %417 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 112
  %418 = load <4 x float>, ptr %417, align 16
  %419 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 12
  %420 = load float, ptr %419, align 4
  %421 = insertelement <4 x float> poison, float %420, i64 0
  %422 = shufflevector <4 x float> %421, <4 x float> poison, <4 x i32> zeroinitializer
  %423 = fmul <4 x float> %416, %422
  %424 = fadd <4 x float> %412, %423
  %425 = fmul <4 x float> %418, %422
  %426 = fadd <4 x float> %414, %425
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !152
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !153
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !154
  %427 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 128
  %428 = load <4 x float>, ptr %427, align 16
  %429 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 144
  %430 = load <4 x float>, ptr %429, align 16
  %431 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 16
  %432 = load float, ptr %431, align 4
  %433 = insertelement <4 x float> poison, float %432, i64 0
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> zeroinitializer
  %435 = fmul <4 x float> %428, %434
  %436 = fadd <4 x float> %424, %435
  %437 = fmul <4 x float> %430, %434
  %438 = fadd <4 x float> %426, %437
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !155
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !156
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !157
  %439 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 160
  %440 = load <4 x float>, ptr %439, align 16
  %441 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 176
  %442 = load <4 x float>, ptr %441, align 16
  %443 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 20
  %444 = load float, ptr %443, align 4
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = fmul <4 x float> %440, %446
  %448 = fadd <4 x float> %436, %447
  %449 = fmul <4 x float> %442, %446
  %450 = fadd <4 x float> %438, %449
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !158
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !159
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !160
  %451 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 192
  %452 = load <4 x float>, ptr %451, align 16
  %453 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 208
  %454 = load <4 x float>, ptr %453, align 16
  %455 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 24
  %456 = load float, ptr %455, align 4
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = fmul <4 x float> %452, %458
  %460 = fadd <4 x float> %448, %459
  %461 = fmul <4 x float> %454, %458
  %462 = fadd <4 x float> %450, %461
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !161
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !162
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !163
  %463 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 224
  %464 = load <4 x float>, ptr %463, align 16
  %465 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 240
  %466 = load <4 x float>, ptr %465, align 16
  %467 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 28
  %468 = load float, ptr %467, align 4
  %469 = insertelement <4 x float> poison, float %468, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = fmul <4 x float> %464, %470
  %472 = fadd <4 x float> %460, %471
  %473 = fmul <4 x float> %466, %470
  %474 = fadd <4 x float> %462, %473
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !164
  %475 = getelementptr inbounds i8, ptr %.0408887.us.us.us, i64 32
  %476 = getelementptr inbounds i8, ptr %.0410886.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  %477 = add nuw nsw i64 %.0407888.us.us.us, 8
  %478 = icmp slt i64 %477, %34
  br i1 %478, label %380, label %..preheader832_crit_edge.us.us.us, !llvm.loop !310

..preheader832_crit_edge.us.us.us:                ; preds = %380
  br i1 %46, label %.lr.ph897.us.us.us, label %._crit_edge.us908.us.us

._crit_edge903.split.us.us.us:                    ; preds = %._crit_edge.us908.us.us
  %479 = add i64 %.0413923.us.us, 1
  %exitcond1031.not = icmp eq i64 %479, %6
  br i1 %exitcond1031.not, label %.loopexit837, label %.preheader834.us.us, !llvm.loop !311

.preheader834.lr.ph.split.us.split:               ; preds = %.preheader834.lr.ph.split.us
  br i1 %46, label %.preheader834.us.us933, label %.preheader834.us

.preheader834.us.us933:                           ; preds = %.preheader834.lr.ph.split.us.split, %._crit_edge903.split.split.us.us.us
  %.0413923.us.us934 = phi i64 [ %512, %._crit_edge903.split.split.us.us.us ], [ %17, %.preheader834.lr.ph.split.us.split ]
  %480 = mul nsw i64 %.0413923.us.us934, %.0389
  %gep.us928.us935 = getelementptr float, ptr %invariant.gep900, i64 %480
  br label %.preheader832.us909.us.us

.preheader832.us909.us.us:                        ; preds = %._crit_edge.us920.us.us, %.preheader834.us.us933
  %.0412901.us910.us.us = phi i64 [ %.0393936, %.preheader834.us.us933 ], [ %510, %._crit_edge.us920.us.us ]
  %481 = mul nsw i64 %.0412901.us910.us.us, %spec.select
  %gep905.us911.us.us = getelementptr float, ptr %invariant.gep, i64 %481
  tail call void @llvm.prefetch.p0(ptr %gep905.us911.us.us, i32 0, i32 3, i32 1)
  %482 = load ptr, ptr %1, align 8
  %483 = load i64, ptr %43, align 8
  %484 = mul nsw i64 %483, %.0413923.us.us934
  %485 = getelementptr float, ptr %482, i64 %.0412901.us910.us.us
  %486 = getelementptr float, ptr %485, i64 %484
  %487 = getelementptr inbounds i8, ptr %486, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %487, i32 0, i32 3, i32 1)
  br label %488

488:                                              ; preds = %488, %.preheader832.us909.us.us
  %.0406896.us914.us.us = phi i64 [ %34, %.preheader832.us909.us.us ], [ %501, %488 ]
  %.1409895.us915.us.us = phi ptr [ %gep.us928.us935, %.preheader832.us909.us.us ], [ %499, %488 ]
  %.1411894.us916.us.us = phi ptr [ %gep905.us911.us.us, %.preheader832.us909.us.us ], [ %500, %488 ]
  %.1821893.us917.us.us = phi <4 x float> [ zeroinitializer, %.preheader832.us909.us.us ], [ %496, %488 ]
  %.1823892.us918.us.us = phi <4 x float> [ zeroinitializer, %.preheader832.us909.us.us ], [ %498, %488 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !136
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !137
  %489 = load <4 x float>, ptr %.1411894.us916.us.us, align 16
  %490 = getelementptr inbounds i8, ptr %.1411894.us916.us.us, i64 16
  %491 = load <4 x float>, ptr %490, align 16
  %492 = load float, ptr %.1409895.us915.us.us, align 4
  %493 = insertelement <4 x float> poison, float %492, i64 0
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> zeroinitializer
  %495 = fmul <4 x float> %489, %494
  %496 = fadd <4 x float> %.1821893.us917.us.us, %495
  %497 = fmul <4 x float> %491, %494
  %498 = fadd <4 x float> %.1823892.us918.us.us, %497
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !138
  %499 = getelementptr inbounds i8, ptr %.1409895.us915.us.us, i64 4
  %500 = getelementptr inbounds i8, ptr %.1411894.us916.us.us, i64 32
  %501 = add nsw i64 %.0406896.us914.us.us, 1
  %502 = icmp slt i64 %501, %5
  br i1 %502, label %488, label %._crit_edge.us920.us.us, !llvm.loop !309

._crit_edge.us920.us.us:                          ; preds = %488
  %503 = load <4 x float>, ptr %486, align 1
  %504 = getelementptr inbounds i8, ptr %486, i64 16
  %505 = load <4 x float>, ptr %504, align 1
  %506 = fmul <4 x float> %48, %496
  %507 = fadd <4 x float> %506, %503
  %508 = fmul <4 x float> %48, %498
  %509 = fadd <4 x float> %508, %505
  store <4 x float> %507, ptr %486, align 1
  store <4 x float> %509, ptr %504, align 1
  %510 = add nuw nsw i64 %.0412901.us910.us.us, 8
  %511 = icmp slt i64 %510, %.sroa.speculated
  br i1 %511, label %.preheader832.us909.us.us, label %._crit_edge903.split.split.us.us.us, !llvm.loop !308

._crit_edge903.split.split.us.us.us:              ; preds = %._crit_edge.us920.us.us
  %512 = add i64 %.0413923.us.us934, 1
  %exitcond1030.not = icmp eq i64 %512, %6
  br i1 %exitcond1030.not, label %.loopexit837, label %.preheader834.us.us933, !llvm.loop !311

.preheader834.us:                                 ; preds = %.preheader834.lr.ph.split.us.split, %._crit_edge903.split.split.us929
  %.0413923.us = phi i64 [ %527, %._crit_edge903.split.split.us929 ], [ %17, %.preheader834.lr.ph.split.us.split ]
  br label %.preheader832.us

.preheader832.us:                                 ; preds = %.preheader834.us, %.preheader832.us
  %.0412901.us926 = phi i64 [ %.0393936, %.preheader834.us ], [ %525, %.preheader832.us ]
  %513 = mul nsw i64 %.0412901.us926, %spec.select
  %gep905.us927 = getelementptr float, ptr %invariant.gep, i64 %513
  tail call void @llvm.prefetch.p0(ptr %gep905.us927, i32 0, i32 3, i32 1)
  %514 = load ptr, ptr %1, align 8
  %515 = load i64, ptr %43, align 8
  %516 = mul nsw i64 %515, %.0413923.us
  %517 = getelementptr float, ptr %514, i64 %.0412901.us926
  %518 = getelementptr float, ptr %517, i64 %516
  %519 = getelementptr inbounds i8, ptr %518, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %519, i32 0, i32 3, i32 1)
  %520 = load <4 x float>, ptr %518, align 1
  %521 = getelementptr inbounds i8, ptr %518, i64 16
  %522 = load <4 x float>, ptr %521, align 1
  %523 = fadd <4 x float> %50, %520
  %524 = fadd <4 x float> %50, %522
  store <4 x float> %523, ptr %518, align 1
  store <4 x float> %524, ptr %521, align 1
  %525 = add nuw nsw i64 %.0412901.us926, 8
  %526 = icmp slt i64 %525, %.sroa.speculated
  br i1 %526, label %.preheader832.us, label %._crit_edge903.split.split.us929, !llvm.loop !308

._crit_edge903.split.split.us929:                 ; preds = %.preheader832.us
  %527 = add nsw i64 %.0413923.us, 1
  %exitcond.not = icmp eq i64 %527, %6
  br i1 %exitcond.not, label %.loopexit837, label %.preheader834.us, !llvm.loop !311

._crit_edge:                                      ; preds = %.loopexit837, %12
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0389, i64 noundef %10, i64 noundef %11, i32 noundef 8, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  %528 = icmp slt i64 %33, %4
  br i1 %528, label %.preheader831, label %.loopexit

.preheader831:                                    ; preds = %._crit_edge
  %529 = icmp sgt i64 %6, 3
  br i1 %529, label %.preheader830.us.preheader, label %.preheader829

.preheader830.us.preheader:                       ; preds = %.preheader831
  %invariant.gep961 = getelementptr float, ptr %2, i64 %10
  %530 = shl nsw i64 %11, 2
  %invariant.gep966 = getelementptr float, ptr %3, i64 %530
  %531 = sdiv i64 %5, 4
  %532 = shl nsw i64 %531, 2
  %533 = icmp sgt i64 %5, 3
  %534 = getelementptr inbounds i8, ptr %1, i64 8
  %535 = insertelement <4 x float> poison, float %7, i64 0
  %536 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.preheader830.us

.preheader830.us:                                 ; preds = %.preheader830.us.preheader, %._crit_edge964.us
  %.0405965.us = phi i64 [ %611, %._crit_edge964.us ], [ 0, %.preheader830.us.preheader ]
  %537 = mul nsw i64 %.0405965.us, %.0389
  %gep967.us = getelementptr float, ptr %invariant.gep966, i64 %537
  br label %538

538:                                              ; preds = %.preheader830.us, %._crit_edge959.us
  %.0404962.us = phi i64 [ %33, %.preheader830.us ], [ %566, %._crit_edge959.us ]
  %539 = mul nsw i64 %.0404962.us, %spec.select
  %gep.us968 = getelementptr float, ptr %invariant.gep961, i64 %539
  call void @llvm.prefetch.p0(ptr %gep.us968, i32 0, i32 3, i32 1)
  br i1 %533, label %.lr.ph945.us, label %._crit_edge946.us

._crit_edge946.us.loopexit:                       ; preds = %.lr.ph945.us
  %540 = fadd <4 x float> %588, %590
  %541 = fadd <4 x float> %604, %606
  %542 = fadd <4 x float> %540, %541
  br label %._crit_edge946.us

._crit_edge946.us:                                ; preds = %._crit_edge946.us.loopexit, %538
  %.0402.lcssa.us = phi ptr [ %gep.us968, %538 ], [ %608, %._crit_edge946.us.loopexit ]
  %.0400.lcssa.us = phi ptr [ %gep967.us, %538 ], [ %607, %._crit_edge946.us.loopexit ]
  %.0392.lcssa.us = phi i64 [ 0, %538 ], [ %609, %._crit_edge946.us.loopexit ]
  %543 = phi <4 x float> [ zeroinitializer, %538 ], [ %542, %._crit_edge946.us.loopexit ]
  %544 = icmp slt i64 %.0392.lcssa.us, %5
  br i1 %544, label %.lr.ph958.us, label %._crit_edge959.us

._crit_edge959.us:                                ; preds = %.lr.ph958.us, %._crit_edge946.us
  %.1828.lcssa.us = phi <4 x float> [ %543, %._crit_edge946.us ], [ %573, %.lr.ph958.us ]
  %545 = load ptr, ptr %1, align 8
  %546 = load i64, ptr %534, align 8
  %547 = mul nsw i64 %546, %.0405965.us
  %548 = getelementptr float, ptr %545, i64 %.0404962.us
  %549 = getelementptr float, ptr %548, i64 %547
  %550 = mul nsw i64 %546, 3
  %551 = getelementptr inbounds float, ptr %549, i64 %550
  %552 = load float, ptr %551, align 4
  %553 = shl nsw i64 %546, 1
  %554 = getelementptr inbounds float, ptr %549, i64 %553
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds float, ptr %549, i64 %546
  %557 = load float, ptr %556, align 4
  %558 = load float, ptr %549, align 4
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = insertelement <4 x float> %559, float %557, i64 1
  %561 = insertelement <4 x float> %560, float %555, i64 2
  %562 = insertelement <4 x float> %561, float %552, i64 3
  %563 = fmul <4 x float> %536, %.1828.lcssa.us
  %564 = fadd <4 x float> %563, %562
  %565 = extractelement <4 x float> %564, i64 0
  store float %565, ptr %549, align 4
  %.4.vec.extract.us = extractelement <4 x float> %564, i64 1
  store float %.4.vec.extract.us, ptr %556, align 4
  %.8.vec.extract.us = extractelement <4 x float> %564, i64 2
  store float %.8.vec.extract.us, ptr %554, align 4
  %.12.vec.extract.us = extractelement <4 x float> %564, i64 3
  store float %.12.vec.extract.us, ptr %551, align 4
  %566 = add nsw i64 %.0404962.us, 1
  %567 = icmp slt i64 %566, %4
  br i1 %567, label %538, label %._crit_edge964.us, !llvm.loop !312

.lr.ph958.us:                                     ; preds = %._crit_edge946.us, %.lr.ph958.us
  %.1956.us = phi i64 [ %576, %.lr.ph958.us ], [ %.0392.lcssa.us, %._crit_edge946.us ]
  %.1401955.us = phi ptr [ %574, %.lr.ph958.us ], [ %.0400.lcssa.us, %._crit_edge946.us ]
  %.1403954.us = phi ptr [ %575, %.lr.ph958.us ], [ %.0402.lcssa.us, %._crit_edge946.us ]
  %.1828953.us = phi <4 x float> [ %573, %.lr.ph958.us ], [ %543, %._crit_edge946.us ]
  %568 = load <4 x float>, ptr %.1401955.us, align 1
  %569 = load float, ptr %.1403954.us, align 4
  %570 = insertelement <4 x float> poison, float %569, i64 0
  %571 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> zeroinitializer
  %572 = fmul <4 x float> %568, %571
  %573 = fadd <4 x float> %.1828953.us, %572
  %574 = getelementptr inbounds i8, ptr %.1401955.us, i64 16
  %575 = getelementptr inbounds i8, ptr %.1403954.us, i64 4
  %576 = add nuw nsw i64 %.1956.us, 1
  %exitcond1032.not = icmp eq i64 %576, %5
  br i1 %exitcond1032.not, label %._crit_edge959.us, label %.lr.ph958.us, !llvm.loop !313

.lr.ph945.us:                                     ; preds = %538, %.lr.ph945.us
  %.0392943.us = phi i64 [ %609, %.lr.ph945.us ], [ 0, %538 ]
  %.0400942.us = phi ptr [ %607, %.lr.ph945.us ], [ %gep967.us, %538 ]
  %.0402941.us = phi ptr [ %608, %.lr.ph945.us ], [ %gep.us968, %538 ]
  %.0824940.us = phi <4 x float> [ %606, %.lr.ph945.us ], [ zeroinitializer, %538 ]
  %.0825939.us = phi <4 x float> [ %604, %.lr.ph945.us ], [ zeroinitializer, %538 ]
  %.0826938.us = phi <4 x float> [ %590, %.lr.ph945.us ], [ zeroinitializer, %538 ]
  %.0827937.us = phi <4 x float> [ %588, %.lr.ph945.us ], [ zeroinitializer, %538 ]
  %577 = load <4 x float>, ptr %.0400942.us, align 1
  %578 = getelementptr inbounds i8, ptr %.0400942.us, i64 16
  %579 = load <4 x float>, ptr %578, align 1
  %580 = load float, ptr %.0402941.us, align 4
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> zeroinitializer
  %583 = getelementptr inbounds i8, ptr %.0402941.us, i64 4
  %584 = load float, ptr %583, align 4
  %585 = insertelement <4 x float> poison, float %584, i64 0
  %586 = shufflevector <4 x float> %585, <4 x float> poison, <4 x i32> zeroinitializer
  %587 = fmul <4 x float> %577, %582
  %588 = fadd <4 x float> %.0827937.us, %587
  %589 = fmul <4 x float> %579, %586
  %590 = fadd <4 x float> %.0826938.us, %589
  %591 = getelementptr inbounds i8, ptr %.0400942.us, i64 32
  %592 = load <4 x float>, ptr %591, align 1
  %593 = getelementptr inbounds i8, ptr %.0400942.us, i64 48
  %594 = load <4 x float>, ptr %593, align 1
  %595 = getelementptr inbounds i8, ptr %.0402941.us, i64 8
  %596 = load float, ptr %595, align 4
  %597 = insertelement <4 x float> poison, float %596, i64 0
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <4 x i32> zeroinitializer
  %599 = getelementptr inbounds i8, ptr %.0402941.us, i64 12
  %600 = load float, ptr %599, align 4
  %601 = insertelement <4 x float> poison, float %600, i64 0
  %602 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> zeroinitializer
  %603 = fmul <4 x float> %592, %598
  %604 = fadd <4 x float> %.0825939.us, %603
  %605 = fmul <4 x float> %594, %602
  %606 = fadd <4 x float> %.0824940.us, %605
  %607 = getelementptr inbounds i8, ptr %.0400942.us, i64 64
  %608 = getelementptr inbounds i8, ptr %.0402941.us, i64 16
  %609 = add nuw nsw i64 %.0392943.us, 4
  %610 = icmp slt i64 %609, %532
  br i1 %610, label %.lr.ph945.us, label %._crit_edge946.us.loopexit, !llvm.loop !314

._crit_edge964.us:                                ; preds = %._crit_edge959.us
  %611 = add nuw nsw i64 %.0405965.us, 4
  %612 = icmp slt i64 %611, %17
  br i1 %612, label %.preheader830.us, label %.preheader829, !llvm.loop !315

.preheader829:                                    ; preds = %._crit_edge964.us, %.preheader831
  %613 = icmp slt i64 %17, %6
  br i1 %613, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader829
  %invariant.gep975 = getelementptr float, ptr %2, i64 %10
  %invariant.gep976 = getelementptr float, ptr %3, i64 %11
  %614 = getelementptr inbounds i8, ptr %1, i64 8
  %615 = icmp sgt i64 %5, 0
  br i1 %615, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge980.split.us.us.us
  %.0391983.us.us = phi i64 [ %635, %._crit_edge980.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %616 = mul nsw i64 %.0391983.us.us, %.0389
  %gep977.us.us = getelementptr float, ptr %invariant.gep976, i64 %616
  br label %.lr.ph973.us.us.us

.lr.ph973.us.us.us:                               ; preds = %._crit_edge974.us.us.us, %.preheader.us.us
  %.0390978.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %633, %._crit_edge974.us.us.us ]
  %617 = mul nsw i64 %.0390978.us.us.us, %spec.select
  %gep.us981.us.us = getelementptr float, ptr %invariant.gep975, i64 %617
  call void @llvm.prefetch.p0(ptr %gep.us981.us.us, i32 0, i32 3, i32 1)
  br label %618

618:                                              ; preds = %618, %.lr.ph973.us.us.us
  %.0971.us.us.us = phi i64 [ 0, %.lr.ph973.us.us.us ], [ %625, %618 ]
  %.0807970.us.us.us = phi float [ 0.000000e+00, %.lr.ph973.us.us.us ], [ %624, %618 ]
  %619 = getelementptr inbounds float, ptr %gep.us981.us.us, i64 %.0971.us.us.us
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds float, ptr %gep977.us.us, i64 %.0971.us.us.us
  %622 = load float, ptr %621, align 4
  %623 = fmul float %620, %622
  %624 = fadd float %.0807970.us.us.us, %623
  %625 = add nuw nsw i64 %.0971.us.us.us, 1
  %exitcond1034.not = icmp eq i64 %625, %5
  br i1 %exitcond1034.not, label %._crit_edge974.us.us.us, label %618, !llvm.loop !316

._crit_edge974.us.us.us:                          ; preds = %618
  %626 = load ptr, ptr %1, align 8
  %627 = load i64, ptr %614, align 8
  %628 = mul nsw i64 %627, %.0391983.us.us
  %629 = getelementptr float, ptr %626, i64 %.0390978.us.us.us
  %630 = getelementptr float, ptr %629, i64 %628
  %631 = load float, ptr %630, align 4
  %632 = call float @llvm.fmuladd.f32(float %7, float %624, float %631)
  store float %632, ptr %630, align 4
  %633 = add nsw i64 %.0390978.us.us.us, 1
  %634 = icmp slt i64 %633, %4
  br i1 %634, label %.lr.ph973.us.us.us, label %._crit_edge980.split.us.us.us, !llvm.loop !317

._crit_edge980.split.us.us.us:                    ; preds = %._crit_edge974.us.us.us
  %635 = add nsw i64 %.0391983.us.us, 1
  %exitcond1035.not = icmp eq i64 %635, %6
  br i1 %exitcond1035.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !318

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge980.split.us987
  %.0391983.us = phi i64 [ %647, %._crit_edge980.split.us987 ], [ %17, %.preheader.lr.ph.split.us ]
  br label %636

636:                                              ; preds = %.preheader.us, %636
  %.0390978.us985 = phi i64 [ %33, %.preheader.us ], [ %645, %636 ]
  %637 = mul nsw i64 %.0390978.us985, %spec.select
  %gep.us986 = getelementptr float, ptr %invariant.gep975, i64 %637
  call void @llvm.prefetch.p0(ptr %gep.us986, i32 0, i32 3, i32 1)
  %638 = load ptr, ptr %1, align 8
  %639 = load i64, ptr %614, align 8
  %640 = mul nsw i64 %639, %.0391983.us
  %641 = getelementptr float, ptr %638, i64 %.0390978.us985
  %642 = getelementptr float, ptr %641, i64 %640
  %643 = load float, ptr %642, align 4
  %644 = call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %643)
  store float %644, ptr %642, align 4
  %645 = add nsw i64 %.0390978.us985, 1
  %646 = icmp slt i64 %645, %4
  br i1 %646, label %636, label %._crit_edge980.split.us987, !llvm.loop !317

._crit_edge980.split.us987:                       ; preds = %636
  %647 = add nsw i64 %.0391983.us, 1
  %exitcond1033.not = icmp eq i64 %647, %6
  br i1 %exitcond1033.not, label %.loopexit, label %.preheader.us, !llvm.loop !318

.loopexit:                                        ; preds = %._crit_edge980.split.us987, %._crit_edge980.split.us.us.us, %.preheader829, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #6 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader409.lr.ph, label %._crit_edge468

.preheader409.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %20 = shl nsw i64 %9, 2
  %invariant.gep469 = getelementptr float, ptr %2, i64 %20
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %10, 2
  %invariant.gep = getelementptr float, ptr %3, i64 %23
  %24 = icmp sgt i64 %12, 0
  %25 = shl nsw i64 %13, 2
  %26 = icmp slt i64 %12, %15
  %27 = insertelement <4 x float> poison, float %4, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep462 = getelementptr float, ptr %3, i64 %10
  %29 = icmp slt i64 %16, %14
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge466
  %.0223467 = phi i64 [ %5, %.preheader409.lr.ph ], [ %309, %._crit_edge466 ]
  br i1 %19, label %.lr.ph445, label %.preheader408

.lr.ph445:                                        ; preds = %.preheader409
  %30 = mul nsw i64 %.0223467, %7
  %gep470 = getelementptr float, ptr %invariant.gep469, i64 %30
  br label %32

.preheader408:                                    ; preds = %._crit_edge439, %.preheader409
  br i1 %29, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %.preheader408
  %31 = mul nsw i64 %.0223467, %7
  %gep472 = getelementptr float, ptr %invariant.gep469, i64 %31
  br label %223

32:                                               ; preds = %.lr.ph445, %._crit_edge439
  %.0222444 = phi i64 [ 0, %.lr.ph445 ], [ %221, %._crit_edge439 ]
  tail call void @llvm.prefetch.p0(ptr %gep470, i32 0, i32 3, i32 1)
  %33 = load ptr, ptr %1, align 8
  %34 = load i64, ptr %21, align 8
  %35 = mul nsw i64 %34, %.0222444
  %36 = getelementptr float, ptr %33, i64 %.0223467
  %37 = getelementptr float, ptr %36, i64 %35
  %38 = or disjoint i64 %.0222444, 1
  %39 = mul nsw i64 %34, %38
  %40 = getelementptr float, ptr %36, i64 %39
  %41 = or disjoint i64 %.0222444, 2
  %42 = mul nsw i64 %34, %41
  %43 = getelementptr float, ptr %36, i64 %42
  %44 = or disjoint i64 %.0222444, 3
  %45 = mul nsw i64 %34, %44
  %46 = getelementptr float, ptr %36, i64 %45
  %47 = getelementptr inbounds float, ptr %37, i64 %22
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds float, ptr %40, i64 %22
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 3, i32 1)
  %49 = getelementptr inbounds float, ptr %43, i64 %22
  tail call void @llvm.prefetch.p0(ptr %49, i32 0, i32 3, i32 1)
  %50 = getelementptr inbounds float, ptr %46, i64 %22
  tail call void @llvm.prefetch.p0(ptr %50, i32 0, i32 3, i32 1)
  %51 = mul nsw i64 %.0222444, %8
  %gep = getelementptr float, ptr %invariant.gep, i64 %51
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.0217420 = phi i64 [ %182, %.lr.ph ], [ 0, %32 ]
  %.0218419 = phi ptr [ %180, %.lr.ph ], [ %gep, %32 ]
  %.0220418 = phi ptr [ %181, %.lr.ph ], [ %gep470, %32 ]
  %.0394417 = phi <4 x float> [ %157, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0396416 = phi <4 x float> [ %159, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0398415 = phi <4 x float> [ %161, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0400414 = phi <4 x float> [ %163, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0404413 = phi <4 x float> [ %173, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0405412 = phi <4 x float> [ %175, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0406411 = phi <4 x float> [ %177, %.lr.ph ], [ zeroinitializer, %32 ]
  %.0407410 = phi <4 x float> [ %179, %.lr.ph ], [ zeroinitializer, %32 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !174
  %52 = getelementptr inbounds i8, ptr %.0218419, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %52, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %53 = load <4 x float>, ptr %.0220418, align 16
  %54 = load <4 x float>, ptr %.0218419, align 16
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %57 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %58 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %59 = fmul <4 x float> %53, %55
  %60 = fadd <4 x float> %.0394417, %59
  %61 = fmul <4 x float> %53, %56
  %62 = fadd <4 x float> %.0396416, %61
  %63 = fmul <4 x float> %53, %57
  %64 = fadd <4 x float> %.0398415, %63
  %65 = fmul <4 x float> %53, %58
  %66 = fadd <4 x float> %.0400414, %65
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %67 = getelementptr inbounds i8, ptr %.0220418, i64 16
  %68 = load <4 x float>, ptr %67, align 16
  %69 = getelementptr inbounds i8, ptr %.0218419, i64 16
  %70 = load <4 x float>, ptr %69, align 16
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %73 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %74 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %75 = fmul <4 x float> %68, %71
  %76 = fadd <4 x float> %.0404413, %75
  %77 = fmul <4 x float> %68, %72
  %78 = fadd <4 x float> %.0405412, %77
  %79 = fmul <4 x float> %68, %73
  %80 = fadd <4 x float> %.0406411, %79
  %81 = fmul <4 x float> %68, %74
  %82 = fadd <4 x float> %.0407410, %81
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %83 = getelementptr inbounds i8, ptr %.0220418, i64 32
  %84 = load <4 x float>, ptr %83, align 16
  %85 = getelementptr inbounds i8, ptr %.0218419, i64 32
  %86 = load <4 x float>, ptr %85, align 16
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %89 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %90 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %91 = fmul <4 x float> %84, %87
  %92 = fadd <4 x float> %60, %91
  %93 = fmul <4 x float> %84, %88
  %94 = fadd <4 x float> %62, %93
  %95 = fmul <4 x float> %84, %89
  %96 = fadd <4 x float> %64, %95
  %97 = fmul <4 x float> %84, %90
  %98 = fadd <4 x float> %66, %97
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %99 = getelementptr inbounds i8, ptr %.0220418, i64 48
  %100 = load <4 x float>, ptr %99, align 16
  %101 = getelementptr inbounds i8, ptr %.0218419, i64 48
  %102 = load <4 x float>, ptr %101, align 16
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %105 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %106 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %107 = fmul <4 x float> %100, %103
  %108 = fadd <4 x float> %76, %107
  %109 = fmul <4 x float> %100, %104
  %110 = fadd <4 x float> %78, %109
  %111 = fmul <4 x float> %100, %105
  %112 = fadd <4 x float> %80, %111
  %113 = fmul <4 x float> %100, %106
  %114 = fadd <4 x float> %82, %113
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  %115 = getelementptr inbounds i8, ptr %.0218419, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %115, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %116 = getelementptr inbounds i8, ptr %.0220418, i64 64
  %117 = load <4 x float>, ptr %116, align 16
  %118 = getelementptr inbounds i8, ptr %.0218419, i64 64
  %119 = load <4 x float>, ptr %118, align 16
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %122 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %123 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %124 = fmul <4 x float> %117, %120
  %125 = fadd <4 x float> %92, %124
  %126 = fmul <4 x float> %117, %121
  %127 = fadd <4 x float> %94, %126
  %128 = fmul <4 x float> %117, %122
  %129 = fadd <4 x float> %96, %128
  %130 = fmul <4 x float> %117, %123
  %131 = fadd <4 x float> %98, %130
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %132 = getelementptr inbounds i8, ptr %.0220418, i64 80
  %133 = load <4 x float>, ptr %132, align 16
  %134 = getelementptr inbounds i8, ptr %.0218419, i64 80
  %135 = load <4 x float>, ptr %134, align 16
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %138 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %139 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %140 = fmul <4 x float> %133, %136
  %141 = fadd <4 x float> %108, %140
  %142 = fmul <4 x float> %133, %137
  %143 = fadd <4 x float> %110, %142
  %144 = fmul <4 x float> %133, %138
  %145 = fadd <4 x float> %112, %144
  %146 = fmul <4 x float> %133, %139
  %147 = fadd <4 x float> %114, %146
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %148 = getelementptr inbounds i8, ptr %.0220418, i64 96
  %149 = load <4 x float>, ptr %148, align 16
  %150 = getelementptr inbounds i8, ptr %.0218419, i64 96
  %151 = load <4 x float>, ptr %150, align 16
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %154 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %155 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %156 = fmul <4 x float> %149, %152
  %157 = fadd <4 x float> %125, %156
  %158 = fmul <4 x float> %149, %153
  %159 = fadd <4 x float> %127, %158
  %160 = fmul <4 x float> %149, %154
  %161 = fadd <4 x float> %129, %160
  %162 = fmul <4 x float> %149, %155
  %163 = fadd <4 x float> %131, %162
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %164 = getelementptr inbounds i8, ptr %.0220418, i64 112
  %165 = load <4 x float>, ptr %164, align 16
  %166 = getelementptr inbounds i8, ptr %.0218419, i64 112
  %167 = load <4 x float>, ptr %166, align 16
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  %169 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %170 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %171 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %172 = fmul <4 x float> %165, %168
  %173 = fadd <4 x float> %141, %172
  %174 = fmul <4 x float> %165, %169
  %175 = fadd <4 x float> %143, %174
  %176 = fmul <4 x float> %165, %170
  %177 = fadd <4 x float> %145, %176
  %178 = fmul <4 x float> %165, %171
  %179 = fadd <4 x float> %147, %178
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  %180 = getelementptr inbounds float, ptr %.0218419, i64 %25
  %181 = getelementptr inbounds float, ptr %.0220418, i64 %25
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !178
  %182 = add nsw i64 %.0217420, %13
  %183 = icmp slt i64 %182, %12
  br i1 %183, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !319

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %184 = fadd <4 x float> %173, %157
  %185 = fadd <4 x float> %175, %159
  %186 = fadd <4 x float> %177, %161
  %187 = fadd <4 x float> %179, %163
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.0220.lcssa = phi ptr [ %gep470, %32 ], [ %181, %._crit_edge.loopexit ]
  %.0218.lcssa = phi ptr [ %gep, %32 ], [ %180, %._crit_edge.loopexit ]
  %188 = phi <4 x float> [ zeroinitializer, %32 ], [ %184, %._crit_edge.loopexit ]
  %189 = phi <4 x float> [ zeroinitializer, %32 ], [ %185, %._crit_edge.loopexit ]
  %190 = phi <4 x float> [ zeroinitializer, %32 ], [ %186, %._crit_edge.loopexit ]
  %191 = phi <4 x float> [ zeroinitializer, %32 ], [ %187, %._crit_edge.loopexit ]
  br i1 %26, label %.lr.ph438, label %._crit_edge439

.lr.ph438:                                        ; preds = %._crit_edge, %.lr.ph438
  %.0216436 = phi i64 [ %208, %.lr.ph438 ], [ %12, %._crit_edge ]
  %.1219435 = phi ptr [ %206, %.lr.ph438 ], [ %.0218.lcssa, %._crit_edge ]
  %.1221434 = phi ptr [ %207, %.lr.ph438 ], [ %.0220.lcssa, %._crit_edge ]
  %.1395433 = phi <4 x float> [ %199, %.lr.ph438 ], [ %188, %._crit_edge ]
  %.1397432 = phi <4 x float> [ %201, %.lr.ph438 ], [ %189, %._crit_edge ]
  %.1399431 = phi <4 x float> [ %203, %.lr.ph438 ], [ %190, %._crit_edge ]
  %.1401430 = phi <4 x float> [ %205, %.lr.ph438 ], [ %191, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !175
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !176
  %192 = load <4 x float>, ptr %.1221434, align 16
  %193 = load <4 x float>, ptr %.1219435, align 16
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %196 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %197 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %198 = fmul <4 x float> %192, %194
  %199 = fadd <4 x float> %.1395433, %198
  %200 = fmul <4 x float> %192, %195
  %201 = fadd <4 x float> %.1397432, %200
  %202 = fmul <4 x float> %192, %196
  %203 = fadd <4 x float> %.1399431, %202
  %204 = fmul <4 x float> %192, %197
  %205 = fadd <4 x float> %.1401430, %204
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !177
  %206 = getelementptr inbounds i8, ptr %.1219435, i64 16
  %207 = getelementptr inbounds i8, ptr %.1221434, i64 16
  %208 = add i64 %.0216436, 1
  %exitcond.not = icmp eq i64 %208, %15
  br i1 %exitcond.not, label %._crit_edge439, label %.lr.ph438, !llvm.loop !320

._crit_edge439:                                   ; preds = %.lr.ph438, %._crit_edge
  %.1401.lcssa = phi <4 x float> [ %191, %._crit_edge ], [ %205, %.lr.ph438 ]
  %.1399.lcssa = phi <4 x float> [ %190, %._crit_edge ], [ %203, %.lr.ph438 ]
  %.1397.lcssa = phi <4 x float> [ %189, %._crit_edge ], [ %201, %.lr.ph438 ]
  %.1395.lcssa = phi <4 x float> [ %188, %._crit_edge ], [ %199, %.lr.ph438 ]
  %209 = load <4 x float>, ptr %37, align 1
  %210 = load <4 x float>, ptr %40, align 1
  %211 = fmul <4 x float> %28, %.1395.lcssa
  %212 = fadd <4 x float> %211, %209
  %213 = fmul <4 x float> %28, %.1397.lcssa
  %214 = fadd <4 x float> %213, %210
  store <4 x float> %212, ptr %37, align 1
  store <4 x float> %214, ptr %40, align 1
  %215 = load <4 x float>, ptr %43, align 1
  %216 = load <4 x float>, ptr %46, align 1
  %217 = fmul <4 x float> %28, %.1399.lcssa
  %218 = fadd <4 x float> %217, %215
  %219 = fmul <4 x float> %28, %.1401.lcssa
  %220 = fadd <4 x float> %219, %216
  store <4 x float> %218, ptr %43, align 1
  store <4 x float> %220, ptr %46, align 1
  %221 = add nuw nsw i64 %.0222444, 4
  %222 = icmp slt i64 %221, %16
  br i1 %222, label %32, label %.preheader408, !llvm.loop !321

223:                                              ; preds = %.lr.ph465, %._crit_edge460
  %.0215464 = phi i64 [ %16, %.lr.ph465 ], [ %308, %._crit_edge460 ]
  tail call void @llvm.prefetch.p0(ptr %gep472, i32 0, i32 3, i32 1)
  %224 = load ptr, ptr %1, align 8
  %225 = load i64, ptr %21, align 8
  %226 = mul nsw i64 %225, %.0215464
  %227 = getelementptr float, ptr %224, i64 %.0223467
  %228 = getelementptr float, ptr %227, i64 %226
  %229 = mul nsw i64 %.0215464, %8
  %gep463 = getelementptr float, ptr %invariant.gep462, i64 %229
  br i1 %24, label %.lr.ph451, label %.preheader

.preheader:                                       ; preds = %.lr.ph451, %223
  %.0402.lcssa = phi <4 x float> [ zeroinitializer, %223 ], [ %291, %.lr.ph451 ]
  %.0213.lcssa = phi ptr [ %gep472, %223 ], [ %293, %.lr.ph451 ]
  %.0212.lcssa = phi ptr [ %gep463, %223 ], [ %292, %.lr.ph451 ]
  br i1 %26, label %.lr.ph459, label %._crit_edge460

.lr.ph451:                                        ; preds = %223, %.lr.ph451
  %.0211449 = phi i64 [ %294, %.lr.ph451 ], [ 0, %223 ]
  %.0212448 = phi ptr [ %292, %.lr.ph451 ], [ %gep463, %223 ]
  %.0213447 = phi ptr [ %293, %.lr.ph451 ], [ %gep472, %223 ]
  %.0402446 = phi <4 x float> [ %291, %.lr.ph451 ], [ zeroinitializer, %223 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !182
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !183
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !184
  %230 = load <4 x float>, ptr %.0213447, align 1
  %231 = load float, ptr %.0212448, align 4
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul <4 x float> %230, %233
  %235 = fadd <4 x float> %.0402446, %234
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !185
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !186
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !187
  %236 = getelementptr inbounds i8, ptr %.0213447, i64 16
  %237 = load <4 x float>, ptr %236, align 1
  %238 = getelementptr inbounds i8, ptr %.0212448, i64 4
  %239 = load float, ptr %238, align 4
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %237, %241
  %243 = fadd <4 x float> %235, %242
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !188
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !189
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !190
  %244 = getelementptr inbounds i8, ptr %.0213447, i64 32
  %245 = load <4 x float>, ptr %244, align 1
  %246 = getelementptr inbounds i8, ptr %.0212448, i64 8
  %247 = load float, ptr %246, align 4
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = fmul <4 x float> %245, %249
  %251 = fadd <4 x float> %243, %250
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !191
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !192
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !193
  %252 = getelementptr inbounds i8, ptr %.0213447, i64 48
  %253 = load <4 x float>, ptr %252, align 1
  %254 = getelementptr inbounds i8, ptr %.0212448, i64 12
  %255 = load float, ptr %254, align 4
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul <4 x float> %253, %257
  %259 = fadd <4 x float> %251, %258
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !194
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !195
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !196
  %260 = getelementptr inbounds i8, ptr %.0213447, i64 64
  %261 = load <4 x float>, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %.0212448, i64 16
  %263 = load float, ptr %262, align 4
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = fmul <4 x float> %261, %265
  %267 = fadd <4 x float> %259, %266
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !197
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !198
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !199
  %268 = getelementptr inbounds i8, ptr %.0213447, i64 80
  %269 = load <4 x float>, ptr %268, align 1
  %270 = getelementptr inbounds i8, ptr %.0212448, i64 20
  %271 = load float, ptr %270, align 4
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul <4 x float> %269, %273
  %275 = fadd <4 x float> %267, %274
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !200
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !201
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !202
  %276 = getelementptr inbounds i8, ptr %.0213447, i64 96
  %277 = load <4 x float>, ptr %276, align 1
  %278 = getelementptr inbounds i8, ptr %.0212448, i64 24
  %279 = load float, ptr %278, align 4
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul <4 x float> %277, %281
  %283 = fadd <4 x float> %275, %282
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !203
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !204
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !205
  %284 = getelementptr inbounds i8, ptr %.0213447, i64 112
  %285 = load <4 x float>, ptr %284, align 1
  %286 = getelementptr inbounds i8, ptr %.0212448, i64 28
  %287 = load float, ptr %286, align 4
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %285, %289
  %291 = fadd <4 x float> %283, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !206
  %292 = getelementptr inbounds float, ptr %.0212448, i64 %13
  %293 = getelementptr inbounds float, ptr %.0213447, i64 %25
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !207
  %294 = add nsw i64 %.0211449, %13
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.lr.ph451, label %.preheader, !llvm.loop !322

.lr.ph459:                                        ; preds = %.preheader, %.lr.ph459
  %.0458 = phi i64 [ %304, %.lr.ph459 ], [ %12, %.preheader ]
  %.1457 = phi ptr [ %302, %.lr.ph459 ], [ %.0212.lcssa, %.preheader ]
  %.1214456 = phi ptr [ %303, %.lr.ph459 ], [ %.0213.lcssa, %.preheader ]
  %.1403455 = phi <4 x float> [ %301, %.lr.ph459 ], [ %.0402.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !209
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !210
  %296 = load <4 x float>, ptr %.1214456, align 1
  %297 = load float, ptr %.1457, align 4
  %298 = insertelement <4 x float> poison, float %297, i64 0
  %299 = shufflevector <4 x float> %298, <4 x float> poison, <4 x i32> zeroinitializer
  %300 = fmul <4 x float> %296, %299
  %301 = fadd <4 x float> %.1403455, %300
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !211
  %302 = getelementptr inbounds i8, ptr %.1457, i64 4
  %303 = getelementptr inbounds i8, ptr %.1214456, i64 16
  %304 = add i64 %.0458, 1
  %exitcond490.not = icmp eq i64 %304, %15
  br i1 %exitcond490.not, label %._crit_edge460, label %.lr.ph459, !llvm.loop !323

._crit_edge460:                                   ; preds = %.lr.ph459, %.preheader
  %.1403.lcssa = phi <4 x float> [ %.0402.lcssa, %.preheader ], [ %301, %.lr.ph459 ]
  %305 = load <4 x float>, ptr %228, align 1
  %306 = fmul <4 x float> %28, %.1403.lcssa
  %307 = fadd <4 x float> %306, %305
  store <4 x float> %307, ptr %228, align 1
  %308 = add i64 %.0215464, 1
  %exitcond491.not = icmp eq i64 %308, %14
  br i1 %exitcond491.not, label %._crit_edge466, label %223, !llvm.loop !324

._crit_edge466:                                   ; preds = %._crit_edge460, %.preheader408
  %309 = add nsw i64 %.0223467, 4
  %310 = icmp slt i64 %309, %6
  br i1 %310, label %.preheader409, label %._crit_edge468, !llvm.loop !325

._crit_edge468:                                   ; preds = %._crit_edge466, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.1216", align 8
  %7 = load float, ptr %2, align 4
  store float %7, ptr %5, align 4
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
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
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
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIlfLi0ELb0EfLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %33) #26
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #26
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #26
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #26
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
  %27 = icmp ugt i64 %25, 4611686018427387903
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit

32:                                               ; preds = %30
  %33 = shl nuw i64 %25, 2
  %34 = icmp ult i64 %25, 32769
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
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %42, align 8
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %38, %30, %35
  %43 = phi ptr [ %37, %35 ], [ null, %30 ], [ %39, %38 ]
  %44 = phi ptr [ %37, %35 ], [ %31, %30 ], [ %39, %38 ]
  %45 = icmp ult i64 %25, 32769
  %46 = icmp ugt i64 %26, 4611686018427387903
  br i1 %46, label %.invoke, label %47

47:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not150 = icmp eq ptr %49, null
  br i1 %.not150, label %50, label %_ZN5Eigen8internal14aligned_mallocEm.exit155

50:                                               ; preds = %47
  %51 = shl nuw i64 %26, 2
  %52 = icmp ult i64 %26, 32769
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
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %205

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit155:     ; preds = %56, %47, %53
  %60 = phi ptr [ %55, %53 ], [ null, %47 ], [ %57, %56 ]
  %61 = phi ptr [ %55, %53 ], [ %49, %47 ], [ %57, %56 ]
  %62 = icmp ult i64 %26, 32769
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
  br i1 %68, label %.lr.ph237.split.us, label %.lr.ph237.split.split.us

.lr.ph237.split.us:                               ; preds = %.lr.ph237, %..loopexit228_crit_edge.us
  %.0129236.us = phi i64 [ %72, %..loopexit228_crit_edge.us ], [ 0, %.lr.ph237 ]
  %72 = add nsw i64 %.0129236.us, %20
  %.sroa.speculated195.us = call i64 @llvm.smin.i64(i64 %72, i64 %1)
  %73 = sub nsw i64 %.sroa.speculated195.us, %.0129236.us
  %74 = mul nsw i64 %.0129236.us, %5
  %75 = getelementptr inbounds float, ptr %4, i64 %74
  call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %76 = icmp sgt i64 %73, 0
  %or.cond.us = select i1 %66, i1 %76, i1 false
  br i1 %or.cond.us, label %.preheader42.us.i.us, label %.preheader41.i.us

.preheader42.us.i.us:                             ; preds = %.lr.ph237.split.us, %._crit_edge.us.i.us
  %.03846.us.i.us = phi i64 [ %85, %._crit_edge.us.i.us ], [ 0, %.lr.ph237.split.us ]
  %.03945.us.i.us = phi i64 [ %83, %._crit_edge.us.i.us ], [ 0, %.lr.ph237.split.us ]
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

.preheader41.i.us:                                ; preds = %._crit_edge.us.i.us, %.lr.ph237.split.us
  %.039.lcssa.i.us = phi i64 [ 0, %.lr.ph237.split.us ], [ %83, %._crit_edge.us.i.us ]
  %or.cond225.us = select i1 %67, i1 %76, i1 false
  br i1 %or.cond225.us, label %.preheader.us.i.us, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us

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
  %96 = mul nsw i64 %.0129236.us, %3
  %invariant.gep.us = getelementptr float, ptr %2, i64 %96
  br label %97

97:                                               ; preds = %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us, %.loopexit227.us
  %storemerge235.us = phi i64 [ 0, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us ], [ %98, %.loopexit227.us ]
  %98 = add nsw i64 %storemerge235.us, %spec.select
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %98, i64 %0)
  %99 = sub nsw i64 %.sroa.speculated.us, %storemerge235.us
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %storemerge235.us
  call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !91
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
  %or.cond226.us = select i1 %133, i1 %76, i1 false
  br i1 %or.cond226.us, label %.preheader.us.i159.us, label %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us

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
  %143 = getelementptr inbounds float, ptr %6, i64 %storemerge235.us
  store ptr %143, ptr %18, align 8
  store i64 %8, ptr %69, align 8
  %144 = load float, ptr %9, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %44, ptr noundef nonnull %61, i64 noundef %99, i64 noundef %73, i64 noundef %storemerge235.us, float noundef %144, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %145 unwind label %.loopexit.split-lp.split.us

145:                                              ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us
  %146 = mul nsw i64 %storemerge235.us, %8
  %147 = getelementptr inbounds float, ptr %6, i64 %146
  %148 = mul nsw i64 %storemerge235.us, %7
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = mul nsw i64 %storemerge235.us, %73
  %151 = getelementptr inbounds float, ptr %61, i64 %150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %152 = icmp sgt i64 %99, 0
  br i1 %152, label %.lr.ph87.i.us, label %.loopexit227.us

.lr.ph87.i.us:                                    ; preds = %145, %.noexc166.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc166.us ], [ %99, %145 ]
  %.085.i.us = phi i64 [ %184, %.noexc166.us ], [ 0, %145 ]
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

160:                                              ; preds = %174, %.lr.ph.i.us
  %.07184.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %175, %174 ]
  %161 = add nuw nsw i64 %.07184.i.us, %.085.i.us
  %162 = mul nsw i64 %161, %8
  %163 = getelementptr float, ptr %159, i64 %162
  %164 = shl nsw i64 %.07184.i.us, 3
  %165 = getelementptr float, ptr %14, i64 %164
  br label %166

166:                                              ; preds = %166, %160
  %.07083.i.us = phi i64 [ %.07184.i.us, %160 ], [ %172, %166 ]
  %167 = getelementptr float, ptr %165, i64 %.07083.i.us
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds float, ptr %163, i64 %.07083.i.us
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  store float %171, ptr %169, align 4
  %172 = add nuw nsw i64 %.07083.i.us, 1
  %173 = icmp slt i64 %172, %.sroa.speculated.i.us
  br i1 %173, label %166, label %174, !llvm.loop !332

174:                                              ; preds = %166
  %175 = add nuw nsw i64 %.07184.i.us, 1
  %exitcond.not.i164.us = icmp eq i64 %175, %smax.i163.us
  br i1 %exitcond.not.i164.us, label %._crit_edge.i.us, label %160, !llvm.loop !333

._crit_edge.i.us:                                 ; preds = %174, %.noexc165.us
  %176 = add nsw i64 %.sroa.speculated.i.us, %.085.i.us
  %177 = mul nsw i64 %.085.i.us, %8
  %178 = getelementptr float, ptr %149, i64 %176
  %179 = getelementptr float, ptr %178, i64 %177
  store ptr %179, ptr %16, align 8
  store i64 %8, ptr %71, align 8
  %180 = mul nsw i64 %176, %73
  %181 = getelementptr inbounds float, ptr %44, i64 %180
  %182 = sub nsw i64 %99, %176
  %183 = load float, ptr %9, align 4
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %181, ptr noundef nonnull %155, i64 noundef %182, i64 noundef %73, i64 noundef %.sroa.speculated.i.us, float noundef %183, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc166.us unwind label %.loopexit.split.us

.noexc166.us:                                     ; preds = %._crit_edge.i.us
  %184 = add nuw nsw i64 %.085.i.us, 8
  %185 = icmp slt i64 %184, %99
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, -8
  br i1 %185, label %.lr.ph87.i.us, label %.loopexit227.us, !llvm.loop !334

.loopexit227.us:                                  ; preds = %.noexc166.us, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %186 = icmp slt i64 %98, %0
  br i1 %186, label %97, label %..loopexit228_crit_edge.us, !llvm.loop !335

..loopexit228_crit_edge.us:                       ; preds = %.loopexit227.us
  %187 = icmp slt i64 %72, %1
  br i1 %187, label %.lr.ph237.split.us, label %._crit_edge, !llvm.loop !336

.loopexit.split-lp.split.us:                      ; preds = %_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll.exit.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split.us:                               ; preds = %._crit_edge.i.us, %.lr.ph87.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %207

.lr.ph237.split.split.us:                         ; preds = %.lr.ph237
  br i1 %67, label %.preheader41.i.us242, label %.preheader41.i.us242.us

.preheader41.i.us242.us:                          ; preds = %.lr.ph237.split.split.us, %.preheader41.i.us242.us
  %.0129236.us239.us = phi i64 [ %188, %.preheader41.i.us242.us ], [ 0, %.lr.ph237.split.split.us ]
  %188 = add nsw i64 %.0129236.us239.us, %20
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %189 = icmp slt i64 %188, %1
  br i1 %189, label %.preheader41.i.us242.us, label %._crit_edge, !llvm.loop !336

.preheader41.i.us242:                             ; preds = %.lr.ph237.split.split.us, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us254
  %.0129236.us239 = phi i64 [ %190, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us254 ], [ 0, %.lr.ph237.split.split.us ]
  %190 = add nsw i64 %.0129236.us239, %20
  %.sroa.speculated195.us240 = tail call i64 @llvm.smin.i64(i64 %190, i64 %1)
  %191 = sub nsw i64 %.sroa.speculated195.us240, %.0129236.us239
  %192 = mul nsw i64 %.0129236.us239, %5
  %193 = getelementptr inbounds float, ptr %4, i64 %192
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %.preheader.us.i.us245, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us254

.preheader.us.i.us245:                            ; preds = %.preheader41.i.us242, %._crit_edge.us53.i.us251
  %.03651.us.i.us246 = phi i64 [ %203, %._crit_edge.us53.i.us251 ], [ %65, %.preheader41.i.us242 ]
  %.250.us.i.us247 = phi i64 [ %201, %._crit_edge.us53.i.us251 ], [ 0, %.preheader41.i.us242 ]
  %195 = getelementptr float, ptr %193, i64 %.03651.us.i.us246
  br label %196

196:                                              ; preds = %196, %.preheader.us.i.us245
  %.049.us.i.us248 = phi i64 [ 0, %.preheader.us.i.us245 ], [ %202, %196 ]
  %.348.us.i.us249 = phi i64 [ %.250.us.i.us247, %.preheader.us.i.us245 ], [ %201, %196 ]
  %197 = mul nsw i64 %.049.us.i.us248, %5
  %198 = getelementptr float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds float, ptr %61, i64 %.348.us.i.us249
  store float %199, ptr %200, align 4
  %201 = add nsw i64 %.348.us.i.us249, 1
  %202 = add nuw nsw i64 %.049.us.i.us248, 1
  %exitcond58.not.i.us250 = icmp eq i64 %202, %191
  br i1 %exitcond58.not.i.us250, label %._crit_edge.us53.i.us251, label %196, !llvm.loop !283

._crit_edge.us53.i.us251:                         ; preds = %196
  %203 = add nsw i64 %.03651.us.i.us246, 1
  %exitcond59.not.i.us253 = icmp eq i64 %203, %0
  br i1 %exitcond59.not.i.us253, label %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us254, label %.preheader.us.i.us245, !llvm.loop !284

_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us254: ; preds = %._crit_edge.us53.i.us251, %.preheader41.i.us242
  %204 = icmp slt i64 %190, %1
  br i1 %204, label %.preheader41.i.us242, label %._crit_edge, !llvm.loop !336

205:                                              ; preds = %.invoke
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

207:                                              ; preds = %.loopexit.split-lp.split.us, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  br i1 %62, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, label %208

208:                                              ; preds = %207
  call void @free(ptr noundef %60) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

._crit_edge:                                      ; preds = %.preheader41.i.us242.us, %_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll.exit.us254, %..loopexit228_crit_edge.us, %_ZN5Eigen8internal14aligned_mallocEm.exit155
  br i1 %62, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168, label %209

209:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %60) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168: ; preds = %._crit_edge, %209
  br i1 %45, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit170, label %210

210:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168
  call void @free(ptr noundef %43) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit170

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit170: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit168, %210
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %208, %207, %205
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %lpad.phi, %207 ], [ %lpad.phi, %208 ]
  br i1 %45, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit172, label %211

211:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %43) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit172

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit172: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %211
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !101

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
  %14 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 1), align 8
  %15 = load i64, ptr getelementptr inbounds (%"struct.Eigen::internal::CacheSizes", ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 0, i32 2), align 8
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
  %23 = and i64 %.sroa.speculated177, 9223372036854775800
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
  %124 = icmp ult i64 %120, 32769
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #26
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
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
  %24 = getelementptr inbounds float, ptr %20, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds float, ptr %15, i64 %.011.i.i.i.i.i.i.i.i.i.i
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
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i, label %37

37:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  tail call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i

_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i: ; preds = %37, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  store ptr %12, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %24

10:                                               ; preds = %8
  %11 = shl nuw i64 %4, 2
  %12 = icmp ult i64 %4, 32769
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 15
  %15 = alloca i8, i64 %14, align 16
  br label %24

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

21:                                               ; preds = %24
  %22 = landingpad { ptr, i32 }
          cleanup
  br i1 %27, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, label %23

23:                                               ; preds = %21
  call void @free(ptr noundef %25) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %21, %23
  resume { ptr, i32 } %22

24:                                               ; preds = %13, %8, %16
  %25 = phi ptr [ %15, %13 ], [ null, %8 ], [ %17, %16 ]
  %26 = phi ptr [ %15, %13 ], [ %9, %8 ], [ %17, %16 ]
  %27 = icmp ult i64 %4, 32769
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi1ELb0ELi0EE3runElPKflPf(i64 noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef nonnull %26)
          to label %33 unwind label %21

33:                                               ; preds = %24
  br i1 %27, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit29, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef %25) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit29

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit29: ; preds = %33, %34
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
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = and i64 %8, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  %.sroa.0.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.i.12.i.i.i.i.12.i.i.i.i.12.i.i.i.12.i.i.i.12.i.i.12.i.i.12.i.12.i.12..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i.i, i64 12
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
  %17 = getelementptr inbounds float, ptr %3, i64 %16
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
  %31 = getelementptr inbounds float, ptr %22, i64 %30
  %32 = getelementptr inbounds float, ptr %3, i64 %30
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
  %44 = getelementptr inbounds float, ptr %32, i64 %.05.i.i.i.i.i.i.i
  %45 = getelementptr inbounds float, ptr %31, i64 %.05.i.i.i.i.i.i.i
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
  %79 = getelementptr inbounds float, ptr %3, i64 %.098
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
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
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
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %24, i64 %1)
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
  %42 = getelementptr inbounds float, ptr %25, i64 %.0335560
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
  %81 = getelementptr inbounds float, ptr %4, i64 %.0336568
  %82 = load <4 x float>, ptr %81, align 1
  %83 = fmul <4 x float> %19, %50
  %84 = fadd <4 x float> %83, %82
  store <4 x float> %84, ptr %81, align 1
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load <4 x float>, ptr %85, align 1
  %87 = fmul <4 x float> %19, %54
  %88 = fadd <4 x float> %87, %86
  store <4 x float> %88, ptr %85, align 1
  %89 = getelementptr inbounds i8, ptr %81, i64 32
  %90 = load <4 x float>, ptr %89, align 1
  %91 = fmul <4 x float> %19, %58
  %92 = fadd <4 x float> %91, %90
  store <4 x float> %92, ptr %89, align 1
  %93 = getelementptr inbounds i8, ptr %81, i64 48
  %94 = load <4 x float>, ptr %93, align 1
  %95 = fmul <4 x float> %19, %62
  %96 = fadd <4 x float> %95, %94
  store <4 x float> %96, ptr %93, align 1
  %97 = getelementptr inbounds i8, ptr %81, i64 64
  %98 = load <4 x float>, ptr %97, align 1
  %99 = fmul <4 x float> %19, %66
  %100 = fadd <4 x float> %99, %98
  store <4 x float> %100, ptr %97, align 1
  %101 = getelementptr inbounds i8, ptr %81, i64 80
  %102 = load <4 x float>, ptr %101, align 1
  %103 = fmul <4 x float> %19, %70
  %104 = fadd <4 x float> %103, %102
  store <4 x float> %104, ptr %101, align 1
  %105 = getelementptr inbounds i8, ptr %81, i64 96
  %106 = load <4 x float>, ptr %105, align 1
  %107 = fmul <4 x float> %19, %74
  %108 = fadd <4 x float> %107, %106
  store <4 x float> %108, ptr %105, align 1
  %109 = getelementptr inbounds i8, ptr %81, i64 112
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
  %125 = getelementptr inbounds float, ptr %116, i64 %.0334575
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
  %148 = getelementptr inbounds float, ptr %4, i64 %.0336.lcssa
  %149 = load <4 x float>, ptr %148, align 1
  %150 = fmul <4 x float> %19, %133
  %151 = fadd <4 x float> %150, %149
  store <4 x float> %151, ptr %148, align 1
  %152 = getelementptr inbounds i8, ptr %148, i64 16
  %153 = load <4 x float>, ptr %152, align 1
  %154 = fmul <4 x float> %19, %137
  %155 = fadd <4 x float> %154, %153
  store <4 x float> %155, ptr %152, align 1
  %156 = getelementptr inbounds i8, ptr %148, i64 32
  %157 = load <4 x float>, ptr %156, align 1
  %158 = fmul <4 x float> %19, %141
  %159 = fadd <4 x float> %158, %157
  store <4 x float> %159, ptr %156, align 1
  %160 = getelementptr inbounds i8, ptr %148, i64 48
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
  %172 = getelementptr inbounds float, ptr %167, i64 %.0333585
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
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  %196 = load <4 x float>, ptr %195, align 1
  %197 = fmul <4 x float> %19, %184
  %198 = fadd <4 x float> %197, %196
  store <4 x float> %198, ptr %195, align 1
  %199 = getelementptr inbounds i8, ptr %191, i64 32
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
  %210 = getelementptr inbounds float, ptr %206, i64 %.0332593
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
  %229 = getelementptr inbounds i8, ptr %225, i64 16
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
  %239 = getelementptr inbounds float, ptr %236, i64 %.0331599
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
  %262 = getelementptr inbounds float, ptr %258, i64 %.0604
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 4611686018427387903
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %25

11:                                               ; preds = %9
  %12 = shl nuw i64 %5, 2
  %13 = icmp ult i64 %5, 32769
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 15
  %16 = alloca i8, i64 %15, align 16
  br label %25

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %21, align 8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

22:                                               ; preds = %25
  %23 = landingpad { ptr, i32 }
          cleanup
  br i1 %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @free(ptr noundef %26) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %22, %24
  resume { ptr, i32 } %23

25:                                               ; preds = %14, %9, %17
  %26 = phi ptr [ %16, %14 ], [ null, %9 ], [ %18, %17 ]
  %27 = phi ptr [ %16, %14 ], [ %10, %9 ], [ %18, %17 ]
  %28 = icmp ult i64 %5, 32769
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf(i64 noundef %30, ptr noundef %31, i64 noundef %30, ptr noundef nonnull %27)
          to label %32 unwind label %22

32:                                               ; preds = %25
  br i1 %28, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit26, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef %26) #26
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit26

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit26: ; preds = %32, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1040", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1038", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %69
  %.0115 = phi i64 [ %0, %.lr.ph ], [ %70, %69 ]
  %umin = call i64 @llvm.umin.i64(i64 %.0115, i64 8)
  %.not119 = icmp eq i64 %.0115, %0
  br i1 %.not119, label %.preheader, label %11

11:                                               ; preds = %10
  %12 = sub nuw nsw i64 %0, %.0115
  %13 = sub nsw i64 %.0115, %umin
  %14 = mul nsw i64 %13, %2
  %15 = getelementptr float, ptr %1, i64 %.0115
  %16 = getelementptr float, ptr %15, i64 %14
  store ptr %16, ptr %5, align 8
  store i64 %2, ptr %8, align 8
  %17 = getelementptr inbounds float, ptr %3, i64 %.0115
  store ptr %17, ptr %6, align 8
  store i64 1, ptr %9, align 8
  %18 = getelementptr inbounds float, ptr %3, i64 %13
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %umin, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %18, i64 noundef 1, float noundef -1.000000e+00)
  br label %.preheader

.preheader:                                       ; preds = %11, %10
  br label %19

19:                                               ; preds = %.preheader, %67
  %.057113 = phi i64 [ %68, %67 ], [ 0, %.preheader ]
  %20 = sub nsw i64 %.0115, %.057113
  %21 = add nsw i64 %20, -1
  %.not = icmp eq i64 %.057113, 0
  br i1 %.not, label %._crit_edge118, label %22

._crit_edge118:                                   ; preds = %19
  %.phi.trans.insert = getelementptr inbounds float, ptr %3, i64 %21
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %57

22:                                               ; preds = %19
  %23 = mul nsw i64 %21, %2
  %24 = getelementptr inbounds float, ptr %1, i64 %23
  %25 = getelementptr inbounds float, ptr %24, i64 %20
  %26 = getelementptr inbounds float, ptr %3, i64 %20
  %.not.i.i.i = icmp ult i64 %.057113, 4
  br i1 %.not.i.i.i, label %43, label %27

27:                                               ; preds = %22
  %28 = and i64 %.057113, 9223372036854775804
  %29 = load <4 x float>, ptr %25, align 1
  %30 = load <4 x float>, ptr %26, align 1
  %31 = fmul <4 x float> %29, %30
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %33 = fadd <4 x float> %31, %32
  %shift = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %34 = fadd <4 x float> %33, %shift
  %35 = extractelement <4 x float> %34, i64 0
  %.not107 = icmp eq i64 %28, %.057113
  br i1 %.not107, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph83.i.i.i

.lr.ph83.i.i.i:                                   ; preds = %27, %.lr.ph83.i.i.i
  %.05281.i.i.i = phi i64 [ %42, %.lr.ph83.i.i.i ], [ %28, %27 ]
  %.180.i.i.i = phi float [ %41, %.lr.ph83.i.i.i ], [ %35, %27 ]
  %36 = getelementptr inbounds float, ptr %25, i64 %.05281.i.i.i
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %26, i64 %.05281.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = fadd float %.180.i.i.i, %40
  %42 = add nuw nsw i64 %.05281.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %42, %.057113
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph83.i.i.i, !llvm.loop !352

43:                                               ; preds = %22
  %44 = load float, ptr %25, align 4
  %45 = load float, ptr %26, align 4
  %46 = fmul float %44, %45
  %.not108 = icmp eq i64 %.057113, 1
  br i1 %.not108, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph88.i.i.i

.lr.ph88.i.i.i:                                   ; preds = %43, %.lr.ph88.i.i.i
  %.086.i.i.i = phi i64 [ %53, %.lr.ph88.i.i.i ], [ 1, %43 ]
  %.285.i.i.i = phi float [ %52, %.lr.ph88.i.i.i ], [ %46, %43 ]
  %47 = getelementptr inbounds float, ptr %25, i64 %.086.i.i.i
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds float, ptr %26, i64 %.086.i.i.i
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = fadd float %.285.i.i.i, %51
  %53 = add nuw nsw i64 %.086.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %53, %.057113
  br i1 %exitcond94.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph88.i.i.i, !llvm.loop !353

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph83.i.i.i, %.lr.ph88.i.i.i, %27, %43
  %.0.i = phi float [ %46, %43 ], [ %35, %27 ], [ %52, %.lr.ph88.i.i.i ], [ %41, %.lr.ph83.i.i.i ]
  %54 = getelementptr inbounds float, ptr %3, i64 %21
  %55 = load float, ptr %54, align 4
  %56 = fsub float %55, %.0.i
  store float %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %._crit_edge118, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit
  %58 = phi float [ %.pre, %._crit_edge118 ], [ %56, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit ]
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
  %68 = add nuw nsw i64 %.057113, 1
  %exitcond.not = icmp eq i64 %68, %umin
  br i1 %exitcond.not, label %69, label %19, !llvm.loop !354

69:                                               ; preds = %67
  %70 = add nsw i64 %.0115, -8
  %71 = icmp sgt i64 %.0115, 8
  br i1 %71, label %10, label %._crit_edge, !llvm.loop !355

._crit_edge:                                      ; preds = %69, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
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
  %.0396635 = phi i64 [ 0, %.preheader596.lr.ph ], [ %201, %._crit_edge626 ]
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
  %.0396.lcssa = phi i64 [ 0, %7 ], [ %201, %._crit_edge626 ]
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
  %34 = getelementptr inbounds float, ptr %15, i64 %.0398606
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
  %72 = shufflevector <4 x float> %.0580.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %73 = fadd <4 x float> %.0580.lcssa, %72
  %74 = shufflevector <4 x float> %.0581.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %75 = fadd <4 x float> %.0581.lcssa, %74
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <4 x float> %75, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <4 x float> %.0582.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %79 = fadd <4 x float> %.0582.lcssa, %78
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <4 x float> %79, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <4 x float> %.0583.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = fadd <4 x float> %.0583.lcssa, %82
  %84 = shufflevector <4 x float> %.0585.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %85 = fadd <4 x float> %.0585.lcssa, %84
  %86 = shufflevector <4 x float> %.0586.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd <4 x float> %.0586.lcssa, %86
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %89 = shufflevector <4 x float> %87, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <4 x float> %storemerge429.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %91 = fadd <4 x float> %storemerge429.lcssa, %90
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = shufflevector <4 x float> %91, <4 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <4 x float> %71, <4 x float> %73, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %95 = shufflevector <4 x float> %83, <4 x float> %85, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 4, i32 5, i32 poison, i32 poison>
  %97 = shufflevector <8 x float> %96, <8 x float> %77, <8 x i32> <i32 0, i32 1, i32 8, i32 poison, i32 4, i32 5, i32 poison, i32 poison>
  %98 = shufflevector <8 x float> %97, <8 x float> %81, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 4, i32 5, i32 poison, i32 poison>
  %99 = shufflevector <8 x float> %98, <8 x float> %89, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 poison>
  %100 = shufflevector <8 x float> %99, <8 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %101 = shufflevector <4 x float> %71, <4 x float> %73, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %102 = shufflevector <4 x float> %83, <4 x float> %85, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 4, i32 5, i32 poison, i32 poison>
  %104 = shufflevector <8 x float> %103, <8 x float> %76, <8 x i32> <i32 0, i32 1, i32 9, i32 poison, i32 4, i32 5, i32 poison, i32 poison>
  %105 = shufflevector <8 x float> %104, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 9, i32 4, i32 5, i32 poison, i32 poison>
  %106 = shufflevector <8 x float> %105, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>
  %107 = shufflevector <8 x float> %106, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %108 = fadd <8 x float> %100, %107
  %109 = icmp slt i64 %.0398.lcssa, %1
  br i1 %109, label %.lr.ph625, label %._crit_edge.._crit_edge626_crit_edge

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
  %110 = load ptr, ptr %3, align 8
  %111 = mul nsw i64 %.0396635, %.sroa.31.0.copyload
  %112 = or disjoint i64 %.0396635, 1
  %113 = mul nsw i64 %112, %.sroa.31.0.copyload
  %114 = or disjoint i64 %.0396635, 2
  %115 = mul nsw i64 %114, %.sroa.31.0.copyload
  %116 = or disjoint i64 %.0396635, 3
  %117 = mul nsw i64 %116, %.sroa.31.0.copyload
  %118 = or disjoint i64 %.0396635, 4
  %119 = mul nsw i64 %118, %.sroa.31.0.copyload
  %120 = or disjoint i64 %.0396635, 5
  %121 = mul nsw i64 %120, %.sroa.31.0.copyload
  %122 = or disjoint i64 %.0396635, 6
  %123 = mul nsw i64 %122, %.sroa.31.0.copyload
  %124 = or disjoint i64 %.0396635, 7
  %125 = mul nsw i64 %124, %.sroa.31.0.copyload
  br label %126

126:                                              ; preds = %.lr.ph625, %126
  %.1399623 = phi i64 [ %.0398.lcssa, %.lr.ph625 ], [ %159, %126 ]
  %127 = phi <8 x float> [ %108, %.lr.ph625 ], [ %158, %126 ]
  %128 = getelementptr inbounds float, ptr %110, i64 %.1399623
  %129 = load float, ptr %128, align 4
  %130 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1399623
  %131 = getelementptr float, ptr %130, i64 %111
  %132 = load float, ptr %131, align 4
  %133 = getelementptr float, ptr %130, i64 %113
  %134 = load float, ptr %133, align 4
  %135 = getelementptr float, ptr %130, i64 %115
  %136 = load float, ptr %135, align 4
  %137 = getelementptr float, ptr %130, i64 %117
  %138 = load float, ptr %137, align 4
  %139 = getelementptr float, ptr %130, i64 %119
  %140 = load float, ptr %139, align 4
  %141 = getelementptr float, ptr %130, i64 %121
  %142 = load float, ptr %141, align 4
  %143 = getelementptr float, ptr %130, i64 %123
  %144 = load float, ptr %143, align 4
  %145 = getelementptr float, ptr %130, i64 %125
  %146 = load float, ptr %145, align 4
  %147 = insertelement <8 x float> poison, float %129, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %132, i64 0
  %150 = insertelement <8 x float> %149, float %134, i64 1
  %151 = insertelement <8 x float> %150, float %136, i64 2
  %152 = insertelement <8 x float> %151, float %138, i64 3
  %153 = insertelement <8 x float> %152, float %140, i64 4
  %154 = insertelement <8 x float> %153, float %142, i64 5
  %155 = insertelement <8 x float> %154, float %144, i64 6
  %156 = insertelement <8 x float> %155, float %146, i64 7
  %157 = fmul <8 x float> %148, %156
  %158 = fadd <8 x float> %127, %157
  %159 = add nuw nsw i64 %.1399623, 1
  %exitcond.not = icmp eq i64 %159, %1
  br i1 %exitcond.not, label %._crit_edge626, label %126, !llvm.loop !357

._crit_edge626:                                   ; preds = %126, %._crit_edge.._crit_edge626_crit_edge
  %.pre-phi751 = phi i64 [ %.pre750, %._crit_edge.._crit_edge626_crit_edge ], [ %124, %126 ]
  %.pre-phi749 = phi i64 [ %.pre748, %._crit_edge.._crit_edge626_crit_edge ], [ %122, %126 ]
  %.pre-phi747 = phi i64 [ %.pre746, %._crit_edge.._crit_edge626_crit_edge ], [ %120, %126 ]
  %.pre-phi745 = phi i64 [ %.pre744, %._crit_edge.._crit_edge626_crit_edge ], [ %118, %126 ]
  %.pre-phi743 = phi i64 [ %.pre742, %._crit_edge.._crit_edge626_crit_edge ], [ %116, %126 ]
  %.pre-phi741 = phi i64 [ %.pre740, %._crit_edge.._crit_edge626_crit_edge ], [ %114, %126 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge626_crit_edge ], [ %112, %126 ]
  %160 = phi <8 x float> [ %108, %._crit_edge.._crit_edge626_crit_edge ], [ %158, %126 ]
  %161 = mul nsw i64 %.0396635, %5
  %162 = getelementptr inbounds float, ptr %4, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = extractelement <8 x float> %160, i64 0
  %165 = tail call float @llvm.fmuladd.f32(float %6, float %164, float %163)
  store float %165, ptr %162, align 4
  %166 = mul nsw i64 %.pre-phi, %5
  %167 = getelementptr inbounds float, ptr %4, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = extractelement <8 x float> %160, i64 1
  %170 = tail call float @llvm.fmuladd.f32(float %6, float %169, float %168)
  store float %170, ptr %167, align 4
  %171 = mul nsw i64 %.pre-phi741, %5
  %172 = getelementptr inbounds float, ptr %4, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = extractelement <8 x float> %160, i64 2
  %175 = tail call float @llvm.fmuladd.f32(float %6, float %174, float %173)
  store float %175, ptr %172, align 4
  %176 = mul nsw i64 %.pre-phi743, %5
  %177 = getelementptr inbounds float, ptr %4, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = extractelement <8 x float> %160, i64 3
  %180 = tail call float @llvm.fmuladd.f32(float %6, float %179, float %178)
  store float %180, ptr %177, align 4
  %181 = mul nsw i64 %.pre-phi745, %5
  %182 = getelementptr inbounds float, ptr %4, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = extractelement <8 x float> %160, i64 4
  %185 = tail call float @llvm.fmuladd.f32(float %6, float %184, float %183)
  store float %185, ptr %182, align 4
  %186 = mul nsw i64 %.pre-phi747, %5
  %187 = getelementptr inbounds float, ptr %4, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = extractelement <8 x float> %160, i64 5
  %190 = tail call float @llvm.fmuladd.f32(float %6, float %189, float %188)
  store float %190, ptr %187, align 4
  %191 = mul nsw i64 %.pre-phi749, %5
  %192 = getelementptr inbounds float, ptr %4, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = extractelement <8 x float> %160, i64 6
  %195 = tail call float @llvm.fmuladd.f32(float %6, float %194, float %193)
  store float %195, ptr %192, align 4
  %196 = mul nsw i64 %.pre-phi751, %5
  %197 = getelementptr inbounds float, ptr %4, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = extractelement <8 x float> %160, i64 7
  %200 = tail call float @llvm.fmuladd.f32(float %6, float %199, float %198)
  store float %200, ptr %197, align 4
  %201 = add nuw nsw i64 %.0396635, 8
  %202 = icmp sgt i64 %10, %201
  br i1 %202, label %.preheader596, label %.preheader595, !llvm.loop !358

.preheader594:                                    ; preds = %.preheader594.lr.ph, %._crit_edge657
  %.1397662 = phi i64 [ %.0396.lcssa, %.preheader594.lr.ph ], [ %301, %._crit_edge657 ]
  br i1 %.not428637, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader594
  %203 = load ptr, ptr %3, align 8
  %204 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %205 = add nuw nsw i64 %.1397662, 1
  %206 = mul nsw i64 %205, %.sroa.31.0.copyload
  %207 = add nuw nsw i64 %.1397662, 2
  %208 = mul nsw i64 %207, %.sroa.31.0.copyload
  %209 = add nuw nsw i64 %.1397662, 3
  %210 = mul nsw i64 %209, %.sroa.31.0.copyload
  br label %212

.preheader593:                                    ; preds = %._crit_edge657, %.preheader595
  %.1397.lcssa = phi i64 [ %.0396.lcssa, %.preheader595 ], [ %301, %._crit_edge657 ]
  %211 = icmp slt i64 %.1397.lcssa, %12
  br i1 %211, label %.preheader592.lr.ph, label %.preheader591

.preheader592.lr.ph:                              ; preds = %.preheader593
  %.not426664 = icmp slt i64 %1, 4
  br label %.preheader592

212:                                              ; preds = %.lr.ph643, %212
  %213 = phi i64 [ 4, %.lr.ph643 ], [ %233, %212 ]
  %.0408642 = phi i64 [ 0, %.lr.ph643 ], [ %213, %212 ]
  %storemerge427641 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %232, %212 ]
  %.0587640 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %220, %212 ]
  %.0588639 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %224, %212 ]
  %.0589638 = phi <4 x float> [ zeroinitializer, %.lr.ph643 ], [ %228, %212 ]
  %214 = getelementptr inbounds float, ptr %203, i64 %.0408642
  %215 = load <4 x float>, ptr %214, align 1
  %216 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0408642
  %217 = getelementptr float, ptr %216, i64 %204
  %218 = load <4 x float>, ptr %217, align 1
  %219 = fmul <4 x float> %215, %218
  %220 = fadd <4 x float> %.0587640, %219
  %221 = getelementptr float, ptr %216, i64 %206
  %222 = load <4 x float>, ptr %221, align 1
  %223 = fmul <4 x float> %215, %222
  %224 = fadd <4 x float> %.0588639, %223
  %225 = getelementptr float, ptr %216, i64 %208
  %226 = load <4 x float>, ptr %225, align 1
  %227 = fmul <4 x float> %215, %226
  %228 = fadd <4 x float> %.0589638, %227
  %229 = getelementptr float, ptr %216, i64 %210
  %230 = load <4 x float>, ptr %229, align 1
  %231 = fmul <4 x float> %215, %230
  %232 = fadd <4 x float> %storemerge427641, %231
  %233 = add nuw nsw i64 %213, 4
  %.not428 = icmp sgt i64 %233, %1
  br i1 %.not428, label %._crit_edge644, label %212, !llvm.loop !359

._crit_edge644:                                   ; preds = %212, %.preheader594
  %.0589.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %228, %212 ]
  %.0588.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %224, %212 ]
  %.0587.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %220, %212 ]
  %storemerge427.lcssa = phi <4 x float> [ zeroinitializer, %.preheader594 ], [ %232, %212 ]
  %.0408.lcssa = phi i64 [ 0, %.preheader594 ], [ %213, %212 ]
  %234 = shufflevector <4 x float> %.0587.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %235 = fadd <4 x float> %.0587.lcssa, %234
  %236 = shufflevector <4 x float> %.0588.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %237 = fadd <4 x float> %.0588.lcssa, %236
  %238 = shufflevector <4 x float> %.0589.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %239 = fadd <4 x float> %.0589.lcssa, %238
  %240 = shufflevector <4 x float> %storemerge427.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %241 = fadd <4 x float> %storemerge427.lcssa, %240
  %242 = shufflevector <4 x float> %235, <4 x float> %237, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %243 = shufflevector <4 x float> %242, <4 x float> %239, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %244 = shufflevector <4 x float> %243, <4 x float> %241, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %245 = shufflevector <4 x float> %235, <4 x float> %237, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %246 = shufflevector <4 x float> %245, <4 x float> %239, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %247 = shufflevector <4 x float> %246, <4 x float> %241, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %248 = fadd <4 x float> %244, %247
  %249 = icmp slt i64 %.0408.lcssa, %1
  br i1 %249, label %.lr.ph656, label %._crit_edge644.._crit_edge657_crit_edge

._crit_edge644.._crit_edge657_crit_edge:          ; preds = %._crit_edge644
  %.pre752 = add nuw nsw i64 %.1397662, 1
  %.pre754 = add nuw nsw i64 %.1397662, 2
  %.pre756 = add nuw nsw i64 %.1397662, 3
  br label %._crit_edge657

.lr.ph656:                                        ; preds = %._crit_edge644
  %250 = load ptr, ptr %3, align 8
  %251 = mul nsw i64 %.1397662, %.sroa.31.0.copyload
  %252 = add nuw nsw i64 %.1397662, 1
  %253 = mul nsw i64 %252, %.sroa.31.0.copyload
  %254 = add nuw nsw i64 %.1397662, 2
  %255 = mul nsw i64 %254, %.sroa.31.0.copyload
  %256 = add nuw nsw i64 %.1397662, 3
  %257 = mul nsw i64 %256, %.sroa.31.0.copyload
  br label %258

258:                                              ; preds = %.lr.ph656, %258
  %.1409650 = phi i64 [ %.0408.lcssa, %.lr.ph656 ], [ %279, %258 ]
  %259 = phi <4 x float> [ %248, %.lr.ph656 ], [ %278, %258 ]
  %260 = getelementptr inbounds float, ptr %250, i64 %.1409650
  %261 = load float, ptr %260, align 4
  %262 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1409650
  %263 = getelementptr float, ptr %262, i64 %251
  %264 = load float, ptr %263, align 4
  %265 = getelementptr float, ptr %262, i64 %253
  %266 = load float, ptr %265, align 4
  %267 = getelementptr float, ptr %262, i64 %255
  %268 = load float, ptr %267, align 4
  %269 = getelementptr float, ptr %262, i64 %257
  %270 = load float, ptr %269, align 4
  %271 = insertelement <4 x float> poison, float %261, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = insertelement <4 x float> poison, float %264, i64 0
  %274 = insertelement <4 x float> %273, float %266, i64 1
  %275 = insertelement <4 x float> %274, float %268, i64 2
  %276 = insertelement <4 x float> %275, float %270, i64 3
  %277 = fmul <4 x float> %272, %276
  %278 = fadd <4 x float> %259, %277
  %279 = add nuw nsw i64 %.1409650, 1
  %exitcond736.not = icmp eq i64 %279, %1
  br i1 %exitcond736.not, label %._crit_edge657, label %258, !llvm.loop !360

._crit_edge657:                                   ; preds = %258, %._crit_edge644.._crit_edge657_crit_edge
  %.pre-phi757 = phi i64 [ %.pre756, %._crit_edge644.._crit_edge657_crit_edge ], [ %256, %258 ]
  %.pre-phi755 = phi i64 [ %.pre754, %._crit_edge644.._crit_edge657_crit_edge ], [ %254, %258 ]
  %.pre-phi753 = phi i64 [ %.pre752, %._crit_edge644.._crit_edge657_crit_edge ], [ %252, %258 ]
  %280 = phi <4 x float> [ %248, %._crit_edge644.._crit_edge657_crit_edge ], [ %278, %258 ]
  %281 = mul nsw i64 %.1397662, %5
  %282 = getelementptr inbounds float, ptr %4, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = extractelement <4 x float> %280, i64 0
  %285 = tail call float @llvm.fmuladd.f32(float %6, float %284, float %283)
  store float %285, ptr %282, align 4
  %286 = mul nsw i64 %.pre-phi753, %5
  %287 = getelementptr inbounds float, ptr %4, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = extractelement <4 x float> %280, i64 1
  %290 = tail call float @llvm.fmuladd.f32(float %6, float %289, float %288)
  store float %290, ptr %287, align 4
  %291 = mul nsw i64 %.pre-phi755, %5
  %292 = getelementptr inbounds float, ptr %4, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = extractelement <4 x float> %280, i64 2
  %295 = tail call float @llvm.fmuladd.f32(float %6, float %294, float %293)
  store float %295, ptr %292, align 4
  %296 = mul nsw i64 %.pre-phi757, %5
  %297 = getelementptr inbounds float, ptr %4, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = extractelement <4 x float> %280, i64 3
  %300 = tail call float @llvm.fmuladd.f32(float %6, float %299, float %298)
  store float %300, ptr %297, align 4
  %301 = add nuw nsw i64 %.1397662, 4
  %302 = icmp slt i64 %301, %11
  br i1 %302, label %.preheader594, label %.preheader593, !llvm.loop !361

.preheader592:                                    ; preds = %.preheader592.lr.ph, %._crit_edge678
  %.2681 = phi i64 [ %.1397.lcssa, %.preheader592.lr.ph ], [ %361, %._crit_edge678 ]
  br i1 %.not426664, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %.preheader592
  %303 = load ptr, ptr %3, align 8
  %304 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %305 = add nuw nsw i64 %.2681, 1
  %306 = mul nsw i64 %305, %.sroa.31.0.copyload
  br label %308

.preheader591:                                    ; preds = %._crit_edge678, %.preheader593
  %.2.lcssa = phi i64 [ %.1397.lcssa, %.preheader593 ], [ %361, %._crit_edge678 ]
  %307 = icmp slt i64 %.2.lcssa, %0
  br i1 %307, label %.preheader.lr.ph, label %._crit_edge699

.preheader.lr.ph:                                 ; preds = %.preheader591
  %.not683 = icmp slt i64 %1, 4
  br label %.preheader

308:                                              ; preds = %.lr.ph668, %308
  %309 = phi i64 [ 4, %.lr.ph668 ], [ %321, %308 ]
  %.0402667 = phi i64 [ 0, %.lr.ph668 ], [ %309, %308 ]
  %storemerge666 = phi <4 x float> [ zeroinitializer, %.lr.ph668 ], [ %320, %308 ]
  %.0590665 = phi <4 x float> [ zeroinitializer, %.lr.ph668 ], [ %316, %308 ]
  %310 = getelementptr inbounds float, ptr %303, i64 %.0402667
  %311 = load <4 x float>, ptr %310, align 1
  %312 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.0402667
  %313 = getelementptr float, ptr %312, i64 %304
  %314 = load <4 x float>, ptr %313, align 1
  %315 = fmul <4 x float> %311, %314
  %316 = fadd <4 x float> %.0590665, %315
  %317 = getelementptr float, ptr %312, i64 %306
  %318 = load <4 x float>, ptr %317, align 1
  %319 = fmul <4 x float> %311, %318
  %320 = fadd <4 x float> %storemerge666, %319
  %321 = add nuw nsw i64 %309, 4
  %.not426 = icmp sgt i64 %321, %1
  br i1 %.not426, label %._crit_edge669, label %308, !llvm.loop !362

._crit_edge669:                                   ; preds = %308, %.preheader592
  %.0590.lcssa = phi <4 x float> [ zeroinitializer, %.preheader592 ], [ %316, %308 ]
  %storemerge.lcssa = phi <4 x float> [ zeroinitializer, %.preheader592 ], [ %320, %308 ]
  %.0402.lcssa = phi i64 [ 0, %.preheader592 ], [ %309, %308 ]
  %322 = shufflevector <4 x float> %.0590.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %323 = fadd <4 x float> %.0590.lcssa, %322
  %324 = shufflevector <4 x float> %storemerge.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %325 = fadd <4 x float> %storemerge.lcssa, %324
  %326 = shufflevector <4 x float> %323, <4 x float> %325, <2 x i32> <i32 0, i32 4>
  %327 = shufflevector <4 x float> %323, <4 x float> %325, <2 x i32> <i32 1, i32 5>
  %328 = fadd <2 x float> %326, %327
  %329 = icmp slt i64 %.0402.lcssa, %1
  br i1 %329, label %.lr.ph677, label %._crit_edge669.._crit_edge678_crit_edge

._crit_edge669.._crit_edge678_crit_edge:          ; preds = %._crit_edge669
  %.pre758 = add nuw nsw i64 %.2681, 1
  br label %._crit_edge678

.lr.ph677:                                        ; preds = %._crit_edge669
  %330 = load ptr, ptr %3, align 8
  %331 = mul nsw i64 %.2681, %.sroa.31.0.copyload
  %332 = add nuw nsw i64 %.2681, 1
  %333 = mul nsw i64 %332, %.sroa.31.0.copyload
  br label %334

334:                                              ; preds = %.lr.ph677, %334
  %.1403673 = phi i64 [ %.0402.lcssa, %.lr.ph677 ], [ %349, %334 ]
  %335 = phi <2 x float> [ %328, %.lr.ph677 ], [ %348, %334 ]
  %336 = getelementptr inbounds float, ptr %330, i64 %.1403673
  %337 = load float, ptr %336, align 4
  %338 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %.1403673
  %339 = getelementptr float, ptr %338, i64 %331
  %340 = load float, ptr %339, align 4
  %341 = getelementptr float, ptr %338, i64 %333
  %342 = load float, ptr %341, align 4
  %343 = insertelement <2 x float> poison, float %337, i64 0
  %344 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> zeroinitializer
  %345 = insertelement <2 x float> poison, float %340, i64 0
  %346 = insertelement <2 x float> %345, float %342, i64 1
  %347 = fmul <2 x float> %344, %346
  %348 = fadd <2 x float> %335, %347
  %349 = add nuw nsw i64 %.1403673, 1
  %exitcond737.not = icmp eq i64 %349, %1
  br i1 %exitcond737.not, label %._crit_edge678, label %334, !llvm.loop !363

._crit_edge678:                                   ; preds = %334, %._crit_edge669.._crit_edge678_crit_edge
  %.pre-phi759 = phi i64 [ %.pre758, %._crit_edge669.._crit_edge678_crit_edge ], [ %332, %334 ]
  %350 = phi <2 x float> [ %328, %._crit_edge669.._crit_edge678_crit_edge ], [ %348, %334 ]
  %351 = mul nsw i64 %.2681, %5
  %352 = getelementptr inbounds float, ptr %4, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = extractelement <2 x float> %350, i64 0
  %355 = tail call float @llvm.fmuladd.f32(float %6, float %354, float %353)
  store float %355, ptr %352, align 4
  %356 = mul nsw i64 %.pre-phi759, %5
  %357 = getelementptr inbounds float, ptr %4, i64 %356
  %358 = load float, ptr %357, align 4
  %359 = extractelement <2 x float> %350, i64 1
  %360 = tail call float @llvm.fmuladd.f32(float %6, float %359, float %358)
  store float %360, ptr %357, align 4
  %361 = add nuw nsw i64 %.2681, 2
  %362 = icmp slt i64 %361, %12
  br i1 %362, label %.preheader592, label %.preheader591, !llvm.loop !364

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge694
  %.3698 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %391, %._crit_edge694 ]
  br i1 %.not683, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %363 = load ptr, ptr %3, align 8
  %364 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep = getelementptr float, ptr %.sroa.0.0.copyload, i64 %364
  br label %365

365:                                              ; preds = %.lr.ph686, %365
  %366 = phi i64 [ 4, %.lr.ph686 ], [ %372, %365 ]
  %.0395685 = phi i64 [ 0, %.lr.ph686 ], [ %366, %365 ]
  %.0584684 = phi <4 x float> [ zeroinitializer, %.lr.ph686 ], [ %371, %365 ]
  %367 = getelementptr inbounds float, ptr %363, i64 %.0395685
  %368 = load <4 x float>, ptr %367, align 1
  %gep = getelementptr float, ptr %invariant.gep, i64 %.0395685
  %369 = load <4 x float>, ptr %gep, align 1
  %370 = fmul <4 x float> %368, %369
  %371 = fadd <4 x float> %.0584684, %370
  %372 = add nuw nsw i64 %366, 4
  %.not = icmp sgt i64 %372, %1
  br i1 %.not, label %._crit_edge687, label %365, !llvm.loop !365

._crit_edge687:                                   ; preds = %365, %.preheader
  %.0584.lcssa = phi <4 x float> [ zeroinitializer, %.preheader ], [ %371, %365 ]
  %.0395.lcssa = phi i64 [ 0, %.preheader ], [ %366, %365 ]
  %373 = shufflevector <4 x float> %.0584.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %374 = fadd <4 x float> %.0584.lcssa, %373
  %shift = shufflevector <4 x float> %374, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %375 = fadd <4 x float> %374, %shift
  %376 = extractelement <4 x float> %375, i64 0
  %377 = icmp slt i64 %.0395.lcssa, %1
  br i1 %377, label %.lr.ph693, label %._crit_edge694

.lr.ph693:                                        ; preds = %._crit_edge687
  %378 = mul nsw i64 %.3698, %.sroa.31.0.copyload
  %invariant.gep696 = getelementptr float, ptr %.sroa.0.0.copyload, i64 %378
  %379 = load ptr, ptr %3, align 8
  br label %380

380:                                              ; preds = %.lr.ph693, %380
  %.0691 = phi float [ %376, %.lr.ph693 ], [ %385, %380 ]
  %.1690 = phi i64 [ %.0395.lcssa, %.lr.ph693 ], [ %386, %380 ]
  %gep697 = getelementptr float, ptr %invariant.gep696, i64 %.1690
  %381 = getelementptr inbounds float, ptr %379, i64 %.1690
  %382 = load float, ptr %gep697, align 4
  %383 = load float, ptr %381, align 4
  %384 = fmul float %382, %383
  %385 = fadd float %.0691, %384
  %386 = add nuw nsw i64 %.1690, 1
  %exitcond738.not = icmp eq i64 %386, %1
  br i1 %exitcond738.not, label %._crit_edge694, label %380, !llvm.loop !366

._crit_edge694:                                   ; preds = %380, %._crit_edge687
  %.0.lcssa = phi float [ %376, %._crit_edge687 ], [ %385, %380 ]
  %387 = mul nsw i64 %.3698, %5
  %388 = getelementptr inbounds float, ptr %4, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = tail call float @llvm.fmuladd.f32(float %6, float %.0.lcssa, float %389)
  store float %390, ptr %388, align 4
  %391 = add nuw nsw i64 %.3698, 1
  %exitcond739.not = icmp eq i64 %391, %0
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %1
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %21, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %5, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.37, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  unreachable

52:                                               ; preds = %49, %47, %45, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
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
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }

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
!41 = !{i32 0, i32 4}
!42 = distinct !{!42, !29}
!43 = !{}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
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
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{i64 2155164213}
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
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{i64 2155163214}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = !{!"branch_weights", i32 1, i32 1048575}
!102 = !{i64 2153257937}
!103 = !{i64 2153256942}
!104 = distinct !{!104, !29}
!105 = !{i64 2153257340}
!106 = !{i64 2153257539}
!107 = !{i64 2153257738}
!108 = !{i64 2153257141}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = !{i64 2155154452}
!113 = !{i64 2155154506}
!114 = distinct !{!114, !29}
!115 = !{i64 2155142993}
!116 = !{i64 2155144264}
!117 = !{i64 2155144318}
!118 = !{i64 2155145532}
!119 = !{i64 2155145586}
!120 = !{i64 2155146800}
!121 = !{i64 2155146854}
!122 = !{i64 2155148068}
!123 = !{i64 2155148122}
!124 = !{i64 2155149336}
!125 = !{i64 2155149390}
!126 = !{i64 2155150604}
!127 = !{i64 2155150658}
!128 = !{i64 2155151872}
!129 = !{i64 2155151926}
!130 = !{i64 2155153140}
!131 = !{i64 2155153194}
!132 = !{i64 2155153246}
!133 = distinct !{!133, !29}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = !{i64 2155162993}
!137 = !{i64 2155163047}
!138 = !{i64 2155163110}
!139 = distinct !{!139, !29}
!140 = !{i64 2155154558}
!141 = !{i64 2155155381}
!142 = !{i64 2155155435}
!143 = !{i64 2155155498}
!144 = !{i64 2155156327}
!145 = !{i64 2155156381}
!146 = !{i64 2155156444}
!147 = !{i64 2155157273}
!148 = !{i64 2155157327}
!149 = !{i64 2155157390}
!150 = !{i64 2155158219}
!151 = !{i64 2155158273}
!152 = !{i64 2155158336}
!153 = !{i64 2155159165}
!154 = !{i64 2155159219}
!155 = !{i64 2155159282}
!156 = !{i64 2155160111}
!157 = !{i64 2155160165}
!158 = !{i64 2155160228}
!159 = !{i64 2155161057}
!160 = !{i64 2155161111}
!161 = !{i64 2155161174}
!162 = !{i64 2155162003}
!163 = !{i64 2155162057}
!164 = !{i64 2155162120}
!165 = !{i64 2155162172}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !29}
!168 = distinct !{!168, !29}
!169 = distinct !{!169, !29}
!170 = distinct !{!170, !29}
!171 = distinct !{!171, !29}
!172 = distinct !{!172, !29}
!173 = distinct !{!173, !29}
!174 = !{i64 2155103222}
!175 = !{i64 2155102985}
!176 = !{i64 2155103038}
!177 = !{i64 2155103164}
!178 = !{i64 2155103280}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = !{i64 2155103336}
!183 = !{i64 2155103895}
!184 = !{i64 2155103961}
!185 = !{i64 2155104024}
!186 = !{i64 2155104589}
!187 = !{i64 2155104655}
!188 = !{i64 2155104718}
!189 = !{i64 2155105283}
!190 = !{i64 2155105349}
!191 = !{i64 2155105412}
!192 = !{i64 2155105977}
!193 = !{i64 2155106043}
!194 = !{i64 2155106106}
!195 = !{i64 2155106671}
!196 = !{i64 2155106737}
!197 = !{i64 2155106800}
!198 = !{i64 2155107365}
!199 = !{i64 2155107431}
!200 = !{i64 2155107494}
!201 = !{i64 2155108059}
!202 = !{i64 2155108125}
!203 = !{i64 2155108188}
!204 = !{i64 2155108753}
!205 = !{i64 2155108819}
!206 = !{i64 2155108882}
!207 = !{i64 2155108946}
!208 = distinct !{!208, !29}
!209 = !{i64 2155109503}
!210 = !{i64 2155109569}
!211 = !{i64 2155109632}
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
!251 = distinct !{!251, !29}
!252 = distinct !{!252, !29}
!253 = distinct !{!253, !29}
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
