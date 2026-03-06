; ModuleID = 'bench/ceres/original/dense_cholesky.ll'
source_filename = "bench/ceres/original/dense_cholesky.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [7 x i8] }
%"struct.Eigen::internal::CacheSizes" = type { i64, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.35" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", [8 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.59" }
%"class.Eigen::MapBase.59" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::TriangularView.607" = type { %"class.Eigen::Transpose.611" }
%"class.Eigen::Transpose.611" = type { ptr }
%"class.Eigen::Map.95" = type { %"class.Eigen::MapBase.base.105", [7 x i8] }
%"class.Eigen::MapBase.base.105" = type { %"class.Eigen::MapBase.base.104" }
%"class.Eigen::MapBase.base.104" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::assign_op.762" = type { i8 }
%"class.Eigen::Solve.144" = type { ptr, ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.256" = type { %"struct.Eigen::internal::mapbase_evaluator.257" }
%"struct.Eigen::internal::mapbase_evaluator.257" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.296" = type { %"class.Eigen::BlockImpl.297" }
%"class.Eigen::BlockImpl.297" = type { %"class.Eigen::internal::BlockImpl_dense.298" }
%"class.Eigen::internal::BlockImpl_dense.298" = type { %"class.Eigen::MapBase.299", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.299" = type { %"class.Eigen::MapBase.300" }
%"class.Eigen::MapBase.300" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::TriangularView" = type { %"class.Eigen::Transpose" }
%"class.Eigen::Transpose" = type { %"class.Eigen::Block.296" }
%"class.Eigen::SelfAdjointView" = type { %"class.Eigen::Block.296" }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.420" = type { %"class.Eigen::internal::blas_data_mapper.421" }
%"class.Eigen::internal::blas_data_mapper.421" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::internal::level3_blocking" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.579" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.578" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.581" = type { %"class.Eigen::internal::level3_blocking", i64, i64 }
%"class.Eigen::Matrix.583" = type { %"class.Eigen::PlainObjectBase.584" }
%"class.Eigen::PlainObjectBase.584" = type { %"class.Eigen::DenseStorage.591" }
%"class.Eigen::DenseStorage.591" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"struct.Eigen::internal::gemm_pack_lhs.582" = type { i8 }
%"class.Eigen::Block.870" = type { %"class.Eigen::BlockImpl.871" }
%"class.Eigen::BlockImpl.871" = type { %"class.Eigen::internal::BlockImpl_dense.872" }
%"class.Eigen::internal::BlockImpl_dense.872" = type { %"class.Eigen::MapBase.873", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.873" = type { %"class.Eigen::MapBase.874" }
%"class.Eigen::MapBase.874" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::TriangularView.881" = type { %"class.Eigen::Transpose.885" }
%"class.Eigen::Transpose.885" = type { %"class.Eigen::Block.870" }
%"class.Eigen::SelfAdjointView.892" = type { %"class.Eigen::Block.870" }
%"class.Eigen::internal::const_blas_data_mapper.1014" = type { %"class.Eigen::internal::blas_data_mapper.1015" }
%"class.Eigen::internal::blas_data_mapper.1015" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.1016" = type { %"class.Eigen::internal::blas_data_mapper.1017" }
%"class.Eigen::internal::blas_data_mapper.1017" = type { ptr, i64 }
%"class.Eigen::internal::gemm_blocking_space.1179" = type { %"class.Eigen::internal::level3_blocking.1180", i64, i64 }
%"class.Eigen::internal::level3_blocking.1180" = type { ptr, ptr, i64, i64, i64 }
%"struct.Eigen::internal::gebp_kernel.1184" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.1185" = type { i8 }
%"struct.Eigen::internal::gemm_pack_rhs.1186" = type { i8 }
%"struct.Eigen::internal::gemm_pack_lhs.1187" = type { i8 }
%"class.Eigen::internal::blas_data_mapper.1181" = type { ptr, i64 }
%"struct.Eigen::internal::lhs_process_one_packet.1191" = type { i8 }
%"class.Eigen::internal::gemm_blocking_space.1192" = type { %"class.Eigen::internal::level3_blocking.1180", i64, i64 }
%"class.Eigen::Matrix.1195" = type { %"class.Eigen::PlainObjectBase.1196" }
%"class.Eigen::PlainObjectBase.1196" = type { %"class.Eigen::DenseStorage.1203" }
%"class.Eigen::DenseStorage.1203" = type { %"struct.Eigen::internal::plain_array.1204" }
%"struct.Eigen::internal::plain_array.1204" = type { [64 x float] }
%"struct.Eigen::internal::gemm_pack_lhs.1193" = type { i8 }
%"class.Eigen::TriangularView.1231" = type { %"class.Eigen::Transpose.1235" }
%"class.Eigen::Transpose.1235" = type { ptr }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

$_ZN5ceres8internal18EigenDenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal18EigenDenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal23FloatEigenDenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal19LAPACKDenseCholeskyD0Ev = comdat any

$_ZN5ceres8internal24FloatLAPACKDenseCholeskyD2Ev = comdat any

$_ZN5ceres8internal24FloatLAPACKDenseCholeskyD0Ev = comdat any

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

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES8_Li1ELb0EE3runERS8_RKS8_RKd = comdat any

$_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS_3MapINS4_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELi1EE3runERSB_RSG_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_ = comdat any

$_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_ = comdat any

$_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll = comdat any

$_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKf = comdat any

$_ZN5Eigen8internal40general_matrix_matrix_triangular_productIlfLi0ELb0EfLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE = comdat any

$_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_ = comdat any

$_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IfLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi1ELb0ELi0EE3runElPKflPf = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf = comdat any

$_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_ = comdat any

$_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf = comdat any

$_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

$_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/dense_cholesky.cc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Ceres was compiled without support for CUDA.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Unknown dense linear algebra library type : \00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Eigen failure. Unable to perform dense Cholesky factorization.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Congratulations, you found a bug in Ceres. \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Please report it. \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"LAPACK::dpotrf fatal error. \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Argument: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" is invalid.\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"LAPACK::dpotrf numerical failure. The leading minor of order %d is not positive definite.\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"LAPACK::dpotrs fatal error. \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"LAPACK::spotrf fatal error. \00", align 1
@.str.16 = private unnamed_addr constant [90 x i8] c"LAPACK::spotrf numerical failure. The leading minor of order %d is not positive definite.\00", align 1
@_ZTVN5ceres8internal20RefinedDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal20RefinedDenseCholeskyE, ptr @_ZN5ceres8internal20RefinedDenseCholeskyD2Ev, ptr @_ZN5ceres8internal20RefinedDenseCholeskyD0Ev, ptr @_ZN5ceres8internal20RefinedDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal20RefinedDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"lhs_ != nullptr\00", align 1
@_ZTVN5ceres8internal13DenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal13DenseCholeskyE, ptr @_ZN5ceres8internal13DenseCholeskyD2Ev, ptr @_ZN5ceres8internal13DenseCholeskyD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5ceres8internal13DenseCholeskyE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal13DenseCholeskyE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal13DenseCholeskyE = hidden constant [33 x i8] c"N5ceres8internal13DenseCholeskyE\00", align 1
@_ZTVN5ceres8internal18EigenDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal18EigenDenseCholeskyE, ptr @_ZN5ceres8internal18EigenDenseCholeskyD2Ev, ptr @_ZN5ceres8internal18EigenDenseCholeskyD0Ev, ptr @_ZN5ceres8internal18EigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal18EigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5ceres8internal18EigenDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal18EigenDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal18EigenDenseCholeskyE = hidden constant [38 x i8] c"N5ceres8internal18EigenDenseCholeskyE\00", align 1
@_ZTVN5ceres8internal23FloatEigenDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal23FloatEigenDenseCholeskyE, ptr @_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev, ptr @_ZN5ceres8internal23FloatEigenDenseCholeskyD0Ev, ptr @_ZN5ceres8internal23FloatEigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal23FloatEigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5ceres8internal23FloatEigenDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal23FloatEigenDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTSN5ceres8internal23FloatEigenDenseCholeskyE = hidden constant [43 x i8] c"N5ceres8internal23FloatEigenDenseCholeskyE\00", align 1
@_ZTVN5ceres8internal19LAPACKDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19LAPACKDenseCholeskyE, ptr @_ZN5ceres8internal13DenseCholeskyD2Ev, ptr @_ZN5ceres8internal19LAPACKDenseCholeskyD0Ev, ptr @_ZN5ceres8internal19LAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal19LAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5ceres8internal19LAPACKDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19LAPACKDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTSN5ceres8internal19LAPACKDenseCholeskyE = hidden constant [39 x i8] c"N5ceres8internal19LAPACKDenseCholeskyE\00", align 1
@_ZTVN5ceres8internal24FloatLAPACKDenseCholeskyE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal24FloatLAPACKDenseCholeskyE, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD2Ev, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD0Ev, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal24FloatLAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN5ceres8internal24FloatLAPACKDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal24FloatLAPACKDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTSN5ceres8internal24FloatLAPACKDenseCholeskyE = hidden constant [44 x i8] c"N5ceres8internal24FloatLAPACKDenseCholeskyE\00", align 1
@_ZTIN5ceres8internal20RefinedDenseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal20RefinedDenseCholeskyE, ptr @_ZTIN5ceres8internal13DenseCholeskyE }, align 8
@_ZTSN5ceres8internal20RefinedDenseCholeskyE = hidden constant [40 x i8] c"N5ceres8internal20RefinedDenseCholeskyE\00", align 1
@_ZN4absl12lts_2024011612log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global %"struct.Eigen::internal::CacheSizes" zeroinitializer, comdat, align 8
@_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal13DenseCholeskyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal13DenseCholeskyD2Ev
@_ZN5ceres8internal20RefinedDenseCholeskyC1ESt10unique_ptrINS0_13DenseCholeskyESt14default_deleteIS3_EES2_INS0_21DenseIterativeRefinerES4_IS7_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal20RefinedDenseCholeskyC2ESt10unique_ptrINS0_13DenseCholeskyESt14default_deleteIS3_EES2_INS0_21DenseIterativeRefinerES4_IS7_EE
@_ZN5ceres8internal20RefinedDenseCholeskyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal20RefinedDenseCholeskyD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal13DenseCholeskyD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal13DenseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %7, label %48 [
    i32 0, label %8
    i32 1, label %22
    i32 2, label %40
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i8, ptr %9, align 8, !tbaa !23, !range !24, !noundef !25
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %15

_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal23FloatEigenDenseCholeskyE, i64 16), ptr %13, align 8, !tbaa !26, !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false), !noalias !28
  br label %62

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

17:                                               ; preds = %8
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %20

_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal18EigenDenseCholeskyE, i64 16), ptr %18, align 8, !tbaa !26, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !34, !noalias !31
  br label %62

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i8, ptr %23, align 8, !tbaa !23, !range !24, !noundef !25
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %31

_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal24FloatLAPACKDenseCholeskyE, i64 16), ptr %27, align 8, !tbaa !26, !noalias !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !37
  store i32 -1, ptr %29, align 8, !tbaa !40, !noalias !37
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 3, ptr %30, align 4, !tbaa !52, !noalias !37
  br label %62

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

33:                                               ; preds = %22
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit unwind label %38

_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal19LAPACKDenseCholeskyE, i64 16), ptr %34, align 8, !tbaa !26, !noalias !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %35, align 8, !tbaa !56, !noalias !53
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1, ptr %36, align 8, !tbaa !59, !noalias !53
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 3, ptr %37, align 4, !tbaa !60, !noalias !53
  br label %62

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 120) #33
          to label %41 unwind label %44

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(45) @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 124) #33
          to label %49 unwind label %55

49:                                               ; preds = %48
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 44, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %57

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = invoke noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef %50)
          to label %52 unwind label %59

52:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  store ptr %51, ptr %5, align 8, !tbaa !61
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %59

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %52, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %59, %57
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable

62:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ %27, %_ZNSt10unique_ptrIN5ceres8internal24FloatLAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %34, %_ZNSt10unique_ptrIN5ceres8internal19LAPACKDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %13, %_ZNSt10unique_ptrIN5ceres8internal23FloatEigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ], [ %18, %_ZNSt10unique_ptrIN5ceres8internal18EigenDenseCholeskyESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  %63 = ptrtoint ptr %.sink to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %67
  invoke void @_ZN5ceres8internal21DenseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef %65)
          to label %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %69, !noalias !66

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 48) #34, !noalias !66
  br label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit31

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %72 = ptrtoint ptr %68 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal20RefinedDenseCholeskyE, i64 16), ptr %71, align 8, !tbaa !26, !noalias !69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %63, ptr %73, align 8, !tbaa !63, !noalias !69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %72, ptr %74, align 8, !tbaa !72, !noalias !69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr null, ptr %75, align 8, !tbaa !74, !noalias !69
  store ptr %71, ptr %0, align 8, !tbaa !63
  br label %82

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit31: ; preds = %_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %68, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(48) %68) #35
  br label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

82:                                               ; preds = %62, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  ret void

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i: ; preds = %76, %69, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit31
  %.pn11 = phi { ptr, i32 } [ %78, %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit31 ], [ %77, %76 ], [ %70, %69 ]
  %83 = load ptr, ptr %.sink, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %38, %31, %20, %15, %44, %55, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i
  %.pn1149 = phi { ptr, i32 } [ %.pn11, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i ], [ %39, %38 ], [ %32, %31 ], [ %21, %20 ], [ %16, %15 ], [ %45, %44 ], [ %56, %55 ]
  store ptr null, ptr %0, align 8, !tbaa !63
  resume { ptr, i32 } %.pn1149
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(45) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !61
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024011612log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #35
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN5ceres37DenseLinearAlgebraLibraryTypeToStringENS_29DenseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal13DenseCholesky14FactorAndSolveEiPdPKdS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %12, %6
  %.0 = phi i32 [ %16, %12 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal18EigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %1 to i64
  store ptr %2, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %6, ptr %8, align 8, !tbaa !93
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32, !noalias !94
  store ptr %2, ptr %9, align 8, !tbaa !97, !noalias !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %6, ptr %10, align 8, !tbaa !93, !noalias !94
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %11, align 8, !tbaa !93, !noalias !94
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %6, ptr %12, align 8, !tbaa !93, !noalias !94
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %13, align 8, !tbaa !99, !noalias !94
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EE7computeINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERS7_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(26) %5)
          to label %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %15, !noalias !94

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #34, !noalias !94
  resume { ptr, i32 } %16

_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %9, ptr %17, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #34
  %.pre = load ptr, ptr %17, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %19 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i.i.i ], [ %9, %_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !109
  br i1 %.not, label %26, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str.5, i64 noundef 62)
  br label %28

26:                                               ; preds = %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %23, ptr noundef nonnull @.str.6, i64 noundef 8)
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi i32 [ 2, %24 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal18EigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::TriangularView.607", align 8
  %6 = alloca %"class.Eigen::Map.95", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.5, i64 noundef 62)
  br label %55

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load i64, ptr %16, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !93
  %19 = ptrtoint ptr %2 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %15
  %22 = lshr exact i64 %19, 3
  %23 = and i64 %22, 1
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %17)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21, %15
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %24, %21 ], [ %17, %15 ]
  %25 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = add nsw i64 %27, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !115
  store double %32, ptr %30, align 8, !tbaa !115
  %33 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %25, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = icmp slt i64 %28, %17
  br i1 %35, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !115
  store double %38, ptr %36, align 8, !tbaa !115
  %39 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, %17
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !116

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !118
  store <2 x double> %42, ptr %40, align 16, !tbaa !118
  %43 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %44 = icmp slt i64 %43, %28
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !119

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %45 = load i64, ptr %16, align 8, !tbaa !93
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i, label %47

47:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i

_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i: ; preds = %47, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !93
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit, label %51

51:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS_3MapINS4_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELi1EE3runERSB_RSG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit

_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit: ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELj1ENS_5DenseEE12solveInPlaceINS_3MapINS2_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !109
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %53, ptr noundef nonnull @.str.6, i64 noundef 8)
  br label %55

55:                                               ; preds = %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit, %11
  %.0 = phi i32 [ 2, %11 ], [ 0, %_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_5SolveINS_3LLTINS_3RefINS3_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEENS2_IKS4_Li0ES6_EEEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS7_RKSI_RKSK_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal23FloatEigenDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !120
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %13, %11
  %17 = mul nsw i64 %5, %5
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %17, i64 noundef %5, i64 noundef %5)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !120
  %.pre16.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !121
  br label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %4
  %19 = phi i64 [ %.pre16.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %20 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = mul nsw i64 %20, %19
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !115
  %27 = fptrunc double %26 to float
  store float %27, ptr %24, align 4, !tbaa !123
  %28 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %18
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32, !noalias !126
  invoke void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %35, !noalias !126

.noexc.i:                                         ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %30, align 4, !tbaa !129, !noalias !126
  %31 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !126

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %29, align 8, !tbaa !122, !noalias !126
  tail call void @free(ptr noundef %34) #35, !noalias !126
  br label %.body.i

35:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %32
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 40) #34, !noalias !126
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  store ptr %29, ptr %37, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  tail call void @free(ptr noundef %39) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #34
  %.pre = load ptr, ptr %37, align 8, !tbaa !131
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %40 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i.i.i ], [ %29, %_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !133
  %.not = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !109
  br i1 %.not, label %47, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.5, i64 noundef 62)
  br label %49

47:                                               ; preds = %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.6, i64 noundef 8)
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ 2, %45 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5ceres8internal23FloatEigenDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op.762", align 1
  %6 = alloca %"class.Eigen::Solve.144", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.5, i64 noundef 62)
  br label %46

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %15
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %17, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !134
  br label %21

21:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %17, %15 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !135
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.05.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !115
  %28 = fptrunc double %27 to float
  store float %28, ptr %25, align 4, !tbaa !123
  %29 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IfLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %7, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !121
  %36 = load ptr, ptr %32, align 8, !tbaa !135
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i5, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i5:                          ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %.lr.ph.i.i.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i.i.i6 = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i5 ], [ 0, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i6
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.05.i.i.i.i.i.i.i.i6
  %40 = load float, ptr %39, align 4, !tbaa !123
  %41 = fpext float %40 to double
  store double %41, ptr %38, align 8, !tbaa !115
  %42 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i6, 1
  %exitcond.not.i.i.i.i.i.i.i.i7 = icmp eq i64 %42, %35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i7, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i5, !llvm.loop !137

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i5, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.6, i64 noundef 8)
  br label %46

46:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, %11
  %.0 = phi i32 [ 2, %11 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS1_IfLin1ELi1ELi0ELin1ELi1EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal19LAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 20)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 76, ptr %7, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !138
  call void @dpotrf_(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %8)
  %13 = load i32, ptr %8, align 4, !tbaa !138
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 220) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 43, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %15
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 10, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %23

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %17 = load i32, ptr %8, align 4, !tbaa !138
  %18 = sub nsw i32 0, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %18, ptr %6, align 4, !tbaa !138
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

23:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %15, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

25:                                               ; preds = %4
  %.not = icmp eq i32 %13, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %66, label %27

27:                                               ; preds = %25
  store i32 2, ptr %26, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  %.sroa.0.0.insert.ext.i.i.i.i = zext nneg i32 %13 to i64
  %28 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %28, ptr %5, align 8, !tbaa !118, !noalias !139
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %29, align 8, !tbaa !142, !noalias !139
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.12, i64 89, ptr nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  %30 = load ptr, ptr %3, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %27
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %27
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !109
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %10, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !145

40:                                               ; preds = %36
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !118
  store i8 %42, ptr %30, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !109
  %46 = load ptr, ptr %3, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !118
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %3, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !109
  store i64 %50, ptr %48, align 8, !tbaa !109
  %51 = load i64, ptr %34, align 8, !tbaa !118
  store i64 %51, ptr %31, align 8, !tbaa !118
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %31, align 8, !tbaa !118
  store ptr %33, ptr %3, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !109
  %56 = load i64, ptr %34, align 8, !tbaa !118
  store i64 %56, ptr %31, align 8, !tbaa !118
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %10, align 8, !tbaa !144
  store i64 %52, ptr %34, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %10, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %57, %58
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %57 ], [ %34, %58 ], [ %33, %36 ]
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %60, align 8, !tbaa !109
  store i8 0, ptr %59, align 1, !tbaa !118
  %61 = load ptr, ptr %10, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %62, align 8, !tbaa !118
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

66:                                               ; preds = %25
  store i32 0, ptr %26, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !109
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %68, ptr noundef nonnull @.str.6, i64 noundef 8)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %72
}

declare void @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal19LAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 76, ptr %6, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %4
  %16 = lshr exact i64 %13, 3
  %17 = and i64 %16, 1
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 %12)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i: ; preds = %15, %4
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %18, %15 ], [ %12, %4 ]
  %19 = sub nsw i64 %12, %.0.i.i.i.i.i.i.i.i.i
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %20, 1
  %22 = add nsw i64 %21, %.0.i.i.i.i.i.i.i.i.i
  %23 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !115
  store double %26, ptr %24, align 8, !tbaa !115
  %27 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !116

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %19, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i
  %29 = icmp slt i64 %22, %12
  br i1 %29, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %22, %._crit_edge.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i18.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %.05.i18.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !115
  store double %32, ptr %30, align 8, !tbaa !115
  %33 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i, !llvm.loop !116

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %.021.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds [8 x i8], ptr %1, i64 %.021.i.i.i.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !118
  store <2 x double> %36, ptr %34, align 16, !tbaa !118
  %37 = add nsw i64 %.021.i.i.i.i.i.i.i.i, 2
  %38 = icmp slt i64 %37, %22
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !119

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  call void @dpotrs_(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %40, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %41 = load i32, ptr %8, align 4, !tbaa !138
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %44, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 250) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 43, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %43
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 10, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %51

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %45 = load i32, ptr %8, align 4, !tbaa !138
  %46 = sub nsw i32 0, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %46, ptr %5, align 4, !tbaa !138
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %51

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

51:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %43, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

53:                                               ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS0_IKS2_Li0ES4_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !109
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %55, ptr noundef nonnull @.str.14, i64 noundef 7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %57, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal24FloatLAPACKDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 52)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %11, align 8, !tbaa !40
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %17, %12
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %25, label %18

18:                                               ; preds = %4
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %18
  %21 = sdiv i64 9223372036854775807, %12
  %22 = icmp slt i64 %21, %12
  br i1 %22, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %20, %18
  %24 = mul nsw i64 %12, %12
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24, i64 noundef %12, i64 noundef %12)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !120
  %.pre16.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !121
  br label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %4
  %26 = phi i64 [ %.pre16.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %12, %4 ]
  %27 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %12, %4 ]
  %28 = load ptr, ptr %13, align 8, !tbaa !122
  %29 = mul nsw i64 %27, %26
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.05.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !115
  %34 = fptrunc double %33 to float
  store float %34, ptr %31, align 4, !tbaa !123
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, %29
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 76, ptr %7, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !138
  call void @spotrf_(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %28, ptr noundef nonnull %11, ptr noundef nonnull %8)
  %36 = load i32, ptr %8, align 4, !tbaa !138
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %39, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 273) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 43, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %38
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 10, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %40 = load i32, ptr %8, align 4, !tbaa !138
  %41 = sub nsw i32 0, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %41, ptr %6, align 4, !tbaa !138
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %46

43:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

46:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %38, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

48:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapINS0_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.not = icmp eq i32 %36, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %.not, label %89, label %50

50:                                               ; preds = %48
  store i32 2, ptr %49, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  %.sroa.0.0.insert.ext.i.i.i.i = zext nneg i32 %36 to i64
  %51 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %51, ptr %5, align 8, !tbaa !118, !noalias !146
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %52, align 8, !tbaa !142, !noalias !146
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.16, i64 89, ptr nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %53 = load ptr, ptr %3, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %50
  br i1 %58, label %59, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %50
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !109
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i = icmp eq ptr %10, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %63, !prof !145

63:                                               ; preds = %59
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %56, align 1, !tbaa !118
  store i8 %65, ptr %53, align 1, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %60, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !109
  %69 = load ptr, ptr %3, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !118
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %56, ptr %3, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !109
  store i64 %73, ptr %71, align 8, !tbaa !109
  %74 = load i64, ptr %57, align 8, !tbaa !118
  store i64 %74, ptr %54, align 8, !tbaa !118
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %75 = load i64, ptr %54, align 8, !tbaa !118
  store ptr %56, ptr %3, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !109
  %79 = load i64, ptr %57, align 8, !tbaa !118
  store i64 %79, ptr %54, align 8, !tbaa !118
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %10, align 8, !tbaa !144
  store i64 %75, ptr %57, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %57, ptr %10, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %82 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %53, %80 ], [ %57, %81 ], [ %56, %59 ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %83, align 8, !tbaa !109
  store i8 0, ptr %82, align 1, !tbaa !118
  %84 = load ptr, ptr %10, align 8, !tbaa !144
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %85, align 8, !tbaa !118
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

89:                                               ; preds = %48
  store i32 0, ptr %49, align 4, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !109
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %91, ptr noundef nonnull @.str.6, i64 noundef 8)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %95
}

declare void @spotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal24FloatLAPACKDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 76, ptr %6, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %12, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %4
  %17 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %12, %4 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !135
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.05.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !115
  %23 = fptrunc double %22 to float
  store float %23, ptr %20, align 4, !tbaa !123
  %24 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  call void @spotrs_(ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %26, ptr noundef nonnull %10, ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %27 = load i32, ptr %8, align 4, !tbaa !138
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %30, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 307) #33
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 43, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %29
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 18, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 28, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 10, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %31 = load i32, ptr %8, align 4, !tbaa !138
  %32 = sub nsw i32 0, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %32, ptr %5, align 4, !tbaa !138
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %37

34:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

37:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %29, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

39:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_3MapIKNS0_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !109
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.14, i64 noundef 7)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %43, align 4, !tbaa !52
  %44 = load i32, ptr %10, align 8, !tbaa !40
  %45 = load ptr, ptr %13, align 8, !tbaa !135, !noalias !149
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i4, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i4:                          ; preds = %39, %.lr.ph.i.i.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i.i.i5 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i4 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i5
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.05.i.i.i.i.i.i.i.i5
  %50 = load float, ptr %49, align 4, !tbaa !123
  %51 = fpext float %50 to double
  store double %51, ptr %48, align 8, !tbaa !115
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i5, 1
  %exitcond.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %52, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i.i6, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i4, !llvm.loop !152

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIfdEEKNS_5BlockINS1_IfLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i4, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare void @spotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyC2ESt10unique_ptrINS0_13DenseCholeskyESt14default_deleteIS3_EES2_INS0_21DenseIterativeRefinerES4_IS7_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 32)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5ceres8internal20RefinedDenseCholeskyE, i64 16), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !63
  store i64 %5, ptr %4, align 8, !tbaa !63
  store ptr null, ptr %1, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %2, align 8, !tbaa !72
  store i64 %7, ptr %6, align 8, !tbaa !72
  store ptr null, ptr %2, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20RefinedDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal21DenseIterativeRefinerEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #35
  br label %_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit

_ZN5ceres8internal20RefinedDenseCholeskyD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5ceres8internal13DenseCholeskyEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20RefinedDenseCholesky9FactorizeEiPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 36)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal20RefinedDenseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge, !prof !145

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 340, i64 15, ptr nonnull @.str.17) #33
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  unreachable

.critedge:                                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %25

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load ptr, ptr %9, align 8, !tbaa !63
  %22 = load ptr, ptr %17, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %19, ptr noundef %20, ptr noundef %1, ptr noundef %21, ptr noundef %2)
  br label %25

25:                                               ; preds = %.critedge, %15
  ret i32 %14
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18EigenDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #34
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEESt14default_deleteIS8_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18EigenDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #34
  br label %_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit

_ZN5ceres8internal18EigenDenseCholeskyD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEEclEPS8_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @free(ptr noundef %4) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #34
  br label %_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @free(ptr noundef %6) #35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  tail call void @free(ptr noundef %8) #35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  tail call void @free(ptr noundef %10) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal23FloatEigenDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  tail call void @free(ptr noundef %4) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #34
  br label %_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit

_ZN5ceres8internal23FloatEigenDenseCholeskyD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @free(ptr noundef %6) #35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  tail call void @free(ptr noundef %8) #35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  tail call void @free(ptr noundef %10) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal13DenseCholeskyD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal19LAPACKDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  tail call void @free(ptr noundef %3) #35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  tail call void @free(ptr noundef %5) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24FloatLAPACKDenseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  tail call void @free(ptr noundef %3) #35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  tail call void @free(ptr noundef %5) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #6

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare hidden void @_ZN5ceres8internal21DenseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EE7computeINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEEEERS7_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.256", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = load ptr, ptr %0, align 8, !tbaa !97
  %10 = load ptr, ptr %1, align 8, !tbaa !90
  %11 = icmp eq ptr %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %8
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %20, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %21, align 8, !tbaa !164
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %16, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 0.000000e+00, ptr %23, align 8, !tbaa !166
  %24 = icmp sgt i64 %8, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !97, !noalias !167
  %26 = load i64, ptr %12, align 8, !tbaa !93, !noalias !167
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !93, !noalias !167
  br label %34

._crit_edge:                                      ; preds = %96, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %29, align 8, !tbaa !99
  %30 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %32, ptr %33, align 4, !tbaa !108
  ret ptr %0

34:                                               ; preds = %.lr.ph, %96
  %.052 = phi i64 [ 0, %.lr.ph ], [ %98, %96 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph ], [ %97, %96 ]
  %36 = mul nsw i64 %26, %.052
  %37 = getelementptr inbounds [8 x i8], ptr %25, i64 %36
  %38 = sub nsw i64 %8, %.052
  %39 = sub nsw i64 %28, %38
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  %41 = sdiv i64 %38, 4
  %42 = shl nsw i64 %41, 2
  %43 = sdiv i64 %38, 2
  %44 = shl nsw i64 %43, 1
  %.off.i.i.i.i.i = add i64 %38, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %79, label %45

45:                                               ; preds = %34
  %46 = load <2 x double>, ptr %40, align 1, !tbaa !118
  %47 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %46)
  %48 = icmp sgt i64 %38, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !118
  %52 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %53 = icmp samesign ugt i64 %38, 7
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %49
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %52, %49 ], [ %64, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %47, %49 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %54 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %55 = icmp sgt i64 %44, %42
  br i1 %55, label %66, label %71

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %49 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i.i ], [ %47, %49 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %64, %.lr.ph.i.i.i.i.i ], [ %52, %49 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.05480.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !118
  %58 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %59 = fadd <2 x double> %.17378.i.i.i.i.i, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.054.in79.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !118
  %63 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %62)
  %64 = fadd <2 x double> %.07577.i.i.i.i.i, %63
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %65 = icmp slt i64 %.054.i.i.i.i.i, %42
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !170

66:                                               ; preds = %._crit_edge.i.i.i.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %68 = load <2 x double>, ptr %67, align 1, !tbaa !118
  %69 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %68)
  %70 = fadd <2 x double> %54, %69
  br label %71

71:                                               ; preds = %66, %._crit_edge.i.i.i.i.i, %45
  %.072.i.i.i.i.i = phi <2 x double> [ %47, %45 ], [ %70, %66 ], [ %54, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %72 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %73 = icmp slt i64 %44, %38
  br i1 %73, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %71, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %78, %.lr.ph85.i.i.i.i.i ], [ %44, %71 ]
  %.182.i.i.i.i.i = phi double [ %77, %.lr.ph85.i.i.i.i.i ], [ %72, %71 ]
  %74 = getelementptr inbounds [8 x i8], ptr %40, i64 %.05283.i.i.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !115
  %76 = call noundef double @llvm.fabs.f64(double %75)
  %77 = fadd double %.182.i.i.i.i.i, %76
  %78 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %78, %38
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !171

79:                                               ; preds = %34
  %80 = load double, ptr %40, align 8, !tbaa !115
  %81 = call noundef double @llvm.fabs.f64(double %80)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %71, %79
  %.0.i.i.i = phi double [ %81, %79 ], [ %72, %71 ], [ %77, %.lr.ph85.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.052
  %83 = icmp eq i64 %.052, 0
  br i1 %83, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %84

84:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit
  %85 = load double, ptr %82, align 8, !tbaa !115
  %86 = call noundef double @llvm.fabs.f64(double %85)
  %.not = icmp eq i64 %.052, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %84, %.lr.ph.i.i.i.i.i20
  %.01724.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i20 ], [ 1, %84 ]
  %.02223.i.i.i.i.i = phi double [ %91, %.lr.ph.i.i.i.i.i20 ], [ %86, %84 ]
  %87 = mul nsw i64 %.01724.i.i.i.i.i, %26
  %88 = getelementptr [8 x i8], ptr %82, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !115
  %90 = call noundef double @llvm.fabs.f64(double %89)
  %91 = fadd double %.02223.i.i.i.i.i, %90
  %92 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21 = icmp eq i64 %92, %.052
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !172

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit, %84
  %.0.i.i.i19 = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit ], [ %86, %84 ], [ %91, %.lr.ph.i.i.i.i.i20 ]
  %93 = fadd double %.0.i.i.i, %.0.i.i.i19
  %94 = fcmp ogt double %93, %35
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  store double %93, ptr %23, align 8, !tbaa !166
  br label %96

96:                                               ; preds = %95, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit
  %97 = phi double [ %93, %95 ], [ %35, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit ]
  %98 = add nuw nsw i64 %.052, 1
  %exitcond.not = icmp eq i64 %98, %8
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !173
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !156
  %20 = load i64, ptr %18, align 8, !tbaa !93
  %21 = load ptr, ptr %15, align 8, !tbaa !154
  %22 = load i64, ptr %16, align 8, !tbaa !93
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [8 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [8 x i8], ptr %26, i64 %.09.us.i
  %30 = load double, ptr %29, align 8, !tbaa !115
  store double %30, ptr %28, align 8, !tbaa !115
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !176

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, label %.preheader.us.i, !llvm.loop !177

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !93
  %39 = and i64 %38, 1
  %40 = icmp sgt i64 %36, 0
  br i1 %40, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %41 = lshr exact i64 %5, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %34)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %96, %._crit_edge ]
  %.03550 = phi i64 [ %43, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %34, %.03550
  %47 = and i64 %46, -2
  %48 = add nsw i64 %47, %.03550
  %49 = icmp sgt i64 %.03550, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !178
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !93
  %54 = mul nsw i64 %53, %.03451
  %55 = getelementptr [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !179
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !93
  %60 = mul nsw i64 %59, %.03451
  %61 = getelementptr [8 x i8], ptr %57, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !115
  store double %62, ptr %55, align 8, !tbaa !115
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %63 = icmp sgt i64 %46, 1
  br i1 %63, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %64 = icmp slt i64 %48, %34
  br i1 %64, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !178
  %66 = load ptr, ptr %65, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !93
  %69 = mul nsw i64 %68, %.03451
  %70 = getelementptr [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %44, align 8, !tbaa !179
  %72 = load ptr, ptr %71, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !93
  %75 = mul nsw i64 %74, %.03451
  %76 = getelementptr [8 x i8], ptr %72, i64 %75
  br label %97

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %92, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !178
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !93
  %81 = mul nsw i64 %80, %.03451
  %82 = getelementptr [8 x i8], ptr %78, i64 %81
  %83 = getelementptr [8 x i8], ptr %82, i64 %.03246
  %84 = load ptr, ptr %44, align 8, !tbaa !179
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.03246
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !93
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %89
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !118
  store <2 x double> %91, ptr %83, align 16, !tbaa !118
  %92 = add nsw i64 %.03246, 2
  %93 = icmp slt i64 %92, %48
  br i1 %93, label %.lr.ph47, label %.preheader, !llvm.loop !180

._crit_edge:                                      ; preds = %97, %.preheader
  %94 = add nsw i64 %.03550, %39
  %95 = srem i64 %94, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %95)
  %96 = add nuw nsw i64 %.03451, 1
  %exitcond.not = icmp eq i64 %96, %36
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit, label %45, !llvm.loop !181

97:                                               ; preds = %.lr.ph49, %97
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %101, %97 ]
  %98 = getelementptr [8 x i8], ptr %70, i64 %.048
  %99 = getelementptr [8 x i8], ptr %76, i64 %.048
  %100 = load double, ptr %99, align 8, !tbaa !115
  store double %100, ptr %98, align 8, !tbaa !115
  %101 = add nsw i64 %.048, 1
  %102 = icmp slt i64 %101, %34
  br i1 %102, label %97, label %._crit_edge, !llvm.loop !182

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS3_INS_3MapIS6_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSI_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE7blockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.Eigen::Block.296", align 8
  %3 = alloca %"class.Eigen::Block.296", align 8
  %4 = alloca %"class.Eigen::TriangularView", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView", align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !93
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
  %.sroa.speculated47 = select i1 %15, i64 8, i64 %16
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %31

31:                                               ; preds = %12, %53
  %.03964 = phi i64 [ 0, %12 ], [ %54, %53 ]
  %32 = sub nsw i64 %8, %.03964
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %32, i64 %.sroa.speculated47)
  %33 = sub nsw i64 %32, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = load ptr, ptr %0, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.03964
  %36 = load i64, ptr %17, align 8, !tbaa !93
  %37 = mul nsw i64 %36, %.03964
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %38, ptr %2, align 8, !tbaa !183
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !93
  store i64 %.sroa.speculated, ptr %19, align 8, !tbaa !93
  store ptr %0, ptr %20, align 8, !tbaa !164
  store i64 %.03964, ptr %21, align 8, !tbaa !93
  store i64 %.03964, ptr %22, align 8, !tbaa !93
  store i64 %36, ptr %23, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = add nuw nsw i64 %.sroa.speculated, %.03964
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %37
  store ptr %41, ptr %3, align 8, !tbaa !183
  store i64 %33, ptr %24, align 8, !tbaa !93
  store i64 %.sroa.speculated, ptr %25, align 8, !tbaa !93
  store ptr %0, ptr %26, align 8, !tbaa !164
  store i64 %39, ptr %27, align 8, !tbaa !93
  store i64 %.03964, ptr %28, align 8, !tbaa !93
  store i64 %36, ptr %29, align 8, !tbaa !185
  %42 = mul nsw i64 %36, %39
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %31
  %47 = icmp sgt i64 %33, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %49 = load i64, ptr %30, align 8, !tbaa !93
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit, label %51

51:                                               ; preds = %48
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEESA_Li2ELi2ELi0ELin1EE3runERSD_RSA_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit: ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %39, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %39, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %36, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double -1.000000e+00, ptr %6, align 8, !tbaa !115
  call void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES8_Li1ELb0EE3runERS8_RKS8_RKd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

.critedge:                                        ; preds = %31
  %52 = add nuw nsw i64 %44, %.03964
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

53:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES9_EEvRKNS_10MatrixBaseIT0_EE.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = add nuw nsw i64 %.03964, %.sroa.speculated47
  %.not = icmp slt i64 %54, %8
  br i1 %.not, label %31, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %53, %.critedge, %10
  %.0 = phi i64 [ %11, %10 ], [ %52, %.critedge ], [ -1, %53 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEElRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.420", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %.not62 = icmp sgt i64 %5, 0
  br i1 %.not62, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit
  %.03463 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  %10 = xor i64 %.03463, -1
  %11 = add nsw i64 %5, %10
  %12 = add nuw nsw i64 %.03463, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load i64, ptr %6, align 8, !tbaa !93
  %16 = mul nsw i64 %15, %.03463
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03463
  %19 = getelementptr [8 x i8], ptr %13, i64 %16
  %20 = getelementptr [8 x i8], ptr %19, i64 %.03463
  %21 = load double, ptr %20, align 8, !tbaa !115
  %22 = icmp ne i64 %.03463, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = load double, ptr %18, align 8, !tbaa !115
  %25 = fmul double %24, %24
  %.not59 = icmp eq i64 %.03463, 1
  br i1 %.not59, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ 1, %23 ]
  %.02223.i.i.i.i = phi double [ %30, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  %26 = mul nsw i64 %.01724.i.i.i.i, %15
  %27 = getelementptr [8 x i8], ptr %18, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !115
  %29 = fmul double %28, %28
  %30 = fadd double %.02223.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %31, %.03463
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %23
  %.0.i.i = phi double [ %25, %23 ], [ %30, %.lr.ph.i.i.i.i ]
  %32 = fsub double %21, %.0.i.i
  br label %33

33:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.054 = phi double [ %32, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %21, %9 ]
  %34 = fcmp ugt double %.054, 0.000000e+00
  br i1 %34, label %35, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread

35:                                               ; preds = %33
  %36 = call double @sqrt(double noundef %.054) #35, !tbaa !138
  store double %36, ptr %20, align 8, !tbaa !115
  %37 = icmp sgt i64 %11, 0
  %or.cond = and i1 %22, %37
  br i1 %or.cond, label %38, label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit

38:                                               ; preds = %35
  %39 = icmp eq i64 %11, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load double, ptr %14, align 8, !tbaa !115
  %42 = load double, ptr %18, align 8, !tbaa !115
  %43 = fmul double %41, %42
  %44 = icmp samesign ugt i64 %.03463, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %40 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %40 ]
  %45 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %15
  %46 = getelementptr [8 x i8], ptr %14, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !115
  %48 = getelementptr [8 x i8], ptr %18, i64 %45
  %49 = load double, ptr %48, align 8, !tbaa !115
  %50 = fmul double %47, %49
  %51 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %50
  %52 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %.03463
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %40
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %43, %40 ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %53 = load double, ptr %17, align 8, !tbaa !115
  %54 = fsub double %53, %.0.i.i.i.i.i.i.i.i.i
  store double %54, ptr %17, align 8, !tbaa !115
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !191
  store i64 %15, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8, !tbaa !194
  store i64 %15, ptr %8, align 8, !tbaa !196
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %11, i64 noundef %.03463, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread

_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit: ; preds = %35
  br i1 %37, label %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSK_17scalar_product_opIdSO_EEE10ReturnTypeERKNS0_ISM_EE.exit.i.i.i.i.i.i, %55, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit
  %56 = ptrtoint ptr %17 to i64
  %57 = and i64 %56, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  %58 = lshr exact i64 %56, 3
  %59 = and i64 %58, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %59, i64 %11
  %60 = sub nsw i64 %11, %.0.i.i.i.i.i.i.i
  %61 = sdiv i64 %60, 2
  %62 = shl nsw i64 %61, 1
  %63 = add nsw i64 %62, %.0.i.i.i.i.i.i.i
  %.not60 = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not60, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.05.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !115
  %66 = fdiv double %65, %36
  store double %66, ptr %64, align 8, !tbaa !115
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit.thread
  %68 = icmp sgt i64 %60, 1
  br i1 %68, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %69 = insertelement <2 x double> poison, double %36, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %71 = icmp slt i64 %63, %11
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i17.i.i.i.i.i.i ], [ %63, %._crit_edge.i.i.i.i.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %17, i64 %.05.i18.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !115
  %74 = fdiv double %73, %36
  store double %74, ptr %72, align 8, !tbaa !115
  %75 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %75, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !197

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %76 = getelementptr inbounds [8 x i8], ptr %17, i64 %.021.i.i.i.i.i.i
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !118
  %78 = fdiv <2 x double> %77, %70
  store <2 x double> %78, ptr %76, align 16, !tbaa !118
  %79 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %80 = icmp slt i64 %79, %63
  br i1 %80, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !198

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS7_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS7_Li1ELin1ELb0EEEEELi0EEEEERS8_RKNS9_IT_EE.exit
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %9

_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit, %33, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03463, %33 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIdLi1EE9unblockedINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.420", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %.not71 = icmp sgt i64 %5, 0
  br i1 %.not71, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit
  %.03472 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  %10 = xor i64 %.03472, -1
  %11 = add nsw i64 %5, %10
  %12 = add nuw nsw i64 %.03472, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = mul nsw i64 %17, %.03472
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03472
  %21 = getelementptr [8 x i8], ptr %13, i64 %18
  %22 = getelementptr [8 x i8], ptr %21, i64 %.03472
  %23 = load double, ptr %22, align 8, !tbaa !115
  %24 = icmp ne i64 %.03472, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  %26 = load double, ptr %20, align 8, !tbaa !115
  %27 = fmul double %26, %26
  %.not68 = icmp eq i64 %.03472, 1
  br i1 %.not68, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ 1, %25 ]
  %.02223.i.i.i.i = phi double [ %32, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %28 = mul nsw i64 %.01724.i.i.i.i, %17
  %29 = getelementptr [8 x i8], ptr %20, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !115
  %31 = fmul double %30, %30
  %32 = fadd double %.02223.i.i.i.i, %31
  %33 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, %.03472
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %.0.i.i = phi double [ %27, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %34 = fsub double %23, %.0.i.i
  br label %35

35:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.059 = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %23, %9 ]
  %36 = fcmp ugt double %.059, 0.000000e+00
  br i1 %36, label %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread

37:                                               ; preds = %35
  %38 = call double @sqrt(double noundef %.059) #35, !tbaa !138
  store double %38, ptr %22, align 8, !tbaa !115
  %39 = icmp sgt i64 %11, 0
  %or.cond = and i1 %24, %39
  br i1 %or.cond, label %40, label %58

40:                                               ; preds = %37
  %41 = icmp eq i64 %11, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = load double, ptr %14, align 8, !tbaa !115
  %44 = load double, ptr %20, align 8, !tbaa !115
  %45 = fmul double %43, %44
  %46 = icmp samesign ugt i64 %.03472, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %42 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %42 ]
  %47 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %17
  %48 = getelementptr [8 x i8], ptr %14, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !115
  %50 = getelementptr [8 x i8], ptr %20, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !115
  %52 = fmul double %49, %51
  %53 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %52
  %54 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %.03472
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %42
  %.0.i.i.i.i.i.i.i.i.i = phi double [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = load double, ptr %19, align 8, !tbaa !115
  %56 = fsub double %55, %.0.i.i.i.i.i.i.i.i.i
  store double %56, ptr %19, align 8, !tbaa !115
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !191
  store i64 %17, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !194
  store i64 %17, ptr %8, align 8, !tbaa !196
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %11, i64 noundef %.03472, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

58:                                               ; preds = %37
  br i1 %39, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS8_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSL_17scalar_product_opIdSP_EEE10ReturnTypeERKNS0_ISN_EE.exit.i.i.i.i.i.i, %57, %58
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
  br i1 %.not69, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !115
  %69 = fdiv double %68, %38
  store double %69, ptr %67, align 8, !tbaa !115
  %70 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %70, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %71 = icmp sgt i64 %63, 1
  br i1 %71, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %72 = insertelement <2 x double> poison, double %38, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %74 = icmp slt i64 %66, %11
  br i1 %74, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i17.i.i.i.i.i.i ], [ %66, %._crit_edge.i.i.i.i.i.i ]
  %75 = getelementptr inbounds [8 x i8], ptr %19, i64 %.05.i18.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !115
  %77 = fdiv double %76, %38
  store double %77, ptr %75, align 8, !tbaa !115
  %78 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %78, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !202

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %79 = getelementptr inbounds [8 x i8], ptr %19, i64 %.021.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !118
  %81 = fdiv <2 x double> %80, %73
  store <2 x double> %81, ptr %79, align 16, !tbaa !118
  %82 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %83 = icmp slt i64 %82, %66
  br i1 %83, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !203

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %58
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread, label %9

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit, %35, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03472, %35 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKd.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !204

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !194
  %27 = load i64, ptr %22, align 8, !tbaa !196
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
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !118
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !118
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !118
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !118
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !118
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !118
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !118
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !118
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !118
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !205

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
  %73 = load double, ptr %72, align 8, !tbaa !115
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !118
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !118
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !118
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !118
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !118
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !118
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !118
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !118
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !206

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !194
  %113 = load i64, ptr %22, align 8, !tbaa !196
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !118
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !118
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !118
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !118
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !118
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
  %138 = load double, ptr %137, align 8, !tbaa !115
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !118
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !118
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !118
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !118
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !207

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !194
  %163 = load i64, ptr %22, align 8, !tbaa !196
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !118
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !118
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !118
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !118
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !118
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !115
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !118
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !118
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !118
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !208

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !194
  %204 = load i64, ptr %22, align 8, !tbaa !196
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !118
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !118
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !118
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !118
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !115
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !118
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !118
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !209

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !194
  %236 = load i64, ptr %22, align 8, !tbaa !196
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !118
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !118
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !115
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !118
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !210

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
  %262 = load double, ptr %261, align 8, !tbaa !115
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !115
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !211

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !115
  %271 = load double, ptr %269, align 8, !tbaa !115
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEEEESA_Li2ELi2ELi0ELin1EE3runERSD_RSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !217
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i64, ptr %11, align 8, !tbaa !213
  %15 = load i64, ptr %13, align 8, !tbaa !216
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !218
  %18 = load i64, ptr %12, align 8, !tbaa !215
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.512.0.copyload, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %1, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !93
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !221
  call void @free(ptr noundef %29) #35
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  call void @free(ptr noundef %31) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !221
  call void @free(ptr noundef %34) #35
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  call void @free(ptr noundef %36) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIdlLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKdlPdllRNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs.579", align 1
  %12 = alloca %"struct.Eigen::internal::gemm_pack_lhs", align 1
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper.420", align 8
  %14 = alloca %"class.Eigen::internal::const_blas_data_mapper.420", align 8
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.578", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.578", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.578", align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !213
  %.sroa.speculated237 = tail call i64 @llvm.smin.i64(i64 %21, i64 %1)
  %22 = mul nsw i64 %.sroa.speculated237, %19
  %23 = mul nsw i64 %19, %0
  %24 = icmp ugt i64 %22, 2305843009213693951
  br i1 %24, label %25, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

25:                                               ; preds = %8
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %8
  %27 = load ptr, ptr %7, align 8, !tbaa !221
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %29 = shl nuw i64 %22, 3
  %30 = icmp samesign ult i64 %22, 16385
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 15
  %33 = alloca i8, i64 %32, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %29) #37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %31
  %39 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %33, %31 ], [ %35, %34 ]
  %40 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %33, %31 ], [ %35, %34 ]
  %41 = icmp samesign ugt i64 %22, 16384
  %42 = icmp ugt i64 %23, 2305843009213693951
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174

43:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc195 unwind label %71

.noexc195:                                        ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  %.not163 = icmp eq ptr %46, null
  br i1 %.not163, label %47, label %58

47:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174
  %48 = shl nuw i64 %23, 3
  %49 = icmp samesign ult i64 %23, 16385
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %58

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc198 unwind label %73

.noexc198:                                        ; preds = %56
  unreachable

58:                                               ; preds = %50, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174, %53
  %59 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %52, %50 ], [ %54, %53 ]
  %60 = phi ptr [ %46, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit174 ], [ %52, %50 ], [ %54, %53 ]
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
  call void @free(ptr noundef %59) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge315, %69
  br i1 %41, label %70, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit200

70:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %39) #35
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
  br i1 %104, label %94, label %.preheader, !llvm.loop !223

._crit_edge309:                                   ; preds = %181, %.preheader
  %105 = add nsw i64 %.0148312, %19
  %106 = icmp slt i64 %105, %0
  %indvars.iv.next = sub i64 %indvars.iv, %19
  br i1 %106, label %75, label %._crit_edge315, !llvm.loop !224

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
  br i1 %127, label %.lr.ph303.split.us, label %._crit_edge, !llvm.loop !225

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
  %134 = load double, ptr %133, align 8, !tbaa !115
  %135 = fdiv double 1.000000e+00, %134
  br label %136

136:                                              ; preds = %.lr.ph291.us.us.us, %136
  %.0290.us.us.us = phi i64 [ 0, %.lr.ph291.us.us.us ], [ %140, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0290.us.us.us
  %138 = load double, ptr %137, align 8, !tbaa !115
  %139 = fmul double %135, %138
  store double %139, ptr %137, align 8, !tbaa !115
  %140 = add nuw nsw i64 %.0290.us.us.us, 1
  %exitcond337.not = icmp eq i64 %140, %.sroa.speculated212.fr
  br i1 %exitcond337.not, label %._crit_edge.us297.us.us, label %136, !llvm.loop !226

.lr.ph288.us.us.us:                               ; preds = %.lr.ph295.split.us.us.split.us
  %141 = getelementptr [8 x i8], ptr %2, i64 %128
  br label %.lr.ph285.us.us.us.us

.lr.ph285.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us, %.lr.ph288.us.us.us
  %.0147286.us.us.us.us = phi i64 [ 0, %.lr.ph288.us.us.us ], [ %156, %._crit_edge.us.us.us.us ]
  %142 = add nsw i64 %.0147286.us.us.us.us, %114
  %143 = mul nsw i64 %142, %3
  %144 = getelementptr [8 x i8], ptr %141, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !115
  %146 = mul nsw i64 %142, %6
  %147 = getelementptr [8 x i8], ptr %109, i64 %146
  br label %148

148:                                              ; preds = %148, %.lr.ph285.us.us.us.us
  %.0139284.us.us.us.us = phi i64 [ 0, %.lr.ph285.us.us.us.us ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.0139284.us.us.us.us
  %150 = load double, ptr %149, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0139284.us.us.us.us
  %152 = load double, ptr %151, align 8, !tbaa !115
  %153 = fneg double %150
  %154 = call double @llvm.fmuladd.f64(double %153, double %145, double %152)
  store double %154, ptr %151, align 8, !tbaa !115
  %155 = add nuw nsw i64 %.0139284.us.us.us.us, 1
  %exitcond335.not = icmp eq i64 %155, %.sroa.speculated212.fr
  br i1 %exitcond335.not, label %._crit_edge.us.us.us.us, label %148, !llvm.loop !227

._crit_edge.us.us.us.us:                          ; preds = %148
  %156 = add nuw nsw i64 %.0147286.us.us.us.us, 1
  %exitcond336.not = icmp eq i64 %156, %.0149292.us.us.us
  br i1 %exitcond336.not, label %.lr.ph291.us.us.us, label %.lr.ph285.us.us.us.us, !llvm.loop !228

._crit_edge.us297.us.us:                          ; preds = %136
  %157 = add nuw nsw i64 %.0149292.us.us.us, 1
  %exitcond340.not = icmp eq i64 %157, %112
  br i1 %exitcond340.not, label %._crit_edge296.split.us.us, label %.lr.ph295.split.us.us.split.us, !llvm.loop !229

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
  br i1 %174, label %.lr.ph303.split, label %._crit_edge, !llvm.loop !225

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
  br i1 %183, label %107, label %._crit_edge309, !llvm.loop !230

184:                                              ; preds = %179, %176, %169, %100, %87
  %.pn169 = phi { ptr, i32 } [ %101, %100 ], [ %88, %87 ], [ %180, %179 ], [ %.us-phi, %169 ], [ %.us-phi306, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %61, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

185:                                              ; preds = %184
  call void @free(ptr noundef %59) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205: ; preds = %184, %185, %73, %71
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %.pn169, %185 ], [ %.pn169, %184 ]
  br i1 %41, label %186, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

186:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205
  call void @free(ptr noundef %39) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit206: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit205, %186
  resume { ptr, i32 } %.pn169.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !231

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !232
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !234
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !235
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 256
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !217
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !217
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !217
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !217
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !217
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !217
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !217
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !217
  %63 = load i64, ptr %2, align 8, !tbaa !217
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !217
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
  store i64 %85, ptr %0, align 8, !tbaa !217
  %.pre = load i64, ptr %1, align 8, !tbaa !217
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
  %103 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %117, ptr %2, align 8, !tbaa !217
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
  store i64 %147, ptr %1, align 8, !tbaa !217
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  %7 = load i32, ptr %2, align 4, !tbaa !138
  %8 = icmp slt i32 %7, 1
  %narrow = select i1 %8, i32 32768, i32 %7
  %9 = sext i32 %narrow to i64
  store i64 %9, ptr %0, align 8, !tbaa !232
  %10 = load i32, ptr %3, align 4, !tbaa !138
  %11 = icmp slt i32 %10, 1
  %narrow1 = select i1 %11, i32 262144, i32 %10
  %12 = sext i32 %narrow1 to i64
  store i64 %12, ptr %5, align 8, !tbaa !234
  %13 = load i32, ptr %4, align 4, !tbaa !138
  %14 = icmp slt i32 %13, 1
  %narrow2 = select i1 %14, i32 2097152, i32 %13
  %15 = sext i32 %narrow2 to i64
  store i64 %15, ptr %6, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15queryCacheSizesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #24 comdat {
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #35, !srcloc !236
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
  store i32 0, ptr %2, align 4, !tbaa !138
  store i32 0, ptr %1, align 4, !tbaa !138
  store i32 0, ptr %0, align 4, !tbaa !138
  br label %15

15:                                               ; preds = %38, %14
  %.0.i.i = phi i32 [ 0, %14 ], [ %39, %38 ]
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i) #35, !srcloc !237
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
  store i32 %35, ptr %.sink.i.i, align 4, !tbaa !138
  br label %38

38:                                               ; preds = %.sink.split.i.i, %20, %15
  %39 = add nuw nsw i32 %.0.i.i, 1
  %40 = icmp ne i32 %18, 0
  %41 = icmp samesign ult i32 %.0.i.i, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %15, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !238

43:                                               ; preds = %12
  %44 = icmp sgt i32 %5, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4, !tbaa !138
  store i32 0, ptr %1, align 4, !tbaa !138
  store i32 0, ptr %0, align 4, !tbaa !138
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
  %54 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0) #35, !srcloc !239
  %55 = extractvalue { i32, i32, i32, i32 } %54, 0
  %56 = icmp ugt i32 %55, -2147483643
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #35, !srcloc !240
  %59 = extractvalue { i32, i32, i32, i32 } %58, 2
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -1024
  store i32 %61, ptr %0, align 4, !tbaa !138
  %62 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #35, !srcloc !241
  %63 = extractvalue { i32, i32, i32, i32 } %62, 2
  %64 = extractvalue { i32, i32, i32, i32 } %62, 3
  %65 = ashr i32 %63, 6
  %66 = and i32 %65, -1024
  store i32 %66, ptr %1, align 4, !tbaa !138
  %67 = shl i32 %64, 1
  %68 = and i32 %67, 536346624
  store i32 %68, ptr %2, align 4, !tbaa !138
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

69:                                               ; preds = %53
  store i32 0, ptr %2, align 4, !tbaa !138
  store i32 0, ptr %1, align 4, !tbaa !138
  store i32 0, ptr %0, align 4, !tbaa !138
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread: ; preds = %3, %9, %47, %50
  %70 = icmp sgt i32 %5, 3
  br i1 %70, label %71, label %100

71:                                               ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  store i32 0, ptr %2, align 4, !tbaa !138
  store i32 0, ptr %1, align 4, !tbaa !138
  store i32 0, ptr %0, align 4, !tbaa !138
  br label %72

72:                                               ; preds = %95, %71
  %.0.i.i12 = phi i32 [ 0, %71 ], [ %96, %95 ]
  %73 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %.0.i.i12) #35, !srcloc !237
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
  store i32 %92, ptr %.sink.i.i15, align 4, !tbaa !138
  br label %95

95:                                               ; preds = %.sink.split.i.i14, %77, %72
  %96 = add nuw nsw i32 %.0.i.i12, 1
  %97 = icmp ne i32 %75, 0
  %98 = icmp samesign ult i32 %.0.i.i12, 15
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %72, label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit, !llvm.loop !238

100:                                              ; preds = %_ZN5Eigen8internal15cpuid_is_vendorEPiPKi.exit11.thread
  %101 = icmp sgt i32 %5, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

103:                                              ; preds = %100
  store i32 0, ptr %2, align 4, !tbaa !138
  store i32 0, ptr %1, align 4, !tbaa !138
  store i32 0, ptr %0, align 4, !tbaa !138
  br label %_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit

_ZN5Eigen8internal21queryCacheSizes_intelERiS1_S1_i.exit: ; preds = %38, %95, %103, %102, %69, %57, %46, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal27queryCacheSizes_intel_codesERiS1_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %2, align 4, !tbaa !138
  store i32 0, ptr %1, align 4, !tbaa !138
  store i32 0, ptr %0, align 4, !tbaa !138
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "xchg$(q$)\09$(%$)rbx, ${1:q}; cpuid; xchg$(q$)\09$(%$)rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #35, !srcloc !242
  %9 = extractvalue { i32, i32, i32, i32 } %8, 0
  %10 = extractvalue { i32, i32, i32, i32 } %8, 1
  %11 = extractvalue { i32, i32, i32, i32 } %8, 2
  %12 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %4, align 16, !tbaa !138
  store i32 %10, ptr %7, align 4, !tbaa !138
  store i32 %11, ptr %6, align 8, !tbaa !138
  store i32 %12, ptr %5, align 4, !tbaa !138
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
  %17 = load i8, ptr %16, align 1, !tbaa !118
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
  store i32 8, ptr %0, align 4, !tbaa !138
  br label %77

19:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !138
  br label %77

20:                                               ; preds = %15
  store i32 24, ptr %0, align 4, !tbaa !138
  br label %77

21:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !138
  br label %77

22:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !138
  br label %77

23:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !138
  br label %77

24:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !138
  br label %77

25:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !138
  br label %77

26:                                               ; preds = %15
  store i32 8, ptr %0, align 4, !tbaa !138
  br label %77

27:                                               ; preds = %15
  store i32 16, ptr %0, align 4, !tbaa !138
  br label %77

28:                                               ; preds = %15
  store i32 32, ptr %0, align 4, !tbaa !138
  br label %77

29:                                               ; preds = %15
  store i32 96, ptr %1, align 4, !tbaa !138
  br label %77

30:                                               ; preds = %15
  store i32 512, ptr %2, align 4, !tbaa !138
  br label %77

31:                                               ; preds = %15
  store i32 1024, ptr %2, align 4, !tbaa !138
  br label %77

32:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !138
  br label %77

33:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !138
  br label %77

34:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !138
  br label %77

35:                                               ; preds = %15
  store i32 192, ptr %1, align 4, !tbaa !138
  br label %77

36:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !138
  br label %77

37:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !138
  br label %77

38:                                               ; preds = %15
  store i32 384, ptr %1, align 4, !tbaa !138
  br label %77

39:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !138
  br label %77

40:                                               ; preds = %15
  store i32 0, ptr %1, align 4, !tbaa !138
  br label %77

41:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !138
  br label %77

42:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !138
  br label %77

43:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !138
  br label %77

44:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !138
  br label %77

45:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !138
  br label %77

46:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !138
  br label %77

47:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !138
  br label %77

48:                                               ; preds = %15
  store i32 3072, ptr %1, align 4, !tbaa !138
  br label %77

49:                                               ; preds = %15
  %50 = load i32, ptr %1, align 4, !tbaa !138
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  store i32 4096, ptr %2, align 4, !tbaa !138
  br label %77

52:                                               ; preds = %15
  store i32 6144, ptr %2, align 4, !tbaa !138
  br label %77

53:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !138
  br label %77

54:                                               ; preds = %15
  store i32 12288, ptr %2, align 4, !tbaa !138
  br label %77

55:                                               ; preds = %15
  store i32 16384, ptr %2, align 4, !tbaa !138
  br label %77

56:                                               ; preds = %15
  store i32 6144, ptr %1, align 4, !tbaa !138
  br label %77

57:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !138
  br label %77

58:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !138
  br label %77

59:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !138
  br label %77

60:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !138
  br label %77

61:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !138
  br label %77

62:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !138
  br label %77

63:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !138
  br label %77

64:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !138
  br label %77

65:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !138
  br label %77

66:                                               ; preds = %15
  store i32 128, ptr %1, align 4, !tbaa !138
  br label %77

67:                                               ; preds = %15
  store i32 256, ptr %1, align 4, !tbaa !138
  br label %77

68:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !138
  br label %77

69:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !138
  br label %77

70:                                               ; preds = %15
  store i32 2048, ptr %1, align 4, !tbaa !138
  br label %77

71:                                               ; preds = %15
  store i32 512, ptr %1, align 4, !tbaa !138
  br label %77

72:                                               ; preds = %15
  store i32 1024, ptr %1, align 4, !tbaa !138
  br label %77

73:                                               ; preds = %15
  store i32 2048, ptr %2, align 4, !tbaa !138
  br label %77

74:                                               ; preds = %15
  store i32 4096, ptr %2, align 4, !tbaa !138
  br label %77

75:                                               ; preds = %15
  store i32 8192, ptr %2, align 4, !tbaa !138
  br label %77

76:                                               ; preds = %15
  store i32 3072, ptr %2, align 4, !tbaa !138
  br label %77

77:                                               ; preds = %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %51, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !243

.thread:                                          ; preds = %49
  store i32 4096, ptr %1, align 4, !tbaa !138
  store i32 4096, ptr %2, align 4, !tbaa !138
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not78 = icmp eq i64 %indvars.iv.next77, 14
  br i1 %exitcond.not78, label %.thread80, label %.outer, !llvm.loop !243

.thread80:                                        ; preds = %.thread, %14
  %78 = load i32, ptr %1, align 4, !tbaa !138
  %79 = load i32, ptr %2, align 4, !tbaa !138
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %.thread80
  store i32 0, ptr %2, align 4, !tbaa !138
  br label %82

82:                                               ; preds = %81, %.thread80, %14
  %83 = load i32, ptr %0, align 4, !tbaa !138
  %84 = shl nsw i32 %83, 10
  store i32 %84, ptr %0, align 4, !tbaa !138
  %85 = load i32, ptr %1, align 4, !tbaa !138
  %86 = shl nsw i32 %85, 10
  store i32 %86, ptr %1, align 4, !tbaa !138
  %87 = load i32, ptr %2, align 4, !tbaa !138
  %88 = shl nsw i32 %87, 10
  store i32 %88, ptr %2, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !244
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
  %19 = load double, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %.144.us
  store double %19, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !115
  %23 = getelementptr i8, ptr %20, i64 8
  store double %22, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !115
  %26 = getelementptr i8, ptr %20, i64 16
  store double %25, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !115
  %29 = getelementptr i8, ptr %20, i64 24
  store double %28, ptr %29, align 8, !tbaa !115
  %30 = add nsw i64 %.144.us, 4
  %31 = add nuw nsw i64 %.03345.us, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !245

._crit_edge.us:                                   ; preds = %16
  %32 = add nuw nsw i64 %.03447.us, 4
  %33 = icmp slt i64 %32, %9
  br i1 %33, label %.preheader43.us, label %.preheader42, !llvm.loop !246

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
  %43 = load double, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %.349.us
  store double %43, ptr %44, align 8, !tbaa !115
  %45 = add nsw i64 %.349.us, 1
  %46 = add nuw nsw i64 %.050.us, 1
  %exitcond59.not = icmp eq i64 %46, %3
  br i1 %exitcond59.not, label %._crit_edge.us54, label %40, !llvm.loop !247

._crit_edge.us54:                                 ; preds = %40
  %47 = add nsw i64 %.03252.us, 1
  %exitcond60.not = icmp eq i64 %47, %4
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !248

._crit_edge53:                                    ; preds = %._crit_edge.us54, %.preheader.lr.ph, %.preheader42
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIdlNS0_22const_blas_data_mapperIdlLi1EEELi4ELi1ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !244
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
  %24 = load double, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %.158.us
  store double %24, ptr %25, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !115
  %28 = getelementptr i8, ptr %25, i64 8
  store double %27, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !115
  %31 = getelementptr i8, ptr %25, i64 16
  store double %30, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !115
  %34 = getelementptr i8, ptr %25, i64 24
  store double %33, ptr %34, align 8, !tbaa !115
  %35 = add nsw i64 %.158.us, 4
  %36 = add nuw nsw i64 %.03959.us, 1
  %exitcond.not = icmp eq i64 %36, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !249

._crit_edge.us:                                   ; preds = %21
  %37 = add nsw i64 %35, %18
  %38 = add nuw nsw i64 %.04061.us, 4
  %39 = icmp slt i64 %38, %9
  br i1 %39, label %.lr.ph.us, label %.preheader, !llvm.loop !250

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
  %59 = load double, ptr %58, align 8, !tbaa !115
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %.365.us
  store double %59, ptr %60, align 8, !tbaa !115
  %61 = add nsw i64 %.365.us, 1
  %62 = add nuw nsw i64 %.066.us, 1
  %exitcond80.not = icmp eq i64 %62, %3
  br i1 %exitcond80.not, label %._crit_edge.us72, label %56, !llvm.loop !251

._crit_edge.us72:                                 ; preds = %56
  %63 = add nsw i64 %53, %61
  %64 = add nsw i64 %.03868.us, 1
  %exitcond81.not = icmp eq i64 %64, %4
  br i1 %exitcond81.not, label %._crit_edge70, label %.lr.ph.us71, !llvm.loop !252

._crit_edge70:                                    ; preds = %._crit_edge.us72, %.lr.ph69, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #22 comdat align 2 {
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
  br i1 %47, label %126, label %._crit_edge, !llvm.loop !253

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
  %65 = load double, ptr %64, align 8, !tbaa !115
  %66 = load double, ptr %.0232812.us.us.us, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !115
  %69 = fmul double %65, %66
  %70 = fadd double %.0687808.us.us.us, %69
  %71 = fmul double %65, %68
  %72 = fadd double %.0686809.us.us.us, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !115
  %77 = fmul double %65, %74
  %78 = fadd double %.0685810.us.us.us, %77
  %79 = fmul double %65, %76
  %80 = fadd double %.0684811.us.us.us, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0232812.us.us.us, i64 32
  %82 = add nuw nsw i64 %.0230813.us.us.us, 1
  %exitcond895.not = icmp eq i64 %82, %5
  br i1 %exitcond895.not, label %._crit_edge816.us.us.us, label %63, !llvm.loop !254

._crit_edge816.us.us.us:                          ; preds = %63
  %83 = getelementptr [8 x i8], ptr %50, i64 %.0234821.us.us.us
  %84 = getelementptr [8 x i8], ptr %83, i64 %55
  %85 = load double, ptr %84, align 8, !tbaa !115
  %86 = call double @llvm.fmuladd.f64(double %7, double %70, double %85)
  store double %86, ptr %84, align 8, !tbaa !115
  %87 = getelementptr [8 x i8], ptr %83, i64 %57
  %88 = load double, ptr %87, align 8, !tbaa !115
  %89 = call double @llvm.fmuladd.f64(double %7, double %72, double %88)
  store double %89, ptr %87, align 8, !tbaa !115
  %90 = getelementptr [8 x i8], ptr %83, i64 %59
  %91 = load double, ptr %90, align 8, !tbaa !115
  %92 = call double @llvm.fmuladd.f64(double %7, double %78, double %91)
  store double %92, ptr %90, align 8, !tbaa !115
  %93 = getelementptr [8 x i8], ptr %83, i64 %61
  %94 = load double, ptr %93, align 8, !tbaa !115
  %95 = call double @llvm.fmuladd.f64(double %7, double %80, double %94)
  store double %95, ptr %93, align 8, !tbaa !115
  %96 = add nsw i64 %.0234821.us.us.us, 1
  %97 = icmp slt i64 %96, %4
  br i1 %97, label %.lr.ph815.us.us.us, label %._crit_edge823.split.us.us.us, !llvm.loop !255

._crit_edge823.split.us.us.us:                    ; preds = %._crit_edge816.us.us.us
  %98 = add nuw nsw i64 %.0235826.us.us, 4
  %99 = icmp slt i64 %98, %17
  br i1 %99, label %.preheader701.us.us, label %.preheader700, !llvm.loop !256

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
  %111 = load double, ptr %110, align 8, !tbaa !115
  %112 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %111)
  store double %112, ptr %110, align 8, !tbaa !115
  %113 = getelementptr [8 x i8], ptr %109, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !115
  %115 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %114)
  store double %115, ptr %113, align 8, !tbaa !115
  %116 = getelementptr [8 x i8], ptr %109, i64 %104
  %117 = load double, ptr %116, align 8, !tbaa !115
  %118 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %117)
  store double %118, ptr %116, align 8, !tbaa !115
  %119 = getelementptr [8 x i8], ptr %109, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !115
  %121 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %120)
  store double %121, ptr %119, align 8, !tbaa !115
  %122 = add nsw i64 %.0234821.us829, 1
  %123 = icmp slt i64 %122, %4
  br i1 %123, label %107, label %._crit_edge823.split.us831, !llvm.loop !255

._crit_edge823.split.us831:                       ; preds = %107
  %124 = add nuw nsw i64 %.0235826.us, 4
  %125 = icmp slt i64 %124, %17
  br i1 %125, label %.preheader701.us, label %.preheader700, !llvm.loop !256

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
  %135 = load ptr, ptr %1, align 8, !tbaa !257
  %136 = load i64, ptr %41, align 8, !tbaa !259
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
  %150 = load <2 x double>, ptr %139, align 1, !tbaa !118
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !118
  %153 = load <2 x double>, ptr %141, align 1, !tbaa !118
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !118
  %156 = fmul <2 x double> %44, %.1674.lcssa.us
  %157 = fadd <2 x double> %156, %150
  %158 = fmul <2 x double> %44, %.1683.lcssa.us
  %159 = fadd <2 x double> %158, %152
  %160 = fmul <2 x double> %44, %.1676.lcssa.us
  %161 = fadd <2 x double> %160, %153
  %162 = fmul <2 x double> %44, %.1689.lcssa.us
  %163 = fadd <2 x double> %162, %155
  store <2 x double> %157, ptr %139, align 1, !tbaa !118
  store <2 x double> %159, ptr %151, align 1, !tbaa !118
  store <2 x double> %161, ptr %141, align 1, !tbaa !118
  store <2 x double> %163, ptr %154, align 1, !tbaa !118
  %164 = load <2 x double>, ptr %143, align 1, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !118
  %167 = load <2 x double>, ptr %145, align 1, !tbaa !118
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %169 = load <2 x double>, ptr %168, align 1, !tbaa !118
  %170 = fmul <2 x double> %44, %.1679.lcssa.us
  %171 = fadd <2 x double> %170, %164
  %172 = fmul <2 x double> %44, %.1691.lcssa.us
  %173 = fadd <2 x double> %172, %166
  %174 = fmul <2 x double> %44, %.1681.lcssa.us
  %175 = fadd <2 x double> %174, %167
  %176 = fmul <2 x double> %44, %.1693.lcssa.us
  %177 = fadd <2 x double> %176, %169
  store <2 x double> %171, ptr %143, align 1, !tbaa !118
  store <2 x double> %173, ptr %165, align 1, !tbaa !118
  store <2 x double> %175, ptr %145, align 1, !tbaa !118
  store <2 x double> %177, ptr %168, align 1, !tbaa !118
  %178 = add nuw nsw i64 %.0249749.us, 4
  %179 = icmp slt i64 %178, %.sroa.speculated
  br i1 %179, label %133, label %._crit_edge751.us, !llvm.loop !260

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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !261
  %180 = load <2 x double>, ptr %.1248737.us, align 16, !tbaa !118
  %181 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 16
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !118
  %183 = load <4 x i32>, ptr %.1246738.us, align 16, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 16
  %185 = load <4 x i32>, ptr %184, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !262
  %210 = getelementptr inbounds nuw i8, ptr %.1246738.us, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.1248737.us, i64 32
  %212 = add nsw i64 %.0243739.us, 1
  %213 = icmp slt i64 %212, %5
  br i1 %213, label %.lr.ph740.us, label %._crit_edge.us, !llvm.loop !263

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
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !264
  %214 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %214, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !265
  %215 = load <2 x double>, ptr %.0247717.us, align 16, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 16
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !118
  %218 = load <4 x i32>, ptr %.0245718.us, align 16, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 16
  %220 = load <4 x i32>, ptr %219, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !266
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !267
  %245 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 32
  %246 = load <2 x double>, ptr %245, align 16, !tbaa !118
  %247 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 48
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !118
  %249 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 32
  %250 = load <4 x i32>, ptr %249, align 16, !tbaa !118
  %251 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 48
  %252 = load <4 x i32>, ptr %251, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !268
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !269
  %277 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 64
  %278 = load <2 x double>, ptr %277, align 16, !tbaa !118
  %279 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 80
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !118
  %281 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 64
  %282 = load <4 x i32>, ptr %281, align 16, !tbaa !118
  %283 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 80
  %284 = load <4 x i32>, ptr %283, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !270
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !271
  %309 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 96
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !118
  %311 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 112
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !118
  %313 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 96
  %314 = load <4 x i32>, ptr %313, align 16, !tbaa !118
  %315 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 112
  %316 = load <4 x i32>, ptr %315, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !272
  %341 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %341, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !273
  %342 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 128
  %343 = load <2 x double>, ptr %342, align 16, !tbaa !118
  %344 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 144
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !118
  %346 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 128
  %347 = load <4 x i32>, ptr %346, align 16, !tbaa !118
  %348 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 144
  %349 = load <4 x i32>, ptr %348, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !274
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !275
  %374 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 160
  %375 = load <2 x double>, ptr %374, align 16, !tbaa !118
  %376 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 176
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !118
  %378 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 160
  %379 = load <4 x i32>, ptr %378, align 16, !tbaa !118
  %380 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 176
  %381 = load <4 x i32>, ptr %380, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !276
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !277
  %406 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 192
  %407 = load <2 x double>, ptr %406, align 16, !tbaa !118
  %408 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 208
  %409 = load <2 x double>, ptr %408, align 16, !tbaa !118
  %410 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 192
  %411 = load <4 x i32>, ptr %410, align 16, !tbaa !118
  %412 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 208
  %413 = load <4 x i32>, ptr %412, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !278
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !279
  %438 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 224
  %439 = load <2 x double>, ptr %438, align 16, !tbaa !118
  %440 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 240
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !118
  %442 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 224
  %443 = load <4 x i32>, ptr %442, align 16, !tbaa !118
  %444 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 240
  %445 = load <4 x i32>, ptr %444, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !280
  %470 = getelementptr inbounds nuw i8, ptr %.0245718.us, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %.0247717.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !281
  %472 = add nuw nsw i64 %.0244719.us, 8
  %473 = icmp slt i64 %472, %34
  br i1 %473, label %.lr.ph.us, label %.preheader704.us, !llvm.loop !282

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
  br i1 %475, label %.preheader706.us, label %.preheader707, !llvm.loop !283

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
  %479 = load ptr, ptr %1, align 8, !tbaa !257
  %480 = load i64, ptr %41, align 8, !tbaa !259
  %481 = mul nsw i64 %480, %.0242794.us.us
  %482 = getelementptr [8 x i8], ptr %479, i64 %.0241772.us.us.us
  %483 = getelementptr [8 x i8], ptr %482, i64 %481
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %484, i32 0, i32 3, i32 1)
  br label %508

._crit_edge.us779.us.us:                          ; preds = %.lr.ph768.us.us.us, %..preheader703_crit_edge.us.us.us
  %.1697.lcssa.us.us.us = phi <2 x double> [ %600, %..preheader703_crit_edge.us.us.us ], [ %501, %.lr.ph768.us.us.us ]
  %.1695.lcssa.us.us.us = phi <2 x double> [ %602, %..preheader703_crit_edge.us.us.us ], [ %503, %.lr.ph768.us.us.us ]
  %485 = load <2 x double>, ptr %483, align 1, !tbaa !118
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !118
  %488 = fmul <2 x double> %44, %.1697.lcssa.us.us.us
  %489 = fadd <2 x double> %488, %485
  %490 = fmul <2 x double> %44, %.1695.lcssa.us.us.us
  %491 = fadd <2 x double> %490, %487
  store <2 x double> %489, ptr %483, align 1, !tbaa !118
  store <2 x double> %491, ptr %486, align 1, !tbaa !118
  %492 = add nuw nsw i64 %.0241772.us.us.us, 4
  %493 = icmp slt i64 %492, %.sroa.speculated
  br i1 %493, label %.lr.ph.us777.us.us, label %._crit_edge774.split.us.us.us, !llvm.loop !284

.lr.ph768.us.us.us:                               ; preds = %..preheader703_crit_edge.us.us.us, %.lr.ph768.us.us.us
  %.0236767.us.us.us = phi i64 [ %506, %.lr.ph768.us.us.us ], [ %34, %..preheader703_crit_edge.us.us.us ]
  %.1766.us.us.us = phi ptr [ %504, %.lr.ph768.us.us.us ], [ %603, %..preheader703_crit_edge.us.us.us ]
  %.1240765.us.us.us = phi ptr [ %505, %.lr.ph768.us.us.us ], [ %604, %..preheader703_crit_edge.us.us.us ]
  %.1695764.us.us.us = phi <2 x double> [ %503, %.lr.ph768.us.us.us ], [ %602, %..preheader703_crit_edge.us.us.us ]
  %.1697763.us.us.us = phi <2 x double> [ %501, %.lr.ph768.us.us.us ], [ %600, %..preheader703_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !286
  %494 = load <2 x double>, ptr %.1240765.us.us.us, align 16, !tbaa !118
  %495 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 16
  %496 = load <2 x double>, ptr %495, align 16, !tbaa !118
  %497 = load double, ptr %.1766.us.us.us, align 8, !tbaa !115
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %494, %499
  %501 = fadd <2 x double> %.1697763.us.us.us, %500
  %502 = fmul <2 x double> %496, %499
  %503 = fadd <2 x double> %.1695764.us.us.us, %502
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !287
  %504 = getelementptr inbounds nuw i8, ptr %.1766.us.us.us, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %.1240765.us.us.us, i64 32
  %506 = add nuw nsw i64 %.0236767.us.us.us, 1
  %507 = icmp slt i64 %506, %5
  br i1 %507, label %.lr.ph768.us.us.us, label %._crit_edge.us779.us.us, !llvm.loop !288

508:                                              ; preds = %508, %.lr.ph.us777.us.us
  %.0237759.us.us.us = phi i64 [ 0, %.lr.ph.us777.us.us ], [ %605, %508 ]
  %.0238758.us.us.us = phi ptr [ %gep.us799.us, %.lr.ph.us777.us.us ], [ %603, %508 ]
  %.0239757.us.us.us = phi ptr [ %gep776.us.us.us, %.lr.ph.us777.us.us ], [ %604, %508 ]
  %.0694756.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %602, %508 ]
  %.0696755.us.us.us = phi <2 x double> [ zeroinitializer, %.lr.ph.us777.us.us ], [ %600, %508 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !289
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !290
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !291
  %509 = load <2 x double>, ptr %.0239757.us.us.us, align 16, !tbaa !118
  %510 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 16
  %511 = load <2 x double>, ptr %510, align 16, !tbaa !118
  %512 = load double, ptr %.0238758.us.us.us, align 8, !tbaa !115
  %513 = insertelement <2 x double> poison, double %512, i64 0
  %514 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x double> %509, %514
  %516 = fadd <2 x double> %.0696755.us.us.us, %515
  %517 = fmul <2 x double> %511, %514
  %518 = fadd <2 x double> %.0694756.us.us.us, %517
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !292
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !293
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !294
  %519 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 32
  %520 = load <2 x double>, ptr %519, align 16, !tbaa !118
  %521 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 48
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !118
  %523 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 8
  %524 = load double, ptr %523, align 8, !tbaa !115
  %525 = insertelement <2 x double> poison, double %524, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x double> %520, %526
  %528 = fadd <2 x double> %516, %527
  %529 = fmul <2 x double> %522, %526
  %530 = fadd <2 x double> %518, %529
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !295
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !296
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !297
  %531 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 64
  %532 = load <2 x double>, ptr %531, align 16, !tbaa !118
  %533 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !118
  %535 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 16
  %536 = load double, ptr %535, align 8, !tbaa !115
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %532, %538
  %540 = fadd <2 x double> %528, %539
  %541 = fmul <2 x double> %534, %538
  %542 = fadd <2 x double> %530, %541
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !298
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !299
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !300
  %543 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 96
  %544 = load <2 x double>, ptr %543, align 16, !tbaa !118
  %545 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 112
  %546 = load <2 x double>, ptr %545, align 16, !tbaa !118
  %547 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 24
  %548 = load double, ptr %547, align 8, !tbaa !115
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x double> %544, %550
  %552 = fadd <2 x double> %540, %551
  %553 = fmul <2 x double> %546, %550
  %554 = fadd <2 x double> %542, %553
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !301
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !302
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !303
  %555 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 128
  %556 = load <2 x double>, ptr %555, align 16, !tbaa !118
  %557 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 144
  %558 = load <2 x double>, ptr %557, align 16, !tbaa !118
  %559 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 32
  %560 = load double, ptr %559, align 8, !tbaa !115
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %556, %562
  %564 = fadd <2 x double> %552, %563
  %565 = fmul <2 x double> %558, %562
  %566 = fadd <2 x double> %554, %565
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !304
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !305
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !306
  %567 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 160
  %568 = load <2 x double>, ptr %567, align 16, !tbaa !118
  %569 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 176
  %570 = load <2 x double>, ptr %569, align 16, !tbaa !118
  %571 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 40
  %572 = load double, ptr %571, align 8, !tbaa !115
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %568, %574
  %576 = fadd <2 x double> %564, %575
  %577 = fmul <2 x double> %570, %574
  %578 = fadd <2 x double> %566, %577
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !307
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !308
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !309
  %579 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 192
  %580 = load <2 x double>, ptr %579, align 16, !tbaa !118
  %581 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 208
  %582 = load <2 x double>, ptr %581, align 16, !tbaa !118
  %583 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 48
  %584 = load double, ptr %583, align 8, !tbaa !115
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %580, %586
  %588 = fadd <2 x double> %576, %587
  %589 = fmul <2 x double> %582, %586
  %590 = fadd <2 x double> %578, %589
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !310
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !311
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !312
  %591 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 224
  %592 = load <2 x double>, ptr %591, align 16, !tbaa !118
  %593 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 240
  %594 = load <2 x double>, ptr %593, align 16, !tbaa !118
  %595 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 56
  %596 = load double, ptr %595, align 8, !tbaa !115
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %592, %598
  %600 = fadd <2 x double> %588, %599
  %601 = fmul <2 x double> %594, %598
  %602 = fadd <2 x double> %590, %601
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !313
  %603 = getelementptr inbounds nuw i8, ptr %.0238758.us.us.us, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.0239757.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !314
  %605 = add nuw nsw i64 %.0237759.us.us.us, 8
  %606 = icmp slt i64 %605, %34
  br i1 %606, label %508, label %..preheader703_crit_edge.us.us.us, !llvm.loop !315

..preheader703_crit_edge.us.us.us:                ; preds = %508
  br i1 %.not, label %._crit_edge.us779.us.us, label %.lr.ph768.us.us.us

._crit_edge774.split.us.us.us:                    ; preds = %._crit_edge.us779.us.us
  %607 = add i64 %.0242794.us.us, 1
  %exitcond894.not = icmp eq i64 %607, %6
  br i1 %exitcond894.not, label %.loopexit708, label %.preheader705.us.us, !llvm.loop !316

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
  %610 = load ptr, ptr %1, align 8, !tbaa !257
  %611 = load i64, ptr %41, align 8, !tbaa !259
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
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !286
  %617 = load <2 x double>, ptr %.1240765.us787.us.us, align 16, !tbaa !118
  %618 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 16
  %619 = load <2 x double>, ptr %618, align 16, !tbaa !118
  %620 = load double, ptr %.1766.us786.us.us, align 8, !tbaa !115
  %621 = insertelement <2 x double> poison, double %620, i64 0
  %622 = shufflevector <2 x double> %621, <2 x double> poison, <2 x i32> zeroinitializer
  %623 = fmul <2 x double> %617, %622
  %624 = fadd <2 x double> %.1697763.us789.us.us, %623
  %625 = fmul <2 x double> %619, %622
  %626 = fadd <2 x double> %.1695764.us788.us.us, %625
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !287
  %627 = getelementptr inbounds nuw i8, ptr %.1766.us786.us.us, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.1240765.us787.us.us, i64 32
  %629 = add nsw i64 %.0236767.us785.us.us, 1
  %630 = icmp slt i64 %629, %5
  br i1 %630, label %616, label %._crit_edge.us791.us.us, !llvm.loop !288

._crit_edge.us791.us.us:                          ; preds = %616
  %631 = load <2 x double>, ptr %614, align 1, !tbaa !118
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %633 = load <2 x double>, ptr %632, align 1, !tbaa !118
  %634 = fmul <2 x double> %44, %624
  %635 = fadd <2 x double> %634, %631
  %636 = fmul <2 x double> %44, %626
  %637 = fadd <2 x double> %636, %633
  store <2 x double> %635, ptr %614, align 1, !tbaa !118
  store <2 x double> %637, ptr %632, align 1, !tbaa !118
  %638 = add nuw nsw i64 %.0241772.us781.us.us, 4
  %639 = icmp slt i64 %638, %.sroa.speculated
  br i1 %639, label %.preheader703.us780.us.us, label %._crit_edge774.split.split.us.us.us, !llvm.loop !284

._crit_edge774.split.split.us.us.us:              ; preds = %._crit_edge.us791.us.us
  %640 = add i64 %.0242794.us.us805, 1
  %exitcond.not = icmp eq i64 %640, %6
  br i1 %exitcond.not, label %.loopexit708, label %.preheader705.us.us804, !llvm.loop !316

.preheader705.us:                                 ; preds = %.preheader705.lr.ph.split.us.split, %._crit_edge774.split.split.us800
  %.0242794.us = phi i64 [ %655, %._crit_edge774.split.split.us800 ], [ %17, %.preheader705.lr.ph.split.us.split ]
  br label %.preheader703.us

.preheader703.us:                                 ; preds = %.preheader705.us, %.preheader703.us
  %.0241772.us797 = phi i64 [ %.0231807, %.preheader705.us ], [ %653, %.preheader703.us ]
  %641 = mul nsw i64 %.0241772.us797, %spec.select
  %gep776.us798 = getelementptr [8 x i8], ptr %invariant.gep, i64 %641
  tail call void @llvm.prefetch.p0(ptr %gep776.us798, i32 0, i32 3, i32 1)
  %642 = load ptr, ptr %1, align 8, !tbaa !257
  %643 = load i64, ptr %41, align 8, !tbaa !259
  %644 = mul nsw i64 %643, %.0242794.us
  %645 = getelementptr [8 x i8], ptr %642, i64 %.0241772.us797
  %646 = getelementptr [8 x i8], ptr %645, i64 %644
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %647, i32 0, i32 3, i32 1)
  %648 = load <2 x double>, ptr %646, align 1, !tbaa !118
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = load <2 x double>, ptr %649, align 1, !tbaa !118
  %651 = fadd <2 x double> %46, %648
  %652 = fadd <2 x double> %46, %650
  store <2 x double> %651, ptr %646, align 1, !tbaa !118
  store <2 x double> %652, ptr %649, align 1, !tbaa !118
  %653 = add nuw nsw i64 %.0241772.us797, 4
  %654 = icmp slt i64 %653, %.sroa.speculated
  br i1 %654, label %.preheader703.us, label %._crit_edge774.split.split.us800, !llvm.loop !284

._crit_edge774.split.split.us800:                 ; preds = %.preheader703.us
  %655 = add nsw i64 %.0242794.us, 1
  %exitcond893.not = icmp eq i64 %655, %6
  br i1 %exitcond893.not, label %.loopexit708, label %.preheader705.us, !llvm.loop !316

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
  %666 = load double, ptr %665, align 8, !tbaa !115
  %667 = getelementptr inbounds nuw [8 x i8], ptr %gep840.us.us, i64 %.0834.us.us.us
  %668 = load double, ptr %667, align 8, !tbaa !115
  %669 = fmul double %666, %668
  %670 = fadd double %.0677833.us.us.us, %669
  %671 = add nuw nsw i64 %.0834.us.us.us, 1
  %exitcond897.not = icmp eq i64 %671, %5
  br i1 %exitcond897.not, label %._crit_edge837.us.us.us, label %664, !llvm.loop !317

._crit_edge837.us.us.us:                          ; preds = %664
  %gep845.us.us.us = getelementptr [8 x i8], ptr %invariant.gep844.us.us, i64 %.0228841.us.us.us
  %672 = load double, ptr %gep845.us.us.us, align 8, !tbaa !115
  %673 = call double @llvm.fmuladd.f64(double %7, double %670, double %672)
  store double %673, ptr %gep845.us.us.us, align 8, !tbaa !115
  %674 = add nsw i64 %.0228841.us.us.us, 1
  %675 = icmp slt i64 %674, %4
  br i1 %675, label %.lr.ph836.us.us.us, label %._crit_edge843.split.us.us.us, !llvm.loop !318

._crit_edge843.split.us.us.us:                    ; preds = %._crit_edge837.us.us.us
  %676 = add nsw i64 %.0229848.us.us, 1
  %exitcond898.not = icmp eq i64 %676, %6
  br i1 %exitcond898.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !319

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
  %680 = load double, ptr %gep845.us851, align 8, !tbaa !115
  %681 = call double @llvm.fmuladd.f64(double %7, double 0.000000e+00, double %680)
  store double %681, ptr %gep845.us851, align 8, !tbaa !115
  %682 = add nsw i64 %.0228841.us849, 1
  %683 = icmp slt i64 %682, %4
  br i1 %683, label %678, label %._crit_edge843.split.us852, !llvm.loop !318

._crit_edge843.split.us852:                       ; preds = %678
  %684 = add nsw i64 %.0229848.us, 1
  %exitcond896.not = icmp eq i64 %684, %6
  br i1 %exitcond896.not, label %.loopexit, label %.preheader.us, !llvm.loop !319

.loopexit:                                        ; preds = %._crit_edge843.split.us852, %._crit_edge843.split.us.us.us, %.preheader700, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi2EDv2_dLi0ELb0ELb1EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !320
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
  %23 = load ptr, ptr %2, align 8, !tbaa !257
  %24 = load i64, ptr %17, align 8, !tbaa !259
  %25 = mul nsw i64 %24, %.06388.us
  %26 = getelementptr [8 x i8], ptr %23, i64 %.06490.us
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !118
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = getelementptr [8 x i8], ptr %29, i64 %25
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !118
  %32 = getelementptr inbounds [8 x i8], ptr %1, i64 %.16687.us
  store <2 x double> %28, ptr %32, align 16, !tbaa !118
  %33 = getelementptr i8, ptr %32, i64 16
  store <2 x double> %31, ptr %33, align 16, !tbaa !118
  %34 = add nsw i64 %.16687.us, 4
  %35 = add nuw nsw i64 %.06388.us, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !321

._crit_edge.us:                                   ; preds = %22
  %36 = add nsw i64 %34, %20
  %37 = add nuw nsw i64 %.06490.us, 4
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.lr.ph.us, label %.preheader86, !llvm.loop !322

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
  %55 = load ptr, ptr %2, align 8, !tbaa !257
  %56 = load i64, ptr %49, align 8, !tbaa !259
  %57 = mul nsw i64 %56, %.06297.us
  %58 = getelementptr [8 x i8], ptr %55, i64 %.199.us
  %59 = getelementptr [8 x i8], ptr %58, i64 %57
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !118
  %61 = getelementptr inbounds [8 x i8], ptr %1, i64 %.396.us
  store <2 x double> %60, ptr %61, align 16, !tbaa !118
  %62 = add nsw i64 %.396.us, 2
  %63 = add nuw nsw i64 %.06297.us, 1
  %exitcond132.not = icmp eq i64 %63, %3
  br i1 %exitcond132.not, label %._crit_edge.us104, label %54, !llvm.loop !323

._crit_edge.us104:                                ; preds = %54
  %64 = add nsw i64 %62, %52
  %65 = add nuw nsw i64 %.199.us, 2
  %66 = icmp slt i64 %65, %13
  br i1 %66, label %.lr.ph.us103, label %.preheader, !llvm.loop !324

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
  %91 = load double, ptr %90, align 8, !tbaa !115
  %92 = add nsw i64 %.5110.us, 1
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %.5110.us
  store double %91, ptr %93, align 8, !tbaa !115
  %94 = add nuw nsw i64 %.0111.us, 1
  %exitcond133.not = icmp eq i64 %94, %3
  br i1 %exitcond133.not, label %._crit_edge.us117, label %88, !llvm.loop !325

._crit_edge.us117:                                ; preds = %88
  %95 = add nsw i64 %85, %92
  %96 = add nuw nsw i64 %.2113.us, 1
  %exitcond134.not = icmp eq i64 %96, %4
  br i1 %exitcond134.not, label %._crit_edge115, label %.lr.ph.us116, !llvm.loop !326

._crit_edge115:                                   ; preds = %._crit_edge.us117, %.lr.ph114, %.preheader
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl2ELl1EdddDv2_dS2_S2_S2_NS0_11gebp_traitsIddLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIdlLi0ELi1EEENS0_16blas_data_mapperIdlLi0ELi0ELi1EEEEclERKS8_PKdSD_dllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #19 comdat align 2 {
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
  %30 = load ptr, ptr %1, align 8, !tbaa !257
  %31 = load i64, ptr %20, align 8, !tbaa !259
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !327
  %57 = getelementptr inbounds nuw i8, ptr %.0122429, i64 384
  tail call void @llvm.prefetch.p0(ptr nonnull %57, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %58 = load <2 x double>, ptr %.0124428, align 16, !tbaa !118
  %59 = load <4 x i32>, ptr %.0122429, align 16, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %.0122429, i64 16
  %61 = load <4 x i32>, ptr %60, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %78 = getelementptr inbounds nuw i8, ptr %.0124428, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !118
  %80 = getelementptr inbounds nuw i8, ptr %.0122429, i64 32
  %81 = load <4 x i32>, ptr %80, align 16, !tbaa !118
  %82 = getelementptr inbounds nuw i8, ptr %.0122429, i64 48
  %83 = load <4 x i32>, ptr %82, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %100 = getelementptr inbounds nuw i8, ptr %.0124428, i64 32
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !118
  %102 = getelementptr inbounds nuw i8, ptr %.0122429, i64 64
  %103 = load <4 x i32>, ptr %102, align 16, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %.0122429, i64 80
  %105 = load <4 x i32>, ptr %104, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %122 = getelementptr inbounds nuw i8, ptr %.0124428, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %.0122429, i64 96
  %125 = load <4 x i32>, ptr %124, align 16, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %.0122429, i64 112
  %127 = load <4 x i32>, ptr %126, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  %144 = getelementptr inbounds nuw i8, ptr %.0122429, i64 512
  tail call void @llvm.prefetch.p0(ptr nonnull %144, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %145 = getelementptr inbounds nuw i8, ptr %.0124428, i64 64
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !118
  %147 = getelementptr inbounds nuw i8, ptr %.0122429, i64 128
  %148 = load <4 x i32>, ptr %147, align 16, !tbaa !118
  %149 = getelementptr inbounds nuw i8, ptr %.0122429, i64 144
  %150 = load <4 x i32>, ptr %149, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %167 = getelementptr inbounds nuw i8, ptr %.0124428, i64 80
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %.0122429, i64 160
  %170 = load <4 x i32>, ptr %169, align 16, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %.0122429, i64 176
  %172 = load <4 x i32>, ptr %171, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %189 = getelementptr inbounds nuw i8, ptr %.0124428, i64 96
  %190 = load <2 x double>, ptr %189, align 16, !tbaa !118
  %191 = getelementptr inbounds nuw i8, ptr %.0122429, i64 192
  %192 = load <4 x i32>, ptr %191, align 16, !tbaa !118
  %193 = getelementptr inbounds nuw i8, ptr %.0122429, i64 208
  %194 = load <4 x i32>, ptr %193, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %211 = getelementptr inbounds nuw i8, ptr %.0124428, i64 112
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !118
  %213 = getelementptr inbounds nuw i8, ptr %.0122429, i64 224
  %214 = load <4 x i32>, ptr %213, align 16, !tbaa !118
  %215 = getelementptr inbounds nuw i8, ptr %.0122429, i64 240
  %216 = load <4 x i32>, ptr %215, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  %233 = getelementptr inbounds i8, ptr %.0122429, i64 %.idx134
  %234 = getelementptr inbounds i8, ptr %.0124428, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !331
  %235 = add nsw i64 %.0121430, %13
  %236 = icmp slt i64 %235, %12
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !332

._crit_edge449:                                   ; preds = %.lr.ph448, %._crit_edge
  %.1411.lcssa = phi <2 x double> [ %56, %._crit_edge ], [ %270, %.lr.ph448 ]
  %.1409.lcssa = phi <2 x double> [ %55, %._crit_edge ], [ %266, %.lr.ph448 ]
  %.1407.lcssa = phi <2 x double> [ %54, %._crit_edge ], [ %262, %.lr.ph448 ]
  %.1405.lcssa = phi <2 x double> [ %53, %._crit_edge ], [ %258, %.lr.ph448 ]
  %237 = load <2 x double>, ptr %34, align 1, !tbaa !118
  %238 = load <2 x double>, ptr %37, align 1, !tbaa !118
  %239 = fmul <2 x double> %25, %.1405.lcssa
  %240 = fadd <2 x double> %239, %237
  %241 = fmul <2 x double> %25, %.1407.lcssa
  %242 = fadd <2 x double> %241, %238
  store <2 x double> %240, ptr %34, align 1, !tbaa !118
  store <2 x double> %242, ptr %37, align 1, !tbaa !118
  %243 = load <2 x double>, ptr %40, align 1, !tbaa !118
  %244 = load <2 x double>, ptr %43, align 1, !tbaa !118
  %245 = fmul <2 x double> %25, %.1409.lcssa
  %246 = fadd <2 x double> %245, %243
  %247 = fmul <2 x double> %25, %.1411.lcssa
  %248 = fadd <2 x double> %247, %244
  store <2 x double> %246, ptr %40, align 1, !tbaa !118
  store <2 x double> %248, ptr %43, align 1, !tbaa !118
  %249 = add nuw nsw i64 %.0126454, 4
  %250 = icmp slt i64 %249, %16
  br i1 %250, label %29, label %.preheader418, !llvm.loop !333

.lr.ph448:                                        ; preds = %._crit_edge, %.lr.ph448
  %.0120446 = phi i64 [ %273, %.lr.ph448 ], [ %12, %._crit_edge ]
  %.1123445 = phi ptr [ %271, %.lr.ph448 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125444 = phi ptr [ %272, %.lr.ph448 ], [ %.0124.lcssa, %._crit_edge ]
  %.1405443 = phi <2 x double> [ %258, %.lr.ph448 ], [ %53, %._crit_edge ]
  %.1407442 = phi <2 x double> [ %262, %.lr.ph448 ], [ %54, %._crit_edge ]
  %.1409441 = phi <2 x double> [ %266, %.lr.ph448 ], [ %55, %._crit_edge ]
  %.1411440 = phi <2 x double> [ %270, %.lr.ph448 ], [ %56, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %251 = load <2 x double>, ptr %.1125444, align 16, !tbaa !118
  %252 = load <4 x i32>, ptr %.1123445, align 16, !tbaa !118
  %253 = getelementptr inbounds nuw i8, ptr %.1123445, i64 16
  %254 = load <4 x i32>, ptr %253, align 16, !tbaa !118
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
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  %271 = getelementptr inbounds nuw i8, ptr %.1123445, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.1125444, i64 16
  %273 = add i64 %.0120446, 1
  %exitcond.not = icmp eq i64 %273, %15
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !334

._crit_edge476:                                   ; preds = %._crit_edge470, %.preheader418
  %274 = add nsw i64 %.0127477, 2
  %275 = icmp slt i64 %274, %6
  br i1 %275, label %.preheader419, label %._crit_edge478, !llvm.loop !335

276:                                              ; preds = %.lr.ph475, %._crit_edge470
  %.0119474 = phi i64 [ %16, %.lr.ph475 ], [ %352, %._crit_edge470 ]
  tail call void @llvm.prefetch.p0(ptr %gep482, i32 0, i32 3, i32 1)
  %277 = load ptr, ptr %1, align 8, !tbaa !257
  %278 = load i64, ptr %20, align 8, !tbaa !259
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
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !336
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !337
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !338
  %283 = load <2 x double>, ptr %.0117457, align 1, !tbaa !118
  %284 = load double, ptr %.0116458, align 8, !tbaa !115
  %285 = insertelement <2 x double> poison, double %284, i64 0
  %286 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x double> %283, %286
  %288 = fadd <2 x double> %.0413456, %287
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !339
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !340
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !341
  %289 = getelementptr inbounds nuw i8, ptr %.0117457, i64 16
  %290 = load <2 x double>, ptr %289, align 1, !tbaa !118
  %291 = getelementptr inbounds nuw i8, ptr %.0116458, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !115
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %290, %294
  %296 = fadd <2 x double> %288, %295
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !342
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !343
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !344
  %297 = getelementptr inbounds nuw i8, ptr %.0117457, i64 32
  %298 = load <2 x double>, ptr %297, align 1, !tbaa !118
  %299 = getelementptr inbounds nuw i8, ptr %.0116458, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !115
  %301 = insertelement <2 x double> poison, double %300, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %298, %302
  %304 = fadd <2 x double> %296, %303
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !345
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !346
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !347
  %305 = getelementptr inbounds nuw i8, ptr %.0117457, i64 48
  %306 = load <2 x double>, ptr %305, align 1, !tbaa !118
  %307 = getelementptr inbounds nuw i8, ptr %.0116458, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !115
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %306, %310
  %312 = fadd <2 x double> %304, %311
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !348
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !349
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !350
  %313 = getelementptr inbounds nuw i8, ptr %.0117457, i64 64
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !118
  %315 = getelementptr inbounds nuw i8, ptr %.0116458, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !115
  %317 = insertelement <2 x double> poison, double %316, i64 0
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer
  %319 = fmul <2 x double> %314, %318
  %320 = fadd <2 x double> %312, %319
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !351
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !352
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !353
  %321 = getelementptr inbounds nuw i8, ptr %.0117457, i64 80
  %322 = load <2 x double>, ptr %321, align 1, !tbaa !118
  %323 = getelementptr inbounds nuw i8, ptr %.0116458, i64 40
  %324 = load double, ptr %323, align 8, !tbaa !115
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %322, %326
  %328 = fadd <2 x double> %320, %327
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !354
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !355
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !356
  %329 = getelementptr inbounds nuw i8, ptr %.0117457, i64 96
  %330 = load <2 x double>, ptr %329, align 1, !tbaa !118
  %331 = getelementptr inbounds nuw i8, ptr %.0116458, i64 48
  %332 = load double, ptr %331, align 8, !tbaa !115
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> zeroinitializer
  %335 = fmul <2 x double> %330, %334
  %336 = fadd <2 x double> %328, %335
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !357
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !358
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !359
  %337 = getelementptr inbounds nuw i8, ptr %.0117457, i64 112
  %338 = load <2 x double>, ptr %337, align 1, !tbaa !118
  %339 = getelementptr inbounds nuw i8, ptr %.0116458, i64 56
  %340 = load double, ptr %339, align 8, !tbaa !115
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %338, %342
  %344 = fadd <2 x double> %336, %343
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !360
  %345 = getelementptr inbounds [8 x i8], ptr %.0116458, i64 %13
  %346 = getelementptr inbounds i8, ptr %.0117457, i64 %.idx135
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !361
  %347 = add nsw i64 %.0115459, %13
  %348 = icmp slt i64 %347, %12
  br i1 %348, label %.lr.ph461, label %.preheader, !llvm.loop !362

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.1414.lcssa = phi <2 x double> [ %.0413.lcssa, %.preheader ], [ %358, %.lr.ph469 ]
  %349 = load <2 x double>, ptr %281, align 1, !tbaa !118
  %350 = fmul <2 x double> %25, %.1414.lcssa
  %351 = fadd <2 x double> %350, %349
  store <2 x double> %351, ptr %281, align 1, !tbaa !118
  %352 = add i64 %.0119474, 1
  %exitcond501.not = icmp eq i64 %352, %14
  br i1 %exitcond501.not, label %._crit_edge476, label %276, !llvm.loop !363

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0468 = phi i64 [ %361, %.lr.ph469 ], [ %12, %.preheader ]
  %.1467 = phi ptr [ %359, %.lr.ph469 ], [ %.0116.lcssa, %.preheader ]
  %.1118466 = phi ptr [ %360, %.lr.ph469 ], [ %.0117.lcssa, %.preheader ]
  %.1414465 = phi <2 x double> [ %358, %.lr.ph469 ], [ %.0413.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !364
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !365
  %353 = load <2 x double>, ptr %.1118466, align 1, !tbaa !118
  %354 = load double, ptr %.1467, align 8, !tbaa !115
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x double> %353, %356
  %358 = fadd <2 x double> %.1414465, %357
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !366
  %359 = getelementptr inbounds nuw i8, ptr %.1467, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %.1118466, i64 16
  %361 = add i64 %.0468, 1
  %exitcond500.not = icmp eq i64 %361, %15
  br i1 %exitcond500.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !367
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEES8_Li1ELb0EE3runERS8_RKS8_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.581", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load double, ptr %2, align 8, !tbaa !115
  store double %7, ptr %5, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %14, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !217
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i64, ptr %12, align 8, !tbaa !213
  %16 = load i64, ptr %14, align 8, !tbaa !216
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !368
  %19 = load i64, ptr %13, align 8, !tbaa !215
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !370
  %22 = load ptr, ptr %1, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %0, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !93
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !221
  call void @free(ptr noundef %33) #35
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  call void @free(ptr noundef %35) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !221
  call void @free(ptr noundef %38) #35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !222
  call void @free(ptr noundef %40) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIldLi0ELb0EdLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKdlS4_lPdllRS3_RNS0_15level3_blockingIddEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %13 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %14 = alloca %"class.Eigen::Matrix.583", align 16
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.578", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.578", align 8
  %17 = alloca %"struct.Eigen::internal::gemm_pack_lhs.582", align 1
  %18 = alloca %"struct.Eigen::internal::gemm_pack_rhs", align 1
  %19 = alloca %"struct.Eigen::internal::gebp_kernel", align 1
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.420", align 8
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.578", align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !213
  %.sroa.speculated140 = tail call i64 @llvm.smin.i64(i64 %26, i64 %0)
  %27 = icmp sgt i64 %.sroa.speculated140, 4
  %28 = and i64 %.sroa.speculated140, 9223372036854775804
  %spec.select = select i1 %27, i64 %28, i64 %.sroa.speculated140
  %29 = mul nsw i64 %spec.select, %24
  %30 = mul nsw i64 %24, %0
  %31 = icmp ugt i64 %29, 2305843009213693951
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85

32:                                               ; preds = %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85: ; preds = %11
  %34 = load ptr, ptr %10, align 8, !tbaa !221
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
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85, %38
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit85 ], [ %40, %38 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 16384
  %49 = icmp ugt i64 %30, 2305843009213693951
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc96 unwind label %135

.noexc96:                                         ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !222
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
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  %86 = load double, ptr %9, align 8, !tbaa !115
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false), !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !257
  store i64 4, ptr %74, align 8, !tbaa !259
  %100 = getelementptr inbounds [8 x i8], ptr %47, i64 %98
  %101 = load double, ptr %9, align 8, !tbaa !115
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
  %109 = load double, ptr %gep.i.us, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.04558.i.us
  %111 = load double, ptr %110, align 8, !tbaa !115
  %112 = fadd double %109, %111
  store double %112, ptr %110, align 8, !tbaa !115
  %113 = add nuw nsw i64 %.04558.i.us, 1
  %114 = icmp slt i64 %113, %.sroa.speculated.i.us
  br i1 %114, label %108, label %115, !llvm.loop !371

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %.04659.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %116, %96
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %104, !llvm.loop !372

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
  %124 = load double, ptr %9, align 8, !tbaa !115
  invoke void @_ZN5Eigen8internal11gebp_kernelIddlNS0_16blas_data_mapperIdlLi0ELi0ELi1EEELi4ELi4ELb0ELb0EEclERKS3_PKdS8_llldllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %122, ptr noundef nonnull %99, i64 noundef %123, i64 noundef %77, i64 noundef %.sroa.speculated.i.us, double noundef %124, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc106.us unwind label %.split179.us

.noexc106.us:                                     ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = add nuw nsw i64 %.060.i.us, 4
  %126 = icmp slt i64 %125, %83
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, -4
  br i1 %126, label %.lr.ph62.i.us, label %.loopexit.us, !llvm.loop !373

.loopexit.us:                                     ; preds = %.noexc106.us, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = icmp slt i64 %82, %0
  br i1 %127, label %81, label %..loopexit168_crit_edge.us, !llvm.loop !374

..loopexit168_crit_edge.us:                       ; preds = %.loopexit.us
  %128 = icmp slt i64 %76, %1
  br i1 %128, label %.lr.ph171.split.us, label %._crit_edge, !llvm.loop !375

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
  call void @free(ptr noundef %66) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %._crit_edge, %133
  br i1 %48, label %134, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit101

134:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %46) #35
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
  br i1 %143, label %.lr.ph171.split, label %._crit_edge, !llvm.loop !375

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
  call void @free(ptr noundef %66) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107: ; preds = %146, %147, %137, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %.pn.pn, %147 ], [ %.pn.pn, %146 ]
  br i1 %48, label %148, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108

148:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107
  call void @free(ptr noundef %46) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit108: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit107, %148
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIddLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !231

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !232
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !234
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !235
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 64
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !217
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !217
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 5
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !217
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !217
  %47 = shl i64 %3, 3
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !217
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 3
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -4
  store i64 %56, ptr %1, align 8, !tbaa !217
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 3
  %59 = srem i64 %58, 4
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !217
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !217
  %63 = load i64, ptr %2, align 8, !tbaa !217
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !217
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
  store i64 %85, ptr %0, align 8, !tbaa !217
  %.pre = load i64, ptr %1, align 8, !tbaa !217
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
  %103 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %117, ptr %2, align 8, !tbaa !217
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
  store i64 %147, ptr %1, align 8, !tbaa !217
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIdlNS0_22const_blas_data_mapperIdlLi0EEELi4ELi2EDv2_dLi0ELb0ELb0EEclEPdRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !320
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
  %18 = load ptr, ptr %2, align 8, !tbaa !191
  %19 = load i64, ptr %16, align 8, !tbaa !193
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [8 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [8 x i8], ptr %21, i64 %20
  %23 = load <2 x double>, ptr %22, align 1, !tbaa !118
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [8 x i8], ptr %24, i64 %20
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !118
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %.15765.us
  store <2 x double> %23, ptr %27, align 16, !tbaa !118
  %28 = getelementptr i8, ptr %27, i64 16
  store <2 x double> %26, ptr %28, align 16, !tbaa !118
  %29 = add nsw i64 %.15765.us, 4
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !376

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 4
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !377

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
  %42 = load ptr, ptr %2, align 8, !tbaa !191
  %43 = load i64, ptr %35, align 8, !tbaa !193
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [8 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !118
  %48 = getelementptr inbounds [8 x i8], ptr %1, i64 %.372.us
  store <2 x double> %47, ptr %48, align 16, !tbaa !118
  %49 = add nsw i64 %.372.us, 2
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !378

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 2
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !379

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
  %62 = load double, ptr %61, align 8, !tbaa !115
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %.582.us
  store double %62, ptr %64, align 8, !tbaa !115
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !380

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !381

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEENS_3MapINS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0ELi1EE3runERS8_RSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !112
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %10 = shl nuw i64 %4, 3
  %11 = icmp samesign ult i64 %4, 16385
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %20

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

20:                                               ; preds = %12, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %15
  %21 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %22 = phi ptr [ %8, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %23 = icmp samesign ugt i64 %4, 16384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %0, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !93
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd(i64 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef nonnull %22)
          to label %32 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br i1 %23, label %31, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

31:                                               ; preds = %29
  call void @free(ptr noundef %21) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %29, %31
  resume { ptr, i32 } %30

32:                                               ; preds = %20
  br i1 %23, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

33:                                               ; preds = %32
  call void @free(ptr noundef %21) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %32, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi1ELb0ELi0EE3runElPKdlPd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br label %12

._crit_edge98:                                    ; preds = %75, %4
  ret void

12:                                               ; preds = %.lr.ph97, %75
  %indvars.iv = phi i64 [ %0, %.lr.ph97 ], [ %indvars.iv.next, %75 ]
  %.095 = phi i64 [ 0, %.lr.ph97 ], [ %76, %75 ]
  %13 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 8)
  %15 = sub nsw i64 %0, %.095
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %15, i64 8)
  %16 = add nuw nsw i64 %.sroa.speculated, %.095
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, %12
  %18 = sub nsw i64 %0, %16
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %69, label %75

.lr.ph:                                           ; preds = %12, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04894 = phi i64 [ %68, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ], [ 0, %12 ]
  %20 = add nuw nsw i64 %.04894, %.095
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !115
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

24:                                               ; preds = %.lr.ph
  %25 = mul nsw i64 %20, %2
  %26 = getelementptr [8 x i8], ptr %1, i64 %25
  %27 = getelementptr [8 x i8], ptr %26, i64 %20
  %28 = load double, ptr %27, align 8, !tbaa !115
  %29 = fdiv double %22, %28
  store double %29, ptr %21, align 8, !tbaa !115
  %30 = xor i64 %.04894, -1
  %31 = add nsw i64 %.sroa.speculated, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %24
  %33 = add nuw nsw i64 %20, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %33
  %.sroa.3.8.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %29, i64 0
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr exact i64 %36, 3
  %38 = and i64 %37, 1
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 %38, i64 %31
  %39 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i
  %40 = sdiv i64 %39, 2
  %41 = shl nsw i64 %40, 1
  %42 = add nsw i64 %41, %.0.i.i.i.i.i.i.i
  %.not = icmp eq i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.05.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !115
  %46 = fmul double %29, %45
  %47 = load double, ptr %43, align 8, !tbaa !115
  %48 = fsub double %47, %46
  store double %48, ptr %43, align 8, !tbaa !115
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !382

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %50 = icmp sgt i64 %39, 1
  br i1 %50, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %51 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %52 = icmp slt i64 %42, %31
  br i1 %52, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i17.i.i.i.i.i.i ], [ %42, %._crit_edge.i.i.i.i.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05.i18.i.i.i.i.i.i
  %54 = getelementptr inbounds [8 x i8], ptr %34, i64 %.05.i18.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !115
  %56 = fmul double %29, %55
  %57 = load double, ptr %53, align 8, !tbaa !115
  %58 = fsub double %57, %56
  store double %58, ptr %53, align 8, !tbaa !115
  %59 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %59, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !382

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.021.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.021.i.i.i.i.i.i
  %62 = load <2 x double>, ptr %61, align 1, !tbaa !118
  %63 = fmul <2 x double> %51, %62
  %64 = load <2 x double>, ptr %60, align 16, !tbaa !118
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %60, align 16, !tbaa !118
  %66 = add nuw nsw i64 %.021.i.i.i.i.i.i, 2
  %67 = icmp slt i64 %66, %42
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !383

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %24, %.lr.ph
  %68 = add nuw nsw i64 %.04894, 1
  %exitcond.not = icmp eq i64 %68, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !384

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = mul nsw i64 %.095, %2
  %71 = getelementptr [8 x i8], ptr %1, i64 %70
  %72 = getelementptr [8 x i8], ptr %71, i64 %16
  store ptr %72, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.095
  store ptr %73, ptr %6, align 8, !tbaa !191
  store i64 1, ptr %10, align 8, !tbaa !193
  %74 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
  call void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %18, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %74, i64 noundef 1, double noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %69, %._crit_edge
  %76 = add nuw nsw i64 %.095, 8
  %77 = icmp slt i64 %76, %0
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %77, label %12, label %._crit_edge98, !llvm.loop !385
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdS3_Lb0ELi0EE3runEllRKS3_S6_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
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
  br label %23

.loopexit:                                        ; preds = %._crit_edge459, %245
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !386

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !191
  %26 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !118
  %36 = fmul <2 x double> %19, %77
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %34, align 1, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !118
  %40 = fmul <2 x double> %19, %81
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %38, align 1, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !118
  %44 = fmul <2 x double> %19, %85
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %42, align 1, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !118
  %48 = fmul <2 x double> %19, %89
  %49 = fadd <2 x double> %48, %47
  store <2 x double> %49, ptr %46, align 1, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !118
  %52 = fmul <2 x double> %19, %93
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %50, align 1, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !118
  %56 = fmul <2 x double> %19, %97
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %54, align 1, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !118
  %60 = fmul <2 x double> %19, %101
  %61 = fadd <2 x double> %60, %59
  store <2 x double> %61, ptr %58, align 1, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !118
  %64 = fmul <2 x double> %19, %105
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %62, align 1, !tbaa !118
  %66 = add nuw nsw i64 %.0187421, 16
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !387

68:                                               ; preds = %.lr.ph, %68
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %106, %68 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %68 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %68 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %68 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %68 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %68 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %68 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %68 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %105, %68 ]
  %69 = getelementptr [8 x i8], ptr %25, i64 %.0186413
  %70 = load double, ptr %69, align 8, !tbaa !115
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr [8 x i8], ptr %26, i64 %73
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !118
  %76 = fmul <2 x double> %75, %72
  %77 = fadd <2 x double> %.0382412, %76
  %78 = getelementptr [8 x i8], ptr %27, i64 %73
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !118
  %80 = fmul <2 x double> %79, %72
  %81 = fadd <2 x double> %.0383411, %80
  %82 = getelementptr [8 x i8], ptr %28, i64 %73
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !118
  %84 = fmul <2 x double> %72, %83
  %85 = fadd <2 x double> %.0384410, %84
  %86 = getelementptr [8 x i8], ptr %29, i64 %73
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !118
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %.0385409, %88
  %90 = getelementptr [8 x i8], ptr %30, i64 %73
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !118
  %92 = fmul <2 x double> %72, %91
  %93 = fadd <2 x double> %.0386408, %92
  %94 = getelementptr [8 x i8], ptr %31, i64 %73
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !118
  %96 = fmul <2 x double> %72, %95
  %97 = fadd <2 x double> %.0388407, %96
  %98 = getelementptr [8 x i8], ptr %32, i64 %73
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !118
  %100 = fmul <2 x double> %72, %99
  %101 = fadd <2 x double> %.0389406, %100
  %102 = getelementptr [8 x i8], ptr %33, i64 %73
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !118
  %104 = fmul <2 x double> %72, %103
  %105 = fadd <2 x double> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !388

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !191
  %110 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %115 = load <2 x double>, ptr %114, align 1, !tbaa !118
  %116 = fmul <2 x double> %19, %140
  %117 = fadd <2 x double> %116, %115
  store <2 x double> %117, ptr %114, align 1, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !118
  %120 = fmul <2 x double> %19, %144
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !118
  %124 = fmul <2 x double> %19, %148
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !118
  %128 = fmul <2 x double> %19, %152
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !118
  %130 = or disjoint i64 %.0187.lcssa, 8
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr [8 x i8], ptr %109, i64 %.0185428
  %133 = load double, ptr %132, align 8, !tbaa !115
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr [8 x i8], ptr %110, i64 %136
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !118
  %139 = fmul <2 x double> %138, %135
  %140 = fadd <2 x double> %.0391427, %139
  %141 = getelementptr [8 x i8], ptr %111, i64 %136
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !118
  %143 = fmul <2 x double> %142, %135
  %144 = fadd <2 x double> %.0392426, %143
  %145 = getelementptr [8 x i8], ptr %112, i64 %136
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !118
  %147 = fmul <2 x double> %135, %146
  %148 = fadd <2 x double> %.0393425, %147
  %149 = getelementptr [8 x i8], ptr %113, i64 %136
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !118
  %151 = fmul <2 x double> %135, %150
  %152 = fadd <2 x double> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !389

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !191
  %158 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !118
  %163 = fmul <2 x double> %19, %183
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %161, align 1, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <2 x double>, ptr %165, align 1, !tbaa !118
  %167 = fmul <2 x double> %19, %187
  %168 = fadd <2 x double> %167, %166
  store <2 x double> %168, ptr %165, align 1, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !118
  %171 = fmul <2 x double> %19, %191
  %172 = fadd <2 x double> %171, %170
  store <2 x double> %172, ptr %169, align 1, !tbaa !118
  %173 = add nsw i64 %.1, 6
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr [8 x i8], ptr %157, i64 %.0184438
  %176 = load double, ptr %175, align 8, !tbaa !115
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr [8 x i8], ptr %158, i64 %179
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !118
  %182 = fmul <2 x double> %181, %178
  %183 = fadd <2 x double> %.0395437, %182
  %184 = getelementptr [8 x i8], ptr %159, i64 %179
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !118
  %186 = fmul <2 x double> %185, %178
  %187 = fadd <2 x double> %.0397436, %186
  %188 = getelementptr [8 x i8], ptr %160, i64 %179
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !118
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !390

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !191
  %197 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !118
  %201 = fmul <2 x double> %19, %217
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %199, align 1, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <2 x double>, ptr %203, align 1, !tbaa !118
  %205 = fmul <2 x double> %19, %221
  %206 = fadd <2 x double> %205, %204
  store <2 x double> %206, ptr %203, align 1, !tbaa !118
  %207 = add nsw i64 %.2, 4
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr [8 x i8], ptr %196, i64 %.0183446
  %210 = load double, ptr %209, align 8, !tbaa !115
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr [8 x i8], ptr %197, i64 %213
  %215 = load <2 x double>, ptr %214, align 1, !tbaa !118
  %216 = fmul <2 x double> %215, %212
  %217 = fadd <2 x double> %.0398444, %216
  %218 = getelementptr [8 x i8], ptr %198, i64 %213
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !118
  %220 = fmul <2 x double> %219, %212
  %221 = fadd <2 x double> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !391

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !191
  %227 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %229 = load <2 x double>, ptr %228, align 1, !tbaa !118
  %230 = fmul <2 x double> %19, %242
  %231 = fadd <2 x double> %230, %229
  store <2 x double> %231, ptr %228, align 1, !tbaa !118
  %232 = add nsw i64 %.3, 2
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr [8 x i8], ptr %226, i64 %.0182452
  %235 = load double, ptr %234, align 8, !tbaa !115
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr [8 x i8], ptr %227, i64 %238
  %240 = load <2 x double>, ptr %239, align 1, !tbaa !118
  %241 = fmul <2 x double> %240, %237
  %242 = fadd <2 x double> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !392

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %250 = load double, ptr %249, align 8, !tbaa !115
  %251 = tail call double @llvm.fmuladd.f64(double %6, double %260, double %250)
  store double %251, ptr %249, align 8, !tbaa !115
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !393

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr [8 x i8], ptr %248, i64 %254
  %256 = getelementptr [8 x i8], ptr %247, i64 %.0457
  %257 = load double, ptr %255, align 8, !tbaa !115
  %258 = load double, ptr %256, align 8, !tbaa !115
  %259 = fmul double %257, %258
  %260 = fadd double %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !394
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS_3MapINS4_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi2ELi0ELi1EE3runERSB_RSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.420", align 8
  %4 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !395
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !112
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %13 = shl nuw i64 %7, 3
  %14 = icmp samesign ult i64 %7, 16385
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %23

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

23:                                               ; preds = %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %15
  %24 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %17, %15 ], [ %19, %18 ]
  %25 = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %17, %15 ], [ %19, %18 ]
  %26 = icmp samesign ugt i64 %7, 16384
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %5, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = icmp sgt i64 %28, 0
  br i1 %32, label %.lr.ph.i, label %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit

.lr.ph.i:                                         ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %44, %.lr.ph.i
  %.0108.i = phi i64 [ %28, %.lr.ph.i ], [ %45, %44 ]
  %umin.i = call i64 @llvm.umin.i64(i64 %.0108.i, i64 8)
  %.not115.i = icmp eq i64 %28, %.0108.i
  br i1 %.not115.i, label %.preheader, label %36

.preheader:                                       ; preds = %.noexc, %35
  br label %47

36:                                               ; preds = %35
  %37 = sub nuw nsw i64 %28, %.0108.i
  %38 = sub nsw i64 %.0108.i, %umin.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = mul nsw i64 %38, %31
  %40 = getelementptr [8 x i8], ptr %29, i64 %.0108.i
  %41 = getelementptr [8 x i8], ptr %40, i64 %39
  store ptr %41, ptr %3, align 8, !tbaa !194
  store i64 %31, ptr %33, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.0108.i
  store ptr %42, ptr %4, align 8, !tbaa !191
  store i64 1, ptr %34, align 8, !tbaa !193
  %43 = getelementptr inbounds [8 x i8], ptr %25, i64 %38
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %umin.i, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43, i64 noundef 1, double noundef -1.000000e+00)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

44:                                               ; preds = %102
  %45 = add nsw i64 %.0108.i, -8
  %46 = icmp sgt i64 %.0108.i, 8
  br i1 %46, label %35, label %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit, !llvm.loop !397

47:                                               ; preds = %.preheader, %102
  %.045106.i = phi i64 [ %103, %102 ], [ 0, %.preheader ]
  %48 = sub nsw i64 %.0108.i, %.045106.i
  %49 = add nsw i64 %48, -1
  %.not.i = icmp eq i64 %.045106.i, 0
  br i1 %.not.i, label %._crit_edge109.i, label %50

._crit_edge109.i:                                 ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %25, i64 %49
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  br label %92

50:                                               ; preds = %47
  %51 = mul nsw i64 %49, %31
  %52 = getelementptr inbounds [8 x i8], ptr %29, i64 %51
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %48
  %54 = getelementptr inbounds [8 x i8], ptr %25, i64 %48
  %55 = and i64 %.045106.i, 9223372036854775804
  %56 = and i64 %.045106.i, 9223372036854775806
  %.not.i.i.i.i = icmp eq i64 %.045106.i, 1
  br i1 %.not.i.i.i.i, label %85, label %57

57:                                               ; preds = %50
  %58 = load <2 x double>, ptr %53, align 1, !tbaa !118
  %59 = load <2 x double>, ptr %54, align 1, !tbaa !118
  %60 = fmul <2 x double> %58, %59
  %61 = icmp samesign ugt i64 %.045106.i, 3
  br i1 %61, label %._crit_edge.i.i.i.i, label %76

._crit_edge.i.i.i.i:                              ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !118
  %66 = fmul <2 x double> %63, %65
  %67 = fadd <2 x double> %60, %66
  %68 = icmp samesign ugt i64 %56, %55
  br i1 %68, label %69, label %76

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !118
  %72 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !118
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %67, %74
  br label %76

76:                                               ; preds = %69, %._crit_edge.i.i.i.i, %57
  %.072.i.i.i.i = phi <2 x double> [ %60, %57 ], [ %75, %69 ], [ %67, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i, %shift
  %77 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %.not103.i = icmp eq i64 %56, %.045106.i
  br i1 %.not103.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph85.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %76, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %84, %.lr.ph85.i.i.i.i ], [ %56, %76 ]
  %.182.i.i.i.i = phi double [ %83, %.lr.ph85.i.i.i.i ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.05283.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.05283.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !115
  %82 = fmul double %79, %81
  %83 = fadd double %.182.i.i.i.i, %82
  %84 = add nuw nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %84, %.045106.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, label %.lr.ph85.i.i.i.i, !llvm.loop !398

85:                                               ; preds = %50
  %86 = load double, ptr %53, align 8, !tbaa !115
  %87 = load double, ptr %54, align 8, !tbaa !115
  %88 = fmul double %86, %87
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i: ; preds = %.lr.ph85.i.i.i.i, %85, %76
  %.0.i.i = phi double [ %88, %85 ], [ %77, %76 ], [ %83, %.lr.ph85.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %25, i64 %49
  %90 = load double, ptr %89, align 8, !tbaa !115
  %91 = fsub double %90, %.0.i.i
  store double %91, ptr %89, align 8, !tbaa !115
  br label %92

92:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i, %._crit_edge109.i
  %93 = phi double [ %.pre.i, %._crit_edge109.i ], [ %91, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit.i ]
  %94 = fcmp une double %93, 0.000000e+00
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds [8 x i8], ptr %25, i64 %49
  %97 = mul nsw i64 %49, %31
  %98 = getelementptr [8 x i8], ptr %29, i64 %49
  %99 = getelementptr [8 x i8], ptr %98, i64 %97
  %100 = load double, ptr %99, align 8, !tbaa !115
  %101 = fdiv double %93, %100
  store double %101, ptr %96, align 8, !tbaa !115
  br label %102

102:                                              ; preds = %95, %92
  %103 = add nuw nsw i64 %.045106.i, 1
  %exitcond.not.i = icmp eq i64 %103, %umin.i
  br i1 %exitcond.not.i, label %44, label %47, !llvm.loop !399

104:                                              ; preds = %36
  %105 = landingpad { ptr, i32 }
          cleanup
  br i1 %26, label %106, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

106:                                              ; preds = %104
  call void @free(ptr noundef %24) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %104, %106
  resume { ptr, i32 } %105

_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit: ; preds = %44, %23
  br i1 %26, label %107, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

107:                                              ; preds = %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit
  call void @free(ptr noundef %24) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit25: ; preds = %_ZN5Eigen8internal23triangular_solve_vectorIddlLi1ELi2ELb0ELi1EE3runElPKdlPd.exit, %107
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #22 comdat align 2 {
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !118
  %37 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [8 x i8], ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !118
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr [8 x i8], ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !118
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr [8 x i8], ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !118
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr [8 x i8], ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !118
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr [8 x i8], ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !118
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr [8 x i8], ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !118
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr [8 x i8], ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !118
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr [8 x i8], ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !118
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !400

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
  %97 = load double, ptr %96, align 8, !tbaa !115
  %98 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr [8 x i8], ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !115
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr [8 x i8], ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !115
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr [8 x i8], ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !115
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr [8 x i8], ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !115
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !115
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr [8 x i8], ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !115
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr [8 x i8], ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !115
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr [8 x i8], ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !115
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !401

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
  %134 = load double, ptr %133, align 8, !tbaa !115
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !115
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !115
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !115
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !115
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !115
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds [8 x i8], ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !115
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !115
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds [8 x i8], ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !115
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !115
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds [8 x i8], ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !115
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !115
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds [8 x i8], ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !115
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !115
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !115
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !115
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !402

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
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !118
  %179 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr [8 x i8], ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !118
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr [8 x i8], ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !118
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr [8 x i8], ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !118
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr [8 x i8], ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !118
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !403

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
  %211 = load double, ptr %210, align 8, !tbaa !115
  %212 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !115
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr [8 x i8], ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !115
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr [8 x i8], ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !115
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr [8 x i8], ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !115
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !404

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
  %232 = load double, ptr %231, align 8, !tbaa !115
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !115
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds [8 x i8], ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !115
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !115
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds [8 x i8], ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !115
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !115
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds [8 x i8], ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !115
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !115
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !405

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
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !118
  %257 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr [8 x i8], ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !118
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr [8 x i8], ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !118
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !406

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
  %275 = load double, ptr %274, align 8, !tbaa !115
  %276 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr [8 x i8], ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !115
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr [8 x i8], ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !115
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !407

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds [8 x i8], ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !115
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !115
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds [8 x i8], ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !115
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !115
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !408

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
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !118
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !118
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !409

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
  %310 = load double, ptr %gep510, align 8, !tbaa !115
  %311 = load double, ptr %309, align 8, !tbaa !115
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !410

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds [8 x i8], ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !115
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !115
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !411

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !122
  tail call void @free(ptr noundef %11) #35
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !122
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !120
  store i64 %3, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE7computeIS2_EERS3_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %6

6:                                                ; preds = %2
  %7 = sdiv i64 9223372036854775807, %4
  %8 = icmp sgt i64 %4, %7
  br i1 %8, label %9, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %6
  %11 = mul nsw i64 %4, %4
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %4, i64 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !122
  %13 = load ptr, ptr %1, align 8, !tbaa !122
  %14 = icmp eq ptr %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %24, %22
  %or.cond.i.i.i.i.i.i.i.i = select i1 %18, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %17, 0
  %27 = icmp eq i64 %22, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %22
  %30 = icmp sgt i64 %17, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %22, %17
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %17, i64 noundef %22)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !120
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !121
  %.pre = load ptr, ptr %0, align 8, !tbaa !122
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %20
  %34 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %12, %20 ]
  %35 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %22, %20 ]
  %36 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %16, %20 ]
  %37 = mul nsw i64 %36, %35
  %38 = sdiv i64 %37, 4
  %39 = shl nsw i64 %38, 2
  %40 = icmp sgt i64 %37, 3
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %33
  %41 = icmp slt i64 %39, %37
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds [4 x i8], ptr %34, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds [4 x i8], ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %44 = load float, ptr %43, align 4, !tbaa !123
  store float %44, ptr %42, align 4, !tbaa !123
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !412

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %33 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.011.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !118
  store <4 x float> %48, ptr %46, align 16, !tbaa !118
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %50 = icmp slt i64 %49, %39
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !413

_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %51, align 8, !tbaa !414
  %52 = icmp sgt i64 %4, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !122, !noalias !415
  %54 = load i64, ptr %15, align 8, !tbaa !120, !noalias !415
  br label %60

._crit_edge:                                      ; preds = %130, %_ZN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %55, align 4, !tbaa !129
  %56 = tail call noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %57 = icmp ne i64 %56, -1
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !133
  ret ptr %0

60:                                               ; preds = %.lr.ph, %130
  %.054 = phi i64 [ 0, %.lr.ph ], [ %132, %130 ]
  %61 = phi float [ 0.000000e+00, %.lr.ph ], [ %131, %130 ]
  %62 = mul nsw i64 %54, %.054
  %63 = getelementptr inbounds [4 x i8], ptr %53, i64 %62
  %64 = sub nsw i64 %4, %.054
  %65 = sub nsw i64 %54, %64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  %67 = sdiv i64 %64, 8
  %68 = shl nsw i64 %67, 3
  %69 = sdiv i64 %64, 4
  %70 = shl nsw i64 %69, 2
  %.off.i.i.i.i.i = add i64 %64, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %107, label %71

71:                                               ; preds = %60
  %72 = load <4 x float>, ptr %66, align 1, !tbaa !118
  %73 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %72)
  %74 = icmp sgt i64 %64, 7
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load <4 x float>, ptr %76, align 1, !tbaa !118
  %78 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %77)
  %79 = icmp samesign ugt i64 %64, 15
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %75
  %.075.lcssa.i.i.i.i.i = phi <4 x float> [ %78, %75 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <4 x float> [ %73, %75 ], [ %85, %.lr.ph.i.i.i.i.i ]
  %80 = fadd <4 x float> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %81 = icmp sgt i64 %70, %68
  br i1 %81, label %92, label %97

.lr.ph.i.i.i.i.i:                                 ; preds = %75, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %75 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %75 ]
  %.17378.i.i.i.i.i = phi <4 x float> [ %85, %.lr.ph.i.i.i.i.i ], [ %73, %75 ]
  %.07577.i.i.i.i.i = phi <4 x float> [ %90, %.lr.ph.i.i.i.i.i ], [ %78, %75 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.05480.i.i.i.i.i
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !118
  %84 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %83)
  %85 = fadd <4 x float> %.17378.i.i.i.i.i, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.054.in79.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load <4 x float>, ptr %87, align 1, !tbaa !118
  %89 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %88)
  %90 = fadd <4 x float> %.07577.i.i.i.i.i, %89
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 8
  %91 = icmp slt i64 %.054.i.i.i.i.i, %68
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !418

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !118
  %95 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %94)
  %96 = fadd <4 x float> %80, %95
  br label %97

97:                                               ; preds = %92, %._crit_edge.i.i.i.i.i, %71
  %.072.i.i.i.i.i = phi <4 x float> [ %73, %71 ], [ %96, %92 ], [ %80, %._crit_edge.i.i.i.i.i ]
  %98 = shufflevector <4 x float> %.072.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %99 = fadd <4 x float> %.072.i.i.i.i.i, %98
  %shift = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %99, %shift
  %100 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %101 = icmp slt i64 %70, %64
  br i1 %101, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %97, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %106, %.lr.ph85.i.i.i.i.i ], [ %70, %97 ]
  %.182.i.i.i.i.i = phi float [ %105, %.lr.ph85.i.i.i.i.i ], [ %100, %97 ]
  %102 = getelementptr inbounds [4 x i8], ptr %66, i64 %.05283.i.i.i.i.i
  %103 = load float, ptr %102, align 4, !tbaa !123
  %104 = tail call noundef float @llvm.fabs.f32(float %103)
  %105 = fadd float %.182.i.i.i.i.i, %104
  %106 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %106, %64
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !419

107:                                              ; preds = %60
  %108 = load float, ptr %66, align 4, !tbaa !123
  %109 = tail call noundef float @llvm.fabs.f32(float %108)
  %110 = icmp sgt i64 %64, 1
  br i1 %110, label %.lr.ph90.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit

.lr.ph90.i.i.i.i.i:                               ; preds = %107, %.lr.ph90.i.i.i.i.i
  %.088.i.i.i.i.i = phi i64 [ %115, %.lr.ph90.i.i.i.i.i ], [ 1, %107 ]
  %.387.i.i.i.i.i = phi float [ %114, %.lr.ph90.i.i.i.i.i ], [ %109, %107 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.088.i.i.i.i.i
  %112 = load float, ptr %111, align 4, !tbaa !123
  %113 = tail call noundef float @llvm.fabs.f32(float %112)
  %114 = fadd float %.387.i.i.i.i.i, %113
  %115 = add nuw nsw i64 %.088.i.i.i.i.i, 1
  %exitcond96.not.i.i.i.i.i = icmp eq i64 %115, %64
  br i1 %exitcond96.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph90.i.i.i.i.i, !llvm.loop !420

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %.lr.ph90.i.i.i.i.i, %97, %107
  %.0.i.i.i = phi float [ %114, %.lr.ph90.i.i.i.i.i ], [ %100, %97 ], [ %109, %107 ], [ %105, %.lr.ph85.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.054
  %117 = icmp eq i64 %.054, 0
  br i1 %117, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit, label %118

118:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit
  %119 = load float, ptr %116, align 4, !tbaa !123
  %120 = tail call noundef float @llvm.fabs.f32(float %119)
  %.not = icmp eq i64 %.054, 1
  br i1 %.not, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %118, %.lr.ph.i.i.i.i.i20
  %.01724.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i20 ], [ 1, %118 ]
  %.02223.i.i.i.i.i = phi float [ %125, %.lr.ph.i.i.i.i.i20 ], [ %120, %118 ]
  %121 = mul nsw i64 %.01724.i.i.i.i.i, %54
  %122 = getelementptr [4 x i8], ptr %116, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !123
  %124 = tail call noundef float @llvm.fabs.f32(float %123)
  %125 = fadd float %.02223.i.i.i.i.i, %124
  %126 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i21 = icmp eq i64 %126, %.054
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit, label %.lr.ph.i.i.i.i.i20, !llvm.loop !421

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit, %118
  %.0.i.i.i19 = phi float [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEfv.exit ], [ %120, %118 ], [ %125, %.lr.ph.i.i.i.i.i20 ]
  %127 = fadd float %.0.i.i.i, %.0.i.i.i19
  %128 = fcmp ogt float %127, %61
  br i1 %128, label %129, label %130

129:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit
  store float %127, ptr %51, align 8, !tbaa !414
  br label %130

130:                                              ; preds = %129, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit
  %131 = phi float [ %127, %129 ], [ %61, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEfv.exit ]
  %132 = add nuw nsw i64 %.054, 1
  %exitcond.not = icmp eq i64 %132, %4
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !422
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !121
  %20 = load i64, ptr %3, align 8, !tbaa !120
  %21 = load i64, ptr %5, align 8, !tbaa !121
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIfEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE7blockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block.870", align 8
  %3 = alloca %"class.Eigen::Block.870", align 8
  %4 = alloca %"class.Eigen::TriangularView.881", align 8
  %5 = alloca %"class.Eigen::SelfAdjointView.892", align 8
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !120
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
  %.sroa.speculated47 = select i1 %15, i64 8, i64 %16
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %30

30:                                               ; preds = %12, %52
  %.03964 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %31 = sub nsw i64 %8, %.03964
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %31, i64 %.sroa.speculated47)
  %32 = sub nsw i64 %31, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load ptr, ptr %0, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.03964
  %35 = load i64, ptr %7, align 8, !tbaa !120
  %36 = mul nsw i64 %35, %.03964
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  store ptr %37, ptr %2, align 8, !tbaa !423
  store i64 %.sroa.speculated, ptr %17, align 8, !tbaa !93
  store i64 %.sroa.speculated, ptr %18, align 8, !tbaa !93
  store ptr %0, ptr %19, align 8, !tbaa !425
  store i64 %.03964, ptr %20, align 8, !tbaa !93
  store i64 %.03964, ptr %21, align 8, !tbaa !93
  store i64 %35, ptr %22, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = add nuw nsw i64 %.sroa.speculated, %.03964
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %36
  store ptr %40, ptr %3, align 8, !tbaa !423
  store i64 %32, ptr %23, align 8, !tbaa !93
  store i64 %.sroa.speculated, ptr %24, align 8, !tbaa !93
  store ptr %0, ptr %25, align 8, !tbaa !425
  store i64 %38, ptr %26, align 8, !tbaa !93
  store i64 %.03964, ptr %27, align 8, !tbaa !93
  store i64 %35, ptr %28, align 8, !tbaa !427
  %41 = mul nsw i64 %35, %38
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = call noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %30
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %48 = load i64, ptr %29, align 8, !tbaa !93
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit, label %50

50:                                               ; preds = %47
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %42, ptr %5, align 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 %38, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 %35, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float -1.000000e+00, ptr %6, align 4, !tbaa !123
  call void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKf(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

.critedge:                                        ; preds = %30
  %51 = add nuw nsw i64 %43, %.03964
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

52:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEELj2ENS_5DenseEE12solveInPlaceILi2ES5_EEvRKNS_10MatrixBaseIT0_EE.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = add nuw nsw i64 %.03964, %.sroa.speculated47
  %.not = icmp slt i64 %53, %8
  br i1 %.not, label %30, label %.loopexit, !llvm.loop !430

.loopexit:                                        ; preds = %52, %.critedge, %10
  %.0 = phi i64 [ %11, %10 ], [ %51, %.critedge ], [ -1, %52 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper.1014", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.1016", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %.not62 = icmp sgt i64 %5, 0
  br i1 %.not62, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit
  %.03463 = phi i64 [ 0, %.lr.ph ], [ %11, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit ]
  %9 = xor i64 %.03463, -1
  %10 = add nsw i64 %5, %9
  %11 = add nuw nsw i64 %.03463, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %4, align 8, !tbaa !120
  %15 = mul nsw i64 %14, %.03463
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %15
  %17 = getelementptr [4 x i8], ptr %12, i64 %.03463
  %18 = getelementptr [4 x i8], ptr %17, i64 %15
  %19 = load float, ptr %18, align 4, !tbaa !123
  %20 = icmp ne i64 %.03463, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %8
  %22 = load float, ptr %17, align 4, !tbaa !123
  %23 = fmul float %22, %22
  %.not59 = icmp eq i64 %.03463, 1
  br i1 %.not59, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ 1, %21 ]
  %.02223.i.i.i.i = phi float [ %28, %.lr.ph.i.i.i.i ], [ %23, %21 ]
  %24 = mul nsw i64 %.01724.i.i.i.i, %14
  %25 = getelementptr [4 x i8], ptr %17, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !123
  %27 = fmul float %26, %26
  %28 = fadd float %.02223.i.i.i.i, %27
  %29 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %29, %.03463
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !431

_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %21
  %.0.i.i = phi float [ %23, %21 ], [ %28, %.lr.ph.i.i.i.i ]
  %30 = fsub float %19, %.0.i.i
  br label %31

31:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %8
  %.054 = phi float [ %30, %_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %19, %8 ]
  %32 = fcmp ugt float %.054, 0.000000e+00
  br i1 %32, label %33, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit.thread

33:                                               ; preds = %31
  %34 = call noundef float @sqrtf(float noundef %.054) #35, !tbaa !138
  store float %34, ptr %18, align 4, !tbaa !123
  %35 = icmp sgt i64 %10, 0
  %or.cond = and i1 %20, %35
  br i1 %or.cond, label %36, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit

36:                                               ; preds = %33
  %37 = icmp eq i64 %10, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = load float, ptr %13, align 4, !tbaa !123
  %40 = load float, ptr %17, align 4, !tbaa !123
  %41 = fmul float %39, %40
  %42 = icmp samesign ugt i64 %.03463, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %38 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi float [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %38 ]
  %43 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %14
  %44 = getelementptr [4 x i8], ptr %13, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !123
  %46 = getelementptr [4 x i8], ptr %17, i64 %43
  %47 = load float, ptr %46, align 4, !tbaa !123
  %48 = fmul float %45, %47
  %49 = fadd float %.02223.i.i.i.i.i.i.i.i.i.i.i, %48
  %50 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, %.03463
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !432

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %38
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %41, %38 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = load float, ptr %16, align 4, !tbaa !123
  %52 = fsub float %51, %.0.i.i.i.i.i.i.i.i.i
  store float %52, ptr %16, align 4, !tbaa !123
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %13, ptr %2, align 8, !tbaa !433
  store i64 %14, ptr %6, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !436
  store i64 %14, ptr %7, align 8, !tbaa !438
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %10, i64 noundef %.03463, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %16, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit: ; preds = %33
  br i1 %35, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSG_17scalar_product_opIfSK_EEE10ReturnTypeERKNS0_ISI_EE.exit.i.i.i.i.i.i, %53, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %54 = ptrtoint ptr %16 to i64
  %55 = and i64 %54, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread
  %56 = lshr exact i64 %54, 2
  %57 = sub nsw i64 0, %56
  %58 = and i64 %57, 3
  %59 = call i64 @llvm.umin.i64(i64 %58, i64 %10)
  %60 = sub nsw i64 %10, %59
  %61 = sdiv i64 %60, 4
  %62 = shl nuw nsw i64 %61, 2
  %63 = or disjoint i64 %62, %59
  %.not60 = icmp eq i64 %59, 0
  br i1 %.not60, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %64 = phi i64 [ %63, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread ]
  %65 = phi i64 [ %60, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread ]
  %.0.i.i.i.i.i.i.i72 = phi i64 [ %59, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %10, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit.thread ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i
  %67 = load float, ptr %66, align 4, !tbaa !123
  %68 = fdiv float %67, %34
  store float %68, ptr %66, align 4, !tbaa !123
  %69 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %69, %.0.i.i.i.i.i.i.i72
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !439

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %70 = phi i64 [ %63, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i.i ]
  %71 = phi i64 [ %60, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i73 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i72, %.lr.ph.i.i.i.i.i.i.i ]
  %72 = icmp sgt i64 %71, 3
  br i1 %72, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %73 = insertelement <4 x float> poison, float %34, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %75 = icmp samesign ult i64 %70, %10
  br i1 %75, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i17.i.i.i.i.i.i ], [ %70, %._crit_edge.i.i.i.i.i.i ]
  %76 = getelementptr inbounds [4 x i8], ptr %16, i64 %.05.i18.i.i.i.i.i.i
  %77 = load float, ptr %76, align 4, !tbaa !123
  %78 = fdiv float %77, %34
  store float %78, ptr %76, align 4, !tbaa !123
  %79 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %79, %10
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !439

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i73, %.lr.ph.i.preheader.i.i.i.i.i ]
  %80 = getelementptr inbounds [4 x i8], ptr %16, i64 %.021.i.i.i.i.i.i
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !118
  %82 = fdiv <4 x float> %81, %74
  store <4 x float> %82, ptr %80, align 16, !tbaa !118
  %83 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %84 = icmp slt i64 %83, %70
  br i1 %84, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !440

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEENS_10MatrixBaseEEmIINS_7ProductINS1_IS3_Lin1ELin1ELb0EEENS_9TransposeIKNS1_IS3_Li1ELin1ELb0EEEEELi0EEEEERS4_RKNS5_IT_EE.exit
  %exitcond.not = icmp eq i64 %11, %5
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit.thread, label %8

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit, %31, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03463, %31 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb0EEEEdVERKf.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5Eigen8internal11llt_inplaceIfLi1EE9unblockedINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEElRT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::internal::const_blas_data_mapper.1014", align 8
  %3 = alloca %"class.Eigen::internal::const_blas_data_mapper.1016", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %.not71 = icmp sgt i64 %5, 0
  br i1 %.not71, label %.lr.ph, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit
  %.03472 = phi i64 [ 0, %.lr.ph ], [ %12, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit ]
  %10 = xor i64 %.03472, -1
  %11 = add nsw i64 %5, %10
  %12 = add nuw nsw i64 %.03472, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !423
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %6, align 8, !tbaa !441
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = mul nsw i64 %17, %.03472
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.03472
  %21 = getelementptr [4 x i8], ptr %13, i64 %18
  %22 = getelementptr [4 x i8], ptr %21, i64 %.03472
  %23 = load float, ptr %22, align 4, !tbaa !123
  %24 = icmp ne i64 %.03472, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  %26 = load float, ptr %20, align 4, !tbaa !123
  %27 = fmul float %26, %26
  %.not68 = icmp eq i64 %.03472, 1
  br i1 %.not68, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ 1, %25 ]
  %.02223.i.i.i.i = phi float [ %32, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %28 = mul nsw i64 %.01724.i.i.i.i, %17
  %29 = getelementptr [4 x i8], ptr %20, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !123
  %31 = fmul float %30, %30
  %32 = fadd float %.02223.i.i.i.i, %31
  %33 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %33, %.03472
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %.0.i.i = phi float [ %27, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  %34 = fsub float %23, %.0.i.i
  br label %35

35:                                               ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit, %9
  %.059 = phi float [ %34, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE11squaredNormEv.exit ], [ %23, %9 ]
  %36 = fcmp ugt float %.059, 0.000000e+00
  br i1 %36, label %37, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit.thread

37:                                               ; preds = %35
  %38 = call noundef float @sqrtf(float noundef %.059) #35, !tbaa !138
  store float %38, ptr %22, align 4, !tbaa !123
  %39 = icmp sgt i64 %11, 0
  %or.cond = and i1 %24, %39
  br i1 %or.cond, label %40, label %58

40:                                               ; preds = %37
  %41 = icmp eq i64 %11, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = load float, ptr %14, align 4, !tbaa !123
  %44 = load float, ptr %20, align 4, !tbaa !123
  %45 = fmul float %43, %44
  %46 = icmp samesign ugt i64 %.03472, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %42 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi float [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %45, %42 ]
  %47 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %17
  %48 = getelementptr [4 x i8], ptr %14, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !123
  %50 = getelementptr [4 x i8], ptr %20, i64 %47
  %51 = load float, ptr %50, align 4, !tbaa !123
  %52 = fmul float %49, %51
  %53 = fadd float %.02223.i.i.i.i.i.i.i.i.i.i.i, %52
  %54 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %.03472
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !443

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %42
  %.0.i.i.i.i.i.i.i.i.i = phi float [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = load float, ptr %19, align 4, !tbaa !123
  %56 = fsub float %55, %.0.i.i.i.i.i.i.i.i.i
  store float %56, ptr %19, align 4, !tbaa !123
  br label %.thread

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !433
  store i64 %17, ptr %7, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !436
  store i64 %17, ptr %8, align 8, !tbaa !438
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %11, i64 noundef %.03472, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

58:                                               ; preds = %37
  br i1 %39, label %.thread, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit

.thread:                                          ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS1_INS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELin1ELb0EEELi1ELin1ELb0EEEE3dotINS1_IKNS_9TransposeIKNS1_IS4_Li1ELin1ELb0EEEEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIfNS_8internal6traitsIT_E6ScalarENSH_17scalar_product_opIfSL_EEE10ReturnTypeERKNS0_ISJ_EE.exit.i.i.i.i.i.i, %57, %58
  %59 = ptrtoint ptr %19 to i64
  %60 = and i64 %59, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.thread
  %61 = lshr exact i64 %59, 2
  %62 = sub nsw i64 0, %61
  %63 = and i64 %62, 3
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %11)
  %65 = sub nsw i64 %11, %64
  %66 = sdiv i64 %65, 4
  %67 = shl nuw nsw i64 %66, 2
  %68 = or disjoint i64 %67, %64
  %.not69 = icmp eq i64 %64, 0
  br i1 %.not69, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %.thread, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %69 = phi i64 [ %68, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %11, %.thread ]
  %70 = phi i64 [ %65, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %.thread ]
  %.0.i.i.i.i.i.i.i81 = phi i64 [ %64, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %11, %.thread ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.05.i.i.i.i.i.i.i
  %72 = load float, ptr %71, align 4, !tbaa !123
  %73 = fdiv float %72, %38
  store float %73, ptr %71, align 4, !tbaa !123
  %74 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %74, %.0.i.i.i.i.i.i.i81
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !444

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %75 = phi i64 [ %68, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.i.i.i ]
  %76 = phi i64 [ %65, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i82 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i81, %.lr.ph.i.i.i.i.i.i.i ]
  %77 = icmp sgt i64 %76, 3
  br i1 %77, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %78 = insertelement <4 x float> poison, float %38, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIfEENS7_IfLin1ELi1ELi0ELin1ELi1EEEEEEENS0_13div_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %80 = icmp samesign ult i64 %75, %11
  br i1 %80, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i17.i.i.i.i.i.i ], [ %75, %._crit_edge.i.i.i.i.i.i ]
  %81 = getelementptr inbounds [4 x i8], ptr %19, i64 %.05.i18.i.i.i.i.i.i
  %82 = load float, ptr %81, align 4, !tbaa !123
  %83 = fdiv float %82, %38
  store float %83, ptr %81, align 4, !tbaa !123
  %84 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %84, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !444

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i.i ]
  %85 = getelementptr inbounds [4 x i8], ptr %19, i64 %.021.i.i.i.i.i.i
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !118
  %87 = fdiv <4 x float> %86, %79
  store <4 x float> %87, ptr %85, align 16, !tbaa !118
  %88 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %89 = icmp slt i64 %88, %75
  br i1 %89, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !445

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %58
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit.thread, label %9

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit, %35, %1
  %spec.select = phi i64 [ -1, %1 ], [ %.03472, %35 ], [ -1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELin1ELi1ELb0EEEEdVERKf.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfNS2_IflLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #22 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -31
  %9 = add nsw i64 %0, -15
  %10 = add nsw i64 %0, -11
  %11 = add nsw i64 %0, -7
  %12 = add nsw i64 %0, -3
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 2
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <4 x float> poison, float %6, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 31
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge459, %256
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !446

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !436
  %27 = load i64, ptr %22, align 8, !tbaa !438
  %28 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0187421
  %37 = load <4 x float>, ptr %36, align 1, !tbaa !118
  %38 = fmul <4 x float> %19, %80
  %39 = fadd <4 x float> %38, %37
  store <4 x float> %39, ptr %36, align 1, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <4 x float>, ptr %40, align 1, !tbaa !118
  %42 = fmul <4 x float> %19, %84
  %43 = fadd <4 x float> %42, %41
  store <4 x float> %43, ptr %40, align 1, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <4 x float>, ptr %44, align 1, !tbaa !118
  %46 = fmul <4 x float> %19, %88
  %47 = fadd <4 x float> %46, %45
  store <4 x float> %47, ptr %44, align 1, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <4 x float>, ptr %48, align 1, !tbaa !118
  %50 = fmul <4 x float> %19, %92
  %51 = fadd <4 x float> %50, %49
  store <4 x float> %51, ptr %48, align 1, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <4 x float>, ptr %52, align 1, !tbaa !118
  %54 = fmul <4 x float> %19, %96
  %55 = fadd <4 x float> %54, %53
  store <4 x float> %55, ptr %52, align 1, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <4 x float>, ptr %56, align 1, !tbaa !118
  %58 = fmul <4 x float> %19, %100
  %59 = fadd <4 x float> %58, %57
  store <4 x float> %59, ptr %56, align 1, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <4 x float>, ptr %60, align 1, !tbaa !118
  %62 = fmul <4 x float> %19, %104
  %63 = fadd <4 x float> %62, %61
  store <4 x float> %63, ptr %60, align 1, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <4 x float>, ptr %64, align 1, !tbaa !118
  %66 = fmul <4 x float> %19, %108
  %67 = fadd <4 x float> %66, %65
  store <4 x float> %67, ptr %64, align 1, !tbaa !118
  %68 = add nuw nsw i64 %.0187421, 32
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !447

70:                                               ; preds = %.lr.ph, %70
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %109, %70 ]
  %.0382412 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %80, %70 ]
  %.0383411 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %84, %70 ]
  %.0384410 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %88, %70 ]
  %.0385409 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %92, %70 ]
  %.0386408 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %96, %70 ]
  %.0388407 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %100, %70 ]
  %.0389406 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %104, %70 ]
  %.0390405 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %108, %70 ]
  %71 = mul nsw i64 %27, %.0186413
  %72 = getelementptr [4 x i8], ptr %26, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !123
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [4 x i8], ptr %28, i64 %76
  %78 = load <4 x float>, ptr %77, align 1, !tbaa !118
  %79 = fmul <4 x float> %78, %75
  %80 = fadd <4 x float> %.0382412, %79
  %81 = getelementptr [4 x i8], ptr %29, i64 %76
  %82 = load <4 x float>, ptr %81, align 1, !tbaa !118
  %83 = fmul <4 x float> %82, %75
  %84 = fadd <4 x float> %.0383411, %83
  %85 = getelementptr [4 x i8], ptr %30, i64 %76
  %86 = load <4 x float>, ptr %85, align 1, !tbaa !118
  %87 = fmul <4 x float> %75, %86
  %88 = fadd <4 x float> %.0384410, %87
  %89 = getelementptr [4 x i8], ptr %31, i64 %76
  %90 = load <4 x float>, ptr %89, align 1, !tbaa !118
  %91 = fmul <4 x float> %75, %90
  %92 = fadd <4 x float> %.0385409, %91
  %93 = getelementptr [4 x i8], ptr %32, i64 %76
  %94 = load <4 x float>, ptr %93, align 1, !tbaa !118
  %95 = fmul <4 x float> %75, %94
  %96 = fadd <4 x float> %.0386408, %95
  %97 = getelementptr [4 x i8], ptr %33, i64 %76
  %98 = load <4 x float>, ptr %97, align 1, !tbaa !118
  %99 = fmul <4 x float> %75, %98
  %100 = fadd <4 x float> %.0388407, %99
  %101 = getelementptr [4 x i8], ptr %34, i64 %76
  %102 = load <4 x float>, ptr %101, align 1, !tbaa !118
  %103 = fmul <4 x float> %75, %102
  %104 = fadd <4 x float> %.0389406, %103
  %105 = getelementptr [4 x i8], ptr %35, i64 %76
  %106 = load <4 x float>, ptr %105, align 1, !tbaa !118
  %107 = fmul <4 x float> %75, %106
  %108 = fadd <4 x float> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !448

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !436
  %113 = load i64, ptr %22, align 8, !tbaa !438
  %114 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !118
  %120 = fmul <4 x float> %19, %145
  %121 = fadd <4 x float> %120, %119
  store <4 x float> %121, ptr %118, align 1, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <4 x float>, ptr %122, align 1, !tbaa !118
  %124 = fmul <4 x float> %19, %149
  %125 = fadd <4 x float> %124, %123
  store <4 x float> %125, ptr %122, align 1, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <4 x float>, ptr %126, align 1, !tbaa !118
  %128 = fmul <4 x float> %19, %153
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %126, align 1, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <4 x float>, ptr %130, align 1, !tbaa !118
  %132 = fmul <4 x float> %19, %157
  %133 = fadd <4 x float> %132, %131
  store <4 x float> %133, ptr %130, align 1, !tbaa !118
  %134 = or disjoint i64 %.0187.lcssa, 16
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr [4 x i8], ptr %112, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !123
  %139 = insertelement <4 x float> poison, float %138, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [4 x i8], ptr %114, i64 %141
  %143 = load <4 x float>, ptr %142, align 1, !tbaa !118
  %144 = fmul <4 x float> %143, %140
  %145 = fadd <4 x float> %.0391427, %144
  %146 = getelementptr [4 x i8], ptr %115, i64 %141
  %147 = load <4 x float>, ptr %146, align 1, !tbaa !118
  %148 = fmul <4 x float> %147, %140
  %149 = fadd <4 x float> %.0392426, %148
  %150 = getelementptr [4 x i8], ptr %116, i64 %141
  %151 = load <4 x float>, ptr %150, align 1, !tbaa !118
  %152 = fmul <4 x float> %140, %151
  %153 = fadd <4 x float> %.0393425, %152
  %154 = getelementptr [4 x i8], ptr %117, i64 %141
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !118
  %156 = fmul <4 x float> %140, %155
  %157 = fadd <4 x float> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !449

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !436
  %163 = load i64, ptr %22, align 8, !tbaa !438
  %164 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [4 x i8], ptr %4, i64 %.1
  %168 = load <4 x float>, ptr %167, align 1, !tbaa !118
  %169 = fmul <4 x float> %19, %190
  %170 = fadd <4 x float> %169, %168
  store <4 x float> %170, ptr %167, align 1, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <4 x float>, ptr %171, align 1, !tbaa !118
  %173 = fmul <4 x float> %19, %194
  %174 = fadd <4 x float> %173, %172
  store <4 x float> %174, ptr %171, align 1, !tbaa !118
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <4 x float>, ptr %175, align 1, !tbaa !118
  %177 = fmul <4 x float> %19, %198
  %178 = fadd <4 x float> %177, %176
  store <4 x float> %178, ptr %175, align 1, !tbaa !118
  %179 = add nsw i64 %.1, 12
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [4 x i8], ptr %162, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !123
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [4 x i8], ptr %164, i64 %186
  %188 = load <4 x float>, ptr %187, align 1, !tbaa !118
  %189 = fmul <4 x float> %188, %185
  %190 = fadd <4 x float> %.0395437, %189
  %191 = getelementptr [4 x i8], ptr %165, i64 %186
  %192 = load <4 x float>, ptr %191, align 1, !tbaa !118
  %193 = fmul <4 x float> %192, %185
  %194 = fadd <4 x float> %.0397436, %193
  %195 = getelementptr [4 x i8], ptr %166, i64 %186
  %196 = load <4 x float>, ptr %195, align 1, !tbaa !118
  %197 = fmul <4 x float> %185, %196
  %198 = fadd <4 x float> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !450

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !436
  %204 = load i64, ptr %22, align 8, !tbaa !438
  %205 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [4 x i8], ptr %4, i64 %.2
  %208 = load <4 x float>, ptr %207, align 1, !tbaa !118
  %209 = fmul <4 x float> %19, %226
  %210 = fadd <4 x float> %209, %208
  store <4 x float> %210, ptr %207, align 1, !tbaa !118
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <4 x float>, ptr %211, align 1, !tbaa !118
  %213 = fmul <4 x float> %19, %230
  %214 = fadd <4 x float> %213, %212
  store <4 x float> %214, ptr %211, align 1, !tbaa !118
  %215 = add nsw i64 %.2, 8
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [4 x i8], ptr %203, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !123
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [4 x i8], ptr %205, i64 %222
  %224 = load <4 x float>, ptr %223, align 1, !tbaa !118
  %225 = fmul <4 x float> %224, %221
  %226 = fadd <4 x float> %.0398444, %225
  %227 = getelementptr [4 x i8], ptr %206, i64 %222
  %228 = load <4 x float>, ptr %227, align 1, !tbaa !118
  %229 = fmul <4 x float> %228, %221
  %230 = fadd <4 x float> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !451

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !436
  %236 = load i64, ptr %22, align 8, !tbaa !438
  %237 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [4 x i8], ptr %4, i64 %.3
  %239 = load <4 x float>, ptr %238, align 1, !tbaa !118
  %240 = fmul <4 x float> %19, %253
  %241 = fadd <4 x float> %240, %239
  store <4 x float> %241, ptr %238, align 1, !tbaa !118
  %242 = add nsw i64 %.3, 4
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <4 x float> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [4 x i8], ptr %235, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !123
  %247 = insertelement <4 x float> poison, float %246, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [4 x i8], ptr %237, i64 %249
  %251 = load <4 x float>, ptr %250, align 1, !tbaa !118
  %252 = fmul <4 x float> %251, %248
  %253 = fadd <4 x float> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !452

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
  %260 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds [4 x i8], ptr %4, i64 %.5461
  %262 = load float, ptr %261, align 4, !tbaa !123
  %263 = tail call float @llvm.fmuladd.f32(float %6, float %273, float %262)
  store float %263, ptr %261, align 4, !tbaa !123
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !453

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi float [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [4 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [4 x i8], ptr %258, i64 %268
  %270 = load float, ptr %267, align 4, !tbaa !123
  %271 = load float, ptr %269, align 4, !tbaa !123
  %272 = fmul float %270, %271
  %273 = fadd float %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !454
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES6_Li2ELi2ELi0ELin1EE3runERS9_RS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.Eigen::internal::gemm_blocking_space.1179", align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.512.0.copyload = load ptr, ptr %.sroa.512.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !455
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !457
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !217
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load i64, ptr %11, align 8, !tbaa !455
  %15 = load i64, ptr %13, align 8, !tbaa !458
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !459
  %18 = load i64, ptr %12, align 8, !tbaa !457
  %19 = mul nsw i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %19, ptr %20, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.512.0.copyload, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %1, align 8, !tbaa !423
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !441
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !120
  invoke void @_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE(i64 noundef %6, i64 noundef %8, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %22, ptr noundef nonnull %23, i64 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %28 unwind label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !462
  call void @free(ptr noundef %29) #35
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !463
  call void @free(ptr noundef %31) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !462
  call void @free(ptr noundef %34) #35
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !463
  call void @free(ptr noundef %36) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_matrixIflLi2ELi2ELb0ELi1ELi0ELi1EE3runEllPKflPfllRNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.Eigen::internal::gebp_kernel.1184", align 1
  %10 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1185", align 1
  %11 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1186", align 1
  %12 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1187", align 1
  %13 = alloca %"class.Eigen::internal::const_blas_data_mapper.1016", align 8
  %14 = alloca %"class.Eigen::internal::const_blas_data_mapper.1016", align 8
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.1181", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.1181", align 8
  %17 = alloca %"class.Eigen::internal::blas_data_mapper.1181", align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !458
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !455
  %.sroa.speculated235 = tail call i64 @llvm.smin.i64(i64 %21, i64 %1)
  %22 = mul nsw i64 %.sroa.speculated235, %19
  %23 = mul nsw i64 %19, %0
  %24 = icmp ugt i64 %22, 4611686018427387903
  br i1 %24, label %25, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit172

25:                                               ; preds = %8
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit172: ; preds = %8
  %27 = load ptr, ptr %7, align 8, !tbaa !462
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit

28:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit172
  %29 = shl nuw i64 %22, 2
  %30 = icmp samesign ult i64 %22, 32769
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, 15
  %33 = alloca i8, i64 %32, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %29) #37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5Eigen8internal14aligned_mallocEm.exit

37:                                               ; preds = %34
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %34, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit172, %31
  %39 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit172 ], [ %33, %31 ], [ %35, %34 ]
  %40 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit172 ], [ %33, %31 ], [ %35, %34 ]
  %41 = icmp samesign ugt i64 %22, 32768
  %42 = icmp ugt i64 %23, 4611686018427387903
  br i1 %42, label %43, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

43:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc193 unwind label %70

.noexc193:                                        ; preds = %43
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !463
  %.not162 = icmp eq ptr %46, null
  br i1 %.not162, label %47, label %_ZN5Eigen8internal14aligned_mallocEm.exit197

47:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %48 = shl nuw i64 %23, 2
  %49 = icmp samesign ult i64 %23, 32769
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 15
  %52 = alloca i8, i64 %51, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit197

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN5Eigen8internal14aligned_mallocEm.exit197

56:                                               ; preds = %53
  %57 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc196 unwind label %72

.noexc196:                                        ; preds = %56
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit197:     ; preds = %53, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %50
  %58 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
  %59 = phi ptr [ %46, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %52, %50 ], [ %54, %53 ]
  %60 = icmp samesign ugt i64 %23, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = icmp sgt i64 %0, 0
  br i1 %61, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit197
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = icmp sgt i64 %1, 0
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %74

._crit_edge312:                                   ; preds = %._crit_edge307, %_ZN5Eigen8internal14aligned_mallocEm.exit197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %68, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

68:                                               ; preds = %._crit_edge312
  call void @free(ptr noundef %58) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %._crit_edge312, %68
  br i1 %41, label %69, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit198

69:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %39) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit198

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit198: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %69
  ret void

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit203

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit203

74:                                               ; preds = %.lr.ph311, %._crit_edge307
  %indvars.iv = phi i64 [ %0, %.lr.ph311 ], [ %indvars.iv.next, %._crit_edge307 ]
  %.0147310 = phi i64 [ 0, %.lr.ph311 ], [ %104, %._crit_edge307 ]
  %smin326 = call i64 @llvm.smin.i64(i64 %19, i64 %indvars.iv)
  %75 = sub nsw i64 %0, %.0147310
  %.sroa.speculated220 = call i64 @llvm.smin.i64(i64 %19, i64 %75)
  %76 = add nsw i64 %.sroa.speculated220, %.0147310
  %77 = sub nsw i64 %75, %.sroa.speculated220
  %78 = mul nsw i64 %.sroa.speculated220, %.sroa.speculated220
  %79 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %78
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = mul nsw i64 %.0147310, %3
  %83 = getelementptr [4 x i8], ptr %2, i64 %76
  %84 = getelementptr [4 x i8], ptr %83, i64 %82
  store ptr %84, ptr %13, align 8
  store i64 %3, ptr %62, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.sroa.speculated220, i64 noundef %77, i64 noundef 0, i64 noundef 0)
          to label %85 unwind label %86

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

88:                                               ; preds = %85, %74
  %89 = icmp sgt i64 %.sroa.speculated220, 0
  br i1 %89, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %88
  %90 = mul nsw i64 %.0147310, %3
  %91 = getelementptr [4 x i8], ptr %2, i64 %.0147310
  %invariant.gep = getelementptr [4 x i8], ptr %91, i64 %90
  br label %93

.preheader:                                       ; preds = %101, %88
  br i1 %64, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %.preheader
  %92 = mul nsw i64 %76, %6
  %invariant.gep308 = getelementptr [4 x i8], ptr %4, i64 %92
  br label %106

93:                                               ; preds = %.lr.ph, %101
  %.0149281 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %.not167 = icmp eq i64 %.0149281, 0
  br i1 %.not167, label %101, label %94

94:                                               ; preds = %93
  %95 = sub nsw i64 %.sroa.speculated220, %.0149281
  %.sroa.speculated214 = call i64 @llvm.smin.i64(i64 %95, i64 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.0149281
  %96 = mul nuw nsw i64 %.0149281, %.sroa.speculated220
  %97 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %96
  store ptr %gep, ptr %14, align 8
  store i64 %3, ptr %63, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %.0149281, i64 noundef %.sroa.speculated214, i64 noundef %.sroa.speculated220, i64 noundef 0)
          to label %98 unwind label %99

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %101

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %183

101:                                              ; preds = %98, %93
  %102 = add nuw nsw i64 %.0149281, 8
  %103 = icmp slt i64 %102, %.sroa.speculated220
  br i1 %103, label %93, label %.preheader, !llvm.loop !464

._crit_edge307:                                   ; preds = %180, %.preheader
  %104 = add nsw i64 %.0147310, %19
  %105 = icmp slt i64 %104, %0
  %indvars.iv.next = sub i64 %indvars.iv, %19
  br i1 %105, label %74, label %._crit_edge312, !llvm.loop !465

106:                                              ; preds = %.lr.ph306, %180
  %.0150305 = phi i64 [ 0, %.lr.ph306 ], [ %181, %180 ]
  %107 = sub nsw i64 %1, %.0150305
  %.sroa.speculated210 = call i64 @llvm.smin.i64(i64 %107, i64 %.sroa.speculated235)
  %.sroa.speculated210.fr = freeze i64 %.sroa.speculated210
  br i1 %89, label %.lr.ph301, label %._crit_edge

.lr.ph301:                                        ; preds = %106
  %108 = getelementptr [4 x i8], ptr %4, i64 %.0150305
  %109 = icmp sgt i64 %.sroa.speculated210.fr, 0
  br i1 %109, label %.lr.ph301.split.us, label %.lr.ph301.split

.lr.ph301.split.us:                               ; preds = %.lr.ph301, %124
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %124 ], [ %smin326, %.lr.ph301 ]
  %.0151300.us = phi i64 [ %125, %124 ], [ 0, %.lr.ph301 ]
  %110 = call i64 @llvm.smax.i64(i64 %indvars.iv327, i64 1)
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 8)
  %112 = sub nsw i64 %.sroa.speculated220, %.0151300.us
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %112, i64 8)
  %113 = add nsw i64 %.0151300.us, %.0147310
  %.not163.us = icmp eq i64 %.0151300.us, 0
  br i1 %.not163.us, label %120, label %114

114:                                              ; preds = %.lr.ph301.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = mul nsw i64 %113, %6
  %116 = getelementptr [4 x i8], ptr %108, i64 %115
  store ptr %116, ptr %15, align 8
  store i64 %6, ptr %65, align 8
  %117 = mul nuw nsw i64 %.0151300.us, %.sroa.speculated220
  %118 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %117
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %118, i64 noundef %.sroa.speculated210.fr, i64 noundef %.0151300.us, i64 noundef %.sroa.speculated.us, float noundef -1.000000e+00, i64 noundef %.sroa.speculated220, i64 noundef %.sroa.speculated220, i64 noundef 0, i64 noundef 0)
          to label %119 unwind label %.split.us

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %120

120:                                              ; preds = %119, %.lr.ph301.split.us
  %121 = icmp sgt i64 %112, 0
  br i1 %121, label %.lr.ph293.split.us.us.split.us, label %._crit_edge294.split.us.us

._crit_edge294.split.us.us:                       ; preds = %._crit_edge.us295.us.us, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = mul nsw i64 %113, %6
  %123 = getelementptr [4 x i8], ptr %108, i64 %122
  store ptr %123, ptr %16, align 8
  store i64 %6, ptr %66, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated.us, i64 noundef %.sroa.speculated210.fr, i64 noundef %.sroa.speculated220, i64 noundef %.0151300.us)
          to label %124 unwind label %.split303.us

124:                                              ; preds = %._crit_edge294.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %125 = add nuw nsw i64 %.0151300.us, 8
  %126 = icmp slt i64 %125, %.sroa.speculated220
  %indvars.iv.next328 = add i64 %indvars.iv327, -8
  br i1 %126, label %.lr.ph301.split.us, label %._crit_edge, !llvm.loop !466

.lr.ph293.split.us.us.split.us:                   ; preds = %120, %._crit_edge.us295.us.us
  %.0148290.us.us.us = phi i64 [ %156, %._crit_edge.us295.us.us ], [ 0, %120 ]
  %127 = add nsw i64 %.0148290.us.us.us, %113
  %128 = mul nsw i64 %127, %6
  %129 = getelementptr [4 x i8], ptr %108, i64 %128
  %.not316 = icmp eq i64 %.0148290.us.us.us, 0
  br i1 %.not316, label %.lr.ph289.us.us.us, label %.lr.ph286.us.us.us

.lr.ph289.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.lr.ph293.split.us.us.split.us
  %130 = mul nsw i64 %127, %3
  %131 = getelementptr [4 x i8], ptr %2, i64 %127
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  %133 = load float, ptr %132, align 4, !tbaa !123
  %134 = fdiv float 1.000000e+00, %133
  br label %135

135:                                              ; preds = %.lr.ph289.us.us.us, %135
  %.0288.us.us.us = phi i64 [ 0, %.lr.ph289.us.us.us ], [ %139, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.0288.us.us.us
  %137 = load float, ptr %136, align 4, !tbaa !123
  %138 = fmul float %134, %137
  store float %138, ptr %136, align 4, !tbaa !123
  %139 = add nuw nsw i64 %.0288.us.us.us, 1
  %exitcond334.not = icmp eq i64 %139, %.sroa.speculated210.fr
  br i1 %exitcond334.not, label %._crit_edge.us295.us.us, label %135, !llvm.loop !467

.lr.ph286.us.us.us:                               ; preds = %.lr.ph293.split.us.us.split.us
  %140 = getelementptr [4 x i8], ptr %2, i64 %127
  br label %.lr.ph283.us.us.us.us

.lr.ph283.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us, %.lr.ph286.us.us.us
  %.0146284.us.us.us.us = phi i64 [ 0, %.lr.ph286.us.us.us ], [ %155, %._crit_edge.us.us.us.us ]
  %141 = add nsw i64 %.0146284.us.us.us.us, %113
  %142 = mul nsw i64 %141, %3
  %143 = getelementptr [4 x i8], ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !123
  %145 = mul nsw i64 %141, %6
  %146 = getelementptr [4 x i8], ptr %108, i64 %145
  br label %147

147:                                              ; preds = %147, %.lr.ph283.us.us.us.us
  %.0139282.us.us.us.us = phi i64 [ 0, %.lr.ph283.us.us.us.us ], [ %154, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.0139282.us.us.us.us
  %149 = load float, ptr %148, align 4, !tbaa !123
  %150 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.0139282.us.us.us.us
  %151 = load float, ptr %150, align 4, !tbaa !123
  %152 = fneg float %149
  %153 = call float @llvm.fmuladd.f32(float %152, float %144, float %151)
  store float %153, ptr %150, align 4, !tbaa !123
  %154 = add nuw nsw i64 %.0139282.us.us.us.us, 1
  %exitcond332.not = icmp eq i64 %154, %.sroa.speculated210.fr
  br i1 %exitcond332.not, label %._crit_edge.us.us.us.us, label %147, !llvm.loop !468

._crit_edge.us.us.us.us:                          ; preds = %147
  %155 = add nuw nsw i64 %.0146284.us.us.us.us, 1
  %exitcond333.not = icmp eq i64 %155, %.0148290.us.us.us
  br i1 %exitcond333.not, label %.lr.ph289.us.us.us, label %.lr.ph283.us.us.us.us, !llvm.loop !469

._crit_edge.us295.us.us:                          ; preds = %135
  %156 = add nuw nsw i64 %.0148290.us.us.us, 1
  %exitcond337.not = icmp eq i64 %156, %111
  br i1 %exitcond337.not, label %._crit_edge294.split.us.us, label %.lr.ph293.split.us.us.split.us, !llvm.loop !470

.split.us:                                        ; preds = %114
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %168

.split303.us:                                     ; preds = %._crit_edge294.split.us.us
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %175

._crit_edge:                                      ; preds = %171, %124, %106
  br i1 %80, label %176, label %180

.lr.ph301.split:                                  ; preds = %.lr.ph301, %171
  %.0151300 = phi i64 [ %172, %171 ], [ 0, %.lr.ph301 ]
  %159 = sub nsw i64 %.sroa.speculated220, %.0151300
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %159, i64 8)
  %160 = add nsw i64 %.0151300, %.0147310
  %.not163 = icmp eq i64 %.0151300, 0
  br i1 %.not163, label %._crit_edge294.split, label %161

161:                                              ; preds = %.lr.ph301.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %162 = mul nsw i64 %160, %6
  %163 = getelementptr [4 x i8], ptr %108, i64 %162
  store ptr %163, ptr %15, align 8
  store i64 %6, ptr %65, align 8
  %164 = mul nuw nsw i64 %.0151300, %.sroa.speculated220
  %165 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %164
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %40, ptr noundef nonnull %165, i64 noundef %.sroa.speculated210.fr, i64 noundef %.0151300, i64 noundef %.sroa.speculated, float noundef -1.000000e+00, i64 noundef %.sroa.speculated220, i64 noundef %.sroa.speculated220, i64 noundef 0, i64 noundef 0)
          to label %166 unwind label %.split

166:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge294.split

.split:                                           ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %167, %.split ], [ %157, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %183

._crit_edge294.split:                             ; preds = %.lr.ph301.split, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = mul nsw i64 %160, %6
  %170 = getelementptr [4 x i8], ptr %108, i64 %169
  store ptr %170, ptr %16, align 8
  store i64 %6, ptr %66, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.sroa.speculated, i64 noundef %.sroa.speculated210.fr, i64 noundef %.sroa.speculated220, i64 noundef %.0151300)
          to label %171 unwind label %.split303

171:                                              ; preds = %._crit_edge294.split
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = add nuw nsw i64 %.0151300, 8
  %173 = icmp slt i64 %172, %.sroa.speculated220
  br i1 %173, label %.lr.ph301.split, label %._crit_edge, !llvm.loop !466

.split303:                                        ; preds = %._crit_edge294.split
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.split303.us, %.split303
  %.us-phi304 = phi { ptr, i32 } [ %174, %.split303 ], [ %158, %.split303.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %183

176:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %gep309 = getelementptr [4 x i8], ptr %invariant.gep308, i64 %.0150305
  store ptr %gep309, ptr %17, align 8
  store i64 %6, ptr %67, align 8
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, ptr noundef nonnull %79, i64 noundef %.sroa.speculated210.fr, i64 noundef %.sroa.speculated220, i64 noundef %77, float noundef -1.000000e+00, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %177 unwind label %178

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %180

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %183

180:                                              ; preds = %177, %._crit_edge
  %181 = add nsw i64 %.0150305, %.sroa.speculated235
  %182 = icmp slt i64 %181, %1
  br i1 %182, label %106, label %._crit_edge307, !llvm.loop !471

183:                                              ; preds = %178, %175, %168, %99, %86
  %.pn168 = phi { ptr, i32 } [ %100, %99 ], [ %87, %86 ], [ %179, %178 ], [ %.us-phi, %168 ], [ %.us-phi304, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %184, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit203

184:                                              ; preds = %183
  call void @free(ptr noundef %58) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit203

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit203: ; preds = %184, %183, %72, %70
  %.pn168.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %.pn168, %183 ], [ %.pn168, %184 ]
  br i1 %41, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit204

185:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit203
  call void @free(ptr noundef %39) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit204

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit204: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit203, %185
  resume { ptr, i32 } %.pn168.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi4ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !231

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !232
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !234
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !235
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 192
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !217
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !217
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 4
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !217
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !217
  %47 = shl i64 %3, 2
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !217
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 7
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -8
  store i64 %56, ptr %1, align 8, !tbaa !217
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 7
  %59 = srem i64 %58, 8
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !217
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !217
  %63 = load i64, ptr %2, align 8, !tbaa !217
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !217
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 192
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
  store i64 %85, ptr %0, align 8, !tbaa !217
  %.pre = load i64, ptr %1, align 8, !tbaa !217
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 2
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 4
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 2
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 4
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 3
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %117, ptr %2, align 8, !tbaa !217
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 2
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
  %129 = mul i64 %65, 12
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 8
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775800
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
  %142 = shl i64 %138, 3
  %143 = add i64 %142, 8
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 3
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !217
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !244
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.preheader32.lr.ph, label %.preheader31

.preheader32.lr.ph:                               ; preds = %7
  %11 = icmp sgt i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %11, label %.preheader32.us, label %.preheader31

.preheader32.us:                                  ; preds = %.preheader32.lr.ph, %._crit_edge.us
  %.02836.us = phi i64 [ %23, %._crit_edge.us ], [ 0, %.preheader32.lr.ph ]
  %.02935.us = phi i64 [ %21, %._crit_edge.us ], [ 0, %.preheader32.lr.ph ]
  br label %13

13:                                               ; preds = %.preheader32.us, %13
  %.02734.us = phi i64 [ 0, %.preheader32.us ], [ %22, %13 ]
  %.133.us = phi i64 [ %.02935.us, %.preheader32.us ], [ %21, %13 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !436
  %15 = load i64, ptr %12, align 8, !tbaa !438
  %16 = mul nsw i64 %15, %.02734.us
  %17 = getelementptr [4 x i8], ptr %14, i64 %.02836.us
  %18 = getelementptr [4 x i8], ptr %17, i64 %16
  %19 = load <4 x float>, ptr %18, align 1, !tbaa !118
  %20 = getelementptr inbounds [4 x i8], ptr %1, i64 %.133.us
  store <4 x float> %19, ptr %20, align 1, !tbaa !118
  %21 = add nsw i64 %.133.us, 4
  %22 = add nuw nsw i64 %.02734.us, 1
  %exitcond.not = icmp eq i64 %22, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !472

._crit_edge.us:                                   ; preds = %13
  %23 = add nuw nsw i64 %.02836.us, 4
  %24 = icmp slt i64 %23, %9
  br i1 %24, label %.preheader32.us, label %.preheader31, !llvm.loop !473

.preheader31:                                     ; preds = %._crit_edge.us, %.preheader32.lr.ph, %7
  %.029.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader32.lr.ph ], [ %21, %._crit_edge.us ]
  %25 = icmp slt i64 %9, %4
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %.preheader31
  %26 = icmp sgt i64 %3, 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  br i1 %26, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us43
  %.02641.us = phi i64 [ %38, %._crit_edge.us43 ], [ %9, %.preheader.lr.ph ]
  %.240.us = phi i64 [ %36, %._crit_edge.us43 ], [ %.029.lcssa, %.preheader.lr.ph ]
  %30 = getelementptr [4 x i8], ptr %27, i64 %.02641.us
  br label %31

31:                                               ; preds = %.preheader.us, %31
  %.039.us = phi i64 [ 0, %.preheader.us ], [ %37, %31 ]
  %.338.us = phi i64 [ %.240.us, %.preheader.us ], [ %36, %31 ]
  %32 = mul nsw i64 %29, %.039.us
  %33 = getelementptr [4 x i8], ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !123
  %35 = getelementptr inbounds [4 x i8], ptr %1, i64 %.338.us
  store float %34, ptr %35, align 4, !tbaa !123
  %36 = add nsw i64 %.338.us, 1
  %37 = add nuw nsw i64 %.039.us, 1
  %exitcond48.not = icmp eq i64 %37, %3
  br i1 %exitcond48.not, label %._crit_edge.us43, label %31, !llvm.loop !474

._crit_edge.us43:                                 ; preds = %31
  %38 = add nsw i64 %.02641.us, 1
  %exitcond49.not = icmp eq i64 %38, %4
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !475

._crit_edge42:                                    ; preds = %._crit_edge.us43, %.preheader.lr.ph, %.preheader31
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb1EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK RHS ROWMAJOR", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !244
  %8 = sdiv i64 %4, 4
  %9 = shl nsw i64 %8, 2
  %10 = icmp sgt i64 %4, 3
  br i1 %10, label %.lr.ph53, label %.preheader

.lr.ph53:                                         ; preds = %7
  %11 = shl i64 %6, 2
  %12 = icmp sgt i64 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = add i64 %3, %6
  %15 = sub i64 %5, %14
  %16 = shl i64 %15, 2
  br i1 %12, label %.lr.ph.us, label %.lr.ph53.split

.lr.ph.us:                                        ; preds = %.lr.ph53, %._crit_edge.us
  %.03451.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %.lr.ph53 ]
  %.03550.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.lr.ph53 ]
  %17 = add nsw i64 %.03550.us, %11
  br label %18

18:                                               ; preds = %.lr.ph.us, %18
  %.03349.us = phi i64 [ 0, %.lr.ph.us ], [ %27, %18 ]
  %.148.us = phi i64 [ %17, %.lr.ph.us ], [ %26, %18 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !436
  %20 = load i64, ptr %13, align 8, !tbaa !438
  %21 = mul nsw i64 %20, %.03349.us
  %22 = getelementptr [4 x i8], ptr %19, i64 %.03451.us
  %23 = getelementptr [4 x i8], ptr %22, i64 %21
  %24 = load <4 x float>, ptr %23, align 1, !tbaa !118
  %25 = getelementptr inbounds [4 x i8], ptr %1, i64 %.148.us
  store <4 x float> %24, ptr %25, align 1, !tbaa !118
  %26 = add nsw i64 %.148.us, 4
  %27 = add nuw nsw i64 %.03349.us, 1
  %exitcond.not = icmp eq i64 %27, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !476

._crit_edge.us:                                   ; preds = %18
  %28 = add nsw i64 %26, %16
  %29 = add nuw nsw i64 %.03451.us, 4
  %30 = icmp slt i64 %29, %9
  br i1 %30, label %.lr.ph.us, label %.preheader, !llvm.loop !477

.lr.ph53.split:                                   ; preds = %.lr.ph53
  %invariant.op = add i64 %11, %16
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 4)
  %31 = add nsw i64 %smax, -4
  %32 = lshr exact i64 %31, 2
  %33 = mul i64 %32, %invariant.op
  %34 = shl i64 %5, 2
  %35 = add i64 %33, %34
  %36 = shl i64 %3, 2
  %37 = sub i64 %35, %36
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph53.split, %7
  %.035.lcssa = phi i64 [ 0, %7 ], [ %37, %.lr.ph53.split ], [ %28, %._crit_edge.us ]
  %38 = icmp slt i64 %9, %4
  br i1 %38, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %.preheader
  %39 = icmp sgt i64 %3, 0
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %3, %6
  %44 = sub i64 %5, %43
  br i1 %39, label %.lr.ph.us61, label %._crit_edge60

.lr.ph.us61:                                      ; preds = %.lr.ph59, %._crit_edge.us62
  %.03258.us = phi i64 [ %55, %._crit_edge.us62 ], [ %9, %.lr.ph59 ]
  %.257.us = phi i64 [ %54, %._crit_edge.us62 ], [ %.035.lcssa, %.lr.ph59 ]
  %45 = add nsw i64 %.257.us, %6
  %46 = getelementptr [4 x i8], ptr %40, i64 %.03258.us
  br label %47

47:                                               ; preds = %.lr.ph.us61, %47
  %.056.us = phi i64 [ 0, %.lr.ph.us61 ], [ %53, %47 ]
  %.355.us = phi i64 [ %45, %.lr.ph.us61 ], [ %52, %47 ]
  %48 = mul nsw i64 %42, %.056.us
  %49 = getelementptr [4 x i8], ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !123
  %51 = getelementptr inbounds [4 x i8], ptr %1, i64 %.355.us
  store float %50, ptr %51, align 4, !tbaa !123
  %52 = add nsw i64 %.355.us, 1
  %53 = add nuw nsw i64 %.056.us, 1
  %exitcond70.not = icmp eq i64 %53, %3
  br i1 %exitcond70.not, label %._crit_edge.us62, label %47, !llvm.loop !478

._crit_edge.us62:                                 ; preds = %47
  %54 = add nsw i64 %44, %52
  %55 = add nsw i64 %.03258.us, 1
  %exitcond71.not = icmp eq i64 %55, %4
  br i1 %exitcond71.not, label %._crit_edge60, label %.lr.ph.us61, !llvm.loop !479

._crit_edge60:                                    ; preds = %._crit_edge.us62, %.lr.ph59, %.preheader
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, float noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #22 comdat align 2 {
  %13 = alloca %"struct.Eigen::internal::lhs_process_one_packet.1191", align 1
  %14 = icmp eq i64 %8, -1
  %spec.select = select i1 %14, i64 %5, i64 %8
  %15 = icmp eq i64 %9, -1
  %.0233 = select i1 %15, i64 %5, i64 %9
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
  %.sroa.speculated633 = tail call i64 @llvm.smax.i64(i64 %38, i64 1)
  %39 = shl nsw i64 %.sroa.speculated633, 3
  %40 = icmp sgt i64 %4, 7
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %41 = icmp sgt i64 %6, 3
  %.idx269 = shl i64 %10, 5
  %invariant.gep = getelementptr i8, ptr %2, i64 %.idx269
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.idx270 = shl i64 %11, 4
  %invariant.gep736 = getelementptr i8, ptr %3, i64 %.idx270
  %43 = icmp sgt i64 %5, 7
  %.not = icmp eq i64 %34, %5
  %44 = insertelement <4 x float> poison, float %7, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = icmp slt i64 %17, %6
  %invariant.gep754 = getelementptr [4 x i8], ptr %3, i64 %11
  %47 = fmul <4 x float> %45, zeroinitializer
  br label %161

.loopexit691:                                     ; preds = %._crit_edge757.split.split.us.us.us, %._crit_edge757.split.split.us783, %._crit_edge757.split.us.us.us, %.preheader690
  %48 = icmp slt i64 %162, %19
  br i1 %48, label %161, label %._crit_edge, !llvm.loop !480

._crit_edge:                                      ; preds = %.loopexit691, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %7, i64 noundef %19, i64 noundef %23, i64 noundef %spec.select, i64 noundef %.0233, i64 noundef %10, i64 noundef %11, i32 noundef 8, i64 noundef %34, i64 noundef 8, i64 noundef %6, i64 noundef %5, i64 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = icmp slt i64 %33, %4
  br i1 %49, label %.preheader685, label %.loopexit

.preheader685:                                    ; preds = %._crit_edge
  %50 = icmp sgt i64 %6, 3
  br i1 %50, label %.preheader684.lr.ph.split.us, label %.preheader683

.preheader684.lr.ph.split.us:                     ; preds = %.preheader685
  %invariant.gep815 = getelementptr [4 x i8], ptr %2, i64 %10
  %.idx = shl i64 %11, 4
  %invariant.gep824 = getelementptr i8, ptr %3, i64 %.idx
  %51 = sdiv i64 %5, 4
  %52 = shl nsw i64 %51, 2
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul nsw i64 %55, 12
  %.idx7.i = shl nsw i64 %55, 3
  %56 = insertelement <4 x float> poison, float %7, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = icmp sgt i64 %5, 0
  %59 = icmp sgt i64 %5, 3
  br i1 %59, label %.preheader684.us.us, label %.preheader684.us

.preheader684.us.us:                              ; preds = %.preheader684.lr.ph.split.us, %._crit_edge818.split.us.us.us
  %.0247823.us.us = phi i64 [ %128, %._crit_edge818.split.us.us.us ], [ 0, %.preheader684.lr.ph.split.us ]
  %60 = mul nsw i64 %.0247823.us.us, %.0233
  %gep825.us.us = getelementptr [4 x i8], ptr %invariant.gep824, i64 %60
  %61 = mul nsw i64 %55, %.0247823.us.us
  %invariant.gep819.us.us = getelementptr [4 x i8], ptr %53, i64 %61
  br label %.lr.ph799.us.us.us

.lr.ph799.us.us.us:                               ; preds = %._crit_edge813.us.us.us, %.preheader684.us.us
  %.0246816.us.us.us = phi i64 [ %33, %.preheader684.us.us ], [ %77, %._crit_edge813.us.us.us ]
  %62 = mul nsw i64 %.0246816.us.us.us, %spec.select
  %gep.us821.us.us = getelementptr [4 x i8], ptr %invariant.gep815, i64 %62
  call void @llvm.prefetch.p0(ptr %gep.us821.us.us, i32 0, i32 3, i32 1)
  br label %89

._crit_edge813.us.us.us:                          ; preds = %.lr.ph812.us.us.us, %._crit_edge800.us.us.us
  %.1680.lcssa.us.us.us = phi <4 x float> [ %126, %._crit_edge800.us.us.us ], [ %84, %.lr.ph812.us.us.us ]
  %gep820.us.us.us = getelementptr [4 x i8], ptr %invariant.gep819.us.us, i64 %.0246816.us.us.us
  %63 = getelementptr inbounds i8, ptr %gep820.us.us.us, i64 %.idx.i
  %64 = load float, ptr %63, align 4, !tbaa !123
  %65 = getelementptr inbounds i8, ptr %gep820.us.us.us, i64 %.idx7.i
  %66 = load float, ptr %65, align 4, !tbaa !123
  %67 = getelementptr inbounds [4 x i8], ptr %gep820.us.us.us, i64 %55
  %68 = load float, ptr %67, align 4, !tbaa !123
  %69 = load float, ptr %gep820.us.us.us, align 4, !tbaa !123
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = insertelement <4 x float> %70, float %68, i64 1
  %72 = insertelement <4 x float> %71, float %66, i64 2
  %73 = insertelement <4 x float> %72, float %64, i64 3
  %74 = fmul <4 x float> %57, %.1680.lcssa.us.us.us
  %75 = fadd <4 x float> %74, %73
  %76 = extractelement <4 x float> %75, i64 0
  store float %76, ptr %gep820.us.us.us, align 4, !tbaa !123
  %.4.vec.extract.us.us.us = extractelement <4 x float> %75, i64 1
  store float %.4.vec.extract.us.us.us, ptr %67, align 4, !tbaa !123
  %.8.vec.extract.us.us.us = extractelement <4 x float> %75, i64 2
  store float %.8.vec.extract.us.us.us, ptr %65, align 4, !tbaa !123
  %.12.vec.extract.us.us.us = extractelement <4 x float> %75, i64 3
  store float %.12.vec.extract.us.us.us, ptr %63, align 4, !tbaa !123
  %77 = add nsw i64 %.0246816.us.us.us, 1
  %78 = icmp slt i64 %77, %4
  br i1 %78, label %.lr.ph799.us.us.us, label %._crit_edge818.split.us.us.us, !llvm.loop !481

.lr.ph812.us.us.us:                               ; preds = %._crit_edge800.us.us.us, %.lr.ph812.us.us.us
  %.1810.us.us.us = phi i64 [ %87, %.lr.ph812.us.us.us ], [ %122, %._crit_edge800.us.us.us ]
  %.1243809.us.us.us = phi ptr [ %85, %.lr.ph812.us.us.us ], [ %120, %._crit_edge800.us.us.us ]
  %.1245808.us.us.us = phi ptr [ %86, %.lr.ph812.us.us.us ], [ %121, %._crit_edge800.us.us.us ]
  %.1680807.us.us.us = phi <4 x float> [ %84, %.lr.ph812.us.us.us ], [ %126, %._crit_edge800.us.us.us ]
  %79 = load <4 x float>, ptr %.1243809.us.us.us, align 1, !tbaa !118
  %80 = load float, ptr %.1245808.us.us.us, align 4, !tbaa !123
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul <4 x float> %79, %82
  %84 = fadd <4 x float> %.1680807.us.us.us, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1243809.us.us.us, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.1245808.us.us.us, i64 4
  %87 = add nuw nsw i64 %.1810.us.us.us, 1
  %88 = icmp slt i64 %87, %5
  br i1 %88, label %.lr.ph812.us.us.us, label %._crit_edge813.us.us.us, !llvm.loop !482

89:                                               ; preds = %89, %.lr.ph799.us.us.us
  %.0236797.us.us.us = phi i64 [ 0, %.lr.ph799.us.us.us ], [ %122, %89 ]
  %.0242796.us.us.us = phi ptr [ %gep825.us.us, %.lr.ph799.us.us.us ], [ %120, %89 ]
  %.0244795.us.us.us = phi ptr [ %gep.us821.us.us, %.lr.ph799.us.us.us ], [ %121, %89 ]
  %.0676794.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %119, %89 ]
  %.0677793.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %117, %89 ]
  %.0678792.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %103, %89 ]
  %.0679791.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph799.us.us.us ], [ %101, %89 ]
  %90 = load <4 x float>, ptr %.0242796.us.us.us, align 1, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 16
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !118
  %93 = load float, ptr %.0244795.us.us.us, align 4, !tbaa !123
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !123
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = fmul <4 x float> %90, %95
  %101 = fadd <4 x float> %.0679791.us.us.us, %100
  %102 = fmul <4 x float> %92, %99
  %103 = fadd <4 x float> %.0678792.us.us.us, %102
  %104 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 32
  %105 = load <4 x float>, ptr %104, align 1, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 48
  %107 = load <4 x float>, ptr %106, align 1, !tbaa !118
  %108 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !123
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !123
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul <4 x float> %105, %111
  %117 = fadd <4 x float> %.0677793.us.us.us, %116
  %118 = fmul <4 x float> %107, %115
  %119 = fadd <4 x float> %.0676794.us.us.us, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0242796.us.us.us, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %.0244795.us.us.us, i64 16
  %122 = add nuw nsw i64 %.0236797.us.us.us, 4
  %123 = icmp slt i64 %122, %52
  br i1 %123, label %89, label %._crit_edge800.us.us.us, !llvm.loop !483

._crit_edge800.us.us.us:                          ; preds = %89
  %124 = fadd <4 x float> %101, %103
  %125 = fadd <4 x float> %117, %119
  %126 = fadd <4 x float> %124, %125
  %127 = icmp slt i64 %122, %5
  br i1 %127, label %.lr.ph812.us.us.us, label %._crit_edge813.us.us.us

._crit_edge818.split.us.us.us:                    ; preds = %._crit_edge813.us.us.us
  %128 = add nuw nsw i64 %.0247823.us.us, 4
  %129 = icmp slt i64 %128, %17
  br i1 %129, label %.preheader684.us.us, label %.preheader683, !llvm.loop !484

.preheader684.us:                                 ; preds = %.preheader684.lr.ph.split.us, %._crit_edge818.split.us840
  %.0247823.us = phi i64 [ %159, %._crit_edge818.split.us840 ], [ 0, %.preheader684.lr.ph.split.us ]
  %130 = mul nsw i64 %.0247823.us, %.0233
  %gep825.us = getelementptr [4 x i8], ptr %invariant.gep824, i64 %130
  %131 = mul nsw i64 %55, %.0247823.us
  %invariant.gep819.us = getelementptr [4 x i8], ptr %53, i64 %131
  br label %132

132:                                              ; preds = %.preheader684.us, %._crit_edge813.us838
  %.0246816.us826 = phi i64 [ %33, %.preheader684.us ], [ %148, %._crit_edge813.us838 ]
  %133 = mul nsw i64 %.0246816.us826, %spec.select
  %gep.us827 = getelementptr [4 x i8], ptr %invariant.gep815, i64 %133
  call void @llvm.prefetch.p0(ptr %gep.us827, i32 0, i32 3, i32 1)
  br i1 %58, label %.lr.ph812.us837, label %._crit_edge813.us838

._crit_edge813.us838:                             ; preds = %.lr.ph812.us837, %132
  %.1680.lcssa.us828 = phi <4 x float> [ zeroinitializer, %132 ], [ %155, %.lr.ph812.us837 ]
  %gep820.us829 = getelementptr [4 x i8], ptr %invariant.gep819.us, i64 %.0246816.us826
  %134 = getelementptr inbounds i8, ptr %gep820.us829, i64 %.idx.i
  %135 = load float, ptr %134, align 4, !tbaa !123
  %136 = getelementptr inbounds i8, ptr %gep820.us829, i64 %.idx7.i
  %137 = load float, ptr %136, align 4, !tbaa !123
  %138 = getelementptr inbounds [4 x i8], ptr %gep820.us829, i64 %55
  %139 = load float, ptr %138, align 4, !tbaa !123
  %140 = load float, ptr %gep820.us829, align 4, !tbaa !123
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = insertelement <4 x float> %141, float %139, i64 1
  %143 = insertelement <4 x float> %142, float %137, i64 2
  %144 = insertelement <4 x float> %143, float %135, i64 3
  %145 = fmul <4 x float> %57, %.1680.lcssa.us828
  %146 = fadd <4 x float> %145, %144
  %147 = extractelement <4 x float> %146, i64 0
  store float %147, ptr %gep820.us829, align 4, !tbaa !123
  %.4.vec.extract.us830 = extractelement <4 x float> %146, i64 1
  store float %.4.vec.extract.us830, ptr %138, align 4, !tbaa !123
  %.8.vec.extract.us831 = extractelement <4 x float> %146, i64 2
  store float %.8.vec.extract.us831, ptr %136, align 4, !tbaa !123
  %.12.vec.extract.us832 = extractelement <4 x float> %146, i64 3
  store float %.12.vec.extract.us832, ptr %134, align 4, !tbaa !123
  %148 = add nsw i64 %.0246816.us826, 1
  %149 = icmp slt i64 %148, %4
  br i1 %149, label %132, label %._crit_edge818.split.us840, !llvm.loop !481

.lr.ph812.us837:                                  ; preds = %132, %.lr.ph812.us837
  %.1810.us833 = phi i64 [ %158, %.lr.ph812.us837 ], [ 0, %132 ]
  %.1243809.us834 = phi ptr [ %156, %.lr.ph812.us837 ], [ %gep825.us, %132 ]
  %.1245808.us835 = phi ptr [ %157, %.lr.ph812.us837 ], [ %gep.us827, %132 ]
  %.1680807.us836 = phi <4 x float> [ %155, %.lr.ph812.us837 ], [ zeroinitializer, %132 ]
  %150 = load <4 x float>, ptr %.1243809.us834, align 1, !tbaa !118
  %151 = load float, ptr %.1245808.us835, align 4, !tbaa !123
  %152 = insertelement <4 x float> poison, float %151, i64 0
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul <4 x float> %150, %153
  %155 = fadd <4 x float> %.1680807.us836, %154
  %156 = getelementptr inbounds nuw i8, ptr %.1243809.us834, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.1245808.us835, i64 4
  %158 = add nuw nsw i64 %.1810.us833, 1
  %exitcond909.not = icmp eq i64 %158, %5
  br i1 %exitcond909.not, label %._crit_edge813.us838, label %.lr.ph812.us837, !llvm.loop !482

._crit_edge818.split.us840:                       ; preds = %._crit_edge813.us838
  %159 = add nuw nsw i64 %.0247823.us, 4
  %160 = icmp slt i64 %159, %17
  br i1 %160, label %.preheader684.us, label %.preheader683, !llvm.loop !484

161:                                              ; preds = %.lr.ph, %.loopexit691
  %.0237790 = phi i64 [ 0, %.lr.ph ], [ %162, %.loopexit691 ]
  %162 = add nuw nsw i64 %.0237790, %39
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %19, i64 %162)
  %163 = icmp sgt i64 %19, %.0237790
  %or.cond = select i1 %41, i1 %163, i1 false
  br i1 %or.cond, label %.preheader689.us, label %.preheader690

.preheader689.us:                                 ; preds = %161, %._crit_edge734.us
  %.0238735.us = phi i64 [ %455, %._crit_edge734.us ], [ 0, %161 ]
  %164 = or disjoint i64 %.0238735.us, 1
  %165 = or disjoint i64 %.0238735.us, 2
  %166 = or disjoint i64 %.0238735.us, 3
  %167 = mul nsw i64 %.0238735.us, %.0233
  %gep737.us = getelementptr [4 x i8], ptr %invariant.gep736, i64 %167
  br label %168

168:                                              ; preds = %.preheader689.us, %._crit_edge.us
  %.0239732.us = phi i64 [ %.0237790, %.preheader689.us ], [ %213, %._crit_edge.us ]
  %169 = mul nsw i64 %.0239732.us, %spec.select
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %169
  tail call void @llvm.prefetch.p0(ptr %gep.us, i32 0, i32 3, i32 1)
  %170 = load ptr, ptr %1, align 8, !tbaa !485
  %171 = load i64, ptr %42, align 8, !tbaa !487
  %172 = mul nsw i64 %171, %.0238735.us
  %173 = getelementptr [4 x i8], ptr %170, i64 %.0239732.us
  %174 = getelementptr [4 x i8], ptr %173, i64 %172
  %175 = mul nsw i64 %171, %164
  %176 = getelementptr [4 x i8], ptr %173, i64 %175
  %177 = mul nsw i64 %171, %165
  %178 = getelementptr [4 x i8], ptr %173, i64 %177
  %179 = mul nsw i64 %171, %166
  %180 = getelementptr [4 x i8], ptr %173, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %181, i32 0, i32 3, i32 1)
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %182, i32 0, i32 3, i32 1)
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %183, i32 0, i32 3, i32 1)
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %184, i32 0, i32 3, i32 1)
  tail call void @llvm.prefetch.p0(ptr %gep737.us, i32 0, i32 3, i32 1)
  br i1 %43, label %.lr.ph.us, label %.preheader687.us

._crit_edge.us:                                   ; preds = %.lr.ph723.us, %.preheader687.us
  %.1671.lcssa.us = phi <4 x float> [ %.0670.lcssa.us, %.preheader687.us ], [ %238, %.lr.ph723.us ]
  %.1669.lcssa.us = phi <4 x float> [ %.0668.lcssa.us, %.preheader687.us ], [ %234, %.lr.ph723.us ]
  %.1667.lcssa.us = phi <4 x float> [ %.0666.lcssa.us, %.preheader687.us ], [ %230, %.lr.ph723.us ]
  %.1665.lcssa.us = phi <4 x float> [ %.0664.lcssa.us, %.preheader687.us ], [ %226, %.lr.ph723.us ]
  %.1663.lcssa.us = phi <4 x float> [ %.0662.lcssa.us, %.preheader687.us ], [ %236, %.lr.ph723.us ]
  %.1661.lcssa.us = phi <4 x float> [ %.0660.lcssa.us, %.preheader687.us ], [ %232, %.lr.ph723.us ]
  %.1658.lcssa.us = phi <4 x float> [ %.0657.lcssa.us, %.preheader687.us ], [ %228, %.lr.ph723.us ]
  %.1656.lcssa.us = phi <4 x float> [ %.0655.lcssa.us, %.preheader687.us ], [ %224, %.lr.ph723.us ]
  %185 = load <4 x float>, ptr %174, align 1, !tbaa !118
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %187 = load <4 x float>, ptr %186, align 1, !tbaa !118
  %188 = load <4 x float>, ptr %176, align 1, !tbaa !118
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %190 = load <4 x float>, ptr %189, align 1, !tbaa !118
  %191 = fmul <4 x float> %45, %.1656.lcssa.us
  %192 = fadd <4 x float> %191, %185
  %193 = fmul <4 x float> %45, %.1665.lcssa.us
  %194 = fadd <4 x float> %193, %187
  %195 = fmul <4 x float> %45, %.1658.lcssa.us
  %196 = fadd <4 x float> %195, %188
  %197 = fmul <4 x float> %45, %.1667.lcssa.us
  %198 = fadd <4 x float> %197, %190
  store <4 x float> %192, ptr %174, align 1, !tbaa !118
  store <4 x float> %194, ptr %186, align 1, !tbaa !118
  store <4 x float> %196, ptr %176, align 1, !tbaa !118
  store <4 x float> %198, ptr %189, align 1, !tbaa !118
  %199 = load <4 x float>, ptr %178, align 1, !tbaa !118
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %201 = load <4 x float>, ptr %200, align 1, !tbaa !118
  %202 = load <4 x float>, ptr %180, align 1, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %204 = load <4 x float>, ptr %203, align 1, !tbaa !118
  %205 = fmul <4 x float> %45, %.1661.lcssa.us
  %206 = fadd <4 x float> %205, %199
  %207 = fmul <4 x float> %45, %.1669.lcssa.us
  %208 = fadd <4 x float> %207, %201
  %209 = fmul <4 x float> %45, %.1663.lcssa.us
  %210 = fadd <4 x float> %209, %202
  %211 = fmul <4 x float> %45, %.1671.lcssa.us
  %212 = fadd <4 x float> %211, %204
  store <4 x float> %206, ptr %178, align 1, !tbaa !118
  store <4 x float> %208, ptr %200, align 1, !tbaa !118
  store <4 x float> %210, ptr %180, align 1, !tbaa !118
  store <4 x float> %212, ptr %203, align 1, !tbaa !118
  %213 = add nuw nsw i64 %.0239732.us, 8
  %214 = icmp slt i64 %213, %.sroa.speculated
  br i1 %214, label %168, label %._crit_edge734.us, !llvm.loop !488

.lr.ph723.us:                                     ; preds = %.preheader687.us, %.lr.ph723.us
  %.1241722.us = phi ptr [ %240, %.lr.ph723.us ], [ %.0240.lcssa.us, %.preheader687.us ]
  %.0256721.us = phi i64 [ %241, %.lr.ph723.us ], [ %34, %.preheader687.us ]
  %.1259720.us = phi ptr [ %239, %.lr.ph723.us ], [ %.0258.lcssa.us, %.preheader687.us ]
  %.1656719.us = phi <4 x float> [ %224, %.lr.ph723.us ], [ %.0655.lcssa.us, %.preheader687.us ]
  %.1658718.us = phi <4 x float> [ %228, %.lr.ph723.us ], [ %.0657.lcssa.us, %.preheader687.us ]
  %.1661717.us = phi <4 x float> [ %232, %.lr.ph723.us ], [ %.0660.lcssa.us, %.preheader687.us ]
  %.1663716.us = phi <4 x float> [ %236, %.lr.ph723.us ], [ %.0662.lcssa.us, %.preheader687.us ]
  %.1665715.us = phi <4 x float> [ %226, %.lr.ph723.us ], [ %.0664.lcssa.us, %.preheader687.us ]
  %.1667714.us = phi <4 x float> [ %230, %.lr.ph723.us ], [ %.0666.lcssa.us, %.preheader687.us ]
  %.1669713.us = phi <4 x float> [ %234, %.lr.ph723.us ], [ %.0668.lcssa.us, %.preheader687.us ]
  %.1671712.us = phi <4 x float> [ %238, %.lr.ph723.us ], [ %.0670.lcssa.us, %.preheader687.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !261
  %215 = load <4 x float>, ptr %.1241722.us, align 16, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %.1241722.us, i64 16
  %217 = load <4 x float>, ptr %216, align 16, !tbaa !118
  %218 = load <4 x float>, ptr %.1259720.us, align 16, !tbaa !118
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %221 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %222 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %223 = fmul <4 x float> %215, %219
  %224 = fadd <4 x float> %.1656719.us, %223
  %225 = fmul <4 x float> %217, %219
  %226 = fadd <4 x float> %.1665715.us, %225
  %227 = fmul <4 x float> %215, %220
  %228 = fadd <4 x float> %.1658718.us, %227
  %229 = fmul <4 x float> %217, %220
  %230 = fadd <4 x float> %.1667714.us, %229
  %231 = fmul <4 x float> %215, %221
  %232 = fadd <4 x float> %.1661717.us, %231
  %233 = fmul <4 x float> %217, %221
  %234 = fadd <4 x float> %.1669713.us, %233
  %235 = fmul <4 x float> %215, %222
  %236 = fadd <4 x float> %.1663716.us, %235
  %237 = fmul <4 x float> %217, %222
  %238 = fadd <4 x float> %.1671712.us, %237
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !262
  %239 = getelementptr inbounds nuw i8, ptr %.1259720.us, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.1241722.us, i64 32
  %241 = add nsw i64 %.0256721.us, 1
  %242 = icmp slt i64 %241, %5
  br i1 %242, label %.lr.ph723.us, label %._crit_edge.us, !llvm.loop !489

.lr.ph.us:                                        ; preds = %168, %.lr.ph.us
  %.0240702.us = phi ptr [ %452, %.lr.ph.us ], [ %gep.us, %168 ]
  %.0257701.us = phi i64 [ %453, %.lr.ph.us ], [ 0, %168 ]
  %.0258700.us = phi ptr [ %451, %.lr.ph.us ], [ %gep737.us, %168 ]
  %.0655699.us = phi <4 x float> [ %436, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0657698.us = phi <4 x float> [ %440, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0660697.us = phi <4 x float> [ %444, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0662696.us = phi <4 x float> [ %448, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0664695.us = phi <4 x float> [ %438, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0666694.us = phi <4 x float> [ %442, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0668693.us = phi <4 x float> [ %446, %.lr.ph.us ], [ zeroinitializer, %168 ]
  %.0670692.us = phi <4 x float> [ %450, %.lr.ph.us ], [ zeroinitializer, %168 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !264
  %243 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %243, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !265
  %244 = load <4 x float>, ptr %.0240702.us, align 16, !tbaa !118
  %245 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 16
  %246 = load <4 x float>, ptr %245, align 16, !tbaa !118
  %247 = load <4 x float>, ptr %.0258700.us, align 16, !tbaa !118
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %250 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %251 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %252 = fmul <4 x float> %244, %248
  %253 = fadd <4 x float> %.0655699.us, %252
  %254 = fmul <4 x float> %246, %248
  %255 = fadd <4 x float> %.0664695.us, %254
  %256 = fmul <4 x float> %244, %249
  %257 = fadd <4 x float> %.0657698.us, %256
  %258 = fmul <4 x float> %246, %249
  %259 = fadd <4 x float> %.0666694.us, %258
  %260 = fmul <4 x float> %244, %250
  %261 = fadd <4 x float> %.0660697.us, %260
  %262 = fmul <4 x float> %246, %250
  %263 = fadd <4 x float> %.0668693.us, %262
  %264 = fmul <4 x float> %244, %251
  %265 = fadd <4 x float> %.0662696.us, %264
  %266 = fmul <4 x float> %246, %251
  %267 = fadd <4 x float> %.0670692.us, %266
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !266
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !267
  %268 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 32
  %269 = load <4 x float>, ptr %268, align 16, !tbaa !118
  %270 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 48
  %271 = load <4 x float>, ptr %270, align 16, !tbaa !118
  %272 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 16
  %273 = load <4 x float>, ptr %272, align 16, !tbaa !118
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %276 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %277 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %278 = fmul <4 x float> %269, %274
  %279 = fadd <4 x float> %253, %278
  %280 = fmul <4 x float> %271, %274
  %281 = fadd <4 x float> %255, %280
  %282 = fmul <4 x float> %269, %275
  %283 = fadd <4 x float> %257, %282
  %284 = fmul <4 x float> %271, %275
  %285 = fadd <4 x float> %259, %284
  %286 = fmul <4 x float> %269, %276
  %287 = fadd <4 x float> %261, %286
  %288 = fmul <4 x float> %271, %276
  %289 = fadd <4 x float> %263, %288
  %290 = fmul <4 x float> %269, %277
  %291 = fadd <4 x float> %265, %290
  %292 = fmul <4 x float> %271, %277
  %293 = fadd <4 x float> %267, %292
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !268
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !269
  %294 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 64
  %295 = load <4 x float>, ptr %294, align 16, !tbaa !118
  %296 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 80
  %297 = load <4 x float>, ptr %296, align 16, !tbaa !118
  %298 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 32
  %299 = load <4 x float>, ptr %298, align 16, !tbaa !118
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %302 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %303 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %304 = fmul <4 x float> %295, %300
  %305 = fadd <4 x float> %279, %304
  %306 = fmul <4 x float> %297, %300
  %307 = fadd <4 x float> %281, %306
  %308 = fmul <4 x float> %295, %301
  %309 = fadd <4 x float> %283, %308
  %310 = fmul <4 x float> %297, %301
  %311 = fadd <4 x float> %285, %310
  %312 = fmul <4 x float> %295, %302
  %313 = fadd <4 x float> %287, %312
  %314 = fmul <4 x float> %297, %302
  %315 = fadd <4 x float> %289, %314
  %316 = fmul <4 x float> %295, %303
  %317 = fadd <4 x float> %291, %316
  %318 = fmul <4 x float> %297, %303
  %319 = fadd <4 x float> %293, %318
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !270
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !271
  %320 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 96
  %321 = load <4 x float>, ptr %320, align 16, !tbaa !118
  %322 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 112
  %323 = load <4 x float>, ptr %322, align 16, !tbaa !118
  %324 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 48
  %325 = load <4 x float>, ptr %324, align 16, !tbaa !118
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> zeroinitializer
  %327 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %328 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %329 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %330 = fmul <4 x float> %321, %326
  %331 = fadd <4 x float> %305, %330
  %332 = fmul <4 x float> %323, %326
  %333 = fadd <4 x float> %307, %332
  %334 = fmul <4 x float> %321, %327
  %335 = fadd <4 x float> %309, %334
  %336 = fmul <4 x float> %323, %327
  %337 = fadd <4 x float> %311, %336
  %338 = fmul <4 x float> %321, %328
  %339 = fadd <4 x float> %313, %338
  %340 = fmul <4 x float> %323, %328
  %341 = fadd <4 x float> %315, %340
  %342 = fmul <4 x float> %321, %329
  %343 = fadd <4 x float> %317, %342
  %344 = fmul <4 x float> %323, %329
  %345 = fadd <4 x float> %319, %344
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !272
  %346 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %346, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !273
  %347 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 128
  %348 = load <4 x float>, ptr %347, align 16, !tbaa !118
  %349 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 144
  %350 = load <4 x float>, ptr %349, align 16, !tbaa !118
  %351 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 64
  %352 = load <4 x float>, ptr %351, align 16, !tbaa !118
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> zeroinitializer
  %354 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %355 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %356 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %357 = fmul <4 x float> %348, %353
  %358 = fadd <4 x float> %331, %357
  %359 = fmul <4 x float> %350, %353
  %360 = fadd <4 x float> %333, %359
  %361 = fmul <4 x float> %348, %354
  %362 = fadd <4 x float> %335, %361
  %363 = fmul <4 x float> %350, %354
  %364 = fadd <4 x float> %337, %363
  %365 = fmul <4 x float> %348, %355
  %366 = fadd <4 x float> %339, %365
  %367 = fmul <4 x float> %350, %355
  %368 = fadd <4 x float> %341, %367
  %369 = fmul <4 x float> %348, %356
  %370 = fadd <4 x float> %343, %369
  %371 = fmul <4 x float> %350, %356
  %372 = fadd <4 x float> %345, %371
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !274
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !275
  %373 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 160
  %374 = load <4 x float>, ptr %373, align 16, !tbaa !118
  %375 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 176
  %376 = load <4 x float>, ptr %375, align 16, !tbaa !118
  %377 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 80
  %378 = load <4 x float>, ptr %377, align 16, !tbaa !118
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %380 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %381 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %382 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %383 = fmul <4 x float> %374, %379
  %384 = fadd <4 x float> %358, %383
  %385 = fmul <4 x float> %376, %379
  %386 = fadd <4 x float> %360, %385
  %387 = fmul <4 x float> %374, %380
  %388 = fadd <4 x float> %362, %387
  %389 = fmul <4 x float> %376, %380
  %390 = fadd <4 x float> %364, %389
  %391 = fmul <4 x float> %374, %381
  %392 = fadd <4 x float> %366, %391
  %393 = fmul <4 x float> %376, %381
  %394 = fadd <4 x float> %368, %393
  %395 = fmul <4 x float> %374, %382
  %396 = fadd <4 x float> %370, %395
  %397 = fmul <4 x float> %376, %382
  %398 = fadd <4 x float> %372, %397
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !276
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !277
  %399 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 192
  %400 = load <4 x float>, ptr %399, align 16, !tbaa !118
  %401 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 208
  %402 = load <4 x float>, ptr %401, align 16, !tbaa !118
  %403 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 96
  %404 = load <4 x float>, ptr %403, align 16, !tbaa !118
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> zeroinitializer
  %406 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %407 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %408 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %409 = fmul <4 x float> %400, %405
  %410 = fadd <4 x float> %384, %409
  %411 = fmul <4 x float> %402, %405
  %412 = fadd <4 x float> %386, %411
  %413 = fmul <4 x float> %400, %406
  %414 = fadd <4 x float> %388, %413
  %415 = fmul <4 x float> %402, %406
  %416 = fadd <4 x float> %390, %415
  %417 = fmul <4 x float> %400, %407
  %418 = fadd <4 x float> %392, %417
  %419 = fmul <4 x float> %402, %407
  %420 = fadd <4 x float> %394, %419
  %421 = fmul <4 x float> %400, %408
  %422 = fadd <4 x float> %396, %421
  %423 = fmul <4 x float> %402, %408
  %424 = fadd <4 x float> %398, %423
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !278
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !279
  %425 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 224
  %426 = load <4 x float>, ptr %425, align 16, !tbaa !118
  %427 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 240
  %428 = load <4 x float>, ptr %427, align 16, !tbaa !118
  %429 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 112
  %430 = load <4 x float>, ptr %429, align 16, !tbaa !118
  %431 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> zeroinitializer
  %432 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %433 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %434 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %435 = fmul <4 x float> %426, %431
  %436 = fadd <4 x float> %410, %435
  %437 = fmul <4 x float> %428, %431
  %438 = fadd <4 x float> %412, %437
  %439 = fmul <4 x float> %426, %432
  %440 = fadd <4 x float> %414, %439
  %441 = fmul <4 x float> %428, %432
  %442 = fadd <4 x float> %416, %441
  %443 = fmul <4 x float> %426, %433
  %444 = fadd <4 x float> %418, %443
  %445 = fmul <4 x float> %428, %433
  %446 = fadd <4 x float> %420, %445
  %447 = fmul <4 x float> %426, %434
  %448 = fadd <4 x float> %422, %447
  %449 = fmul <4 x float> %428, %434
  %450 = fadd <4 x float> %424, %449
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !280
  %451 = getelementptr inbounds nuw i8, ptr %.0258700.us, i64 128
  %452 = getelementptr inbounds nuw i8, ptr %.0240702.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !281
  %453 = add nuw nsw i64 %.0257701.us, 8
  %454 = icmp slt i64 %453, %34
  br i1 %454, label %.lr.ph.us, label %.preheader687.us, !llvm.loop !490

.preheader687.us:                                 ; preds = %.lr.ph.us, %168
  %.0670.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %450, %.lr.ph.us ]
  %.0668.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %446, %.lr.ph.us ]
  %.0666.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %442, %.lr.ph.us ]
  %.0664.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %438, %.lr.ph.us ]
  %.0662.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %448, %.lr.ph.us ]
  %.0660.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %444, %.lr.ph.us ]
  %.0657.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %440, %.lr.ph.us ]
  %.0655.lcssa.us = phi <4 x float> [ zeroinitializer, %168 ], [ %436, %.lr.ph.us ]
  %.0258.lcssa.us = phi ptr [ %gep737.us, %168 ], [ %451, %.lr.ph.us ]
  %.0240.lcssa.us = phi ptr [ %gep.us, %168 ], [ %452, %.lr.ph.us ]
  br i1 %.not, label %._crit_edge.us, label %.lr.ph723.us

._crit_edge734.us:                                ; preds = %._crit_edge.us
  %455 = add nuw nsw i64 %.0238735.us, 4
  %456 = icmp slt i64 %455, %17
  br i1 %456, label %.preheader689.us, label %.preheader690, !llvm.loop !491

.preheader690:                                    ; preds = %._crit_edge734.us, %161
  %457 = icmp sgt i64 %19, %.0237790
  %or.cond976 = select i1 %46, i1 %457, i1 false
  br i1 %or.cond976, label %.preheader688.lr.ph.split.us, label %.loopexit691

.preheader688.lr.ph.split.us:                     ; preds = %.preheader690
  br i1 %43, label %.preheader688.us.us, label %.preheader688.lr.ph.split.us.split

.preheader688.us.us:                              ; preds = %.preheader688.lr.ph.split.us, %._crit_edge757.split.us.us.us
  %.0255777.us.us = phi i64 [ %588, %._crit_edge757.split.us.us.us ], [ %17, %.preheader688.lr.ph.split.us ]
  %458 = mul nsw i64 %.0255777.us.us, %.0233
  %gep.us782.us = getelementptr [4 x i8], ptr %invariant.gep754, i64 %458
  br label %.lr.ph.us760.us.us

.lr.ph.us760.us.us:                               ; preds = %._crit_edge.us762.us.us, %.preheader688.us.us
  %.0254755.us.us.us = phi i64 [ %.0237790, %.preheader688.us.us ], [ %473, %._crit_edge.us762.us.us ]
  %459 = mul nsw i64 %.0254755.us.us.us, %spec.select
  %gep759.us.us.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %459
  tail call void @llvm.prefetch.p0(ptr %gep759.us.us.us, i32 0, i32 3, i32 1)
  %460 = load ptr, ptr %1, align 8, !tbaa !485
  %461 = load i64, ptr %42, align 8, !tbaa !487
  %462 = mul nsw i64 %461, %.0255777.us.us
  %463 = getelementptr [4 x i8], ptr %460, i64 %.0254755.us.us.us
  %464 = getelementptr [4 x i8], ptr %463, i64 %462
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %465, i32 0, i32 3, i32 1)
  br label %489

._crit_edge.us762.us.us:                          ; preds = %.lr.ph751.us.us.us, %..preheader686_crit_edge.us.us.us
  %.1675.lcssa.us.us.us = phi <4 x float> [ %583, %..preheader686_crit_edge.us.us.us ], [ %484, %.lr.ph751.us.us.us ]
  %.1673.lcssa.us.us.us = phi <4 x float> [ %581, %..preheader686_crit_edge.us.us.us ], [ %482, %.lr.ph751.us.us.us ]
  %466 = load <4 x float>, ptr %464, align 1, !tbaa !118
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %468 = load <4 x float>, ptr %467, align 1, !tbaa !118
  %469 = fmul <4 x float> %45, %.1673.lcssa.us.us.us
  %470 = fadd <4 x float> %469, %466
  %471 = fmul <4 x float> %45, %.1675.lcssa.us.us.us
  %472 = fadd <4 x float> %471, %468
  store <4 x float> %470, ptr %464, align 1, !tbaa !118
  store <4 x float> %472, ptr %467, align 1, !tbaa !118
  %473 = add nuw nsw i64 %.0254755.us.us.us, 8
  %474 = icmp slt i64 %473, %.sroa.speculated
  br i1 %474, label %.lr.ph.us760.us.us, label %._crit_edge757.split.us.us.us, !llvm.loop !492

.lr.ph751.us.us.us:                               ; preds = %..preheader686_crit_edge.us.us.us, %.lr.ph751.us.us.us
  %.0248750.us.us.us = phi i64 [ %487, %.lr.ph751.us.us.us ], [ %34, %..preheader686_crit_edge.us.us.us ]
  %.1251749.us.us.us = phi ptr [ %485, %.lr.ph751.us.us.us ], [ %584, %..preheader686_crit_edge.us.us.us ]
  %.1253748.us.us.us = phi ptr [ %486, %.lr.ph751.us.us.us ], [ %585, %..preheader686_crit_edge.us.us.us ]
  %.1673747.us.us.us = phi <4 x float> [ %482, %.lr.ph751.us.us.us ], [ %581, %..preheader686_crit_edge.us.us.us ]
  %.1675746.us.us.us = phi <4 x float> [ %484, %.lr.ph751.us.us.us ], [ %583, %..preheader686_crit_edge.us.us.us ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !286
  %475 = load <4 x float>, ptr %.1253748.us.us.us, align 16, !tbaa !118
  %476 = getelementptr inbounds nuw i8, ptr %.1253748.us.us.us, i64 16
  %477 = load <4 x float>, ptr %476, align 16, !tbaa !118
  %478 = load float, ptr %.1251749.us.us.us, align 4, !tbaa !123
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> zeroinitializer
  %481 = fmul <4 x float> %475, %480
  %482 = fadd <4 x float> %.1673747.us.us.us, %481
  %483 = fmul <4 x float> %477, %480
  %484 = fadd <4 x float> %.1675746.us.us.us, %483
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !287
  %485 = getelementptr inbounds nuw i8, ptr %.1251749.us.us.us, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %.1253748.us.us.us, i64 32
  %487 = add nuw nsw i64 %.0248750.us.us.us, 1
  %488 = icmp slt i64 %487, %5
  br i1 %488, label %.lr.ph751.us.us.us, label %._crit_edge.us762.us.us, !llvm.loop !493

489:                                              ; preds = %489, %.lr.ph.us760.us.us
  %.0249742.us.us.us = phi i64 [ 0, %.lr.ph.us760.us.us ], [ %586, %489 ]
  %.0250741.us.us.us = phi ptr [ %gep.us782.us, %.lr.ph.us760.us.us ], [ %584, %489 ]
  %.0252740.us.us.us = phi ptr [ %gep759.us.us.us, %.lr.ph.us760.us.us ], [ %585, %489 ]
  %.0672739.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us760.us.us ], [ %581, %489 ]
  %.0674738.us.us.us = phi <4 x float> [ zeroinitializer, %.lr.ph.us760.us.us ], [ %583, %489 ]
  tail call void asm sideeffect "#begin gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !289
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !290
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !291
  %490 = load <4 x float>, ptr %.0252740.us.us.us, align 16, !tbaa !118
  %491 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 16
  %492 = load <4 x float>, ptr %491, align 16, !tbaa !118
  %493 = load float, ptr %.0250741.us.us.us, align 4, !tbaa !123
  %494 = insertelement <4 x float> poison, float %493, i64 0
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> zeroinitializer
  %496 = fmul <4 x float> %490, %495
  %497 = fadd <4 x float> %.0672739.us.us.us, %496
  %498 = fmul <4 x float> %492, %495
  %499 = fadd <4 x float> %.0674738.us.us.us, %498
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !292
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !293
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !294
  %500 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 32
  %501 = load <4 x float>, ptr %500, align 16, !tbaa !118
  %502 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 48
  %503 = load <4 x float>, ptr %502, align 16, !tbaa !118
  %504 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 4
  %505 = load float, ptr %504, align 4, !tbaa !123
  %506 = insertelement <4 x float> poison, float %505, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = fmul <4 x float> %501, %507
  %509 = fadd <4 x float> %497, %508
  %510 = fmul <4 x float> %503, %507
  %511 = fadd <4 x float> %499, %510
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !295
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !296
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !297
  %512 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 64
  %513 = load <4 x float>, ptr %512, align 16, !tbaa !118
  %514 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 80
  %515 = load <4 x float>, ptr %514, align 16, !tbaa !118
  %516 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 8
  %517 = load float, ptr %516, align 4, !tbaa !123
  %518 = insertelement <4 x float> poison, float %517, i64 0
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> zeroinitializer
  %520 = fmul <4 x float> %513, %519
  %521 = fadd <4 x float> %509, %520
  %522 = fmul <4 x float> %515, %519
  %523 = fadd <4 x float> %511, %522
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !298
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !299
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !300
  %524 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 96
  %525 = load <4 x float>, ptr %524, align 16, !tbaa !118
  %526 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 112
  %527 = load <4 x float>, ptr %526, align 16, !tbaa !118
  %528 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 12
  %529 = load float, ptr %528, align 4, !tbaa !123
  %530 = insertelement <4 x float> poison, float %529, i64 0
  %531 = shufflevector <4 x float> %530, <4 x float> poison, <4 x i32> zeroinitializer
  %532 = fmul <4 x float> %525, %531
  %533 = fadd <4 x float> %521, %532
  %534 = fmul <4 x float> %527, %531
  %535 = fadd <4 x float> %523, %534
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !301
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !302
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !303
  %536 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 128
  %537 = load <4 x float>, ptr %536, align 16, !tbaa !118
  %538 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 144
  %539 = load <4 x float>, ptr %538, align 16, !tbaa !118
  %540 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 16
  %541 = load float, ptr %540, align 4, !tbaa !123
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <4 x i32> zeroinitializer
  %544 = fmul <4 x float> %537, %543
  %545 = fadd <4 x float> %533, %544
  %546 = fmul <4 x float> %539, %543
  %547 = fadd <4 x float> %535, %546
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !304
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !305
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !306
  %548 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 160
  %549 = load <4 x float>, ptr %548, align 16, !tbaa !118
  %550 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 176
  %551 = load <4 x float>, ptr %550, align 16, !tbaa !118
  %552 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 20
  %553 = load float, ptr %552, align 4, !tbaa !123
  %554 = insertelement <4 x float> poison, float %553, i64 0
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> zeroinitializer
  %556 = fmul <4 x float> %549, %555
  %557 = fadd <4 x float> %545, %556
  %558 = fmul <4 x float> %551, %555
  %559 = fadd <4 x float> %547, %558
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !307
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !308
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !309
  %560 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 192
  %561 = load <4 x float>, ptr %560, align 16, !tbaa !118
  %562 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 208
  %563 = load <4 x float>, ptr %562, align 16, !tbaa !118
  %564 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 24
  %565 = load float, ptr %564, align 4, !tbaa !123
  %566 = insertelement <4 x float> poison, float %565, i64 0
  %567 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> zeroinitializer
  %568 = fmul <4 x float> %561, %567
  %569 = fadd <4 x float> %557, %568
  %570 = fmul <4 x float> %563, %567
  %571 = fadd <4 x float> %559, %570
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !310
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !311
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !312
  %572 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 224
  %573 = load <4 x float>, ptr %572, align 16, !tbaa !118
  %574 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 240
  %575 = load <4 x float>, ptr %574, align 16, !tbaa !118
  %576 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 28
  %577 = load float, ptr %576, align 4, !tbaa !123
  %578 = insertelement <4 x float> poison, float %577, i64 0
  %579 = shufflevector <4 x float> %578, <4 x float> poison, <4 x i32> zeroinitializer
  %580 = fmul <4 x float> %573, %579
  %581 = fadd <4 x float> %569, %580
  %582 = fmul <4 x float> %575, %579
  %583 = fadd <4 x float> %571, %582
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !313
  %584 = getelementptr inbounds nuw i8, ptr %.0250741.us.us.us, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %.0252740.us.us.us, i64 256
  tail call void asm sideeffect "#end gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !314
  %586 = add nuw nsw i64 %.0249742.us.us.us, 8
  %587 = icmp slt i64 %586, %34
  br i1 %587, label %489, label %..preheader686_crit_edge.us.us.us, !llvm.loop !494

..preheader686_crit_edge.us.us.us:                ; preds = %489
  br i1 %.not, label %._crit_edge.us762.us.us, label %.lr.ph751.us.us.us

._crit_edge757.split.us.us.us:                    ; preds = %._crit_edge.us762.us.us
  %588 = add i64 %.0255777.us.us, 1
  %exitcond908.not = icmp eq i64 %588, %6
  br i1 %exitcond908.not, label %.loopexit691, label %.preheader688.us.us, !llvm.loop !495

.preheader688.lr.ph.split.us.split:               ; preds = %.preheader688.lr.ph.split.us
  br i1 %.not, label %.preheader688.us, label %.preheader688.us.us787

.preheader688.us.us787:                           ; preds = %.preheader688.lr.ph.split.us.split, %._crit_edge757.split.split.us.us.us
  %.0255777.us.us788 = phi i64 [ %621, %._crit_edge757.split.split.us.us.us ], [ %17, %.preheader688.lr.ph.split.us.split ]
  %589 = mul nsw i64 %.0255777.us.us788, %.0233
  %gep.us782.us789 = getelementptr [4 x i8], ptr %invariant.gep754, i64 %589
  br label %.preheader686.us763.us.us

.preheader686.us763.us.us:                        ; preds = %._crit_edge.us774.us.us, %.preheader688.us.us787
  %.0254755.us764.us.us = phi i64 [ %.0237790, %.preheader688.us.us787 ], [ %619, %._crit_edge.us774.us.us ]
  %590 = mul nsw i64 %.0254755.us764.us.us, %spec.select
  %gep759.us765.us.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %590
  tail call void @llvm.prefetch.p0(ptr %gep759.us765.us.us, i32 0, i32 3, i32 1)
  %591 = load ptr, ptr %1, align 8, !tbaa !485
  %592 = load i64, ptr %42, align 8, !tbaa !487
  %593 = mul nsw i64 %592, %.0255777.us.us788
  %594 = getelementptr [4 x i8], ptr %591, i64 %.0254755.us764.us.us
  %595 = getelementptr [4 x i8], ptr %594, i64 %593
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %596, i32 0, i32 3, i32 1)
  br label %597

597:                                              ; preds = %597, %.preheader686.us763.us.us
  %.0248750.us768.us.us = phi i64 [ %34, %.preheader686.us763.us.us ], [ %610, %597 ]
  %.1251749.us769.us.us = phi ptr [ %gep.us782.us789, %.preheader686.us763.us.us ], [ %608, %597 ]
  %.1253748.us770.us.us = phi ptr [ %gep759.us765.us.us, %.preheader686.us763.us.us ], [ %609, %597 ]
  %.1673747.us771.us.us = phi <4 x float> [ zeroinitializer, %.preheader686.us763.us.us ], [ %605, %597 ]
  %.1675746.us772.us.us = phi <4 x float> [ zeroinitializer, %.preheader686.us763.us.us ], [ %607, %597 ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !285
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !286
  %598 = load <4 x float>, ptr %.1253748.us770.us.us, align 16, !tbaa !118
  %599 = getelementptr inbounds nuw i8, ptr %.1253748.us770.us.us, i64 16
  %600 = load <4 x float>, ptr %599, align 16, !tbaa !118
  %601 = load float, ptr %.1251749.us769.us.us, align 4, !tbaa !123
  %602 = insertelement <4 x float> poison, float %601, i64 0
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> zeroinitializer
  %604 = fmul <4 x float> %598, %603
  %605 = fadd <4 x float> %.1673747.us771.us.us, %604
  %606 = fmul <4 x float> %600, %603
  %607 = fadd <4 x float> %.1675746.us772.us.us, %606
  tail call void asm sideeffect "#end step of gebp micro kernel 2pX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !287
  %608 = getelementptr inbounds nuw i8, ptr %.1251749.us769.us.us, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %.1253748.us770.us.us, i64 32
  %610 = add nsw i64 %.0248750.us768.us.us, 1
  %611 = icmp slt i64 %610, %5
  br i1 %611, label %597, label %._crit_edge.us774.us.us, !llvm.loop !493

._crit_edge.us774.us.us:                          ; preds = %597
  %612 = load <4 x float>, ptr %595, align 1, !tbaa !118
  %613 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %614 = load <4 x float>, ptr %613, align 1, !tbaa !118
  %615 = fmul <4 x float> %45, %605
  %616 = fadd <4 x float> %615, %612
  %617 = fmul <4 x float> %45, %607
  %618 = fadd <4 x float> %617, %614
  store <4 x float> %616, ptr %595, align 1, !tbaa !118
  store <4 x float> %618, ptr %613, align 1, !tbaa !118
  %619 = add nuw nsw i64 %.0254755.us764.us.us, 8
  %620 = icmp slt i64 %619, %.sroa.speculated
  br i1 %620, label %.preheader686.us763.us.us, label %._crit_edge757.split.split.us.us.us, !llvm.loop !492

._crit_edge757.split.split.us.us.us:              ; preds = %._crit_edge.us774.us.us
  %621 = add i64 %.0255777.us.us788, 1
  %exitcond.not = icmp eq i64 %621, %6
  br i1 %exitcond.not, label %.loopexit691, label %.preheader688.us.us787, !llvm.loop !495

.preheader688.us:                                 ; preds = %.preheader688.lr.ph.split.us.split, %._crit_edge757.split.split.us783
  %.0255777.us = phi i64 [ %636, %._crit_edge757.split.split.us783 ], [ %17, %.preheader688.lr.ph.split.us.split ]
  br label %.preheader686.us

.preheader686.us:                                 ; preds = %.preheader688.us, %.preheader686.us
  %.0254755.us780 = phi i64 [ %.0237790, %.preheader688.us ], [ %634, %.preheader686.us ]
  %622 = mul nsw i64 %.0254755.us780, %spec.select
  %gep759.us781 = getelementptr [4 x i8], ptr %invariant.gep, i64 %622
  tail call void @llvm.prefetch.p0(ptr %gep759.us781, i32 0, i32 3, i32 1)
  %623 = load ptr, ptr %1, align 8, !tbaa !485
  %624 = load i64, ptr %42, align 8, !tbaa !487
  %625 = mul nsw i64 %624, %.0255777.us
  %626 = getelementptr [4 x i8], ptr %623, i64 %.0254755.us780
  %627 = getelementptr [4 x i8], ptr %626, i64 %625
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  tail call void @llvm.prefetch.p0(ptr nonnull %628, i32 0, i32 3, i32 1)
  %629 = load <4 x float>, ptr %627, align 1, !tbaa !118
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %631 = load <4 x float>, ptr %630, align 1, !tbaa !118
  %632 = fadd <4 x float> %47, %629
  %633 = fadd <4 x float> %47, %631
  store <4 x float> %632, ptr %627, align 1, !tbaa !118
  store <4 x float> %633, ptr %630, align 1, !tbaa !118
  %634 = add nuw nsw i64 %.0254755.us780, 8
  %635 = icmp slt i64 %634, %.sroa.speculated
  br i1 %635, label %.preheader686.us, label %._crit_edge757.split.split.us783, !llvm.loop !492

._crit_edge757.split.split.us783:                 ; preds = %.preheader686.us
  %636 = add nsw i64 %.0255777.us, 1
  %exitcond907.not = icmp eq i64 %636, %6
  br i1 %exitcond907.not, label %.loopexit691, label %.preheader688.us, !llvm.loop !495

.preheader683:                                    ; preds = %._crit_edge818.split.us840, %._crit_edge818.split.us.us.us, %.preheader685
  %637 = icmp slt i64 %17, %6
  br i1 %637, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader683
  %invariant.gep847 = getelementptr [4 x i8], ptr %2, i64 %10
  %invariant.gep848 = getelementptr [4 x i8], ptr %3, i64 %11
  %638 = load ptr, ptr %1, align 8
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = load i64, ptr %639, align 8
  %641 = icmp sgt i64 %5, 0
  br i1 %641, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge852.split.us.us.us
  %.0235857.us.us = phi i64 [ %657, %._crit_edge852.split.us.us.us ], [ %17, %.preheader.lr.ph.split.us ]
  %642 = mul nsw i64 %.0235857.us.us, %.0233
  %gep849.us.us = getelementptr [4 x i8], ptr %invariant.gep848, i64 %642
  %643 = mul nsw i64 %640, %.0235857.us.us
  %invariant.gep853.us.us = getelementptr [4 x i8], ptr %638, i64 %643
  br label %.lr.ph845.us.us.us

.lr.ph845.us.us.us:                               ; preds = %._crit_edge846.us.us.us, %.preheader.us.us
  %.0234850.us.us.us = phi i64 [ %33, %.preheader.us.us ], [ %655, %._crit_edge846.us.us.us ]
  %644 = mul nsw i64 %.0234850.us.us.us, %spec.select
  %gep.us855.us.us = getelementptr [4 x i8], ptr %invariant.gep847, i64 %644
  call void @llvm.prefetch.p0(ptr %gep.us855.us.us, i32 0, i32 3, i32 1)
  br label %645

645:                                              ; preds = %645, %.lr.ph845.us.us.us
  %.0843.us.us.us = phi i64 [ 0, %.lr.ph845.us.us.us ], [ %652, %645 ]
  %.0659842.us.us.us = phi float [ 0.000000e+00, %.lr.ph845.us.us.us ], [ %651, %645 ]
  %646 = getelementptr inbounds nuw [4 x i8], ptr %gep.us855.us.us, i64 %.0843.us.us.us
  %647 = load float, ptr %646, align 4, !tbaa !123
  %648 = getelementptr inbounds nuw [4 x i8], ptr %gep849.us.us, i64 %.0843.us.us.us
  %649 = load float, ptr %648, align 4, !tbaa !123
  %650 = fmul float %647, %649
  %651 = fadd float %.0659842.us.us.us, %650
  %652 = add nuw nsw i64 %.0843.us.us.us, 1
  %exitcond911.not = icmp eq i64 %652, %5
  br i1 %exitcond911.not, label %._crit_edge846.us.us.us, label %645, !llvm.loop !496

._crit_edge846.us.us.us:                          ; preds = %645
  %gep854.us.us.us = getelementptr [4 x i8], ptr %invariant.gep853.us.us, i64 %.0234850.us.us.us
  %653 = load float, ptr %gep854.us.us.us, align 4, !tbaa !123
  %654 = call float @llvm.fmuladd.f32(float %7, float %651, float %653)
  store float %654, ptr %gep854.us.us.us, align 4, !tbaa !123
  %655 = add nsw i64 %.0234850.us.us.us, 1
  %656 = icmp slt i64 %655, %4
  br i1 %656, label %.lr.ph845.us.us.us, label %._crit_edge852.split.us.us.us, !llvm.loop !497

._crit_edge852.split.us.us.us:                    ; preds = %._crit_edge846.us.us.us
  %657 = add nsw i64 %.0235857.us.us, 1
  %exitcond912.not = icmp eq i64 %657, %6
  br i1 %exitcond912.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !498

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge852.split.us861
  %.0235857.us = phi i64 [ %665, %._crit_edge852.split.us861 ], [ %17, %.preheader.lr.ph.split.us ]
  %658 = mul nsw i64 %640, %.0235857.us
  %invariant.gep853.us = getelementptr [4 x i8], ptr %638, i64 %658
  br label %659

659:                                              ; preds = %.preheader.us, %659
  %.0234850.us858 = phi i64 [ %33, %.preheader.us ], [ %663, %659 ]
  %660 = mul nsw i64 %.0234850.us858, %spec.select
  %gep.us859 = getelementptr [4 x i8], ptr %invariant.gep847, i64 %660
  call void @llvm.prefetch.p0(ptr %gep.us859, i32 0, i32 3, i32 1)
  %gep854.us860 = getelementptr [4 x i8], ptr %invariant.gep853.us, i64 %.0234850.us858
  %661 = load float, ptr %gep854.us860, align 4, !tbaa !123
  %662 = call float @llvm.fmuladd.f32(float %7, float 0.000000e+00, float %661)
  store float %662, ptr %gep854.us860, align 4, !tbaa !123
  %663 = add nsw i64 %.0234850.us858, 1
  %664 = icmp slt i64 %663, %4
  br i1 %664, label %659, label %._crit_edge852.split.us861, !llvm.loop !497

._crit_edge852.split.us861:                       ; preds = %659
  %665 = add nsw i64 %.0235857.us, 1
  %exitcond910.not = icmp eq i64 %665, %6
  br i1 %exitcond910.not, label %.loopexit, label %.preheader.us, !llvm.loop !498

.loopexit:                                        ; preds = %._crit_edge852.split.us861, %._crit_edge852.split.us.us.us, %.preheader683, %._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4EDv4_fLi0ELb0ELb1EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !320
  %8 = sdiv i64 %4, 8
  %9 = shl nsw i64 %8, 3
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 4
  %12 = shl nsw i64 %11, 2
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 7
  br i1 %14, label %.lr.ph92, label %.preheader86

.lr.ph92:                                         ; preds = %7
  %15 = shl i64 %6, 3
  %16 = icmp sgt i64 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = add i64 %3, %6
  %19 = sub i64 %5, %18
  %20 = shl i64 %19, 3
  br i1 %16, label %.lr.ph.us, label %.lr.ph92.split

.lr.ph.us:                                        ; preds = %.lr.ph92, %._crit_edge.us
  %.06490.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %.06589.us = phi i64 [ %36, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %21 = add nsw i64 %.06589.us, %15
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.06388.us = phi i64 [ 0, %.lr.ph.us ], [ %35, %22 ]
  %.16687.us = phi i64 [ %21, %.lr.ph.us ], [ %34, %22 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !485
  %24 = load i64, ptr %17, align 8, !tbaa !487
  %25 = mul nsw i64 %24, %.06388.us
  %26 = getelementptr [4 x i8], ptr %23, i64 %.06490.us
  %27 = getelementptr [4 x i8], ptr %26, i64 %25
  %28 = load <4 x float>, ptr %27, align 1, !tbaa !118
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = getelementptr [4 x i8], ptr %29, i64 %25
  %31 = load <4 x float>, ptr %30, align 1, !tbaa !118
  %32 = getelementptr inbounds [4 x i8], ptr %1, i64 %.16687.us
  store <4 x float> %28, ptr %32, align 16, !tbaa !118
  %33 = getelementptr i8, ptr %32, i64 16
  store <4 x float> %31, ptr %33, align 16, !tbaa !118
  %34 = add nsw i64 %.16687.us, 8
  %35 = add nuw nsw i64 %.06388.us, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !499

._crit_edge.us:                                   ; preds = %22
  %36 = add nsw i64 %34, %20
  %37 = add nuw nsw i64 %.06490.us, 8
  %38 = icmp slt i64 %37, %9
  br i1 %38, label %.lr.ph.us, label %.preheader86, !llvm.loop !500

.lr.ph92.split:                                   ; preds = %.lr.ph92
  %invariant.op = add i64 %15, %20
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 8)
  %39 = add nsw i64 %smax, -8
  %40 = lshr exact i64 %39, 3
  %41 = mul i64 %40, %invariant.op
  %42 = shl i64 %5, 3
  %43 = add i64 %41, %42
  %44 = shl i64 %3, 3
  %45 = sub i64 %43, %44
  br label %.preheader86

.preheader86:                                     ; preds = %._crit_edge.us, %.lr.ph92.split, %7
  %.065.lcssa = phi i64 [ 0, %7 ], [ %45, %.lr.ph92.split ], [ %36, %._crit_edge.us ]
  %.064.lcssa = phi i64 [ 0, %7 ], [ %smax, %.lr.ph92.split ], [ %37, %._crit_edge.us ]
  %46 = icmp slt i64 %.064.lcssa, %13
  br i1 %46, label %.lr.ph100, label %.preheader

.lr.ph100:                                        ; preds = %.preheader86
  %47 = shl i64 %6, 2
  %48 = icmp sgt i64 %3, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = add i64 %3, %6
  %51 = sub i64 %5, %50
  %52 = shl i64 %51, 2
  br i1 %48, label %.lr.ph.us103, label %.lr.ph100.split

.lr.ph.us103:                                     ; preds = %.lr.ph100, %._crit_edge.us104
  %.199.us = phi i64 [ %65, %._crit_edge.us104 ], [ %.064.lcssa, %.lr.ph100 ]
  %.26798.us = phi i64 [ %64, %._crit_edge.us104 ], [ %.065.lcssa, %.lr.ph100 ]
  %53 = add nsw i64 %.26798.us, %47
  br label %54

54:                                               ; preds = %.lr.ph.us103, %54
  %.06297.us = phi i64 [ 0, %.lr.ph.us103 ], [ %63, %54 ]
  %.396.us = phi i64 [ %53, %.lr.ph.us103 ], [ %62, %54 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !485
  %56 = load i64, ptr %49, align 8, !tbaa !487
  %57 = mul nsw i64 %56, %.06297.us
  %58 = getelementptr [4 x i8], ptr %55, i64 %.199.us
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load <4 x float>, ptr %59, align 1, !tbaa !118
  %61 = getelementptr inbounds [4 x i8], ptr %1, i64 %.396.us
  store <4 x float> %60, ptr %61, align 16, !tbaa !118
  %62 = add nsw i64 %.396.us, 4
  %63 = add nuw nsw i64 %.06297.us, 1
  %exitcond132.not = icmp eq i64 %63, %3
  br i1 %exitcond132.not, label %._crit_edge.us104, label %54, !llvm.loop !501

._crit_edge.us104:                                ; preds = %54
  %64 = add nsw i64 %62, %52
  %65 = add nuw nsw i64 %.199.us, 4
  %66 = icmp slt i64 %65, %13
  br i1 %66, label %.lr.ph.us103, label %.preheader, !llvm.loop !502

.lr.ph100.split:                                  ; preds = %.lr.ph100
  %invariant.op108 = add i64 %47, %52
  %67 = xor i64 %.064.lcssa, -1
  %68 = add i64 %13, %67
  %69 = lshr i64 %68, 2
  %70 = mul i64 %69, %invariant.op108
  %71 = add i64 %.065.lcssa, %70
  %72 = shl i64 %5, 2
  %73 = add i64 %71, %72
  %74 = shl i64 %3, 2
  %75 = sub i64 %73, %74
  %76 = and i64 %68, -4
  %77 = add i64 %.064.lcssa, %76
  %78 = add i64 %77, 4
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
  %87 = getelementptr [4 x i8], ptr %81, i64 %.2113.us
  br label %88

88:                                               ; preds = %.lr.ph.us116, %88
  %.0111.us = phi i64 [ 0, %.lr.ph.us116 ], [ %94, %88 ]
  %.5110.us = phi i64 [ %86, %.lr.ph.us116 ], [ %92, %88 ]
  %89 = mul nsw i64 %83, %.0111.us
  %90 = getelementptr [4 x i8], ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !123
  %92 = add nsw i64 %.5110.us, 1
  %93 = getelementptr inbounds [4 x i8], ptr %1, i64 %.5110.us
  store float %91, ptr %93, align 4, !tbaa !123
  %94 = add nuw nsw i64 %.0111.us, 1
  %exitcond133.not = icmp eq i64 %94, %3
  br i1 %exitcond133.not, label %._crit_edge.us117, label %88, !llvm.loop !503

._crit_edge.us117:                                ; preds = %88
  %95 = add nsw i64 %85, %92
  %96 = add nuw nsw i64 %.2113.us, 1
  %exitcond134.not = icmp eq i64 %96, %4
  br i1 %exitcond134.not, label %._crit_edge115, label %.lr.ph.us116, !llvm.loop !504

._crit_edge115:                                   ; preds = %._crit_edge.us117, %.lr.ph114, %.preheader
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal22lhs_process_one_packetILi4ELl4ELl1EfffDv4_fS2_S2_S2_NS0_11gebp_traitsIffLb0ELb0ELi1ELi0EEENS0_16BlasLinearMapperIflLi0ELi1EEENS0_16blas_data_mapperIflLi0ELi0ELi1EEEEclERKS8_PKfSD_fllllllilllll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) local_unnamed_addr #19 comdat align 2 {
  %18 = icmp slt i64 %5, %6
  br i1 %18, label %.preheader318.lr.ph, label %._crit_edge377

.preheader318.lr.ph:                              ; preds = %17
  %19 = icmp sgt i64 %16, 0
  %.idx132 = shl i64 %9, 4
  %invariant.gep378 = getelementptr i8, ptr %2, i64 %.idx132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %11 to i64
  %.idx133 = shl i64 %10, 4
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx133
  %22 = icmp sgt i64 %12, 0
  %23 = shl nsw i64 %13, 2
  %24 = icmp slt i64 %12, %15
  %25 = insertelement <4 x float> poison, float %4, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep371 = getelementptr [4 x i8], ptr %3, i64 %10
  %27 = icmp slt i64 %16, %14
  %.idx131 = shl nsw i64 %13, 4
  br label %.preheader318

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge375
  %.0127376 = phi i64 [ %5, %.preheader318.lr.ph ], [ %221, %._crit_edge375 ]
  br i1 %19, label %.lr.ph354, label %.preheader317

.lr.ph354:                                        ; preds = %.preheader318
  %28 = mul nsw i64 %.0127376, %7
  %gep379 = getelementptr [4 x i8], ptr %invariant.gep378, i64 %28
  br label %30

._crit_edge377:                                   ; preds = %._crit_edge375, %17
  ret void

.preheader317:                                    ; preds = %._crit_edge348, %.preheader318
  br i1 %27, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %.preheader317
  %29 = mul nsw i64 %.0127376, %7
  %gep381 = getelementptr [4 x i8], ptr %invariant.gep378, i64 %29
  br label %223

30:                                               ; preds = %.lr.ph354, %._crit_edge348
  %.0126353 = phi i64 [ 0, %.lr.ph354 ], [ %202, %._crit_edge348 ]
  tail call void @llvm.prefetch.p0(ptr %gep379, i32 0, i32 3, i32 1)
  %31 = load ptr, ptr %1, align 8, !tbaa !485
  %32 = load i64, ptr %20, align 8, !tbaa !487
  %33 = mul nsw i64 %32, %.0126353
  %34 = getelementptr [4 x i8], ptr %31, i64 %.0127376
  %35 = getelementptr [4 x i8], ptr %34, i64 %33
  %36 = or disjoint i64 %.0126353, 1
  %37 = mul nsw i64 %32, %36
  %38 = getelementptr [4 x i8], ptr %34, i64 %37
  %39 = or disjoint i64 %.0126353, 2
  %40 = mul nsw i64 %32, %39
  %41 = getelementptr [4 x i8], ptr %34, i64 %40
  %42 = or disjoint i64 %.0126353, 3
  %43 = mul nsw i64 %32, %42
  %44 = getelementptr [4 x i8], ptr %34, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %35, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %45, i32 0, i32 3, i32 1)
  %46 = getelementptr inbounds [4 x i8], ptr %38, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %46, i32 0, i32 3, i32 1)
  %47 = getelementptr inbounds [4 x i8], ptr %41, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %47, i32 0, i32 3, i32 1)
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %21
  tail call void @llvm.prefetch.p0(ptr nonnull %48, i32 0, i32 3, i32 1)
  %49 = mul nsw i64 %.0126353, %8
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %49
  tail call void @llvm.prefetch.p0(ptr %gep, i32 0, i32 3, i32 1)
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %50 = fadd <4 x float> %179, %163
  %51 = fadd <4 x float> %181, %165
  %52 = fadd <4 x float> %183, %167
  %53 = fadd <4 x float> %185, %169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.0124.lcssa = phi ptr [ %gep379, %30 ], [ %187, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %gep, %30 ], [ %186, %._crit_edge.loopexit ]
  %54 = phi <4 x float> [ zeroinitializer, %30 ], [ %50, %._crit_edge.loopexit ]
  %55 = phi <4 x float> [ zeroinitializer, %30 ], [ %51, %._crit_edge.loopexit ]
  %56 = phi <4 x float> [ zeroinitializer, %30 ], [ %52, %._crit_edge.loopexit ]
  %57 = phi <4 x float> [ zeroinitializer, %30 ], [ %53, %._crit_edge.loopexit ]
  br i1 %24, label %.lr.ph347, label %._crit_edge348

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.0121329 = phi i64 [ %188, %.lr.ph ], [ 0, %30 ]
  %.0122328 = phi ptr [ %186, %.lr.ph ], [ %gep, %30 ]
  %.0124327 = phi ptr [ %187, %.lr.ph ], [ %gep379, %30 ]
  %.0303326 = phi <4 x float> [ %163, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0305325 = phi <4 x float> [ %165, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0307324 = phi <4 x float> [ %167, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0309323 = phi <4 x float> [ %169, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0311322 = phi <4 x float> [ %179, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0314321 = phi <4 x float> [ %181, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0315320 = phi <4 x float> [ %183, %.lr.ph ], [ zeroinitializer, %30 ]
  %.0316319 = phi <4 x float> [ %185, %.lr.ph ], [ zeroinitializer, %30 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !327
  %58 = getelementptr inbounds nuw i8, ptr %.0122328, i64 192
  tail call void @llvm.prefetch.p0(ptr nonnull %58, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %59 = load <4 x float>, ptr %.0124327, align 16, !tbaa !118
  %60 = load <4 x float>, ptr %.0122328, align 16, !tbaa !118
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %63 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %65 = fmul <4 x float> %59, %61
  %66 = fadd <4 x float> %.0303326, %65
  %67 = fmul <4 x float> %59, %62
  %68 = fadd <4 x float> %.0305325, %67
  %69 = fmul <4 x float> %59, %63
  %70 = fadd <4 x float> %.0307324, %69
  %71 = fmul <4 x float> %59, %64
  %72 = fadd <4 x float> %.0309323, %71
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %73 = getelementptr inbounds nuw i8, ptr %.0124327, i64 16
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !118
  %75 = getelementptr inbounds nuw i8, ptr %.0122328, i64 16
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !118
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %79 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %80 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %81 = fmul <4 x float> %74, %77
  %82 = fadd <4 x float> %.0311322, %81
  %83 = fmul <4 x float> %74, %78
  %84 = fadd <4 x float> %.0314321, %83
  %85 = fmul <4 x float> %74, %79
  %86 = fadd <4 x float> %.0315320, %85
  %87 = fmul <4 x float> %74, %80
  %88 = fadd <4 x float> %.0316319, %87
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %89 = getelementptr inbounds nuw i8, ptr %.0124327, i64 32
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %.0122328, i64 32
  %92 = load <4 x float>, ptr %91, align 16, !tbaa !118
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %95 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %96 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %97 = fmul <4 x float> %90, %93
  %98 = fadd <4 x float> %66, %97
  %99 = fmul <4 x float> %90, %94
  %100 = fadd <4 x float> %68, %99
  %101 = fmul <4 x float> %90, %95
  %102 = fadd <4 x float> %70, %101
  %103 = fmul <4 x float> %90, %96
  %104 = fadd <4 x float> %72, %103
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %105 = getelementptr inbounds nuw i8, ptr %.0124327, i64 48
  %106 = load <4 x float>, ptr %105, align 16, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %.0122328, i64 48
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !118
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> zeroinitializer
  %110 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %111 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %112 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %113 = fmul <4 x float> %106, %109
  %114 = fadd <4 x float> %82, %113
  %115 = fmul <4 x float> %106, %110
  %116 = fadd <4 x float> %84, %115
  %117 = fmul <4 x float> %106, %111
  %118 = fadd <4 x float> %86, %117
  %119 = fmul <4 x float> %106, %112
  %120 = fadd <4 x float> %88, %119
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  %121 = getelementptr inbounds nuw i8, ptr %.0122328, i64 256
  tail call void @llvm.prefetch.p0(ptr nonnull %121, i32 0, i32 3, i32 1)
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %122 = getelementptr inbounds nuw i8, ptr %.0124327, i64 64
  %123 = load <4 x float>, ptr %122, align 16, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %.0122328, i64 64
  %125 = load <4 x float>, ptr %124, align 16, !tbaa !118
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %128 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %129 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %130 = fmul <4 x float> %123, %126
  %131 = fadd <4 x float> %98, %130
  %132 = fmul <4 x float> %123, %127
  %133 = fadd <4 x float> %100, %132
  %134 = fmul <4 x float> %123, %128
  %135 = fadd <4 x float> %102, %134
  %136 = fmul <4 x float> %123, %129
  %137 = fadd <4 x float> %104, %136
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %138 = getelementptr inbounds nuw i8, ptr %.0124327, i64 80
  %139 = load <4 x float>, ptr %138, align 16, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %.0122328, i64 80
  %141 = load <4 x float>, ptr %140, align 16, !tbaa !118
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %144 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %145 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %146 = fmul <4 x float> %139, %142
  %147 = fadd <4 x float> %114, %146
  %148 = fmul <4 x float> %139, %143
  %149 = fadd <4 x float> %116, %148
  %150 = fmul <4 x float> %139, %144
  %151 = fadd <4 x float> %118, %150
  %152 = fmul <4 x float> %139, %145
  %153 = fadd <4 x float> %120, %152
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %154 = getelementptr inbounds nuw i8, ptr %.0124327, i64 96
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !118
  %156 = getelementptr inbounds nuw i8, ptr %.0122328, i64 96
  %157 = load <4 x float>, ptr %156, align 16, !tbaa !118
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %160 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %161 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %162 = fmul <4 x float> %155, %158
  %163 = fadd <4 x float> %131, %162
  %164 = fmul <4 x float> %155, %159
  %165 = fadd <4 x float> %133, %164
  %166 = fmul <4 x float> %155, %160
  %167 = fadd <4 x float> %135, %166
  %168 = fmul <4 x float> %155, %161
  %169 = fadd <4 x float> %137, %168
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %170 = getelementptr inbounds nuw i8, ptr %.0124327, i64 112
  %171 = load <4 x float>, ptr %170, align 16, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %.0122328, i64 112
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !118
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %176 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %177 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %178 = fmul <4 x float> %171, %174
  %179 = fadd <4 x float> %147, %178
  %180 = fmul <4 x float> %171, %175
  %181 = fadd <4 x float> %149, %180
  %182 = fmul <4 x float> %171, %176
  %183 = fadd <4 x float> %151, %182
  %184 = fmul <4 x float> %171, %177
  %185 = fadd <4 x float> %153, %184
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  %186 = getelementptr inbounds [4 x i8], ptr %.0122328, i64 %23
  %187 = getelementptr inbounds [4 x i8], ptr %.0124327, i64 %23
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !331
  %188 = add nsw i64 %.0121329, %13
  %189 = icmp slt i64 %188, %12
  br i1 %189, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !505

._crit_edge348:                                   ; preds = %.lr.ph347, %._crit_edge
  %.1310.lcssa = phi <4 x float> [ %57, %._crit_edge ], [ %217, %.lr.ph347 ]
  %.1308.lcssa = phi <4 x float> [ %56, %._crit_edge ], [ %215, %.lr.ph347 ]
  %.1306.lcssa = phi <4 x float> [ %55, %._crit_edge ], [ %213, %.lr.ph347 ]
  %.1304.lcssa = phi <4 x float> [ %54, %._crit_edge ], [ %211, %.lr.ph347 ]
  %190 = load <4 x float>, ptr %35, align 1, !tbaa !118
  %191 = load <4 x float>, ptr %38, align 1, !tbaa !118
  %192 = fmul <4 x float> %26, %.1304.lcssa
  %193 = fadd <4 x float> %192, %190
  %194 = fmul <4 x float> %26, %.1306.lcssa
  %195 = fadd <4 x float> %194, %191
  store <4 x float> %193, ptr %35, align 1, !tbaa !118
  store <4 x float> %195, ptr %38, align 1, !tbaa !118
  %196 = load <4 x float>, ptr %41, align 1, !tbaa !118
  %197 = load <4 x float>, ptr %44, align 1, !tbaa !118
  %198 = fmul <4 x float> %26, %.1308.lcssa
  %199 = fadd <4 x float> %198, %196
  %200 = fmul <4 x float> %26, %.1310.lcssa
  %201 = fadd <4 x float> %200, %197
  store <4 x float> %199, ptr %41, align 1, !tbaa !118
  store <4 x float> %201, ptr %44, align 1, !tbaa !118
  %202 = add nuw nsw i64 %.0126353, 4
  %203 = icmp slt i64 %202, %16
  br i1 %203, label %30, label %.preheader317, !llvm.loop !506

.lr.ph347:                                        ; preds = %._crit_edge, %.lr.ph347
  %.0120345 = phi i64 [ %220, %.lr.ph347 ], [ %12, %._crit_edge ]
  %.1123344 = phi ptr [ %218, %.lr.ph347 ], [ %.0122.lcssa, %._crit_edge ]
  %.1125343 = phi ptr [ %219, %.lr.ph347 ], [ %.0124.lcssa, %._crit_edge ]
  %.1304342 = phi <4 x float> [ %211, %.lr.ph347 ], [ %54, %._crit_edge ]
  %.1306341 = phi <4 x float> [ %213, %.lr.ph347 ], [ %55, %._crit_edge ]
  %.1308340 = phi <4 x float> [ %215, %.lr.ph347 ], [ %56, %._crit_edge ]
  %.1310339 = phi <4 x float> [ %217, %.lr.ph347 ], [ %57, %._crit_edge ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !328
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !329
  %204 = load <4 x float>, ptr %.1125343, align 16, !tbaa !118
  %205 = load <4 x float>, ptr %.1123344, align 16, !tbaa !118
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %208 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %209 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %210 = fmul <4 x float> %204, %206
  %211 = fadd <4 x float> %.1304342, %210
  %212 = fmul <4 x float> %204, %207
  %213 = fadd <4 x float> %.1306341, %212
  %214 = fmul <4 x float> %204, %208
  %215 = fadd <4 x float> %.1308340, %214
  %216 = fmul <4 x float> %204, %209
  %217 = fadd <4 x float> %.1310339, %216
  tail call void asm sideeffect "#end step of gebp micro kernel 1X4", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !330
  %218 = getelementptr inbounds nuw i8, ptr %.1123344, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.1125343, i64 16
  %220 = add i64 %.0120345, 1
  %exitcond.not = icmp eq i64 %220, %15
  br i1 %exitcond.not, label %._crit_edge348, label %.lr.ph347, !llvm.loop !507

._crit_edge375:                                   ; preds = %._crit_edge369, %.preheader317
  %221 = add nsw i64 %.0127376, 4
  %222 = icmp slt i64 %221, %6
  br i1 %222, label %.preheader318, label %._crit_edge377, !llvm.loop !508

223:                                              ; preds = %.lr.ph374, %._crit_edge369
  %.0119373 = phi i64 [ %16, %.lr.ph374 ], [ %299, %._crit_edge369 ]
  tail call void @llvm.prefetch.p0(ptr %gep381, i32 0, i32 3, i32 1)
  %224 = load ptr, ptr %1, align 8, !tbaa !485
  %225 = load i64, ptr %20, align 8, !tbaa !487
  %226 = mul nsw i64 %225, %.0119373
  %227 = getelementptr [4 x i8], ptr %224, i64 %.0127376
  %228 = getelementptr [4 x i8], ptr %227, i64 %226
  %229 = mul nsw i64 %.0119373, %8
  %gep372 = getelementptr [4 x i8], ptr %invariant.gep371, i64 %229
  br i1 %22, label %.lr.ph360, label %.preheader

.preheader:                                       ; preds = %.lr.ph360, %223
  %.0312.lcssa = phi <4 x float> [ zeroinitializer, %223 ], [ %291, %.lr.ph360 ]
  %.0117.lcssa = phi ptr [ %gep381, %223 ], [ %293, %.lr.ph360 ]
  %.0116.lcssa = phi ptr [ %gep372, %223 ], [ %292, %.lr.ph360 ]
  br i1 %24, label %.lr.ph368, label %._crit_edge369

.lr.ph360:                                        ; preds = %223, %.lr.ph360
  %.0115358 = phi i64 [ %294, %.lr.ph360 ], [ 0, %223 ]
  %.0116357 = phi ptr [ %292, %.lr.ph360 ], [ %gep372, %223 ]
  %.0117356 = phi ptr [ %293, %.lr.ph360 ], [ %gep381, %223 ]
  %.0312355 = phi <4 x float> [ %291, %.lr.ph360 ], [ zeroinitializer, %223 ]
  tail call void asm sideeffect "#begin gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !336
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !337
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !338
  %230 = load <4 x float>, ptr %.0117356, align 1, !tbaa !118
  %231 = load float, ptr %.0116357, align 4, !tbaa !123
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul <4 x float> %230, %233
  %235 = fadd <4 x float> %.0312355, %234
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !339
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !340
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !341
  %236 = getelementptr inbounds nuw i8, ptr %.0117356, i64 16
  %237 = load <4 x float>, ptr %236, align 1, !tbaa !118
  %238 = getelementptr inbounds nuw i8, ptr %.0116357, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !123
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = fmul <4 x float> %237, %241
  %243 = fadd <4 x float> %235, %242
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !342
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !343
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !344
  %244 = getelementptr inbounds nuw i8, ptr %.0117356, i64 32
  %245 = load <4 x float>, ptr %244, align 1, !tbaa !118
  %246 = getelementptr inbounds nuw i8, ptr %.0116357, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !123
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = fmul <4 x float> %245, %249
  %251 = fadd <4 x float> %243, %250
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !345
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !346
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !347
  %252 = getelementptr inbounds nuw i8, ptr %.0117356, i64 48
  %253 = load <4 x float>, ptr %252, align 1, !tbaa !118
  %254 = getelementptr inbounds nuw i8, ptr %.0116357, i64 12
  %255 = load float, ptr %254, align 4, !tbaa !123
  %256 = insertelement <4 x float> poison, float %255, i64 0
  %257 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul <4 x float> %253, %257
  %259 = fadd <4 x float> %251, %258
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !348
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !349
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !350
  %260 = getelementptr inbounds nuw i8, ptr %.0117356, i64 64
  %261 = load <4 x float>, ptr %260, align 1, !tbaa !118
  %262 = getelementptr inbounds nuw i8, ptr %.0116357, i64 16
  %263 = load float, ptr %262, align 4, !tbaa !123
  %264 = insertelement <4 x float> poison, float %263, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = fmul <4 x float> %261, %265
  %267 = fadd <4 x float> %259, %266
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !351
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !352
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !353
  %268 = getelementptr inbounds nuw i8, ptr %.0117356, i64 80
  %269 = load <4 x float>, ptr %268, align 1, !tbaa !118
  %270 = getelementptr inbounds nuw i8, ptr %.0116357, i64 20
  %271 = load float, ptr %270, align 4, !tbaa !123
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul <4 x float> %269, %273
  %275 = fadd <4 x float> %267, %274
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !354
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !355
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !356
  %276 = getelementptr inbounds nuw i8, ptr %.0117356, i64 96
  %277 = load <4 x float>, ptr %276, align 1, !tbaa !118
  %278 = getelementptr inbounds nuw i8, ptr %.0116357, i64 24
  %279 = load float, ptr %278, align 4, !tbaa !123
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %282 = fmul <4 x float> %277, %281
  %283 = fadd <4 x float> %275, %282
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !357
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !358
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !359
  %284 = getelementptr inbounds nuw i8, ptr %.0117356, i64 112
  %285 = load <4 x float>, ptr %284, align 1, !tbaa !118
  %286 = getelementptr inbounds nuw i8, ptr %.0116357, i64 28
  %287 = load float, ptr %286, align 4, !tbaa !123
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul <4 x float> %285, %289
  %291 = fadd <4 x float> %283, %290
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !360
  %292 = getelementptr inbounds [4 x i8], ptr %.0116357, i64 %13
  %293 = getelementptr inbounds i8, ptr %.0117356, i64 %.idx131
  tail call void asm sideeffect "#end gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !361
  %294 = add nsw i64 %.0115358, %13
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.lr.ph360, label %.preheader, !llvm.loop !509

._crit_edge369:                                   ; preds = %.lr.ph368, %.preheader
  %.1313.lcssa = phi <4 x float> [ %.0312.lcssa, %.preheader ], [ %305, %.lr.ph368 ]
  %296 = load <4 x float>, ptr %228, align 1, !tbaa !118
  %297 = fmul <4 x float> %26, %.1313.lcssa
  %298 = fadd <4 x float> %297, %296
  store <4 x float> %298, ptr %228, align 1, !tbaa !118
  %299 = add i64 %.0119373, 1
  %exitcond400.not = icmp eq i64 %299, %14
  br i1 %exitcond400.not, label %._crit_edge375, label %223, !llvm.loop !510

.lr.ph368:                                        ; preds = %.preheader, %.lr.ph368
  %.0367 = phi i64 [ %308, %.lr.ph368 ], [ %12, %.preheader ]
  %.1366 = phi ptr [ %306, %.lr.ph368 ], [ %.0116.lcssa, %.preheader ]
  %.1118365 = phi ptr [ %307, %.lr.ph368 ], [ %.0117.lcssa, %.preheader ]
  %.1313364 = phi <4 x float> [ %305, %.lr.ph368 ], [ %.0312.lcssa, %.preheader ]
  tail call void asm sideeffect "#begin step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !364
  tail call void asm sideeffect "#Note: these asm comments work around bug 935!", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !365
  %300 = load <4 x float>, ptr %.1118365, align 1, !tbaa !118
  %301 = load float, ptr %.1366, align 4, !tbaa !123
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <4 x i32> zeroinitializer
  %304 = fmul <4 x float> %300, %303
  %305 = fadd <4 x float> %.1313364, %304
  tail call void asm sideeffect "#end step of gebp micro kernel 1/half/quarterX1", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !366
  %306 = getelementptr inbounds nuw i8, ptr %.1366, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %.1118365, i64 16
  %308 = add i64 %.0367, 1
  %exitcond399.not = icmp eq i64 %308, %15
  br i1 %exitcond399.not, label %._crit_edge369, label %.lr.ph368, !llvm.loop !511
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_Li1ELb0EE3runERS4_RKS4_RKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::internal::gemm_blocking_space.1192", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load float, ptr %2, align 4, !tbaa !123
  store float %7, ptr %5, align 4, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !455
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !457
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %11, ptr %14, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !217
  call void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load i64, ptr %12, align 8, !tbaa !455
  %16 = load i64, ptr %14, align 8, !tbaa !458
  %17 = mul nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !512
  %19 = load i64, ptr %13, align 8, !tbaa !457
  %20 = mul nsw i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !514
  %22 = load ptr, ptr %1, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !441
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !120
  %27 = load ptr, ptr %0, align 8, !tbaa !423
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !441
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !120
  invoke void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIlfLi0ELb0EfLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %9, i64 noundef %11, ptr noundef %22, i64 noundef %26, ptr noundef %22, i64 noundef %26, ptr noundef %27, i64 noundef 1, i64 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !462
  call void @free(ptr noundef %33) #35
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !463
  call void @free(ptr noundef %35) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !462
  call void @free(ptr noundef %38) #35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !463
  call void @free(ptr noundef %40) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal40general_matrix_matrix_triangular_productIlfLi0ELb0EfLi1ELb0ELi0ELi1ELi1ELi0EE3runEllPKflS4_lPfllRS3_RNS0_15level3_blockingIffEE(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.Eigen::internal::gebp_kernel.1184", align 1
  %13 = alloca %"struct.Eigen::internal::gebp_kernel.1184", align 1
  %14 = alloca %"class.Eigen::Matrix.1195", align 16
  %15 = alloca %"class.Eigen::internal::blas_data_mapper.1181", align 8
  %16 = alloca %"class.Eigen::internal::blas_data_mapper.1181", align 8
  %17 = alloca %"struct.Eigen::internal::gemm_pack_lhs.1193", align 1
  %18 = alloca %"struct.Eigen::internal::gemm_pack_rhs.1185", align 1
  %19 = alloca %"struct.Eigen::internal::gebp_kernel.1184", align 1
  %20 = alloca %"class.Eigen::internal::const_blas_data_mapper.1016", align 8
  %21 = alloca %"class.Eigen::internal::const_blas_data_mapper.1014", align 8
  %22 = alloca %"class.Eigen::internal::blas_data_mapper.1181", align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !458
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !455
  %.sroa.speculated138 = tail call i64 @llvm.smin.i64(i64 %26, i64 %0)
  %27 = icmp sgt i64 %.sroa.speculated138, 4
  %28 = and i64 %.sroa.speculated138, 9223372036854775804
  %spec.select = select i1 %27, i64 %28, i64 %.sroa.speculated138
  %29 = mul nsw i64 %spec.select, %24
  %30 = mul nsw i64 %24, %0
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit83

32:                                               ; preds = %11
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit83: ; preds = %11
  %34 = load ptr, ptr %10, align 8, !tbaa !462
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %_ZN5Eigen8internal14aligned_mallocEm.exit

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit83
  %36 = shl nuw i64 %29, 2
  %37 = icmp samesign ult i64 %29, 32769
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %36) #37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %41, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit83, %38
  %46 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit83 ], [ %40, %38 ], [ %42, %41 ]
  %47 = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit83 ], [ %40, %38 ], [ %42, %41 ]
  %48 = icmp samesign ugt i64 %29, 32768
  %49 = icmp ugt i64 %30, 4611686018427387903
  br i1 %49, label %50, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc94 unwind label %134

.noexc94:                                         ; preds = %50
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !463
  %.not78 = icmp eq ptr %53, null
  br i1 %.not78, label %54, label %_ZN5Eigen8internal14aligned_mallocEm.exit98

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %55 = shl nuw i64 %30, 2
  %56 = icmp samesign ult i64 %30, 32769
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 15
  %59 = alloca i8, i64 %58, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit98

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %55) #37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN5Eigen8internal14aligned_mallocEm.exit98

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %64, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc97 unwind label %136

.noexc97:                                         ; preds = %63
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit98:      ; preds = %60, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %57
  %65 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %66 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %59, %57 ], [ %61, %60 ]
  %67 = icmp samesign ugt i64 %30, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %68 = icmp sgt i64 %1, 0
  br i1 %68, label %.lr.ph169, label %._crit_edge

.lr.ph169:                                        ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit98
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = icmp sgt i64 %0, 0
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %70, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %..loopexit166_crit_edge.us
  %.067168.us = phi i64 [ %75, %..loopexit166_crit_edge.us ], [ 0, %.lr.ph169 ]
  %75 = add nsw i64 %.067168.us, %24
  %.sroa.speculated124.us = call i64 @llvm.smin.i64(i64 %1, i64 %75)
  %76 = sub nsw i64 %.sroa.speculated124.us, %.067168.us
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %77 = mul nsw i64 %.067168.us, %5
  %78 = getelementptr [4 x i8], ptr %4, i64 %77
  store ptr %78, ptr %20, align 8
  store i64 %5, ptr %69, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %76, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.lr.ph.us unwind label %.split.us

.lr.ph.us:                                        ; preds = %.lr.ph169.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %79 = mul nsw i64 %.067168.us, %3
  %invariant.gep.us = getelementptr [4 x i8], ptr %2, i64 %79
  br label %80

80:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %storemerge167.us = phi i64 [ 0, %.lr.ph.us ], [ %81, %.loopexit.us ]
  %81 = add nsw i64 %storemerge167.us, %spec.select
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %0, i64 %81)
  %82 = sub nsw i64 %.sroa.speculated.us, %storemerge167.us
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %storemerge167.us
  store ptr %gep.us, ptr %21, align 8
  store i64 %3, ptr %71, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %76, i64 noundef %82, i64 noundef 0, i64 noundef 0)
          to label %83 unwind label %.split171.us

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %84 = getelementptr [4 x i8], ptr %6, i64 %storemerge167.us
  store ptr %84, ptr %22, align 8
  store i64 %8, ptr %72, align 8
  %85 = load float, ptr %9, align 4, !tbaa !123
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %47, ptr noundef nonnull %66, i64 noundef %82, i64 noundef %76, i64 noundef %storemerge167.us, float noundef %85, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %86 unwind label %.split174.us

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %87 = mul nsw i64 %storemerge167.us, %8
  %88 = getelementptr inbounds [4 x i8], ptr %6, i64 %87
  %89 = mul nsw i64 %storemerge167.us, %7
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %91 = mul nsw i64 %storemerge167.us, %76
  %92 = getelementptr inbounds [4 x i8], ptr %66, i64 %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %.lr.ph62.i.us, label %.loopexit.us

.lr.ph62.i.us:                                    ; preds = %86, %.noexc104.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc104.us ], [ %82, %86 ]
  %.060.i.us = phi i64 [ %124, %.noexc104.us ], [ 0, %86 ]
  %94 = call i64 @llvm.smax.i64(i64 %indvars.iv.i.us, i64 1)
  %95 = call i64 @llvm.umin.i64(i64 %94, i64 8)
  %96 = sub nsw i64 %82, %.060.i.us
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %96, i64 8)
  %97 = mul nsw i64 %.060.i.us, %76
  %98 = getelementptr inbounds [4 x i8], ptr %92, i64 %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 0, i64 256, i1 false), !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !485
  store i64 8, ptr %73, align 8, !tbaa !487
  %99 = getelementptr inbounds [4 x i8], ptr %47, i64 %97
  %100 = load float, ptr %9, align 4, !tbaa !123
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %99, ptr noundef nonnull %98, i64 noundef %.sroa.speculated.i.us, i64 noundef %76, i64 noundef %.sroa.speculated.i.us, float noundef %100, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc103.us unwind label %.split177.us

.noexc103.us:                                     ; preds = %.lr.ph62.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = icmp sgt i64 %96, 0
  br i1 %101, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.noexc103.us
  %102 = getelementptr [4 x i8], ptr %90, i64 %.060.i.us
  br label %103

103:                                              ; preds = %114, %.lr.ph.i.us
  %.04659.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %115, %114 ]
  %104 = add nuw nsw i64 %.04659.i.us, %.060.i.us
  %105 = mul nsw i64 %104, %8
  %106 = getelementptr [4 x i8], ptr %102, i64 %105
  %.idx.i.i.i.i.us = shl i64 %.04659.i.us, 5
  %invariant.gep.i.us = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.us
  br label %107

107:                                              ; preds = %107, %103
  %.04558.i.us = phi i64 [ %.04659.i.us, %103 ], [ %112, %107 ]
  %gep.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %.04558.i.us
  %108 = load float, ptr %gep.i.us, align 4, !tbaa !123
  %109 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %.04558.i.us
  %110 = load float, ptr %109, align 4, !tbaa !123
  %111 = fadd float %108, %110
  store float %111, ptr %109, align 4, !tbaa !123
  %112 = add nuw nsw i64 %.04558.i.us, 1
  %113 = icmp slt i64 %112, %.sroa.speculated.i.us
  br i1 %113, label %107, label %114, !llvm.loop !515

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %.04659.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %115, %95
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %103, !llvm.loop !516

._crit_edge.i.us:                                 ; preds = %114, %.noexc103.us
  %116 = add nsw i64 %.sroa.speculated.i.us, %.060.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = mul nsw i64 %.060.i.us, %8
  %118 = getelementptr [4 x i8], ptr %90, i64 %116
  %119 = getelementptr [4 x i8], ptr %118, i64 %117
  store ptr %119, ptr %16, align 8
  store i64 %8, ptr %74, align 8
  %120 = mul nsw i64 %116, %76
  %121 = getelementptr inbounds [4 x i8], ptr %47, i64 %120
  %122 = sub nsw i64 %82, %116
  %123 = load float, ptr %9, align 4, !tbaa !123
  invoke void @_ZN5Eigen8internal11gebp_kernelIfflNS0_16blas_data_mapperIflLi0ELi0ELi1EEELi8ELi4ELb0ELb0EEclERKS3_PKfS8_lllfllll(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %121, ptr noundef nonnull %98, i64 noundef %122, i64 noundef %76, i64 noundef %.sroa.speculated.i.us, float noundef %123, i64 noundef -1, i64 noundef -1, i64 noundef 0, i64 noundef 0)
          to label %.noexc104.us unwind label %.split177.us

.noexc104.us:                                     ; preds = %._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %124 = add nuw nsw i64 %.060.i.us, 8
  %125 = icmp slt i64 %124, %82
  %indvars.iv.next.i.us = add i64 %indvars.iv.i.us, -8
  br i1 %125, label %.lr.ph62.i.us, label %.loopexit.us, !llvm.loop !517

.loopexit.us:                                     ; preds = %.noexc104.us, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = icmp slt i64 %81, %0
  br i1 %126, label %80, label %..loopexit166_crit_edge.us, !llvm.loop !518

..loopexit166_crit_edge.us:                       ; preds = %.loopexit.us
  %127 = icmp slt i64 %75, %1
  br i1 %127, label %.lr.ph169.split.us, label %._crit_edge, !llvm.loop !519

.split.us:                                        ; preds = %.lr.ph169.split.us
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %144

.split171.us:                                     ; preds = %80
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %145

.split174.us:                                     ; preds = %83
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %145

.split177.us:                                     ; preds = %._crit_edge.i.us, %.lr.ph62.i.us
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %145

._crit_edge:                                      ; preds = %.loopexit166, %..loopexit166_crit_edge.us, %_ZN5Eigen8internal14aligned_mallocEm.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %67, label %132, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

132:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %._crit_edge, %132
  br i1 %48, label %133, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit99

133:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit
  call void @free(ptr noundef %46) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit99

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit99: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit, %133
  ret void

134:                                              ; preds = %50
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit105

136:                                              ; preds = %63
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit105

.lr.ph169.split:                                  ; preds = %.lr.ph169, %.loopexit166
  %.067168 = phi i64 [ %138, %.loopexit166 ], [ 0, %.lr.ph169 ]
  %138 = add nsw i64 %.067168, %24
  %.sroa.speculated124 = call i64 @llvm.smin.i64(i64 %1, i64 %138)
  %139 = sub nsw i64 %.sroa.speculated124, %.067168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = mul nsw i64 %.067168, %5
  %141 = getelementptr [4 x i8], ptr %4, i64 %140
  store ptr %141, ptr %20, align 8
  store i64 %5, ptr %69, align 8
  invoke void @_ZN5Eigen8internal13gemm_pack_rhsIflNS0_22const_blas_data_mapperIflLi1EEELi4ELi1ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %139, i64 noundef %0, i64 noundef 0, i64 noundef 0)
          to label %.loopexit166 unwind label %.split

.loopexit166:                                     ; preds = %.lr.ph169.split
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %142 = icmp slt i64 %138, %1
  br i1 %142, label %.lr.ph169.split, label %._crit_edge, !llvm.loop !519

.split:                                           ; preds = %.lr.ph169.split
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %143, %.split ], [ %128, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %145

145:                                              ; preds = %.split171.us, %.split174.us, %.split177.us, %144
  %.pn.pn = phi { ptr, i32 } [ %.us-phi, %144 ], [ %131, %.split177.us ], [ %130, %.split174.us ], [ %129, %.split171.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %67, label %146, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit105

146:                                              ; preds = %145
  call void @free(ptr noundef %65) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit105

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit105: ; preds = %146, %145, %136, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %.pn.pn, %145 ], [ %.pn.pn, %146 ]
  br i1 %48, label %147, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit106

147:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit105
  call void @free(ptr noundef %46) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit106

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit106: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit105, %147
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal37evaluateProductBlockingSizesHeuristicIffLi1ElEEvRT2_S3_S3_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, !prof !231

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit, label %9

9:                                                ; preds = %7
  invoke void @_ZN5Eigen8internal10CacheSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes)
          to label %10 unwind label %11

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  br label %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes) #35
  resume { ptr, i32 } %12

_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit: ; preds = %4, %7, %10
  %13 = load i64, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, align 8, !tbaa !232
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 8), align 8, !tbaa !234
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_E12m_cacheSizes, i64 16), align 8, !tbaa !235
  %16 = icmp sgt i64 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %18 = add nsw i64 %13, -128
  %19 = sdiv i64 %18, 48
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 8)
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 320)
  %22 = load i64, ptr %0, align 8, !tbaa !217
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = and i64 %21, 504
  store i64 %25, ptr %0, align 8, !tbaa !217
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = sub nsw i64 %14, %13
  %29 = shl i64 %27, 4
  %30 = udiv i64 %28, %29
  %31 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %storemerge184, ptr %2, align 8, !tbaa !217
  %43 = icmp sgt i64 %15, %14
  br i1 %43, label %44, label %.critedge116

44:                                               ; preds = %42
  %45 = sub nsw i64 %15, %14
  %46 = load i64, ptr %0, align 8, !tbaa !217
  %47 = shl i64 %3, 2
  %48 = mul i64 %47, %46
  %49 = udiv i64 %45, %48
  %50 = load i64, ptr %1, align 8, !tbaa !217
  %51 = add i64 %32, %50
  %52 = sdiv i64 %51, %3
  %53 = icmp slt i64 %49, %52
  %54 = icmp samesign ugt i64 %49, 7
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %57

55:                                               ; preds = %44
  %56 = and i64 %49, -8
  store i64 %56, ptr %1, align 8, !tbaa !217
  br label %.critedge116

57:                                               ; preds = %44
  %58 = add nsw i64 %52, 7
  %59 = srem i64 %58, 8
  %60 = sub nsw i64 %58, %59
  %.sroa.speculated149 = tail call i64 @llvm.smin.i64(i64 %60, i64 %50)
  store i64 %.sroa.speculated149, ptr %1, align 8, !tbaa !217
  br label %.critedge116

61:                                               ; preds = %_ZN5Eigen8internal20manage_caching_sizesENS_6ActionEPlS2_S2_.exit
  %62 = load i64, ptr %1, align 8, !tbaa !217
  %63 = load i64, ptr %2, align 8, !tbaa !217
  %64 = tail call i64 @llvm.smax.i64(i64 %62, i64 %63)
  %65 = load i64, ptr %0, align 8, !tbaa !217
  %.sroa.speculated145 = tail call i64 @llvm.smax.i64(i64 %65, i64 %64)
  %66 = icmp slt i64 %.sroa.speculated145, 48
  br i1 %66, label %.critedge116, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %13, -128
  %69 = sdiv i64 %68, 48
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
  store i64 %85, ptr %0, align 8, !tbaa !217
  %.pre = load i64, ptr %1, align 8, !tbaa !217
  br label %86

86:                                               ; preds = %84, %67
  %87 = phi i64 [ %85, %84 ], [ %65, %67 ]
  %88 = phi i64 [ %.pre, %84 ], [ %62, %67 ]
  %89 = shl i64 %88, 2
  %90 = mul i64 %89, %87
  %91 = sub nsw i64 %68, %90
  %92 = shl nsw i64 %87, 4
  %.not = icmp slt i64 %91, %92
  br i1 %.not, label %96, label %93

93:                                               ; preds = %86
  %94 = shl i64 %87, 2
  %95 = udiv i64 %91, %94
  br label %99

96:                                               ; preds = %86
  %97 = shl i64 %.sroa.speculated140, 4
  %98 = udiv i64 4718592, %97
  br label %99

99:                                               ; preds = %96, %93
  %storemerge = phi i64 [ %98, %96 ], [ %95, %93 ]
  %100 = shl i64 %87, 3
  %101 = udiv i64 1572864, %100
  %.sroa.speculated135 = tail call i64 @llvm.smin.i64(i64 %storemerge, i64 %101)
  %102 = and i64 %.sroa.speculated135, -4
  %103 = load i64, ptr %2, align 8, !tbaa !217
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
  store i64 %117, ptr %2, align 8, !tbaa !217
  br label %.critedge116

118:                                              ; preds = %99
  %119 = icmp eq i64 %65, %87
  br i1 %119, label %120, label %.critedge116

120:                                              ; preds = %118
  %121 = shl i64 %65, 2
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
  %129 = mul i64 %65, 12
  %130 = udiv i64 %.093, %129
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %.0182, i64 %130)
  %131 = icmp sgt i64 %.sroa.speculated, 8
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = and i64 %.sroa.speculated, 9223372036854775800
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
  %142 = shl i64 %138, 3
  %143 = add i64 %142, 8
  %144 = sdiv i64 %141, %143
  %145 = shl nsw i64 %144, 3
  %146 = sub nsw i64 %.0, %145
  br label %.critedge

.critedge:                                        ; preds = %136, %140
  %147 = phi i64 [ %146, %140 ], [ %.0, %136 ]
  store i64 %147, ptr %1, align 8, !tbaa !217
  br label %.critedge116

.critedge116:                                     ; preds = %.critedge, %118, %116, %134, %55, %57, %42, %61
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal13gemm_pack_lhsIflNS0_22const_blas_data_mapperIflLi0EEELi8ELi4EDv4_fLi0ELb0ELb0EEclEPfRKS3_llll(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #22 comdat align 2 {
  tail call void asm sideeffect "#EIGEN PRODUCT PACK LHS", "~{dirflag},~{fpsr},~{flags}"() #35, !srcloc !320
  %8 = sdiv i64 %4, 8
  %9 = shl nsw i64 %8, 3
  %10 = sub nsw i64 %4, %9
  %11 = sdiv i64 %10, 4
  %12 = shl nsw i64 %11, 2
  %13 = add i64 %12, %9
  %14 = icmp sgt i64 %4, 7
  br i1 %14, label %.preheader64.lr.ph, label %.preheader63

.preheader64.lr.ph:                               ; preds = %7
  %15 = icmp sgt i64 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %.preheader64.us, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader64.lr.ph
  %smax = tail call i64 @llvm.smax.i64(i64 %9, i64 8)
  br label %.preheader63

.preheader64.us:                                  ; preds = %.preheader64.lr.ph, %._crit_edge.us
  %.05568.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  %.05667.us = phi i64 [ %29, %._crit_edge.us ], [ 0, %.preheader64.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader64.us, %17
  %.05466.us = phi i64 [ 0, %.preheader64.us ], [ %30, %17 ]
  %.15765.us = phi i64 [ %.05667.us, %.preheader64.us ], [ %29, %17 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !433
  %19 = load i64, ptr %16, align 8, !tbaa !435
  %20 = mul nsw i64 %19, %.05466.us
  %21 = getelementptr [4 x i8], ptr %18, i64 %.05568.us
  %22 = getelementptr [4 x i8], ptr %21, i64 %20
  %23 = load <4 x float>, ptr %22, align 1, !tbaa !118
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = getelementptr [4 x i8], ptr %24, i64 %20
  %26 = load <4 x float>, ptr %25, align 1, !tbaa !118
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %.15765.us
  store <4 x float> %23, ptr %27, align 16, !tbaa !118
  %28 = getelementptr i8, ptr %27, i64 16
  store <4 x float> %26, ptr %28, align 16, !tbaa !118
  %29 = add nsw i64 %.15765.us, 8
  %30 = add nuw nsw i64 %.05466.us, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !520

._crit_edge.us:                                   ; preds = %17
  %31 = add nuw nsw i64 %.05568.us, 8
  %32 = icmp slt i64 %31, %9
  br i1 %32, label %.preheader64.us, label %.preheader63, !llvm.loop !521

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
  %38 = and i64 %37, -4
  %39 = add i64 %.055.lcssa, %38
  %40 = add i64 %39, 4
  br label %.preheader61

.preheader62.us:                                  ; preds = %.preheader62.lr.ph, %._crit_edge.us78
  %.175.us = phi i64 [ %51, %._crit_edge.us78 ], [ %.055.lcssa, %.preheader62.lr.ph ]
  %.25874.us = phi i64 [ %49, %._crit_edge.us78 ], [ %.056.lcssa, %.preheader62.lr.ph ]
  br label %41

41:                                               ; preds = %.preheader62.us, %41
  %.05373.us = phi i64 [ 0, %.preheader62.us ], [ %50, %41 ]
  %.372.us = phi i64 [ %.25874.us, %.preheader62.us ], [ %49, %41 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !433
  %43 = load i64, ptr %35, align 8, !tbaa !435
  %44 = mul nsw i64 %43, %.05373.us
  %45 = getelementptr [4 x i8], ptr %42, i64 %.175.us
  %46 = getelementptr [4 x i8], ptr %45, i64 %44
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !118
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %.372.us
  store <4 x float> %47, ptr %48, align 16, !tbaa !118
  %49 = add nsw i64 %.372.us, 4
  %50 = add nuw nsw i64 %.05373.us, 1
  %exitcond98.not = icmp eq i64 %50, %3
  br i1 %exitcond98.not, label %._crit_edge.us78, label %41, !llvm.loop !522

._crit_edge.us78:                                 ; preds = %41
  %51 = add nuw nsw i64 %.175.us, 4
  %52 = icmp slt i64 %51, %13
  br i1 %52, label %.preheader62.us, label %.preheader61, !llvm.loop !523

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
  %58 = getelementptr [4 x i8], ptr %55, i64 %.285.us
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %.083.us = phi i64 [ 0, %.preheader.us ], [ %65, %59 ]
  %.582.us = phi i64 [ %.484.us, %.preheader.us ], [ %63, %59 ]
  %60 = mul nsw i64 %57, %.083.us
  %61 = getelementptr [4 x i8], ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !123
  %63 = add nsw i64 %.582.us, 1
  %64 = getelementptr inbounds [4 x i8], ptr %1, i64 %.582.us
  store float %62, ptr %64, align 4, !tbaa !123
  %65 = add nuw nsw i64 %.083.us, 1
  %exitcond99.not = icmp eq i64 %65, %3
  br i1 %exitcond99.not, label %._crit_edge.us87, label %59, !llvm.loop !524

._crit_edge.us87:                                 ; preds = %59
  %66 = add nuw nsw i64 %.285.us, 1
  %exitcond100.not = icmp eq i64 %66, %4
  br i1 %exitcond100.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !525

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader.lr.ph, %.preheader61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #24 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !135
  tail call void @free(ptr noundef %15) #35
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !135
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEENS_5SolveINS_3LLTINS2_IfLin1ELin1ELi0ELin1ELin1EEELi1EEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::TriangularView.1231", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !526
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %.not = icmp eq i64 %9, %7
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !526
  %.pre13 = load i64, ptr %8, align 8, !tbaa !134
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi i64 [ %7, %3 ], [ %.pre13, %10 ]
  %13 = phi ptr [ %5, %3 ], [ %.pre, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !529
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %19, label %thread-pre-split.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i:               ; preds = %11
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !134
  br label %19

19:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i, %11
  %20 = phi i64 [ %.pr.i.i.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i.i.i ], [ %12, %11 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !135
  %22 = sdiv i64 %20, 4
  %23 = shl nsw i64 %22, 2
  %24 = icmp sgt i64 %20, 3
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %19
  %25 = icmp slt i64 %23, %20
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds [4 x i8], ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !123
  store float %28, ptr %26, align 4, !tbaa !123
  %29 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !530

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.011.i.i.i.i.i.i.i.i.i.i
  %32 = load <4 x float>, ptr %31, align 16, !tbaa !118
  store <4 x float> %32, ptr %30, align 16, !tbaa !118
  %33 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i, 4
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !531

_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i, label %38

38:                                               ; preds = %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  tail call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i

_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i: ; preds = %38, %_ZN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNK5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IfLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit, label %42

42:                                               ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i
  call void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IfLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit

_ZNK5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EE11_solve_implINS1_IfLin1ELi1ELi0ELin1ELi1EEES5_EEvRKT_RT0_.exit: ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELj1ENS_5DenseEE12solveInPlaceINS1_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS_10MatrixBaseIT_EE.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi1ELi0ELi1EE3runERS4_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !134
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !135
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %20

9:                                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %10 = shl nuw i64 %4, 2
  %11 = icmp samesign ult i64 %4, 32769
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, 15
  %14 = alloca i8, i64 %13, align 16
  br label %20

15:                                               ; preds = %9
  %16 = tail call noalias ptr @malloc(i64 noundef %10) #37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

20:                                               ; preds = %12, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %15
  %21 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %22 = phi ptr [ %8, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %14, %12 ], [ %16, %15 ]
  %23 = icmp samesign ugt i64 %4, 32768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = load ptr, ptr %0, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !120
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi1ELb0ELi0EE3runElPKflPf(i64 noundef %25, ptr noundef %26, i64 noundef %28, ptr noundef nonnull %22)
          to label %32 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br i1 %23, label %31, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

31:                                               ; preds = %29
  call void @free(ptr noundef %21) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %29, %31
  resume { ptr, i32 } %30

32:                                               ; preds = %20
  br i1 %23, label %33, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

33:                                               ; preds = %32
  call void @free(ptr noundef %21) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit28: ; preds = %32, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi1ELb0ELi0EE3runElPKflPf(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1014", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1014", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = and i64 %8, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br label %12

._crit_edge98:                                    ; preds = %83, %4
  ret void

12:                                               ; preds = %.lr.ph97, %83
  %indvars.iv = phi i64 [ %0, %.lr.ph97 ], [ %indvars.iv.next, %83 ]
  %.095 = phi i64 [ 0, %.lr.ph97 ], [ %84, %83 ]
  %13 = call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %14 = call i64 @llvm.umin.i64(i64 %13, i64 8)
  %15 = sub nsw i64 %0, %.095
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %15, i64 8)
  %16 = add nuw nsw i64 %.sroa.speculated, %.095
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, %12
  %18 = sub nsw i64 %0, %16
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %77, label %83

.lr.ph:                                           ; preds = %12, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit
  %.04894 = phi i64 [ %76, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit ], [ 0, %12 ]
  %20 = add nuw nsw i64 %.04894, %.095
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !123
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %24, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

24:                                               ; preds = %.lr.ph
  %25 = mul nsw i64 %20, %2
  %26 = getelementptr [4 x i8], ptr %1, i64 %25
  %27 = getelementptr [4 x i8], ptr %26, i64 %20
  %28 = load float, ptr %27, align 4, !tbaa !123
  %29 = fdiv float %22, %28
  store float %29, ptr %21, align 4, !tbaa !123
  %30 = xor i64 %.04894, -1
  %31 = add nsw i64 %.sroa.speculated, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %20, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %33
  %37 = ptrtoint ptr %36 to i64
  %38 = lshr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = and i64 %39, 3
  %41 = call i64 @llvm.umin.i64(i64 %40, i64 %31)
  %42 = sub nsw i64 %31, %41
  %43 = sdiv i64 %42, 4
  %44 = shl nuw nsw i64 %43, 2
  %45 = or disjoint i64 %44, %41
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %33, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %46 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %31, %33 ]
  %47 = phi i64 [ %42, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ 0, %33 ]
  %.0.i.i.i.i.i.i.i107 = phi i64 [ %41, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %31, %33 ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.05.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i
  %50 = load float, ptr %49, align 4, !tbaa !123
  %51 = fmul float %29, %50
  %52 = load float, ptr %48, align 4, !tbaa !123
  %53 = fsub float %52, %51
  store float %53, ptr %48, align 4, !tbaa !123
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %54, %.0.i.i.i.i.i.i.i107
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !532

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %55 = phi i64 [ %45, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %42, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i108 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i107, %.lr.ph.i.i.i.i.i.i.i ]
  %57 = icmp sgt i64 %56, 3
  br i1 %57, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %58 = insertelement <1 x float> poison, float %29, i64 0
  %59 = shufflevector <1 x float> %58, <1 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIffEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKS8_EEKNS_5BlockIKNSM_IKNS6_IKNS7_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEENS0_13sub_assign_opIffEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %60 = icmp samesign ult i64 %55, %31
  br i1 %60, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i17.i.i.i.i.i.i ], [ %55, %._crit_edge.i.i.i.i.i.i ]
  %61 = getelementptr inbounds [4 x i8], ptr %36, i64 %.05.i18.i.i.i.i.i.i
  %62 = getelementptr inbounds [4 x i8], ptr %35, i64 %.05.i18.i.i.i.i.i.i
  %63 = load float, ptr %62, align 4, !tbaa !123
  %64 = fmul float %29, %63
  %65 = load float, ptr %61, align 4, !tbaa !123
  %66 = fsub float %65, %64
  store float %66, ptr %61, align 4, !tbaa !123
  %67 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %67, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !532

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i108, %.lr.ph.i.preheader.i.i.i.i.i ]
  %68 = getelementptr inbounds [4 x i8], ptr %36, i64 %.021.i.i.i.i.i.i
  %69 = getelementptr inbounds [4 x i8], ptr %35, i64 %.021.i.i.i.i.i.i
  %70 = load <4 x float>, ptr %69, align 1, !tbaa !118
  %71 = fmul <4 x float> %59, %70
  %72 = load <4 x float>, ptr %68, align 16, !tbaa !118
  %73 = fsub <4 x float> %72, %71
  store <4 x float> %73, ptr %68, align 16, !tbaa !118
  %74 = add nsw i64 %.021.i.i.i.i.i.i, 4
  %75 = icmp slt i64 %74, %55
  br i1 %75, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !533

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIfEEKS3_EEKNS_5BlockIKNSJ_IKNS1_IKNS2_IfLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELi1ELb1EEELin1ELi1ELb0EEEEEEERS6_RKNS0_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i, %24, %.lr.ph
  %76 = add nuw nsw i64 %.04894, 1
  %exitcond.not = icmp eq i64 %76, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !534

77:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = mul nsw i64 %.095, %2
  %79 = getelementptr [4 x i8], ptr %1, i64 %78
  %80 = getelementptr [4 x i8], ptr %79, i64 %16
  store ptr %80, ptr %5, align 8, !tbaa !433
  store i64 %2, ptr %9, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.095
  store ptr %81, ptr %6, align 8, !tbaa !433
  store i64 1, ptr %10, align 8, !tbaa !435
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 %16
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf(i64 noundef %18, i64 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %82, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %77, %._crit_edge
  %84 = add nuw nsw i64 %.095, 8
  %85 = icmp slt i64 %84, %0
  %indvars.iv.next = add i64 %indvars.iv, -8
  br i1 %85, label %12, label %._crit_edge98, !llvm.loop !535
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi0EEELi0ELb0EfS3_Lb0ELi0EE3runEllRKS3_S6_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #22 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -31
  %9 = add nsw i64 %0, -15
  %10 = add nsw i64 %0, -11
  %11 = add nsw i64 %0, -7
  %12 = add nsw i64 %0, -3
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 2
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <4 x float> poison, float %6, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 31
  br label %23

.loopexit:                                        ; preds = %._crit_edge459, %245
  %22 = icmp slt i64 %24, %1
  br i1 %22, label %23, label %._crit_edge465, !llvm.loop !536

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

23:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %24, %.loopexit ]
  %24 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %24)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %23, %._crit_edge
  %.0187421 = phi i64 [ %66, %._crit_edge ], [ 0, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !433
  %26 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr i8, ptr %26, i64 32
  %29 = getelementptr i8, ptr %26, i64 48
  %30 = getelementptr i8, ptr %26, i64 64
  %31 = getelementptr i8, ptr %26, i64 80
  %32 = getelementptr i8, ptr %26, i64 96
  %33 = getelementptr i8, ptr %26, i64 112
  br label %68

._crit_edge:                                      ; preds = %68
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0187421
  %35 = load <4 x float>, ptr %34, align 1, !tbaa !118
  %36 = fmul <4 x float> %19, %77
  %37 = fadd <4 x float> %36, %35
  store <4 x float> %37, ptr %34, align 1, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load <4 x float>, ptr %38, align 1, !tbaa !118
  %40 = fmul <4 x float> %19, %81
  %41 = fadd <4 x float> %40, %39
  store <4 x float> %41, ptr %38, align 1, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !118
  %44 = fmul <4 x float> %19, %85
  %45 = fadd <4 x float> %44, %43
  store <4 x float> %45, ptr %42, align 1, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !118
  %48 = fmul <4 x float> %19, %89
  %49 = fadd <4 x float> %48, %47
  store <4 x float> %49, ptr %46, align 1, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !118
  %52 = fmul <4 x float> %19, %93
  %53 = fadd <4 x float> %52, %51
  store <4 x float> %53, ptr %50, align 1, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !118
  %56 = fmul <4 x float> %19, %97
  %57 = fadd <4 x float> %56, %55
  store <4 x float> %57, ptr %54, align 1, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !118
  %60 = fmul <4 x float> %19, %101
  %61 = fadd <4 x float> %60, %59
  store <4 x float> %61, ptr %58, align 1, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %63 = load <4 x float>, ptr %62, align 1, !tbaa !118
  %64 = fmul <4 x float> %19, %105
  %65 = fadd <4 x float> %64, %63
  store <4 x float> %65, ptr %62, align 1, !tbaa !118
  %66 = add nuw nsw i64 %.0187421, 32
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.lr.ph, label %._crit_edge422, !llvm.loop !537

68:                                               ; preds = %.lr.ph, %68
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %106, %68 ]
  %.0382412 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %77, %68 ]
  %.0383411 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %81, %68 ]
  %.0384410 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %85, %68 ]
  %.0385409 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %89, %68 ]
  %.0386408 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %93, %68 ]
  %.0388407 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %97, %68 ]
  %.0389406 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %101, %68 ]
  %.0390405 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %105, %68 ]
  %69 = getelementptr [4 x i8], ptr %25, i64 %.0186413
  %70 = load float, ptr %69, align 4, !tbaa !123
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %74 = getelementptr [4 x i8], ptr %26, i64 %73
  %75 = load <4 x float>, ptr %74, align 1, !tbaa !118
  %76 = fmul <4 x float> %75, %72
  %77 = fadd <4 x float> %.0382412, %76
  %78 = getelementptr [4 x i8], ptr %27, i64 %73
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !118
  %80 = fmul <4 x float> %79, %72
  %81 = fadd <4 x float> %.0383411, %80
  %82 = getelementptr [4 x i8], ptr %28, i64 %73
  %83 = load <4 x float>, ptr %82, align 1, !tbaa !118
  %84 = fmul <4 x float> %72, %83
  %85 = fadd <4 x float> %.0384410, %84
  %86 = getelementptr [4 x i8], ptr %29, i64 %73
  %87 = load <4 x float>, ptr %86, align 1, !tbaa !118
  %88 = fmul <4 x float> %72, %87
  %89 = fadd <4 x float> %.0385409, %88
  %90 = getelementptr [4 x i8], ptr %30, i64 %73
  %91 = load <4 x float>, ptr %90, align 1, !tbaa !118
  %92 = fmul <4 x float> %72, %91
  %93 = fadd <4 x float> %.0386408, %92
  %94 = getelementptr [4 x i8], ptr %31, i64 %73
  %95 = load <4 x float>, ptr %94, align 1, !tbaa !118
  %96 = fmul <4 x float> %72, %95
  %97 = fadd <4 x float> %.0388407, %96
  %98 = getelementptr [4 x i8], ptr %32, i64 %73
  %99 = load <4 x float>, ptr %98, align 1, !tbaa !118
  %100 = fmul <4 x float> %72, %99
  %101 = fadd <4 x float> %.0389406, %100
  %102 = getelementptr [4 x i8], ptr %33, i64 %73
  %103 = load <4 x float>, ptr %102, align 1, !tbaa !118
  %104 = fmul <4 x float> %72, %103
  %105 = fadd <4 x float> %.0390405, %104
  %106 = add nuw nsw i64 %.0186413, 1
  %107 = icmp slt i64 %106, %.sroa.speculated
  br i1 %107, label %68, label %._crit_edge, !llvm.loop !538

._crit_edge422:                                   ; preds = %._crit_edge, %23
  %.0187.lcssa = phi i64 [ 0, %23 ], [ %66, %._crit_edge ]
  %108 = icmp slt i64 %.0187.lcssa, %9
  br i1 %108, label %.lr.ph429, label %155

.lr.ph429:                                        ; preds = %._crit_edge422
  %109 = load ptr, ptr %3, align 8, !tbaa !433
  %110 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = getelementptr i8, ptr %110, i64 32
  %113 = getelementptr i8, ptr %110, i64 48
  br label %131

._crit_edge430:                                   ; preds = %131
  %114 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0187.lcssa
  %115 = load <4 x float>, ptr %114, align 1, !tbaa !118
  %116 = fmul <4 x float> %19, %140
  %117 = fadd <4 x float> %116, %115
  store <4 x float> %117, ptr %114, align 1, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load <4 x float>, ptr %118, align 1, !tbaa !118
  %120 = fmul <4 x float> %19, %144
  %121 = fadd <4 x float> %120, %119
  store <4 x float> %121, ptr %118, align 1, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load <4 x float>, ptr %122, align 1, !tbaa !118
  %124 = fmul <4 x float> %19, %148
  %125 = fadd <4 x float> %124, %123
  store <4 x float> %125, ptr %122, align 1, !tbaa !118
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %127 = load <4 x float>, ptr %126, align 1, !tbaa !118
  %128 = fmul <4 x float> %19, %152
  %129 = fadd <4 x float> %128, %127
  store <4 x float> %129, ptr %126, align 1, !tbaa !118
  %130 = or disjoint i64 %.0187.lcssa, 16
  br label %155

131:                                              ; preds = %.lr.ph429, %131
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %153, %131 ]
  %.0391427 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %140, %131 ]
  %.0392426 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %144, %131 ]
  %.0393425 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %148, %131 ]
  %.0394424 = phi <4 x float> [ zeroinitializer, %.lr.ph429 ], [ %152, %131 ]
  %132 = getelementptr [4 x i8], ptr %109, i64 %.0185428
  %133 = load float, ptr %132, align 4, !tbaa !123
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %137 = getelementptr [4 x i8], ptr %110, i64 %136
  %138 = load <4 x float>, ptr %137, align 1, !tbaa !118
  %139 = fmul <4 x float> %138, %135
  %140 = fadd <4 x float> %.0391427, %139
  %141 = getelementptr [4 x i8], ptr %111, i64 %136
  %142 = load <4 x float>, ptr %141, align 1, !tbaa !118
  %143 = fmul <4 x float> %142, %135
  %144 = fadd <4 x float> %.0392426, %143
  %145 = getelementptr [4 x i8], ptr %112, i64 %136
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !118
  %147 = fmul <4 x float> %135, %146
  %148 = fadd <4 x float> %.0393425, %147
  %149 = getelementptr [4 x i8], ptr %113, i64 %136
  %150 = load <4 x float>, ptr %149, align 1, !tbaa !118
  %151 = fmul <4 x float> %135, %150
  %152 = fadd <4 x float> %.0394424, %151
  %153 = add nuw nsw i64 %.0185428, 1
  %154 = icmp slt i64 %153, %.sroa.speculated
  br i1 %154, label %131, label %._crit_edge430, !llvm.loop !539

155:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %130, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %156 = icmp slt i64 %.1, %10
  br i1 %156, label %.lr.ph439, label %194

.lr.ph439:                                        ; preds = %155
  %157 = load ptr, ptr %3, align 8, !tbaa !433
  %158 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = getelementptr i8, ptr %158, i64 32
  br label %174

._crit_edge440:                                   ; preds = %174
  %161 = getelementptr inbounds [4 x i8], ptr %4, i64 %.1
  %162 = load <4 x float>, ptr %161, align 1, !tbaa !118
  %163 = fmul <4 x float> %19, %183
  %164 = fadd <4 x float> %163, %162
  store <4 x float> %164, ptr %161, align 1, !tbaa !118
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load <4 x float>, ptr %165, align 1, !tbaa !118
  %167 = fmul <4 x float> %19, %187
  %168 = fadd <4 x float> %167, %166
  store <4 x float> %168, ptr %165, align 1, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %170 = load <4 x float>, ptr %169, align 1, !tbaa !118
  %171 = fmul <4 x float> %19, %191
  %172 = fadd <4 x float> %171, %170
  store <4 x float> %172, ptr %169, align 1, !tbaa !118
  %173 = add nsw i64 %.1, 12
  br label %194

174:                                              ; preds = %.lr.ph439, %174
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %192, %174 ]
  %.0395437 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %183, %174 ]
  %.0397436 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %187, %174 ]
  %.0399435 = phi <4 x float> [ zeroinitializer, %.lr.ph439 ], [ %191, %174 ]
  %175 = getelementptr [4 x i8], ptr %157, i64 %.0184438
  %176 = load float, ptr %175, align 4, !tbaa !123
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %180 = getelementptr [4 x i8], ptr %158, i64 %179
  %181 = load <4 x float>, ptr %180, align 1, !tbaa !118
  %182 = fmul <4 x float> %181, %178
  %183 = fadd <4 x float> %.0395437, %182
  %184 = getelementptr [4 x i8], ptr %159, i64 %179
  %185 = load <4 x float>, ptr %184, align 1, !tbaa !118
  %186 = fmul <4 x float> %185, %178
  %187 = fadd <4 x float> %.0397436, %186
  %188 = getelementptr [4 x i8], ptr %160, i64 %179
  %189 = load <4 x float>, ptr %188, align 1, !tbaa !118
  %190 = fmul <4 x float> %178, %189
  %191 = fadd <4 x float> %.0399435, %190
  %192 = add nuw nsw i64 %.0184438, 1
  %193 = icmp slt i64 %192, %.sroa.speculated
  br i1 %193, label %174, label %._crit_edge440, !llvm.loop !540

194:                                              ; preds = %._crit_edge440, %155
  %.2 = phi i64 [ %173, %._crit_edge440 ], [ %.1, %155 ]
  %195 = icmp slt i64 %.2, %11
  br i1 %195, label %.lr.ph447, label %224

.lr.ph447:                                        ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !433
  %197 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %198 = getelementptr i8, ptr %197, i64 16
  br label %208

._crit_edge448:                                   ; preds = %208
  %199 = getelementptr inbounds [4 x i8], ptr %4, i64 %.2
  %200 = load <4 x float>, ptr %199, align 1, !tbaa !118
  %201 = fmul <4 x float> %19, %217
  %202 = fadd <4 x float> %201, %200
  store <4 x float> %202, ptr %199, align 1, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %204 = load <4 x float>, ptr %203, align 1, !tbaa !118
  %205 = fmul <4 x float> %19, %221
  %206 = fadd <4 x float> %205, %204
  store <4 x float> %206, ptr %203, align 1, !tbaa !118
  %207 = add nsw i64 %.2, 8
  br label %224

208:                                              ; preds = %.lr.ph447, %208
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %222, %208 ]
  %.0396445 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %221, %208 ]
  %.0398444 = phi <4 x float> [ zeroinitializer, %.lr.ph447 ], [ %217, %208 ]
  %209 = getelementptr [4 x i8], ptr %196, i64 %.0183446
  %210 = load float, ptr %209, align 4, !tbaa !123
  %211 = insertelement <4 x float> poison, float %210, i64 0
  %212 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> zeroinitializer
  %213 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %214 = getelementptr [4 x i8], ptr %197, i64 %213
  %215 = load <4 x float>, ptr %214, align 1, !tbaa !118
  %216 = fmul <4 x float> %215, %212
  %217 = fadd <4 x float> %.0398444, %216
  %218 = getelementptr [4 x i8], ptr %198, i64 %213
  %219 = load <4 x float>, ptr %218, align 1, !tbaa !118
  %220 = fmul <4 x float> %219, %212
  %221 = fadd <4 x float> %.0396445, %220
  %222 = add nuw nsw i64 %.0183446, 1
  %223 = icmp slt i64 %222, %.sroa.speculated
  br i1 %223, label %208, label %._crit_edge448, !llvm.loop !541

224:                                              ; preds = %._crit_edge448, %194
  %.3 = phi i64 [ %207, %._crit_edge448 ], [ %.2, %194 ]
  %225 = icmp slt i64 %.3, %12
  br i1 %225, label %.lr.ph453, label %245

.lr.ph453:                                        ; preds = %224
  %226 = load ptr, ptr %3, align 8, !tbaa !433
  %227 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %233

._crit_edge454:                                   ; preds = %233
  %228 = getelementptr inbounds [4 x i8], ptr %4, i64 %.3
  %229 = load <4 x float>, ptr %228, align 1, !tbaa !118
  %230 = fmul <4 x float> %19, %242
  %231 = fadd <4 x float> %230, %229
  store <4 x float> %231, ptr %228, align 1, !tbaa !118
  %232 = add nsw i64 %.3, 4
  br label %245

233:                                              ; preds = %.lr.ph453, %233
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %243, %233 ]
  %.0387451 = phi <4 x float> [ zeroinitializer, %.lr.ph453 ], [ %242, %233 ]
  %234 = getelementptr [4 x i8], ptr %226, i64 %.0182452
  %235 = load float, ptr %234, align 4, !tbaa !123
  %236 = insertelement <4 x float> poison, float %235, i64 0
  %237 = shufflevector <4 x float> %236, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %239 = getelementptr [4 x i8], ptr %227, i64 %238
  %240 = load <4 x float>, ptr %239, align 1, !tbaa !118
  %241 = fmul <4 x float> %240, %237
  %242 = fadd <4 x float> %.0387451, %241
  %243 = add nuw nsw i64 %.0182452, 1
  %244 = icmp slt i64 %243, %.sroa.speculated
  br i1 %244, label %233, label %._crit_edge454, !llvm.loop !542

245:                                              ; preds = %._crit_edge454, %224
  %.4 = phi i64 [ %232, %._crit_edge454 ], [ %.3, %224 ]
  %246 = icmp slt i64 %.4, %0
  br i1 %246, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %245
  %247 = load ptr, ptr %3, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %252, %._crit_edge459 ]
  %248 = getelementptr [4 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %253

._crit_edge459:                                   ; preds = %253
  %249 = getelementptr inbounds [4 x i8], ptr %4, i64 %.5461
  %250 = load float, ptr %249, align 4, !tbaa !123
  %251 = tail call float @llvm.fmuladd.f32(float %6, float %260, float %250)
  store float %251, ptr %249, align 4, !tbaa !123
  %252 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %252, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !543

253:                                              ; preds = %.lr.ph458, %253
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %261, %253 ]
  %.0181456 = phi float [ 0.000000e+00, %.lr.ph458 ], [ %260, %253 ]
  %254 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %255 = getelementptr [4 x i8], ptr %248, i64 %254
  %256 = getelementptr [4 x i8], ptr %247, i64 %.0457
  %257 = load float, ptr %255, align 4, !tbaa !123
  %258 = load float, ptr %256, align 4, !tbaa !123
  %259 = fmul float %257, %258
  %260 = fadd float %.0181456, %259
  %261 = add nuw nsw i64 %.0457, 1
  %262 = icmp slt i64 %261, %.sroa.speculated
  br i1 %262, label %253, label %._crit_edge459, !llvm.loop !544
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26triangular_solver_selectorIKNS_9TransposeIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEENS3_IfLin1ELi1ELi0ELin1ELi1EEELi1ELi2ELi0ELi1EE3runERS7_RS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !545
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = icmp ugt i64 %5, 4611686018427387903
  br i1 %6, label %7, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit: ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !135
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %21

10:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit
  %11 = shl nuw i64 %5, 2
  %12 = icmp samesign ult i64 %5, 32769
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %11, 15
  %15 = alloca i8, i64 %14, align 16
  br label %21

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %11) #37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

21:                                               ; preds = %13, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit, %16
  %22 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %15, %13 ], [ %17, %16 ]
  %23 = phi ptr [ %9, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit ], [ %15, %13 ], [ %17, %16 ]
  %24 = icmp samesign ugt i64 %5, 32768
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !120
  %27 = load ptr, ptr %3, align 8, !tbaa !122
  invoke void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf(i64 noundef %26, ptr noundef %27, i64 noundef %26, ptr noundef nonnull %23)
          to label %31 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %24, label %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

30:                                               ; preds = %28
  call void @free(ptr noundef %22) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit: ; preds = %28, %30
  resume { ptr, i32 } %29

31:                                               ; preds = %21
  br i1 %24, label %32, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25

32:                                               ; preds = %31
  call void @free(ptr noundef %22) #35
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25

_ZN5Eigen8internal28aligned_stack_memory_handlerIfED2Ev.exit25: ; preds = %31, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23triangular_solve_vectorIfflLi1ELi2ELb0ELi1EE3runElPKflPf(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.1016", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.1014", align 8
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

._crit_edge:                                      ; preds = %19, %4
  ret void

10:                                               ; preds = %.lr.ph, %19
  %.0109 = phi i64 [ %0, %.lr.ph ], [ %20, %19 ]
  %umin = call i64 @llvm.umin.i64(i64 %.0109, i64 8)
  %.not117 = icmp eq i64 %0, %.0109
  br i1 %.not117, label %.preheader, label %11

.preheader:                                       ; preds = %11, %10
  br label %22

11:                                               ; preds = %10
  %12 = sub nuw nsw i64 %0, %.0109
  %13 = sub nsw i64 %.0109, %umin
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = mul nsw i64 %13, %2
  %15 = getelementptr [4 x i8], ptr %1, i64 %.0109
  %16 = getelementptr [4 x i8], ptr %15, i64 %14
  store ptr %16, ptr %5, align 8, !tbaa !436
  store i64 %2, ptr %8, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0109
  store ptr %17, ptr %6, align 8, !tbaa !433
  store i64 1, ptr %9, align 8, !tbaa !435
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  call void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %umin, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %18, i64 noundef 1, float noundef -1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader

19:                                               ; preds = %69
  %20 = add nsw i64 %.0109, -8
  %21 = icmp sgt i64 %.0109, 8
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !547

22:                                               ; preds = %.preheader, %69
  %.045107 = phi i64 [ %70, %69 ], [ 0, %.preheader ]
  %23 = sub nsw i64 %.0109, %.045107
  %24 = add nsw i64 %23, -1
  %.not = icmp eq i64 %.045107, 0
  br i1 %.not, label %._crit_edge112, label %25

._crit_edge112:                                   ; preds = %22
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %3, i64 %24
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !123
  br label %59

25:                                               ; preds = %22
  %26 = mul nsw i64 %24, %2
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %26
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %23
  %29 = getelementptr inbounds [4 x i8], ptr %3, i64 %23
  %.not.i.i.i = icmp samesign ult i64 %.045107, 4
  br i1 %.not.i.i.i, label %45, label %30

30:                                               ; preds = %25
  %31 = and i64 %.045107, 9223372036854775804
  %32 = load <4 x float>, ptr %28, align 1, !tbaa !118
  %33 = load <4 x float>, ptr %29, align 1, !tbaa !118
  %34 = fmul <4 x float> %32, %33
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %36 = fadd <4 x float> %34, %35
  %shift = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %36, %shift
  %37 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %.not103 = icmp eq i64 %31, %.045107
  br i1 %.not103, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %30, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %44, %.lr.ph85.i.i.i ], [ %31, %30 ]
  %.182.i.i.i = phi float [ %43, %.lr.ph85.i.i.i ], [ %37, %30 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.05283.i.i.i
  %39 = load float, ptr %38, align 4, !tbaa !123
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.05283.i.i.i
  %41 = load float, ptr %40, align 4, !tbaa !123
  %42 = fmul float %39, %41
  %43 = fadd float %.182.i.i.i, %42
  %44 = add nuw nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, %.045107
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !548

45:                                               ; preds = %25
  %46 = load float, ptr %28, align 4, !tbaa !123
  %47 = load float, ptr %29, align 4, !tbaa !123
  %48 = fmul float %46, %47
  %.not104 = icmp eq i64 %.045107, 1
  br i1 %.not104, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph90.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %45, %.lr.ph90.i.i.i
  %.088.i.i.i = phi i64 [ %55, %.lr.ph90.i.i.i ], [ 1, %45 ]
  %.387.i.i.i = phi float [ %54, %.lr.ph90.i.i.i ], [ %48, %45 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.088.i.i.i
  %50 = load float, ptr %49, align 4, !tbaa !123
  %51 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.088.i.i.i
  %52 = load float, ptr %51, align 4, !tbaa !123
  %53 = fmul float %50, %52
  %54 = fadd float %.387.i.i.i, %53
  %55 = add nuw nsw i64 %.088.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %55, %.045107
  br i1 %exitcond96.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit, label %.lr.ph90.i.i.i, !llvm.loop !549

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %.lr.ph90.i.i.i, %30, %45
  %.0.i = phi float [ %54, %.lr.ph90.i.i.i ], [ %37, %30 ], [ %48, %45 ], [ %43, %.lr.ph85.i.i.i ]
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %24
  %57 = load float, ptr %56, align 4, !tbaa !123
  %58 = fsub float %57, %.0.i
  store float %58, ptr %56, align 4, !tbaa !123
  br label %59

59:                                               ; preds = %._crit_edge112, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit
  %60 = phi float [ %.pre, %._crit_edge112 ], [ %58, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIffEEKNS_9TransposeIKNS_5BlockIKNS6_IKNS_3MapIKNS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1ELin1ELb1EEELi1ELin1ELb0EEEEEKNS7_IKNS8_IfLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEE3sumEv.exit ]
  %61 = fcmp une float %60, 0.000000e+00
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 %24
  %64 = mul nsw i64 %24, %2
  %65 = getelementptr [4 x i8], ptr %1, i64 %24
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %67 = load float, ptr %66, align 4, !tbaa !123
  %68 = fdiv float %60, %67
  store float %68, ptr %63, align 4, !tbaa !123
  br label %69

69:                                               ; preds = %62, %59
  %70 = add nuw nsw i64 %.045107, 1
  %exitcond.not = icmp eq i64 %70, %umin
  br i1 %exitcond.not, label %19, label %22, !llvm.loop !550
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIlfNS0_22const_blas_data_mapperIflLi1EEELi1ELb0EfNS2_IflLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pflf(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, float noundef %6) local_unnamed_addr #22 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 2
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp sgt i64 %0, 7
  %14 = and i1 %9, %13
  br i1 %14, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %.not238410 = icmp slt i64 %1, 4
  %15 = load ptr, ptr %3, align 8
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge439
  %.0206448 = phi i64 [ 0, %.preheader409.lr.ph ], [ %180, %._crit_edge439 ]
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
  %.0206.lcssa = phi i64 [ 0, %7 ], [ %180, %._crit_edge439 ]
  %31 = icmp slt i64 %.0206.lcssa, %11
  br i1 %31, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %.not237450 = icmp slt i64 %1, 4
  %32 = load ptr, ptr %3, align 8
  br label %.preheader407

33:                                               ; preds = %.lr.ph, %33
  %34 = phi i64 [ 4, %.lr.ph ], [ %70, %33 ]
  %.0208419 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %.0389418 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %41, %33 ]
  %.0390417 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %45, %33 ]
  %.0391416 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %49, %33 ]
  %.0392415 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %53, %33 ]
  %.0393414 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %57, %33 ]
  %.0395413 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %61, %33 ]
  %.0396412 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %65, %33 ]
  %.0397411 = phi <4 x float> [ zeroinitializer, %.lr.ph ], [ %69, %33 ]
  %35 = getelementptr [4 x i8], ptr %15, i64 %.0208419
  %36 = load <4 x float>, ptr %35, align 1, !tbaa !118
  %37 = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [4 x i8], ptr %37, i64 %16
  %39 = load <4 x float>, ptr %38, align 1, !tbaa !118
  %40 = fmul <4 x float> %36, %39
  %41 = fadd <4 x float> %.0389418, %40
  %42 = getelementptr [4 x i8], ptr %37, i64 %18
  %43 = load <4 x float>, ptr %42, align 1, !tbaa !118
  %44 = fmul <4 x float> %36, %43
  %45 = fadd <4 x float> %.0390417, %44
  %46 = getelementptr [4 x i8], ptr %37, i64 %20
  %47 = load <4 x float>, ptr %46, align 1, !tbaa !118
  %48 = fmul <4 x float> %36, %47
  %49 = fadd <4 x float> %.0391416, %48
  %50 = getelementptr [4 x i8], ptr %37, i64 %22
  %51 = load <4 x float>, ptr %50, align 1, !tbaa !118
  %52 = fmul <4 x float> %36, %51
  %53 = fadd <4 x float> %.0392415, %52
  %54 = getelementptr [4 x i8], ptr %37, i64 %24
  %55 = load <4 x float>, ptr %54, align 1, !tbaa !118
  %56 = fmul <4 x float> %36, %55
  %57 = fadd <4 x float> %.0393414, %56
  %58 = getelementptr [4 x i8], ptr %37, i64 %26
  %59 = load <4 x float>, ptr %58, align 1, !tbaa !118
  %60 = fmul <4 x float> %36, %59
  %61 = fadd <4 x float> %.0395413, %60
  %62 = getelementptr [4 x i8], ptr %37, i64 %28
  %63 = load <4 x float>, ptr %62, align 1, !tbaa !118
  %64 = fmul <4 x float> %36, %63
  %65 = fadd <4 x float> %.0396412, %64
  %66 = getelementptr [4 x i8], ptr %37, i64 %30
  %67 = load <4 x float>, ptr %66, align 1, !tbaa !118
  %68 = fmul <4 x float> %36, %67
  %69 = fadd <4 x float> %.0397411, %68
  %70 = add nuw nsw i64 %34, 4
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !551

._crit_edge:                                      ; preds = %33, %.preheader409
  %.0397.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %69, %33 ]
  %.0396.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %65, %33 ]
  %.0395.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %61, %33 ]
  %.0393.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %57, %33 ]
  %.0392.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %53, %33 ]
  %.0391.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %49, %33 ]
  %.0390.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %45, %33 ]
  %.0389.lcssa = phi <4 x float> [ zeroinitializer, %.preheader409 ], [ %41, %33 ]
  %.0208.lcssa = phi i64 [ 0, %.preheader409 ], [ %34, %33 ]
  %71 = shufflevector <4 x float> %.0389.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %72 = fadd <4 x float> %.0389.lcssa, %71
  %shift = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %72, %shift
  %73 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %74 = shufflevector <4 x float> %.0390.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %75 = fadd <4 x float> %.0390.lcssa, %74
  %shift656 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop657 = fadd <4 x float> %75, %shift656
  %76 = extractelement <4 x float> %foldExtExtBinop657, i64 0
  %77 = shufflevector <4 x float> %.0391.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %78 = fadd <4 x float> %.0391.lcssa, %77
  %shift659 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop660 = fadd <4 x float> %78, %shift659
  %79 = extractelement <4 x float> %foldExtExtBinop660, i64 0
  %80 = shufflevector <4 x float> %.0392.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = fadd <4 x float> %.0392.lcssa, %80
  %shift662 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop663 = fadd <4 x float> %81, %shift662
  %82 = extractelement <4 x float> %foldExtExtBinop663, i64 0
  %83 = shufflevector <4 x float> %.0393.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %84 = fadd <4 x float> %.0393.lcssa, %83
  %shift665 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop666 = fadd <4 x float> %84, %shift665
  %85 = extractelement <4 x float> %foldExtExtBinop666, i64 0
  %86 = shufflevector <4 x float> %.0395.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %87 = fadd <4 x float> %.0395.lcssa, %86
  %shift668 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop669 = fadd <4 x float> %87, %shift668
  %88 = extractelement <4 x float> %foldExtExtBinop669, i64 0
  %89 = shufflevector <4 x float> %.0396.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %90 = fadd <4 x float> %.0396.lcssa, %89
  %shift671 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop672 = fadd <4 x float> %90, %shift671
  %91 = extractelement <4 x float> %foldExtExtBinop672, i64 0
  %92 = shufflevector <4 x float> %.0397.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %93 = fadd <4 x float> %.0397.lcssa, %92
  %shift674 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop675 = fadd <4 x float> %93, %shift674
  %94 = extractelement <4 x float> %foldExtExtBinop675, i64 0
  %95 = icmp slt i64 %.0208.lcssa, %1
  br i1 %95, label %.lr.ph438, label %._crit_edge.._crit_edge439_crit_edge

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
  %96 = mul nsw i64 %.0206448, %.sroa.33.0.copyload
  %97 = or disjoint i64 %.0206448, 1
  %98 = mul nsw i64 %97, %.sroa.33.0.copyload
  %99 = or disjoint i64 %.0206448, 2
  %100 = mul nsw i64 %99, %.sroa.33.0.copyload
  %101 = or disjoint i64 %.0206448, 3
  %102 = mul nsw i64 %101, %.sroa.33.0.copyload
  %103 = or disjoint i64 %.0206448, 4
  %104 = mul nsw i64 %103, %.sroa.33.0.copyload
  %105 = or disjoint i64 %.0206448, 5
  %106 = mul nsw i64 %105, %.sroa.33.0.copyload
  %107 = or disjoint i64 %.0206448, 6
  %108 = mul nsw i64 %107, %.sroa.33.0.copyload
  %109 = or disjoint i64 %.0206448, 7
  %110 = mul nsw i64 %109, %.sroa.33.0.copyload
  br label %111

111:                                              ; preds = %.lr.ph438, %111
  %.1209436 = phi i64 [ %.0208.lcssa, %.lr.ph438 ], [ %147, %111 ]
  %.0220435 = phi float [ %94, %.lr.ph438 ], [ %146, %111 ]
  %.0221434 = phi float [ %91, %.lr.ph438 ], [ %142, %111 ]
  %.0222433 = phi float [ %88, %.lr.ph438 ], [ %138, %111 ]
  %.0223432 = phi float [ %85, %.lr.ph438 ], [ %134, %111 ]
  %.0224431 = phi float [ %82, %.lr.ph438 ], [ %130, %111 ]
  %.0225430 = phi float [ %79, %.lr.ph438 ], [ %126, %111 ]
  %.0226429 = phi float [ %76, %.lr.ph438 ], [ %122, %111 ]
  %.0227428 = phi float [ %73, %.lr.ph438 ], [ %118, %111 ]
  %112 = getelementptr [4 x i8], ptr %15, i64 %.1209436
  %113 = load float, ptr %112, align 4, !tbaa !123
  %114 = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %115 = getelementptr [4 x i8], ptr %114, i64 %96
  %116 = load float, ptr %115, align 4, !tbaa !123
  %117 = fmul float %113, %116
  %118 = fadd float %.0227428, %117
  %119 = getelementptr [4 x i8], ptr %114, i64 %98
  %120 = load float, ptr %119, align 4, !tbaa !123
  %121 = fmul float %113, %120
  %122 = fadd float %.0226429, %121
  %123 = getelementptr [4 x i8], ptr %114, i64 %100
  %124 = load float, ptr %123, align 4, !tbaa !123
  %125 = fmul float %113, %124
  %126 = fadd float %.0225430, %125
  %127 = getelementptr [4 x i8], ptr %114, i64 %102
  %128 = load float, ptr %127, align 4, !tbaa !123
  %129 = fmul float %113, %128
  %130 = fadd float %.0224431, %129
  %131 = getelementptr [4 x i8], ptr %114, i64 %104
  %132 = load float, ptr %131, align 4, !tbaa !123
  %133 = fmul float %113, %132
  %134 = fadd float %.0223432, %133
  %135 = getelementptr [4 x i8], ptr %114, i64 %106
  %136 = load float, ptr %135, align 4, !tbaa !123
  %137 = fmul float %113, %136
  %138 = fadd float %.0222433, %137
  %139 = getelementptr [4 x i8], ptr %114, i64 %108
  %140 = load float, ptr %139, align 4, !tbaa !123
  %141 = fmul float %113, %140
  %142 = fadd float %.0221434, %141
  %143 = getelementptr [4 x i8], ptr %114, i64 %110
  %144 = load float, ptr %143, align 4, !tbaa !123
  %145 = fmul float %113, %144
  %146 = fadd float %.0220435, %145
  %147 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %147, %1
  br i1 %exitcond.not, label %._crit_edge439, label %111, !llvm.loop !552

._crit_edge439:                                   ; preds = %111, %._crit_edge.._crit_edge439_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %._crit_edge.._crit_edge439_crit_edge ], [ %109, %111 ]
  %.pre-phi562 = phi i64 [ %.pre561, %._crit_edge.._crit_edge439_crit_edge ], [ %107, %111 ]
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge.._crit_edge439_crit_edge ], [ %105, %111 ]
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge.._crit_edge439_crit_edge ], [ %103, %111 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge.._crit_edge439_crit_edge ], [ %101, %111 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge.._crit_edge439_crit_edge ], [ %99, %111 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge439_crit_edge ], [ %97, %111 ]
  %.0227.lcssa = phi float [ %73, %._crit_edge.._crit_edge439_crit_edge ], [ %118, %111 ]
  %.0226.lcssa = phi float [ %76, %._crit_edge.._crit_edge439_crit_edge ], [ %122, %111 ]
  %.0225.lcssa = phi float [ %79, %._crit_edge.._crit_edge439_crit_edge ], [ %126, %111 ]
  %.0224.lcssa = phi float [ %82, %._crit_edge.._crit_edge439_crit_edge ], [ %130, %111 ]
  %.0223.lcssa = phi float [ %85, %._crit_edge.._crit_edge439_crit_edge ], [ %134, %111 ]
  %.0222.lcssa = phi float [ %88, %._crit_edge.._crit_edge439_crit_edge ], [ %138, %111 ]
  %.0221.lcssa = phi float [ %91, %._crit_edge.._crit_edge439_crit_edge ], [ %142, %111 ]
  %.0220.lcssa = phi float [ %94, %._crit_edge.._crit_edge439_crit_edge ], [ %146, %111 ]
  %148 = mul nsw i64 %.0206448, %5
  %149 = getelementptr inbounds [4 x i8], ptr %4, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !123
  %151 = tail call float @llvm.fmuladd.f32(float %6, float %.0227.lcssa, float %150)
  store float %151, ptr %149, align 4, !tbaa !123
  %152 = mul nsw i64 %.pre-phi, %5
  %153 = getelementptr inbounds [4 x i8], ptr %4, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !123
  %155 = tail call float @llvm.fmuladd.f32(float %6, float %.0226.lcssa, float %154)
  store float %155, ptr %153, align 4, !tbaa !123
  %156 = mul nsw i64 %.pre-phi554, %5
  %157 = getelementptr inbounds [4 x i8], ptr %4, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !123
  %159 = tail call float @llvm.fmuladd.f32(float %6, float %.0225.lcssa, float %158)
  store float %159, ptr %157, align 4, !tbaa !123
  %160 = mul nsw i64 %.pre-phi556, %5
  %161 = getelementptr inbounds [4 x i8], ptr %4, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !123
  %163 = tail call float @llvm.fmuladd.f32(float %6, float %.0224.lcssa, float %162)
  store float %163, ptr %161, align 4, !tbaa !123
  %164 = mul nsw i64 %.pre-phi558, %5
  %165 = getelementptr inbounds [4 x i8], ptr %4, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !123
  %167 = tail call float @llvm.fmuladd.f32(float %6, float %.0223.lcssa, float %166)
  store float %167, ptr %165, align 4, !tbaa !123
  %168 = mul nsw i64 %.pre-phi560, %5
  %169 = getelementptr inbounds [4 x i8], ptr %4, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !123
  %171 = tail call float @llvm.fmuladd.f32(float %6, float %.0222.lcssa, float %170)
  store float %171, ptr %169, align 4, !tbaa !123
  %172 = mul nsw i64 %.pre-phi562, %5
  %173 = getelementptr inbounds [4 x i8], ptr %4, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !123
  %175 = tail call float @llvm.fmuladd.f32(float %6, float %.0221.lcssa, float %174)
  store float %175, ptr %173, align 4, !tbaa !123
  %176 = mul nsw i64 %.pre-phi564, %5
  %177 = getelementptr inbounds [4 x i8], ptr %4, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !123
  %179 = tail call float @llvm.fmuladd.f32(float %6, float %.0220.lcssa, float %178)
  store float %179, ptr %177, align 4, !tbaa !123
  %180 = add nuw nsw i64 %.0206448, 8
  %181 = icmp sgt i64 %10, %180
  br i1 %181, label %.preheader409, label %.preheader408, !llvm.loop !553

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge470
  %.1207475 = phi i64 [ %.0206.lcssa, %.preheader407.lr.ph ], [ %270, %._crit_edge470 ]
  br i1 %.not237450, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader407
  %182 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %183 = add nuw nsw i64 %.1207475, 1
  %184 = mul nsw i64 %183, %.sroa.33.0.copyload
  %185 = add nuw nsw i64 %.1207475, 2
  %186 = mul nsw i64 %185, %.sroa.33.0.copyload
  %187 = add nuw nsw i64 %.1207475, 3
  %188 = mul nsw i64 %187, %.sroa.33.0.copyload
  br label %191

.preheader406:                                    ; preds = %._crit_edge470, %.preheader408
  %.1207.lcssa = phi i64 [ %.0206.lcssa, %.preheader408 ], [ %270, %._crit_edge470 ]
  %189 = icmp slt i64 %.1207.lcssa, %12
  br i1 %189, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %.not236477 = icmp slt i64 %1, 4
  %190 = load ptr, ptr %3, align 8
  br label %.preheader405

191:                                              ; preds = %.lr.ph456, %191
  %192 = phi i64 [ 4, %.lr.ph456 ], [ %212, %191 ]
  %.0218455 = phi i64 [ 0, %.lr.ph456 ], [ %192, %191 ]
  %.0398454 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %199, %191 ]
  %.0399453 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %203, %191 ]
  %.0401452 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %207, %191 ]
  %.0403451 = phi <4 x float> [ zeroinitializer, %.lr.ph456 ], [ %211, %191 ]
  %193 = getelementptr [4 x i8], ptr %32, i64 %.0218455
  %194 = load <4 x float>, ptr %193, align 1, !tbaa !118
  %195 = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %196 = getelementptr [4 x i8], ptr %195, i64 %182
  %197 = load <4 x float>, ptr %196, align 1, !tbaa !118
  %198 = fmul <4 x float> %194, %197
  %199 = fadd <4 x float> %.0398454, %198
  %200 = getelementptr [4 x i8], ptr %195, i64 %184
  %201 = load <4 x float>, ptr %200, align 1, !tbaa !118
  %202 = fmul <4 x float> %194, %201
  %203 = fadd <4 x float> %.0399453, %202
  %204 = getelementptr [4 x i8], ptr %195, i64 %186
  %205 = load <4 x float>, ptr %204, align 1, !tbaa !118
  %206 = fmul <4 x float> %194, %205
  %207 = fadd <4 x float> %.0401452, %206
  %208 = getelementptr [4 x i8], ptr %195, i64 %188
  %209 = load <4 x float>, ptr %208, align 1, !tbaa !118
  %210 = fmul <4 x float> %194, %209
  %211 = fadd <4 x float> %.0403451, %210
  %212 = add nuw nsw i64 %192, 4
  %.not237 = icmp sgt i64 %212, %1
  br i1 %.not237, label %._crit_edge457, label %191, !llvm.loop !554

._crit_edge457:                                   ; preds = %191, %.preheader407
  %.0403.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %211, %191 ]
  %.0401.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %207, %191 ]
  %.0399.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %203, %191 ]
  %.0398.lcssa = phi <4 x float> [ zeroinitializer, %.preheader407 ], [ %199, %191 ]
  %.0218.lcssa = phi i64 [ 0, %.preheader407 ], [ %192, %191 ]
  %213 = shufflevector <4 x float> %.0398.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %214 = fadd <4 x float> %.0398.lcssa, %213
  %shift677 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop678 = fadd <4 x float> %214, %shift677
  %215 = extractelement <4 x float> %foldExtExtBinop678, i64 0
  %216 = shufflevector <4 x float> %.0399.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %217 = fadd <4 x float> %.0399.lcssa, %216
  %shift680 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop681 = fadd <4 x float> %217, %shift680
  %218 = extractelement <4 x float> %foldExtExtBinop681, i64 0
  %219 = shufflevector <4 x float> %.0401.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %220 = fadd <4 x float> %.0401.lcssa, %219
  %shift683 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop684 = fadd <4 x float> %220, %shift683
  %221 = extractelement <4 x float> %foldExtExtBinop684, i64 0
  %222 = shufflevector <4 x float> %.0403.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %223 = fadd <4 x float> %.0403.lcssa, %222
  %shift686 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop687 = fadd <4 x float> %223, %shift686
  %224 = extractelement <4 x float> %foldExtExtBinop687, i64 0
  %225 = icmp slt i64 %.0218.lcssa, %1
  br i1 %225, label %.lr.ph469, label %._crit_edge457.._crit_edge470_crit_edge

._crit_edge457.._crit_edge470_crit_edge:          ; preds = %._crit_edge457
  %.pre565 = add nuw nsw i64 %.1207475, 1
  %.pre567 = add nuw nsw i64 %.1207475, 2
  %.pre569 = add nuw nsw i64 %.1207475, 3
  br label %._crit_edge470

.lr.ph469:                                        ; preds = %._crit_edge457
  %226 = mul nsw i64 %.1207475, %.sroa.33.0.copyload
  %227 = add nuw nsw i64 %.1207475, 1
  %228 = mul nsw i64 %227, %.sroa.33.0.copyload
  %229 = add nuw nsw i64 %.1207475, 2
  %230 = mul nsw i64 %229, %.sroa.33.0.copyload
  %231 = add nuw nsw i64 %.1207475, 3
  %232 = mul nsw i64 %231, %.sroa.33.0.copyload
  br label %233

233:                                              ; preds = %.lr.ph469, %233
  %.0214467 = phi float [ %224, %.lr.ph469 ], [ %252, %233 ]
  %.0215466 = phi float [ %221, %.lr.ph469 ], [ %248, %233 ]
  %.0216465 = phi float [ %218, %.lr.ph469 ], [ %244, %233 ]
  %.0217464 = phi float [ %215, %.lr.ph469 ], [ %240, %233 ]
  %.1219463 = phi i64 [ %.0218.lcssa, %.lr.ph469 ], [ %253, %233 ]
  %234 = getelementptr [4 x i8], ptr %32, i64 %.1219463
  %235 = load float, ptr %234, align 4, !tbaa !123
  %236 = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %237 = getelementptr [4 x i8], ptr %236, i64 %226
  %238 = load float, ptr %237, align 4, !tbaa !123
  %239 = fmul float %235, %238
  %240 = fadd float %.0217464, %239
  %241 = getelementptr [4 x i8], ptr %236, i64 %228
  %242 = load float, ptr %241, align 4, !tbaa !123
  %243 = fmul float %235, %242
  %244 = fadd float %.0216465, %243
  %245 = getelementptr [4 x i8], ptr %236, i64 %230
  %246 = load float, ptr %245, align 4, !tbaa !123
  %247 = fmul float %235, %246
  %248 = fadd float %.0215466, %247
  %249 = getelementptr [4 x i8], ptr %236, i64 %232
  %250 = load float, ptr %249, align 4, !tbaa !123
  %251 = fmul float %235, %250
  %252 = fadd float %.0214467, %251
  %253 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %253, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %233, !llvm.loop !555

._crit_edge470:                                   ; preds = %233, %._crit_edge457.._crit_edge470_crit_edge
  %.pre-phi570 = phi i64 [ %.pre569, %._crit_edge457.._crit_edge470_crit_edge ], [ %231, %233 ]
  %.pre-phi568 = phi i64 [ %.pre567, %._crit_edge457.._crit_edge470_crit_edge ], [ %229, %233 ]
  %.pre-phi566 = phi i64 [ %.pre565, %._crit_edge457.._crit_edge470_crit_edge ], [ %227, %233 ]
  %.0217.lcssa = phi float [ %215, %._crit_edge457.._crit_edge470_crit_edge ], [ %240, %233 ]
  %.0216.lcssa = phi float [ %218, %._crit_edge457.._crit_edge470_crit_edge ], [ %244, %233 ]
  %.0215.lcssa = phi float [ %221, %._crit_edge457.._crit_edge470_crit_edge ], [ %248, %233 ]
  %.0214.lcssa = phi float [ %224, %._crit_edge457.._crit_edge470_crit_edge ], [ %252, %233 ]
  %254 = mul nsw i64 %.1207475, %5
  %255 = getelementptr inbounds [4 x i8], ptr %4, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !123
  %257 = tail call float @llvm.fmuladd.f32(float %6, float %.0217.lcssa, float %256)
  store float %257, ptr %255, align 4, !tbaa !123
  %258 = mul nsw i64 %.pre-phi566, %5
  %259 = getelementptr inbounds [4 x i8], ptr %4, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !123
  %261 = tail call float @llvm.fmuladd.f32(float %6, float %.0216.lcssa, float %260)
  store float %261, ptr %259, align 4, !tbaa !123
  %262 = mul nsw i64 %.pre-phi568, %5
  %263 = getelementptr inbounds [4 x i8], ptr %4, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !123
  %265 = tail call float @llvm.fmuladd.f32(float %6, float %.0215.lcssa, float %264)
  store float %265, ptr %263, align 4, !tbaa !123
  %266 = mul nsw i64 %.pre-phi570, %5
  %267 = getelementptr inbounds [4 x i8], ptr %4, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !123
  %269 = tail call float @llvm.fmuladd.f32(float %6, float %.0214.lcssa, float %268)
  store float %269, ptr %267, align 4, !tbaa !123
  %270 = add nuw nsw i64 %.1207475, 4
  %271 = icmp slt i64 %270, %11
  br i1 %271, label %.preheader407, label %.preheader406, !llvm.loop !556

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge491
  %.2494 = phi i64 [ %.1207.lcssa, %.preheader405.lr.ph ], [ %322, %._crit_edge491 ]
  br i1 %.not236477, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader405
  %272 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %273 = add nuw nsw i64 %.2494, 1
  %274 = mul nsw i64 %273, %.sroa.33.0.copyload
  br label %277

.preheader404:                                    ; preds = %._crit_edge491, %.preheader406
  %.2.lcssa = phi i64 [ %.1207.lcssa, %.preheader406 ], [ %322, %._crit_edge491 ]
  %275 = icmp slt i64 %.2.lcssa, %0
  br i1 %275, label %.preheader.lr.ph, label %._crit_edge512

.preheader.lr.ph:                                 ; preds = %.preheader404
  %.not496 = icmp slt i64 %1, 4
  %276 = load ptr, ptr %3, align 8
  br label %.preheader

277:                                              ; preds = %.lr.ph481, %277
  %278 = phi i64 [ 4, %.lr.ph481 ], [ %290, %277 ]
  %.0212480 = phi i64 [ 0, %.lr.ph481 ], [ %278, %277 ]
  %.0400479 = phi <4 x float> [ zeroinitializer, %.lr.ph481 ], [ %289, %277 ]
  %.0402478 = phi <4 x float> [ zeroinitializer, %.lr.ph481 ], [ %285, %277 ]
  %279 = getelementptr [4 x i8], ptr %190, i64 %.0212480
  %280 = load <4 x float>, ptr %279, align 1, !tbaa !118
  %281 = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %282 = getelementptr [4 x i8], ptr %281, i64 %272
  %283 = load <4 x float>, ptr %282, align 1, !tbaa !118
  %284 = fmul <4 x float> %280, %283
  %285 = fadd <4 x float> %.0402478, %284
  %286 = getelementptr [4 x i8], ptr %281, i64 %274
  %287 = load <4 x float>, ptr %286, align 1, !tbaa !118
  %288 = fmul <4 x float> %280, %287
  %289 = fadd <4 x float> %.0400479, %288
  %290 = add nuw nsw i64 %278, 4
  %.not236 = icmp sgt i64 %290, %1
  br i1 %.not236, label %._crit_edge482, label %277, !llvm.loop !557

._crit_edge482:                                   ; preds = %277, %.preheader405
  %.0402.lcssa = phi <4 x float> [ zeroinitializer, %.preheader405 ], [ %285, %277 ]
  %.0400.lcssa = phi <4 x float> [ zeroinitializer, %.preheader405 ], [ %289, %277 ]
  %.0212.lcssa = phi i64 [ 0, %.preheader405 ], [ %278, %277 ]
  %291 = shufflevector <4 x float> %.0402.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %292 = fadd <4 x float> %.0402.lcssa, %291
  %shift689 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop690 = fadd <4 x float> %292, %shift689
  %293 = extractelement <4 x float> %foldExtExtBinop690, i64 0
  %294 = shufflevector <4 x float> %.0400.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %295 = fadd <4 x float> %.0400.lcssa, %294
  %shift692 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop693 = fadd <4 x float> %295, %shift692
  %296 = extractelement <4 x float> %foldExtExtBinop693, i64 0
  %297 = icmp slt i64 %.0212.lcssa, %1
  br i1 %297, label %.lr.ph490, label %._crit_edge482.._crit_edge491_crit_edge

._crit_edge482.._crit_edge491_crit_edge:          ; preds = %._crit_edge482
  %.pre571 = add nuw nsw i64 %.2494, 1
  br label %._crit_edge491

.lr.ph490:                                        ; preds = %._crit_edge482
  %298 = mul nsw i64 %.2494, %.sroa.33.0.copyload
  %299 = add nuw nsw i64 %.2494, 1
  %300 = mul nsw i64 %299, %.sroa.33.0.copyload
  br label %301

301:                                              ; preds = %.lr.ph490, %301
  %.0210488 = phi float [ %296, %.lr.ph490 ], [ %312, %301 ]
  %.0211487 = phi float [ %293, %.lr.ph490 ], [ %308, %301 ]
  %.1213486 = phi i64 [ %.0212.lcssa, %.lr.ph490 ], [ %313, %301 ]
  %302 = getelementptr [4 x i8], ptr %190, i64 %.1213486
  %303 = load float, ptr %302, align 4, !tbaa !123
  %304 = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %305 = getelementptr [4 x i8], ptr %304, i64 %298
  %306 = load float, ptr %305, align 4, !tbaa !123
  %307 = fmul float %303, %306
  %308 = fadd float %.0211487, %307
  %309 = getelementptr [4 x i8], ptr %304, i64 %300
  %310 = load float, ptr %309, align 4, !tbaa !123
  %311 = fmul float %303, %310
  %312 = fadd float %.0210488, %311
  %313 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %313, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %301, !llvm.loop !558

._crit_edge491:                                   ; preds = %301, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %299, %301 ]
  %.0211.lcssa = phi float [ %293, %._crit_edge482.._crit_edge491_crit_edge ], [ %308, %301 ]
  %.0210.lcssa = phi float [ %296, %._crit_edge482.._crit_edge491_crit_edge ], [ %312, %301 ]
  %314 = mul nsw i64 %.2494, %5
  %315 = getelementptr inbounds [4 x i8], ptr %4, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !123
  %317 = tail call float @llvm.fmuladd.f32(float %6, float %.0211.lcssa, float %316)
  store float %317, ptr %315, align 4, !tbaa !123
  %318 = mul nsw i64 %.pre-phi572, %5
  %319 = getelementptr inbounds [4 x i8], ptr %4, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !123
  %321 = tail call float @llvm.fmuladd.f32(float %6, float %.0210.lcssa, float %320)
  store float %321, ptr %319, align 4, !tbaa !123
  %322 = add nuw nsw i64 %.2494, 2
  %323 = icmp slt i64 %322, %12
  br i1 %323, label %.preheader405, label %.preheader404, !llvm.loop !559

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge507
  %.3511 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %349, %._crit_edge507 ]
  br i1 %.not496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader
  %324 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %324
  br label %325

325:                                              ; preds = %.lr.ph499, %325
  %326 = phi i64 [ 4, %.lr.ph499 ], [ %332, %325 ]
  %.0205498 = phi i64 [ 0, %.lr.ph499 ], [ %326, %325 ]
  %.0394497 = phi <4 x float> [ zeroinitializer, %.lr.ph499 ], [ %331, %325 ]
  %327 = getelementptr [4 x i8], ptr %276, i64 %.0205498
  %328 = load <4 x float>, ptr %327, align 1, !tbaa !118
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.0205498
  %329 = load <4 x float>, ptr %gep, align 1, !tbaa !118
  %330 = fmul <4 x float> %328, %329
  %331 = fadd <4 x float> %.0394497, %330
  %332 = add nuw nsw i64 %326, 4
  %.not = icmp sgt i64 %332, %1
  br i1 %.not, label %._crit_edge500, label %325, !llvm.loop !560

._crit_edge500:                                   ; preds = %325, %.preheader
  %.0394.lcssa = phi <4 x float> [ zeroinitializer, %.preheader ], [ %331, %325 ]
  %.0205.lcssa = phi i64 [ 0, %.preheader ], [ %326, %325 ]
  %333 = shufflevector <4 x float> %.0394.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %334 = fadd <4 x float> %.0394.lcssa, %333
  %shift695 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop696 = fadd <4 x float> %334, %shift695
  %335 = extractelement <4 x float> %foldExtExtBinop696, i64 0
  %336 = icmp slt i64 %.0205.lcssa, %1
  br i1 %336, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %._crit_edge500
  %337 = mul nsw i64 %.3511, %.sroa.33.0.copyload
  %invariant.gep509 = getelementptr [4 x i8], ptr %.sroa.0329.0.copyload, i64 %337
  br label %338

338:                                              ; preds = %.lr.ph506, %338
  %.0504 = phi float [ %335, %.lr.ph506 ], [ %343, %338 ]
  %.1503 = phi i64 [ %.0205.lcssa, %.lr.ph506 ], [ %344, %338 ]
  %gep510 = getelementptr [4 x i8], ptr %invariant.gep509, i64 %.1503
  %339 = getelementptr [4 x i8], ptr %276, i64 %.1503
  %340 = load float, ptr %gep510, align 4, !tbaa !123
  %341 = load float, ptr %339, align 4, !tbaa !123
  %342 = fmul float %340, %341
  %343 = fadd float %.0504, %342
  %344 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %344, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %338, !llvm.loop !561

._crit_edge507:                                   ; preds = %338, %._crit_edge500
  %.0.lcssa = phi float [ %335, %._crit_edge500 ], [ %343, %338 ]
  %345 = mul nsw i64 %.3511, %5
  %346 = getelementptr inbounds [4 x i8], ptr %4, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !123
  %348 = tail call float @llvm.fmuladd.f32(float %6, float %.0.lcssa, float %347)
  store float %348, ptr %346, align 4, !tbaa !123
  %349 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %349, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !562

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #2 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 12}
!4 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !13, i64 24, !13, i64 25, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !15, i64 48, !14, i64 56, !16, i64 64, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !13, i64 104, !14, i64 108, !14, i64 112, !22, i64 120}
!5 = !{!"_ZTSN5ceres16LinearSolverTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ceres18PreconditionerTypeE", !6, i64 0}
!9 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !6, i64 0}
!10 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !6, i64 0}
!11 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !6, i64 0}
!12 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !21, i64 0}
!23 = !{!4, !13, i64 104}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5ceres8internal23FloatEigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5ceres8internal23FloatEigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN5ceres8internal18EigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN5ceres8internal18EigenDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEE", !21, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN5ceres8internal24FloatLAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN5ceres8internal24FloatLAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !14, i64 48}
!41 = !{!"_ZTSN5ceres8internal24FloatLAPACKDenseCholeskyE", !42, i64 0, !43, i64 8, !48, i64 32, !14, i64 48, !51, i64 52}
!42 = !{!"_ZTSN5ceres8internal13DenseCholeskyE"}
!43 = !{!"_ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !46, i64 0, !47, i64 8, !47, i64 16}
!46 = !{!"p1 float", !21, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!"_ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !50, i64 0}
!50 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !46, i64 0, !47, i64 8}
!51 = !{!"_ZTSN5ceres8internal27LinearSolverTerminationTypeE", !6, i64 0}
!52 = !{!41, !51, i64 52}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN5ceres8internal19LAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN5ceres8internal19LAPACKDenseCholeskyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN5ceres8internal19LAPACKDenseCholeskyE", !42, i64 0, !58, i64 8, !14, i64 16, !51, i64 20}
!58 = !{!"p1 double", !21, i64 0}
!59 = !{!57, !14, i64 16}
!60 = !{!57, !51, i64 20}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 omnipotent char", !21, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5ceres8internal13DenseCholeskyE", !21, i64 0}
!65 = !{!4, !14, i64 108}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN5ceres8internal21DenseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN5ceres8internal20RefinedDenseCholeskyEJSt10unique_ptrINS1_13DenseCholeskyESt14default_deleteIS4_EES3_INS1_21DenseIterativeRefinerES5_IS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN5ceres8internal20RefinedDenseCholeskyEJSt10unique_ptrINS1_13DenseCholeskyESt14default_deleteIS4_EES3_INS1_21DenseIterativeRefinerES5_IS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5ceres8internal21DenseIterativeRefinerE", !21, i64 0}
!74 = !{!75, !58, i64 24}
!75 = !{!"_ZTSN5ceres8internal20RefinedDenseCholeskyE", !42, i64 0, !76, i64 8, !82, i64 16, !58, i64 24, !14, i64 32}
!76 = !{!"_ZTSSt10unique_ptrIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal13DenseCholeskyESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal13DenseCholeskyELb0EE", !64, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal21DenseIterativeRefinerESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal21DenseIterativeRefinerELb0EE", !73, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !21, i64 0}
!90 = !{!91, !58, i64 0}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !58, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !47, i64 0}
!93 = !{!92, !47, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_3RefINS0_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS0_11OuterStrideILin1EEEEELi1EEEJRNS0_3MapIS4_Li0ENS0_6StrideILi0ELi0EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98, !58, i64 0}
!98 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi0EEE", !58, i64 0, !92, i64 8, !92, i64 16}
!99 = !{!100, !13, i64 48}
!100 = !{!"_ZTSN5Eigen3LLTINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEE", !101, i64 0, !15, i64 40, !13, i64 48, !106, i64 52}
!101 = !{!"_ZTSN5Eigen3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEE", !102, i64 0}
!102 = !{!"_ZTSN5Eigen7RefBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !103, i64 0, !104, i64 24}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELi1EEE", !98, i64 0}
!104 = !{!"_ZTSN5Eigen6StrideILin1ELi0EEE", !92, i64 0, !105, i64 8}
!105 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!106 = !{!"_ZTSN5Eigen15ComputationInfoE", !6, i64 0}
!107 = !{!36, !36, i64 0}
!108 = !{!100, !106, i64 52}
!109 = !{!110, !47, i64 8}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !47, i64 8, !6, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!112 = !{!113, !58, i64 0}
!113 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !58, i64 0, !92, i64 8, !114, i64 16}
!114 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!115 = !{!15, !15, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!6, !6, i64 0}
!119 = distinct !{!119, !117}
!120 = !{!45, !47, i64 8}
!121 = !{!45, !47, i64 16}
!122 = !{!45, !46, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"float", !6, i64 0}
!125 = distinct !{!125, !117}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN5Eigen3LLTINS0_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEEJRS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!130, !13, i64 28}
!130 = !{!"_ZTSN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEE", !43, i64 0, !124, i64 24, !13, i64 28, !106, i64 32}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEE", !21, i64 0}
!133 = !{!130, !106, i64 32}
!134 = !{!50, !47, i64 8}
!135 = !{!50, !46, i64 0}
!136 = distinct !{!136, !117}
!137 = distinct !{!137, !117}
!138 = !{!14, !14, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!141 = distinct !{!141, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!142 = !{!143, !21, i64 8}
!143 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !6, i64 0, !21, i64 8}
!144 = !{!110, !62, i64 0}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!148 = distinct !{!148, !"_ZN4absl12lts_202401169StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!151 = distinct !{!151, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4headIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!152 = distinct !{!152, !117}
!153 = !{!75, !14, i64 32}
!154 = !{!155, !58, i64 0}
!155 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !58, i64 0, !114, i64 8, !92, i64 16}
!156 = !{!157, !58, i64 0}
!157 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEES4_EE", !58, i64 0, !114, i64 8, !92, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !21, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !21, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !21, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEE", !21, i64 0}
!166 = !{!100, !15, i64 40}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl: argument 0"}
!169 = distinct !{!169, !"_ZN5Eigen9DenseBaseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEE3colEl"}
!170 = distinct !{!170, !117}
!171 = distinct !{!171, !117}
!172 = distinct !{!172, !117}
!173 = distinct !{!173, !117}
!174 = !{!175, !165, i64 24}
!175 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEENS2_INS_3MapIS5_Li0ENS_6StrideILi0ELi0EEEEEEENS0_9assign_opIddEELi0EEE", !159, i64 0, !161, i64 8, !163, i64 16, !165, i64 24}
!176 = distinct !{!176, !117}
!177 = distinct !{!177, !117}
!178 = !{!175, !159, i64 0}
!179 = !{!175, !161, i64 8}
!180 = distinct !{!180, !117}
!181 = distinct !{!181, !117}
!182 = distinct !{!182, !117}
!183 = !{!184, !58, i64 0}
!184 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi0EEE", !58, i64 0, !92, i64 8, !92, i64 16}
!185 = !{!186, !47, i64 48}
!186 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0ELb1EEE", !187, i64 0, !165, i64 24, !92, i64 32, !92, i64 40, !47, i64 48}
!187 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEELin1ELin1ELb0EEELi1EEE", !184, i64 0}
!188 = distinct !{!188, !117}
!189 = distinct !{!189, !117}
!190 = distinct !{!190, !117}
!191 = !{!192, !58, i64 0}
!192 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !58, i64 0, !47, i64 8}
!193 = !{!192, !47, i64 8}
!194 = !{!195, !58, i64 0}
!195 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !58, i64 0, !47, i64 8}
!196 = !{!195, !47, i64 8}
!197 = distinct !{!197, !117}
!198 = distinct !{!198, !117}
!199 = !{!186, !165, i64 24}
!200 = distinct !{!200, !117}
!201 = distinct !{!201, !117}
!202 = distinct !{!202, !117}
!203 = distinct !{!203, !117}
!204 = distinct !{!204, !117}
!205 = distinct !{!205, !117}
!206 = distinct !{!206, !117}
!207 = distinct !{!207, !117}
!208 = distinct !{!208, !117}
!209 = distinct !{!209, !117}
!210 = distinct !{!210, !117}
!211 = distinct !{!211, !117}
!212 = distinct !{!212, !117}
!213 = !{!214, !47, i64 16}
!214 = !{!"_ZTSN5Eigen8internal15level3_blockingIddEE", !58, i64 0, !58, i64 8, !47, i64 16, !47, i64 24, !47, i64 32}
!215 = !{!214, !47, i64 24}
!216 = !{!214, !47, i64 32}
!217 = !{!47, !47, i64 0}
!218 = !{!219, !47, i64 40}
!219 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi4ELb0EEE", !214, i64 0, !47, i64 40, !47, i64 48}
!220 = !{!219, !47, i64 48}
!221 = !{!214, !58, i64 0}
!222 = !{!214, !58, i64 8}
!223 = distinct !{!223, !117}
!224 = distinct !{!224, !117}
!225 = distinct !{!225, !117}
!226 = distinct !{!226, !117}
!227 = distinct !{!227, !117}
!228 = distinct !{!228, !117}
!229 = distinct !{!229, !117}
!230 = distinct !{!230, !117}
!231 = !{!"branch_weights", i32 1, i32 1048575}
!232 = !{!233, !47, i64 0}
!233 = !{!"_ZTSN5Eigen8internal10CacheSizesE", !47, i64 0, !47, i64 8, !47, i64 16}
!234 = !{!233, !47, i64 8}
!235 = !{!233, !47, i64 16}
!236 = !{i64 2153324382}
!237 = !{i64 2153323387}
!238 = distinct !{!238, !117}
!239 = !{i64 2153323785}
!240 = !{i64 2153323984}
!241 = !{i64 2153324183}
!242 = !{i64 2153323586}
!243 = distinct !{!243, !117}
!244 = !{i64 2155230658}
!245 = distinct !{!245, !117}
!246 = distinct !{!246, !117}
!247 = distinct !{!247, !117}
!248 = distinct !{!248, !117}
!249 = distinct !{!249, !117}
!250 = distinct !{!250, !117}
!251 = distinct !{!251, !117}
!252 = distinct !{!252, !117}
!253 = distinct !{!253, !117}
!254 = distinct !{!254, !117}
!255 = distinct !{!255, !117}
!256 = distinct !{!256, !117}
!257 = !{!258, !58, i64 0}
!258 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIdlLi0ELi0ELi1EEE", !58, i64 0, !47, i64 8}
!259 = !{!258, !47, i64 8}
!260 = distinct !{!260, !117}
!261 = !{i64 2155220897}
!262 = !{i64 2155220951}
!263 = distinct !{!263, !117}
!264 = !{i64 2155209438}
!265 = !{i64 2155210709}
!266 = !{i64 2155210763}
!267 = !{i64 2155211977}
!268 = !{i64 2155212031}
!269 = !{i64 2155213245}
!270 = !{i64 2155213299}
!271 = !{i64 2155214513}
!272 = !{i64 2155214567}
!273 = !{i64 2155215781}
!274 = !{i64 2155215835}
!275 = !{i64 2155217049}
!276 = !{i64 2155217103}
!277 = !{i64 2155218317}
!278 = !{i64 2155218371}
!279 = !{i64 2155219585}
!280 = !{i64 2155219639}
!281 = !{i64 2155219691}
!282 = distinct !{!282, !117}
!283 = distinct !{!283, !117}
!284 = distinct !{!284, !117}
!285 = !{i64 2155229438}
!286 = !{i64 2155229492}
!287 = !{i64 2155229555}
!288 = distinct !{!288, !117}
!289 = !{i64 2155221003}
!290 = !{i64 2155221826}
!291 = !{i64 2155221880}
!292 = !{i64 2155221943}
!293 = !{i64 2155222772}
!294 = !{i64 2155222826}
!295 = !{i64 2155222889}
!296 = !{i64 2155223718}
!297 = !{i64 2155223772}
!298 = !{i64 2155223835}
!299 = !{i64 2155224664}
!300 = !{i64 2155224718}
!301 = !{i64 2155224781}
!302 = !{i64 2155225610}
!303 = !{i64 2155225664}
!304 = !{i64 2155225727}
!305 = !{i64 2155226556}
!306 = !{i64 2155226610}
!307 = !{i64 2155226673}
!308 = !{i64 2155227502}
!309 = !{i64 2155227556}
!310 = !{i64 2155227619}
!311 = !{i64 2155228448}
!312 = !{i64 2155228502}
!313 = !{i64 2155228565}
!314 = !{i64 2155228617}
!315 = distinct !{!315, !117}
!316 = distinct !{!316, !117}
!317 = distinct !{!317, !117}
!318 = distinct !{!318, !117}
!319 = distinct !{!319, !117}
!320 = !{i64 2155229659}
!321 = distinct !{!321, !117}
!322 = distinct !{!322, !117}
!323 = distinct !{!323, !117}
!324 = distinct !{!324, !117}
!325 = distinct !{!325, !117}
!326 = distinct !{!326, !117}
!327 = !{i64 2155169667}
!328 = !{i64 2155169430}
!329 = !{i64 2155169483}
!330 = !{i64 2155169609}
!331 = !{i64 2155169725}
!332 = distinct !{!332, !117}
!333 = distinct !{!333, !117}
!334 = distinct !{!334, !117}
!335 = distinct !{!335, !117}
!336 = !{i64 2155169781}
!337 = !{i64 2155170340}
!338 = !{i64 2155170406}
!339 = !{i64 2155170469}
!340 = !{i64 2155171034}
!341 = !{i64 2155171100}
!342 = !{i64 2155171163}
!343 = !{i64 2155171728}
!344 = !{i64 2155171794}
!345 = !{i64 2155171857}
!346 = !{i64 2155172422}
!347 = !{i64 2155172488}
!348 = !{i64 2155172551}
!349 = !{i64 2155173116}
!350 = !{i64 2155173182}
!351 = !{i64 2155173245}
!352 = !{i64 2155173810}
!353 = !{i64 2155173876}
!354 = !{i64 2155173939}
!355 = !{i64 2155174504}
!356 = !{i64 2155174570}
!357 = !{i64 2155174633}
!358 = !{i64 2155175198}
!359 = !{i64 2155175264}
!360 = !{i64 2155175327}
!361 = !{i64 2155175391}
!362 = distinct !{!362, !117}
!363 = distinct !{!363, !117}
!364 = !{i64 2155175948}
!365 = !{i64 2155176014}
!366 = !{i64 2155176077}
!367 = distinct !{!367, !117}
!368 = !{!369, !47, i64 40}
!369 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EddLin1ELin1ELin1ELi1ELb0EEE", !214, i64 0, !47, i64 40, !47, i64 48}
!370 = !{!369, !47, i64 48}
!371 = distinct !{!371, !117}
!372 = distinct !{!372, !117}
!373 = distinct !{!373, !117}
!374 = distinct !{!374, !117}
!375 = distinct !{!375, !117}
!376 = distinct !{!376, !117}
!377 = distinct !{!377, !117}
!378 = distinct !{!378, !117}
!379 = distinct !{!379, !117}
!380 = distinct !{!380, !117}
!381 = distinct !{!381, !117}
!382 = distinct !{!382, !117}
!383 = distinct !{!383, !117}
!384 = distinct !{!384, !117}
!385 = distinct !{!385, !117}
!386 = distinct !{!386, !117}
!387 = distinct !{!387, !117}
!388 = distinct !{!388, !117}
!389 = distinct !{!389, !117}
!390 = distinct !{!390, !117}
!391 = distinct !{!391, !117}
!392 = distinct !{!392, !117}
!393 = distinct !{!393, !117}
!394 = distinct !{!394, !117}
!395 = !{!396, !165, i64 0}
!396 = !{!"_ZTSN5Eigen9TransposeIKNS_3RefINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0ENS_11OuterStrideILin1EEEEEEE", !165, i64 0}
!397 = distinct !{!397, !117}
!398 = distinct !{!398, !117}
!399 = distinct !{!399, !117}
!400 = distinct !{!400, !117}
!401 = distinct !{!401, !117}
!402 = distinct !{!402, !117}
!403 = distinct !{!403, !117}
!404 = distinct !{!404, !117}
!405 = distinct !{!405, !117}
!406 = distinct !{!406, !117}
!407 = distinct !{!407, !117}
!408 = distinct !{!408, !117}
!409 = distinct !{!409, !117}
!410 = distinct !{!410, !117}
!411 = distinct !{!411, !117}
!412 = distinct !{!412, !117}
!413 = distinct !{!413, !117}
!414 = !{!130, !124, i64 24}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!417 = distinct !{!417, !"_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!418 = distinct !{!418, !117}
!419 = distinct !{!419, !117}
!420 = distinct !{!420, !117}
!421 = distinct !{!421, !117}
!422 = distinct !{!422, !117}
!423 = !{!424, !46, i64 0}
!424 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !46, i64 0, !92, i64 8, !92, i64 16}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !21, i64 0}
!427 = !{!428, !47, i64 48}
!428 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !429, i64 0, !426, i64 24, !92, i64 32, !92, i64 40, !47, i64 48}
!429 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !424, i64 0}
!430 = distinct !{!430, !117}
!431 = distinct !{!431, !117}
!432 = distinct !{!432, !117}
!433 = !{!434, !46, i64 0}
!434 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKflLi0ELi0ELi1EEE", !46, i64 0, !47, i64 8}
!435 = !{!434, !47, i64 8}
!436 = !{!437, !46, i64 0}
!437 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKflLi1ELi0ELi1EEE", !46, i64 0, !47, i64 8}
!438 = !{!437, !47, i64 8}
!439 = distinct !{!439, !117}
!440 = distinct !{!440, !117}
!441 = !{!428, !426, i64 24}
!442 = distinct !{!442, !117}
!443 = distinct !{!443, !117}
!444 = distinct !{!444, !117}
!445 = distinct !{!445, !117}
!446 = distinct !{!446, !117}
!447 = distinct !{!447, !117}
!448 = distinct !{!448, !117}
!449 = distinct !{!449, !117}
!450 = distinct !{!450, !117}
!451 = distinct !{!451, !117}
!452 = distinct !{!452, !117}
!453 = distinct !{!453, !117}
!454 = distinct !{!454, !117}
!455 = !{!456, !47, i64 16}
!456 = !{!"_ZTSN5Eigen8internal15level3_blockingIffEE", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !47, i64 32}
!457 = !{!456, !47, i64 24}
!458 = !{!456, !47, i64 32}
!459 = !{!460, !47, i64 40}
!460 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EffLin1ELin1ELin1ELi4ELb0EEE", !456, i64 0, !47, i64 40, !47, i64 48}
!461 = !{!460, !47, i64 48}
!462 = !{!456, !46, i64 0}
!463 = !{!456, !46, i64 8}
!464 = distinct !{!464, !117}
!465 = distinct !{!465, !117}
!466 = distinct !{!466, !117}
!467 = distinct !{!467, !117}
!468 = distinct !{!468, !117}
!469 = distinct !{!469, !117}
!470 = distinct !{!470, !117}
!471 = distinct !{!471, !117}
!472 = distinct !{!472, !117}
!473 = distinct !{!473, !117}
!474 = distinct !{!474, !117}
!475 = distinct !{!475, !117}
!476 = distinct !{!476, !117}
!477 = distinct !{!477, !117}
!478 = distinct !{!478, !117}
!479 = distinct !{!479, !117}
!480 = distinct !{!480, !117}
!481 = distinct !{!481, !117}
!482 = distinct !{!482, !117}
!483 = distinct !{!483, !117}
!484 = distinct !{!484, !117}
!485 = !{!486, !46, i64 0}
!486 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIflLi0ELi0ELi1EEE", !46, i64 0, !47, i64 8}
!487 = !{!486, !47, i64 8}
!488 = distinct !{!488, !117}
!489 = distinct !{!489, !117}
!490 = distinct !{!490, !117}
!491 = distinct !{!491, !117}
!492 = distinct !{!492, !117}
!493 = distinct !{!493, !117}
!494 = distinct !{!494, !117}
!495 = distinct !{!495, !117}
!496 = distinct !{!496, !117}
!497 = distinct !{!497, !117}
!498 = distinct !{!498, !117}
!499 = distinct !{!499, !117}
!500 = distinct !{!500, !117}
!501 = distinct !{!501, !117}
!502 = distinct !{!502, !117}
!503 = distinct !{!503, !117}
!504 = distinct !{!504, !117}
!505 = distinct !{!505, !117}
!506 = distinct !{!506, !117}
!507 = distinct !{!507, !117}
!508 = distinct !{!508, !117}
!509 = distinct !{!509, !117}
!510 = distinct !{!510, !117}
!511 = distinct !{!511, !117}
!512 = !{!513, !47, i64 40}
!513 = !{!"_ZTSN5Eigen8internal19gemm_blocking_spaceILi0EffLin1ELin1ELin1ELi1ELb0EEE", !456, i64 0, !47, i64 40, !47, i64 48}
!514 = !{!513, !47, i64 48}
!515 = distinct !{!515, !117}
!516 = distinct !{!516, !117}
!517 = distinct !{!517, !117}
!518 = distinct !{!518, !117}
!519 = distinct !{!519, !117}
!520 = distinct !{!520, !117}
!521 = distinct !{!521, !117}
!522 = distinct !{!522, !117}
!523 = distinct !{!523, !117}
!524 = distinct !{!524, !117}
!525 = distinct !{!525, !117}
!526 = !{!527, !132, i64 0}
!527 = !{!"_ZTSN5Eigen5SolveINS_3LLTINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEE", !132, i64 0, !528, i64 8}
!528 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEE", !21, i64 0}
!529 = !{!527, !528, i64 8}
!530 = distinct !{!530, !117}
!531 = distinct !{!531, !117}
!532 = distinct !{!532, !117}
!533 = distinct !{!533, !117}
!534 = distinct !{!534, !117}
!535 = distinct !{!535, !117}
!536 = distinct !{!536, !117}
!537 = distinct !{!537, !117}
!538 = distinct !{!538, !117}
!539 = distinct !{!539, !117}
!540 = distinct !{!540, !117}
!541 = distinct !{!541, !117}
!542 = distinct !{!542, !117}
!543 = distinct !{!543, !117}
!544 = distinct !{!544, !117}
!545 = !{!546, !426, i64 0}
!546 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEE", !426, i64 0}
!547 = distinct !{!547, !117}
!548 = distinct !{!548, !117}
!549 = distinct !{!549, !117}
!550 = distinct !{!550, !117}
!551 = distinct !{!551, !117}
!552 = distinct !{!552, !117}
!553 = distinct !{!553, !117}
!554 = distinct !{!554, !117}
!555 = distinct !{!555, !117}
!556 = distinct !{!556, !117}
!557 = distinct !{!557, !117}
!558 = distinct !{!558, !117}
!559 = distinct !{!559, !117}
!560 = distinct !{!560, !117}
!561 = distinct !{!561, !117}
!562 = distinct !{!562, !117}
