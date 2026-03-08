; ModuleID = 'bench/ceres/original/dynamic_sparse_normal_cholesky_solver.ll'
source_filename = "bench/ceres/original/dynamic_sparse_normal_cholesky_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.65" = type { %"struct.std::__atomic_base.66" }
%"struct.std::__atomic_base.66" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ceres::internal::LinearSolver::Summary" = type { double, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.23" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.ceres::internal::EventLogger" = type { %"class.absl::lts_20240116::Time", %"class.absl::lts_20240116::Time", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240116::Time" = type { %"class.absl::lts_20240116::Duration" }
%"class.absl::lts_20240116::Duration" = type { %"class.absl::lts_20240116::Duration::HiRep", i32 }
%"class.absl::lts_20240116::Duration::HiRep" = type { i32, i32 }
%"class.ceres::internal::SuiteSparse" = type { %struct.cholmod_common_struct }
%struct.cholmod_common_struct = type { double, double, double, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, [3 x double], [3 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, [10 x %"struct.cholmod_common_struct::cholmod_method_struct"], i32, i32, double, double, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, i64, i64, i64, double, double, double, double, double, i32, i32, double, double, i32, i32, double, double, double, double, double, double, double, [10 x i64], i32, i64, double, i64, double, i64, i32, ptr, [8 x ptr], [3 x ptr], ptr, [8 x ptr], ptr, i64, ptr, i64, i64, i32, double, double, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.cholmod_common_struct::cholmod_method_struct" = type { double, double, double, double, double, [4 x double], i64, [4 x i64], i32, i32, i32, i32, i32, i32, [4 x i64] }
%struct.cholmod_sparse_struct = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.cholmod_dense_struct = type { i64, i64, i64, i64, ptr, ptr, i32, i32 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase.39", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.39" = type { %"class.Eigen::SparseMatrixBase.40" }
%"class.Eigen::SparseMatrixBase.40" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", %"class.Eigen::Transpose", %"class.Eigen::Map.31" }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.42" }
%"class.Eigen::SparseMatrixBase.42" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", %"class.Eigen::Map.31" }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.44" }
%"class.Eigen::SparseCompressedBase.44" = type { %"class.Eigen::SparseMatrixBase.45" }
%"class.Eigen::SparseMatrixBase.45" = type { i8 }
%"class.Eigen::Map.31" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseMapBase.32" }
%"class.Eigen::SparseMapBase.32" = type { %"class.Eigen::SparseCompressedBase", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"class.Eigen::SimplicialLDLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.55", %"class.Eigen::Matrix.55", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { ptr, i64 }
%"class.Eigen::Matrix.55" = type { %"class.Eigen::PlainObjectBase.56" }
%"class.Eigen::PlainObjectBase.56" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { ptr, i64 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.55" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.20", [7 x i8] }
%"class.Eigen::MapBase.base.20" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.ceres::internal::ScopedExecutionTimer" = type { %"class.absl::lts_20240116::Time", %"class.std::__cxx11::basic_string", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.Eigen::internal::evaluator.83" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.84", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.84" = type { %"struct.Eigen::internal::evaluator.85" }
%"struct.Eigen::internal::evaluator.85" = type { ptr, double }
%"class.Eigen::SparseMatrix.88" = type { %"class.Eigen::SparseCompressedBase.89", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.89" = type { %"class.Eigen::SparseMatrixBase.90" }
%"class.Eigen::SparseMatrixBase.90" = type { i8 }
%"class.Eigen::AMDOrdering" = type { i8 }
%"class.Eigen::Transpose.165" = type { %"class.Eigen::TransposeImpl.166", ptr }
%"class.Eigen::TransposeImpl.166" = type { %"class.Eigen::internal::SparseTransposeImpl.167" }
%"class.Eigen::internal::SparseTransposeImpl.167" = type { %"class.Eigen::SparseCompressedBase.168" }
%"class.Eigen::SparseCompressedBase.168" = type { %"class.Eigen::SparseMatrixBase.169" }
%"class.Eigen::SparseMatrixBase.169" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.171" }
%"class.Eigen::SparseMatrixBase.171" = type { i8 }
%"class.Eigen::TriangularView.216" = type { %"class.Eigen::TriangularViewImpl.217", %"class.Eigen::Transpose.165" }
%"class.Eigen::TriangularViewImpl.217" = type { %"class.Eigen::SparseMatrixBase.218" }
%"class.Eigen::SparseMatrixBase.218" = type { i8 }
%"class.std::tuple.310" = type { %"struct.std::_Tuple_impl.311" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::tuple.313" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE10dumpMemoryINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev = comdat any

$_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD0Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd = comdat any

$_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeINS_3MapINS2_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEESA_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES8_NS4_IdLi0EiEELi0ELi1ELi0EE3runERKS9_RKS8_RSA_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b = comdat any

$_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_ = comdat any

$_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE9factorizeILb1EEEvRKS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb1EEEvRKS3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EERNSF_IT0_EE = comdat any

$_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1ELb0ENS_10DenseShapeEE3runINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_ = comdat any

$_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi5ELi1ELi0EE3runERS4_RSA_ = comdat any

$_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi6ELi2ELi1EE3runERS7_RSD_ = comdat any

$_ZN5ceres8internal20ScopedExecutionTimerD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = comdat any

$_ZTSN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = comdat any

$_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal33DynamicSparseNormalCholeskySolverE, ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev, ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev, ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver9SolveImplEPNS0_25CompressedRowSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd] }, align 8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/dynamic_sparse_normal_cholesky_solver.cc\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Unsupported sparse linear algebra library for \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"dynamic sparsity: \00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"DynamicSparseNormalCholeskySolver::Eigen::Solve\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Symbolic Analysis\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Analyze\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Eigen failure. Unable to find symbolic factorization.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Factorize\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Eigen failure. Unable to find numeric factorization.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Solve\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Eigen failure. Unable to do triangular solve.\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"DynamicSparseNormalCholeskySolver::SuiteSparse::Solve\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Analysis\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Teardown\00", align 1
@.str.18 = private unnamed_addr constant [192 x i8] c"SPARSE_NORMAL_CHOLESKY cannot be used with CUDA_SPARSE because Ceres was not built with support for cuDSS. This requires enabling building with -DUSE_CUDA=ON and ensuring that cuDSS is found.\00", align 1
@_ZTIN5ceres8internal33DynamicSparseNormalCholeskySolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal33DynamicSparseNormalCholeskySolverE, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal33DynamicSparseNormalCholeskySolverE = hidden constant [53 x i8] c"N5ceres8internal33DynamicSparseNormalCholeskySolverE\00", align 1
@_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, ptr @_ZTIN5ceres8internal12LinearSolverE }, comdat, align 8
@_ZTSN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = linkonce_odr hidden constant [71 x i8] c"N5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal12LinearSolverE = external hidden constant ptr
@_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.65" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.65" zeroinitializer }, align 8
@"_ZZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.65" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.65" zeroinitializer }, align 8
@_ZN4absl12lts_2024011612log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"  L:        \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Mb\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"  diag:     \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"  tree:     \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  nonzeros: \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"  perm:     \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"  perm^-1:  \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"  TOTAL:    \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"LinearSolver::Solve\00", align 1
@.str.32 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/linear_solver.h\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"A != nullptr\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"b != nullptr\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"x != nullptr\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC1ENS0_12LinearSolver7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC2ENS0_12LinearSolver7OptionsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC2ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(224) initializes((8, 48), (56, 60), (64, 72)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE, i64 16), ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %16, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver9SolveImplEPNS0_25CompressedRowSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.ceres::internal::LinearSolver::Summary", align 8
  %9 = alloca %"struct.ceres::internal::LinearSolver::Summary", align 8
  %10 = alloca %"struct.ceres::internal::LinearSolver::Summary", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %18, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %6
  %19 = lshr exact i64 %16, 3
  %20 = and i64 %19, 1
  %21 = tail call i64 @llvm.smin.i64(i64 %20, i64 %15)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18, %6
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %18 ], [ %15, %6 ]
  %22 = sub nsw i64 %15, %.0.i.i.i.i.i.i.i.i.i.i.i
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %23, 1
  %25 = add nsw i64 %24, %.0.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %27 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %27, i1 false), !tbaa !42
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %22, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %29 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %5, i64 %29
  %30 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %30)
  %31 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %32 = add nsw i64 %smax.i, %31
  %33 = shl nsw i64 %32, 3
  %34 = and i64 %33, -16
  %35 = add i64 %34, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %35, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %36 = icmp slt i64 %25, %15
  br i1 %36, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %37 = shl nsw i64 %23, 4
  %38 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %39 = getelementptr i8, ptr %5, i64 %37
  %scevgep1.i = getelementptr i8, ptr %39, i64 %38
  %40 = sub nsw i64 %22, %24
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %41, i1 false), !tbaa !42
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  tail call void @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %60, label %43

43:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %.noexc, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit35

.noexc:                                           ; preds = %43
  %50 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #34
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC1EPKdi(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull %42, i32 noundef %14)
          to label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit35 unwind label %51, !noalias !51

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 144) #35, !noalias !51
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit41

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit35: ; preds = %.noexc, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit
  %.sroa.075.0 = phi ptr [ %49, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit ], [ %50, %.noexc ]
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.075.0)
          to label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit38 unwind label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i40

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit38: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit35
  %53 = load ptr, ptr %.sroa.075.0, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.075.0) #36
  br label %60

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i40: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %.sroa.075.0, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.075.0) #36
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit41

60:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit38, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  store double -1.000000e+00, ptr %0, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %62, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %65, align 8, !tbaa !63
  store i8 0, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !64
  switch i32 %67, label %181 [
    i32 0, label %68
    i32 1, label %105
    i32 3, label %142
  ]

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind nonnull writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull %2, ptr noundef %5)
          to label %69 unwind label %103

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %63, align 8, !tbaa !85
  %72 = icmp eq ptr %71, %64
  %73 = load ptr, ptr %70, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = icmp eq ptr %73, %74
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  br i1 %75, label %76, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %69
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !63
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %.not22.i.i = icmp eq ptr %8, %0
  br i1 %.not22.i.i, label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit, label %80, !prof !86

80:                                               ; preds = %76
  switch i64 %78, label %83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %81
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %73, align 1, !tbaa !44
  store i8 %82, ptr %71, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %83, %81, %80
  %84 = load i64, ptr %77, align 8, !tbaa !63
  store i64 %84, ptr %65, align 8, !tbaa !63
  %85 = load ptr, ptr %63, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !44
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !85
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %73, ptr %63, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !63
  store i64 %88, ptr %65, align 8, !tbaa !63
  %89 = load i64, ptr %74, align 8, !tbaa !44
  store i64 %89, ptr %64, align 8, !tbaa !44
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %90 = load i64, ptr %64, align 8, !tbaa !44
  store ptr %73, ptr %63, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !63
  store i64 %92, ptr %65, align 8, !tbaa !63
  %93 = load i64, ptr %74, align 8, !tbaa !44
  store i64 %93, ptr %64, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %71, ptr %70, align 8, !tbaa !85
  store i64 %90, ptr %74, align 8, !tbaa !44
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %74, ptr %70, align 8, !tbaa !85
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit

_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %94, %95
  %96 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %71, %94 ], [ %74, %95 ], [ %73, %76 ]
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %97, align 8, !tbaa !63
  store i8 0, ptr %96, align 1, !tbaa !44
  %98 = load ptr, ptr %70, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit
  %101 = load i64, ptr %99, align 8, !tbaa !44
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit: ; preds = %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

103:                                              ; preds = %68
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

105:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind nonnull writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef %5)
          to label %106 unwind label %140

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load ptr, ptr %63, align 8, !tbaa !85
  %109 = icmp eq ptr %108, %64
  %110 = load ptr, ptr %107, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = icmp eq ptr %110, %111
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %106
  br i1 %112, label %113, label %.thread.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i42: ; preds = %106
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i43

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !63
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %.not22.i.i45 = icmp eq ptr %9, %0
  br i1 %.not22.i.i45, label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit50, label %117, !prof !86

117:                                              ; preds = %113
  switch i64 %115, label %120 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i46
    i64 1, label %118
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %110, align 1, !tbaa !44
  store i8 %119, ptr %108, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i46

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i46: ; preds = %120, %118, %117
  %121 = load i64, ptr %114, align 8, !tbaa !63
  store i64 %121, ptr %65, align 8, !tbaa !63
  %122 = load ptr, ptr %63, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !44
  %.pre.i.i47 = load ptr, ptr %107, align 8, !tbaa !85
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit50

.thread.i.i49:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  store ptr %110, ptr %63, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !63
  store i64 %125, ptr %65, align 8, !tbaa !63
  %126 = load i64, ptr %111, align 8, !tbaa !44
  store i64 %126, ptr %64, align 8, !tbaa !44
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i42
  %127 = load i64, ptr %64, align 8, !tbaa !44
  store ptr %110, ptr %63, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !63
  store i64 %129, ptr %65, align 8, !tbaa !63
  %130 = load i64, ptr %111, align 8, !tbaa !44
  store i64 %130, ptr %64, align 8, !tbaa !44
  %.not.i.i44 = icmp eq ptr %108, null
  br i1 %.not.i.i44, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i43
  store ptr %108, ptr %107, align 8, !tbaa !85
  store i64 %127, ptr %111, align 8, !tbaa !44
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit50

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i43, %.thread.i.i49
  store ptr %111, ptr %107, align 8, !tbaa !85
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit50

_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit50: ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i46, %131, %132
  %133 = phi ptr [ %.pre.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i46 ], [ %108, %131 ], [ %111, %132 ], [ %110, %113 ]
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %134, align 8, !tbaa !63
  store i8 0, ptr %133, align 1, !tbaa !44
  %135 = load ptr, ptr %107, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit50
  %138 = load i64, ptr %136, align 8, !tbaa !44
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit53

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit53: ; preds = %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %201

142:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double -1.000000e+00, ptr %10, align 8, !tbaa !54, !alias.scope !87
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %146, ptr %145, align 8, !tbaa !62, !alias.scope !87
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %147, align 8, !tbaa !63, !alias.scope !87
  store i8 0, ptr %146, align 8, !tbaa !44, !alias.scope !87
  store i32 0, ptr %143, align 8, !tbaa !60, !alias.scope !87
  store i32 3, ptr %144, align 4, !tbaa !61, !alias.scope !87
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 191)
          to label %_ZN5ceres8internal33DynamicSparseNormalCholeskySolver18SolveImplUsingCudaEPNS0_25CompressedRowSparseMatrixEPd.exit unwind label %149

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %145, align 8, !tbaa !85, !alias.scope !87
  %152 = icmp eq ptr %151, %146
  br i1 %152, label %.body54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %149
  %153 = load i64, ptr %146, align 8, !tbaa !44, !alias.scope !87
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #35
  br label %.body54

_ZN5ceres8internal33DynamicSparseNormalCholeskySolver18SolveImplUsingCudaEPNS0_25CompressedRowSparseMatrixEPd.exit: ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 16, i1 false)
  %155 = load ptr, ptr %63, align 8, !tbaa !85
  %156 = icmp eq ptr %155, %64
  %157 = load ptr, ptr %145, align 8, !tbaa !85
  %158 = icmp eq ptr %157, %146
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN5ceres8internal33DynamicSparseNormalCholeskySolver18SolveImplUsingCudaEPNS0_25CompressedRowSparseMatrixEPd.exit
  br i1 %158, label %159, label %.thread.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i56: ; preds = %_ZN5ceres8internal33DynamicSparseNormalCholeskySolver18SolveImplUsingCudaEPNS0_25CompressedRowSparseMatrixEPd.exit
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i57

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %160 = load i64, ptr %147, align 8, !tbaa !63
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %.not22.i.i59 = icmp eq ptr %10, %0
  br i1 %.not22.i.i59, label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit64, label %162, !prof !86

162:                                              ; preds = %159
  switch i64 %160, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i60
    i64 1, label %163
  ]

163:                                              ; preds = %162
  %164 = load i8, ptr %157, align 1, !tbaa !44
  store i8 %164, ptr %155, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i60

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %157, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i60: ; preds = %165, %163, %162
  %166 = load i64, ptr %147, align 8, !tbaa !63
  store i64 %166, ptr %65, align 8, !tbaa !63
  %167 = load ptr, ptr %63, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !44
  %.pre.i.i61 = load ptr, ptr %145, align 8, !tbaa !85
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit64

.thread.i.i63:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  store ptr %157, ptr %63, align 8, !tbaa !85
  %169 = load i64, ptr %147, align 8, !tbaa !63
  store i64 %169, ptr %65, align 8, !tbaa !63
  %170 = load i64, ptr %146, align 8, !tbaa !44
  store i64 %170, ptr %64, align 8, !tbaa !44
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i56
  %171 = load i64, ptr %64, align 8, !tbaa !44
  store ptr %157, ptr %63, align 8, !tbaa !85
  %172 = load i64, ptr %147, align 8, !tbaa !63
  store i64 %172, ptr %65, align 8, !tbaa !63
  %173 = load i64, ptr %146, align 8, !tbaa !44
  store i64 %173, ptr %64, align 8, !tbaa !44
  %.not.i.i58 = icmp eq ptr %155, null
  br i1 %.not.i.i58, label %175, label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i57
  store ptr %155, ptr %145, align 8, !tbaa !85
  store i64 %171, ptr %146, align 8, !tbaa !44
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit64

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i57, %.thread.i.i63
  store ptr %146, ptr %145, align 8, !tbaa !85
  br label %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit64

_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit64: ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i60, %174, %175
  %176 = phi ptr [ %.pre.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i60 ], [ %155, %174 ], [ %146, %175 ], [ %157, %159 ]
  store i64 0, ptr %147, align 8, !tbaa !63
  store i8 0, ptr %176, align 1, !tbaa !44
  %177 = load ptr, ptr %145, align 8, !tbaa !85
  %178 = icmp eq ptr %177, %146
  br i1 %178, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit64
  %179 = load i64, ptr %146, align 8, !tbaa !44
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit67

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit67: ; preds = %_ZN5ceres8internal12LinearSolver7SummaryaSEOS2_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

.body54:                                          ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

181:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 98) #37
          to label %182 unwind label %188

182:                                              ; preds = %181
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 46, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %190

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %182
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 18, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %190

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = load i32, ptr %66, align 8, !tbaa !64
  %184 = invoke noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %183)
          to label %185 unwind label %192

185:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  store ptr %184, ptr %12, align 8, !tbaa !90
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %187 unwind label %192

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  unreachable

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

190:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %185, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

194:                                              ; preds = %192, %190
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  unreachable

195:                                              ; preds = %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit67, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit53, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit
  %196 = load ptr, ptr %4, align 8, !tbaa !45
  %.not26 = icmp eq ptr %196, null
  br i1 %.not26, label %200, label %197

197:                                              ; preds = %195
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix10DeleteRowsEi(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %14)
          to label %200 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %201

200:                                              ; preds = %195, %197
  ret void

201:                                              ; preds = %198, %188, %.body54, %140, %103
  %.pn27 = phi { ptr, i32 } [ %189, %188 ], [ %199, %198 ], [ %104, %103 ], [ %141, %140 ], [ %150, %.body54 ]
  %202 = load ptr, ptr %63, align 8, !tbaa !85
  %203 = icmp eq ptr %202, %64
  br i1 %203, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %201
  %204 = load i64, ptr %64, align 8, !tbaa !44
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #35
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit41

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit41: ; preds = %201, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i40
  %.pn27.pn = phi { ptr, i32 } [ %56, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i40 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70 ], [ %52, %51 ], [ %.pn27, %201 ]
  resume { ptr, i32 } %.pn27.pn
}

declare hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ceres::internal::EventLogger", align 8
  %8 = alloca %"class.ceres::internal::SuiteSparse", align 8
  %9 = alloca %struct.cholmod_sparse_struct, align 8
  %10 = alloca %struct.cholmod_dense_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 53, ptr nonnull @.str.14)
  store double -1.000000e+00, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8, !tbaa !63
  store i8 0, ptr %14, align 8, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !61
  store i32 1, ptr %11, align 8, !tbaa !60
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5ceres8internal11SuiteSparseC1Ev(ptr noundef nonnull align 8 dereferenceable(2664) %8)
          to label %17 unwind label %31

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ceres8internal11SuiteSparse31CreateSparseMatrixTransposeViewEPNS0_25CompressedRowSparseMatrixE(ptr dead_on_unwind nonnull writable sret(%struct.cholmod_sparse_struct) align 8 %9, ptr noundef nonnull align 8 dereferenceable(2664) %8, ptr noundef nonnull %2)
          to label %20 unwind label %33

20:                                               ; preds = %17
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 5, ptr nonnull @.str.15)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = invoke noundef ptr @_ZN5ceres8internal11SuiteSparse15AnalyzeCholeskyEP21cholmod_sparse_structNS0_12OrderingTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2664) %8, ptr noundef nonnull %9, i32 noundef %23, ptr noundef nonnull %13)
          to label %25 unwind label %35

25:                                               ; preds = %21
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 8, ptr nonnull @.str.16)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  store i32 3, ptr %12, align 4, !tbaa !61
  br label %62

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %65

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %64

33:                                               ; preds = %20, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %63

35:                                               ; preds = %59, %61, %37, %25, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %63

37:                                               ; preds = %26
  %38 = invoke noundef i32 @_ZN5ceres8internal11SuiteSparse8CholeskyEP21cholmod_sparse_structP21cholmod_factor_structPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2664) %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %13)
          to label %39 unwind label %35

39:                                               ; preds = %37
  store i32 %38, ptr %12, align 4, !tbaa !61
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5ceres8internal11SuiteSparse21CreateDenseVectorViewEPKdi(ptr dead_on_unwind nonnull writable sret(%struct.cholmod_dense_struct) align 8 %10, ptr noundef nonnull align 8 dereferenceable(2664) %8, ptr noundef %3, i32 noundef %19)
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef ptr @_ZN5ceres8internal11SuiteSparse5SolveEP21cholmod_factor_structP20cholmod_dense_structPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2664) %8, ptr noundef nonnull %24, ptr noundef nonnull %10, ptr noundef nonnull %13)
          to label %44 unwind label %54

44:                                               ; preds = %42
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 5, ptr nonnull @.str.12)
          to label %45 unwind label %54

45:                                               ; preds = %44
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %56, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = sext i32 %19 to i64
  %50 = shl nsw i64 %49, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %48, i64 %50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %43, ptr %6, align 8, !tbaa !94
  %51 = invoke i32 @cholmod_free_dense(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(2664) %8)
          to label %_ZN5ceres8internal11SuiteSparse4FreeEP20cholmod_dense_struct.exit unwind label %54

_ZN5ceres8internal11SuiteSparse4FreeEP20cholmod_dense_struct.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %58

54:                                               ; preds = %46, %44, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %45
  store i32 2, ptr %12, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %_ZN5ceres8internal11SuiteSparse4FreeEP20cholmod_dense_struct.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

58:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

59:                                               ; preds = %57, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !96
  %60 = invoke i32 @cholmod_free_factor(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(2664) %8)
          to label %61 unwind label %35

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 8, ptr nonnull @.str.17)
          to label %62 unwind label %35

62:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5ceres8internal11SuiteSparseD1Ev(ptr noundef nonnull align 8 dereferenceable(2664) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

63:                                               ; preds = %35, %58, %33
  %.pn24.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %.pn, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5ceres8internal11SuiteSparseD1Ev(ptr noundef nonnull align 8 dereferenceable(2664) %8) #36
  br label %64

64:                                               ; preds = %63, %31
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %63 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %64, %29
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %64 ], [ %30, %29 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !85
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %68 = load i64, ptr %14, align 8, !tbaa !44
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ceres::internal::EventLogger", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::Product", align 8
  %8 = alloca %"class.Eigen::SimplicialLDLT", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 47, ptr nonnull @.str.5)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %.sroa.10.28.insert.ext = zext i32 %23 to i64
  %.sroa.10.28.insert.shift = shl nuw i64 %.sroa.10.28.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !101, !alias.scope !103
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %28, align 8, !alias.scope !103
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %29, align 8, !alias.scope !103
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %30, align 8
  %.sroa.7.sroa.5.7..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %19, ptr %.sroa.7.sroa.5.7..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.10.28.insert.shift, ptr %31, align 8, !tbaa !44, !alias.scope !103
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %32, align 8
  %.sroa.11.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %25, ptr %.sroa.11.sroa.5.0..sroa_idx, align 8
  %.sroa.11.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %27, ptr %.sroa.11.sroa.6.0..sroa_idx, align 8
  %.sroa.11.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %.sroa.11.sroa.7.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %33, align 8, !alias.scope !103
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %16, ptr %34, align 8
  %.sroa.9110.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %19, ptr %.sroa.9110.8..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 %.sroa.10.28.insert.shift, ptr %35, align 8, !tbaa !44, !alias.scope !103
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %21, ptr %36, align 8
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %25, ptr %.sroa.17.32..sroa_idx, align 8
  %.sroa.18.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %27, ptr %.sroa.18.32..sroa_idx, align 8
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %.sroa.19.32..sroa_idx, align 8
  store i8 0, ptr %6, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeINS_3MapINS2_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEESA_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body

.body:                                            ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %40, align 4, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %41, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %42, align 1, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %43, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 -1, ptr %44, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  %47 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #39
  store ptr %47, ptr %46, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %48, label %52

48:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %49 = call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc88 unwind label %.body.i.i

.noexc88:                                         ; preds = %48
  unreachable

.body.i.i:                                        ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #36
  br label %.body68

52:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 0, ptr %44, align 8, !tbaa !125
  store i32 0, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %54, align 8, !tbaa !127
  store double -1.000000e+00, ptr %0, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %59, align 8, !tbaa !63
  store i8 0, ptr %58, align 8, !tbaa !44
  store i32 1, ptr %55, align 8, !tbaa !60
  store i32 0, ptr %56, align 4, !tbaa !61
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %52
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext true)
          to label %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit unwind label %123

_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %61 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdENK3$_0clEvE4site", i64 8) monotonic, align 8
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %63, !prof !128

63:                                               ; preds = %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit
  %64 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdENK3$_0clEvE4site", i32 noundef %61)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %125

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %63
  br i1 %64, label %65, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

65:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %66 unwind label %127

66:                                               ; preds = %65
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE10dumpMemoryINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %67 unwind label %129

67:                                               ; preds = %66
  %68 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdENK3$_1clEvE4site", i64 8) monotonic, align 8
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %.critedge62, label %70, !prof !128

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdENK3$_1clEvE4site", i32 noundef %68)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit65 unwind label %131

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit65: ; preds = %70
  br i1 %71, label %72, label %.critedge62

72:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 149) #37
          to label %73 unwind label %133

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %75 unwind label %135

75:                                               ; preds = %73
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 18, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %135

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !62, !alias.scope !135
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %77, align 8, !tbaa !63, !alias.scope !135
  store i8 0, ptr %76, align 8, !tbaa !44, !alias.scope !135
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !136, !noalias !135
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %81 = load ptr, ptr %80, align 8, !noalias !135
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %94, label %83

83:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !140, !noalias !135
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %94, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !85, !alias.scope !135
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %.body73, label %.body73.sink.split

94:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %94, %83
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.critedge unwind label %137

.critedge:                                        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = load ptr, ptr %11, align 8, !tbaa !85
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %99 = load i64, ptr %76, align 8, !tbaa !44
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge62

.critedge62:                                      ; preds = %67, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %9, align 8, !tbaa !16
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %9, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !16
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.critedge62
  %113 = load i64, ptr %111, align 8, !tbaa !44
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #35
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.critedge62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %108, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #36
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %116, ptr %9, align 8, !tbaa !16
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

123:                                              ; preds = %.invoke, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %52, %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %204

125:                                              ; preds = %63
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %204

127:                                              ; preds = %65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %146

129:                                              ; preds = %66
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %145

131:                                              ; preds = %70
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %145

133:                                              ; preds = %72
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %144

135:                                              ; preds = %75, %73
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %143

137:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !85
  %140 = icmp eq ptr %139, %76
  br i1 %140, label %.body73, label %.body73.sink.split

.body73.sink.split:                               ; preds = %137, %90
  %.sink139 = phi ptr [ %92, %90 ], [ %139, %137 ]
  %.pn41.ph = phi { ptr, i32 } [ %91, %90 ], [ %138, %137 ]
  %141 = load i64, ptr %76, align 8, !tbaa !44
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %.sink139, i64 noundef %142) #35
  br label %.body73

.body73:                                          ; preds = %.body73.sink.split, %137, %90
  %.pn41 = phi { ptr, i32 } [ %91, %90 ], [ %138, %137 ], [ %.pn41.ph, %.body73.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

143:                                              ; preds = %135, %.body73
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body73 ], [ %136, %135 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #41
  br label %144

144:                                              ; preds = %133, %143
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %143 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

145:                                              ; preds = %131, %144, %129
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn41.pn.pn, %144 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #36
  br label %146

146:                                              ; preds = %145, %127
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %145 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %204

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 7, ptr nonnull @.str.8)
          to label %147 unwind label %123

147:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread
  %148 = load i32, ptr %40, align 4, !tbaa !110
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %149, label %.invoke

149:                                              ; preds = %147
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE9factorizeILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit unwind label %123

_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit: ; preds = %149
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 9, ptr nonnull @.str.10)
          to label %150 unwind label %123

150:                                              ; preds = %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit
  %151 = load i32, ptr %40, align 4, !tbaa !110
  %.not48 = icmp eq i32 %151, 0
  br i1 %.not48, label %156, label %.invoke

.invoke:                                          ; preds = %150, %147
  %.sink = phi i32 [ 3, %147 ], [ 2, %150 ]
  %152 = phi ptr [ @.str.9, %147 ], [ @.str.11, %150 ]
  %153 = phi i64 [ 53, %147 ], [ 52, %150 ]
  store i32 %.sink, ptr %56, align 4, !tbaa !61
  %154 = load i64, ptr %59, align 8, !tbaa !63
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef %154, ptr noundef nonnull %152, i64 noundef %153)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79 unwind label %123

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %157 = load i64, ptr %37, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %157, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %176

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i = icmp eq i64 %159, %157
  br i1 %.not.i.i.i.i.i.i.i, label %160, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %157, i64 noundef 1)
          to label %.noexc.i.i unwind label %176

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %158, align 8, !tbaa !143
  br label %160

160:                                              ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %161 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %157, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %162 = load ptr, ptr %12, align 8, !tbaa !144
  %163 = sdiv i64 %161, 2
  %164 = shl nsw i64 %163, 1
  %165 = icmp sgt i64 %161, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %160
  %166 = icmp slt i64 %164, %161
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i.i.i.i ], [ %164, %._crit_edge.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds [8 x i8], ptr %162, i64 %.05.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds [8 x i8], ptr %3, i64 %.05.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !42
  store double %169, ptr %167, align 8, !tbaa !42
  %170 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %170, %161
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !145

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %160, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %160 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.011.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.011.i.i.i.i.i.i.i
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !44
  store <2 x double> %173, ptr %171, align 16, !tbaa !44
  %174 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %175 = icmp slt i64 %174, %164
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !147

176:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %156
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %178 = load i64, ptr %37, align 8, !tbaa !125
  store ptr %3, ptr %13, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !152
  invoke void @_ZNK5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EERNSF_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit unwind label %185

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 5, ptr nonnull @.str.12)
          to label %180 unwind label %187

180:                                              ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %181 = load i32, ptr %40, align 4, !tbaa !110
  %.not51 = icmp eq i32 %181, 0
  br i1 %.not51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87, label %182

182:                                              ; preds = %180
  store i32 2, ptr %56, align 4, !tbaa !61
  %183 = load i64, ptr %59, align 8, !tbaa !63
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef %183, ptr noundef nonnull @.str.13, i64 noundef 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87 unwind label %187

185:                                              ; preds = %.loopexit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body83

187:                                              ; preds = %182, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87: ; preds = %182, %180
  %189 = load ptr, ptr %12, align 8, !tbaa !144
  call void @free(ptr noundef %189) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79

.body83:                                          ; preds = %187, %185, %176
  %.pn52.pn = phi { ptr, i32 } [ %177, %176 ], [ %188, %187 ], [ %186, %185 ]
  %190 = load ptr, ptr %12, align 8, !tbaa !144
  call void @free(ptr noundef %190) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit87
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !126
  call void @free(ptr noundef %192) #36
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !153
  call void @free(ptr noundef %194) #36
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !154
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79
  call void @_ZdaPv(ptr noundef nonnull %196) #35
  br label %199

199:                                              ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit79
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !155
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %203

203:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %201) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %199, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

204:                                              ; preds = %.body83, %146, %125, %123
  %.pn55 = phi { ptr, i32 } [ %124, %123 ], [ %.pn52.pn, %.body83 ], [ %.pn41.pn.pn.pn.pn.pn, %146 ], [ %126, %125 ]
  %205 = load ptr, ptr %57, align 8, !tbaa !85
  %206 = icmp eq ptr %205, %58
  br i1 %206, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %204
  %207 = load i64, ptr %58, align 8, !tbaa !44
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #36
  br label %.body68

.body68:                                          ; preds = %.body.i.i, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit ], [ %50, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #36
  br label %209

209:                                              ; preds = %.body68, %.body
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body68 ], [ %38, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver18SolveImplUsingCudaEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store double -1.000000e+00, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8, !tbaa !63
  store i8 0, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %5, align 8, !tbaa !60
  store i32 3, ptr %6, align 4, !tbaa !61
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 191)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !44
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #35
  br label %_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit

_ZN5ceres8internal12LinearSolver7SummaryD2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %4
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024011612log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix10DeleteRowsEi(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal11EventLoggerC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE10dumpMemoryINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20, i64 noundef 12)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %6
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = load i32, ptr %12, align 4, !tbaa !99
  %16 = sub nsw i32 %14, %15
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %6, 0
  br i1 %18, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %8 to i64
  %21 = and i64 %20, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

22:                                               ; preds = %19
  %23 = lshr exact i64 %20, 2
  %24 = sub nsw i64 0, %23
  %25 = and i64 %24, 3
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 %6)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %26, %22 ], [ %6, %19 ]
  %27 = sub nsw i64 %6, %.0.i.i.i.i.i.i.i.i
  %28 = sdiv i64 %27, 8
  %29 = shl nsw i64 %28, 3
  %30 = sdiv i64 %27, 4
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %33 = add nsw i64 %31, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %27, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %77, label %34

34:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %35 = getelementptr [4 x i8], ptr %8, i64 %.0.i.i.i.i.i.i.i.i
  %36 = load <2 x i64>, ptr %35, align 1, !tbaa !44
  %37 = icmp sgt i64 %27, 7
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 16
  %40 = load <4 x i32>, ptr %39, align 1, !tbaa !44
  %41 = bitcast <2 x i64> %36 to <4 x i32>
  %42 = icmp samesign ugt i64 %27, 15
  br i1 %42, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %38
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %38
  %.lcssa.i.i.i.i = phi <4 x i32> [ %40, %38 ], [ %53, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %41, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %43 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %45 = icmp sgt i64 %31, %29
  br i1 %45, label %55, label %60

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %49, %.lr.ph.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i ]
  %46 = phi <4 x i32> [ %53, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i ]
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 %.05780.i.i.i.i
  %48 = load <4 x i32>, ptr %47, align 1, !tbaa !44
  %49 = add <4 x i32> %48, %.sroa.067.178.i.i.i.i
  %50 = getelementptr [4 x i8], ptr %8, i64 %.057.in79.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 48
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !44
  %53 = add <4 x i32> %52, %46
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %54 = icmp slt i64 %.057.i.i.i.i, %32
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !158

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = getelementptr inbounds [4 x i8], ptr %8, i64 %32
  %57 = load <4 x i32>, ptr %56, align 1, !tbaa !44
  %58 = add <4 x i32> %57, %43
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  br label %60

60:                                               ; preds = %55, %._crit_edge.i.i.i.i, %34
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %36, %34 ], [ %59, %55 ], [ %44, %._crit_edge.i.i.i.i ]
  %61 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %64 = add <4 x i32> %63, %61
  %shift = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %64, %shift
  %65 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %66 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %66, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %60
  %.075.lcssa.i.i.i.i = phi i32 [ %65, %60 ], [ %70, %.lr.ph85.i.i.i.i ]
  %67 = icmp slt i64 %33, %6
  br i1 %67, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %71, %.lr.ph85.i.i.i.i ], [ 0, %60 ]
  %.07582.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %65, %60 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05683.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !99
  %70 = add nsw i32 %69, %.07582.i.i.i.i
  %71 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %71, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !159

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %75, %.lr.ph89.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %74, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %72 = getelementptr inbounds [4 x i8], ptr %8, i64 %.05588.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = add nsw i32 %73, %.187.i.i.i.i
  %75 = add nsw i64 %.05588.i.i.i.i, 1
  %76 = icmp slt i64 %75, %6
  br i1 %76, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !160

77:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %78 = load i32, ptr %8, align 4, !tbaa !99
  %79 = icmp sgt i64 %6, 1
  br i1 %79, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %77, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %83, %.lr.ph94.i.i.i.i ], [ 1, %77 ]
  %.391.i.i.i.i = phi i32 [ %82, %.lr.ph94.i.i.i.i ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.092.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = add nsw i32 %81, %.391.i.i.i.i
  %83 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %83, %6
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !161

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %77, %10, %17
  %.0.i.shrunk = phi i32 [ %16, %10 ], [ 0, %17 ], [ %82, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %78, %77 ], [ %74, %.lr.ph89.i.i.i.i ]
  %.0.i = zext i32 %.0.i.shrunk to i64
  %84 = shl i64 %6, 2
  %85 = add i64 %84, 4
  %86 = mul nuw nsw i64 %.0.i, 12
  %87 = add i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = ashr i32 %88, 20
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %89)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.21, i64 noundef 2)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.22, i64 noundef 1)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23, i64 noundef 12)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !143
  %96 = shl i64 %95, 3
  %97 = add i64 %96, %87
  %98 = trunc i64 %97 to i32
  %99 = ashr i32 %98, 20
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.21, i64 noundef 2)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.22, i64 noundef 1)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24, i64 noundef 12)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load i64, ptr %104, align 8, !tbaa !162
  %106 = shl i64 %105, 2
  %sext = and i64 %97, 4294967292
  %107 = add i64 %106, %97
  %108 = trunc i64 %107 to i32
  %109 = ashr i32 %108, 20
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.21, i64 noundef 2)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.22, i64 noundef 1)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25, i64 noundef 12)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load i64, ptr %114, align 8, !tbaa !162
  %116 = add i64 %115, %105
  %117 = shl i64 %116, 2
  %118 = add i64 %117, %sext
  %119 = trunc i64 %118 to i32
  %120 = ashr i32 %119, 20
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.21, i64 noundef 2)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.22, i64 noundef 1)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, i64 noundef 12)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load i64, ptr %125, align 8, !tbaa !162
  %127 = add i64 %126, %116
  %128 = shl i64 %127, 2
  %129 = add i64 %128, %sext
  %130 = trunc i64 %129 to i32
  %131 = ashr i32 %130, 20
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.21, i64 noundef 2)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.22, i64 noundef 1)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.27, i64 noundef 12)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load i64, ptr %136, align 8, !tbaa !162
  %138 = add i64 %137, %127
  %139 = shl i64 %138, 2
  %140 = add i64 %139, %sext
  %141 = trunc i64 %140 to i32
  %142 = ashr i32 %141, 20
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %142)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.21, i64 noundef 2)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.22, i64 noundef 1)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.28, i64 noundef 12)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %142)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.21, i64 noundef 2)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.22, i64 noundef 1)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare hidden void @_ZN5ceres8internal11EventLogger8AddEventESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  tail call void @free(ptr noundef %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  tail call void @free(ptr noundef %5) #36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  tail call void @free(ptr noundef %7) #36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @free(ptr noundef %9) #36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  tail call void @free(ptr noundef %11) #36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  tail call void @free(ptr noundef %13) #36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  tail call void @free(ptr noundef %15) #36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #35
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  tail call void @free(ptr noundef %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  tail call void @free(ptr noundef %5) #36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #35
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #35
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

declare hidden void @_ZN5ceres8internal11SuiteSparseC1Ev(ptr noundef nonnull align 8 dereferenceable(2664)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal11SuiteSparse31CreateSparseMatrixTransposeViewEPNS0_25CompressedRowSparseMatrixE(ptr dead_on_unwind writable sret(%struct.cholmod_sparse_struct) align 8, ptr noundef nonnull align 8 dereferenceable(2664), ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_ZN5ceres8internal11SuiteSparse15AnalyzeCholeskyEP21cholmod_sparse_structNS0_12OrderingTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2664), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef i32 @_ZN5ceres8internal11SuiteSparse8CholeskyEP21cholmod_sparse_structP21cholmod_factor_structPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2664), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal11SuiteSparse21CreateDenseVectorViewEPKdi(ptr dead_on_unwind writable sret(%struct.cholmod_dense_struct) align 8, ptr noundef nonnull align 8 dereferenceable(2664), ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden noundef ptr @_ZN5ceres8internal11SuiteSparse5SolveEP21cholmod_factor_structP20cholmod_dense_structPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2664), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal11SuiteSparseD1Ev(ptr noundef nonnull align 8 dereferenceable(2664)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, i64 16), ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #38
  unreachable

_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev.exit: ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, i64 16), ptr %0, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #38
  unreachable

_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev.exit: ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.ceres::internal::ScopedExecutionTimer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !164
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !85
  %14 = load i64, ptr %6, align 8, !tbaa !164
  store i64 %14, ptr %12, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %13, ptr noundef nonnull align 1 dereferenceable(19) @.str.31, i64 19, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %.noexc37 unwind label %34

.noexc37:                                         ; preds = %.noexc.i
  %.fca.0.extract.i = extractvalue { i64, i32 } %19, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %19, 1
  store i64 %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %8, align 8, !tbaa !85
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %.noexc37
  %25 = load i64, ptr %15, align 8, !tbaa !63
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc37
  store ptr %22, ptr %20, align 8, !tbaa !85
  %28 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %28, ptr %21, align 8, !tbaa !44
  %.pre = load i64, ptr %15, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %29 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !63
  store ptr %12, ptr %8, align 8, !tbaa !85
  store i64 0, ptr %15, align 8, !tbaa !63
  store i8 0, ptr %12, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %18, ptr %31, align 8, !tbaa !165
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %.critedge, !prof !86

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.32, i32 noundef 372, i64 12, ptr nonnull @.str.33) #37
          to label %33 unwind label %40

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #38
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %34
  %38 = load i64, ptr %12, align 8, !tbaa !44
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %42, label %.critedge34, !prof !86

42:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.32, i32 noundef 373, i64 12, ptr nonnull @.str.34) #37
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

.critedge34:                                      ; preds = %.critedge
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %46, label %.critedge36, !prof !86

46:                                               ; preds = %.critedge34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.32, i32 noundef 374, i64 12, ptr nonnull @.str.35) #37
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %56

.critedge36:                                      ; preds = %.critedge34
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %53 unwind label %54

53:                                               ; preds = %.critedge36
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

54:                                               ; preds = %.critedge36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %48, %44, %40
  %.pn30 = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ], [ %45, %44 ], [ %41, %40 ]
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %56
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %56 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !171
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !174

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8, !tbaa !175
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !177

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %20, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %12, ptr %5, align 8, !tbaa !175
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ceres8internal16ExecutionSummaryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable

_ZN5ceres8internal16ExecutionSummaryD2Ev.exit:    ; preds = %1
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #38
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !44
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare i32 @cholmod_free_dense(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cholmod_free_factor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixC1EPKdi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #2

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #35
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #35
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeINS_3MapINS2_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEESA_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.Eigen::Map.31", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.83", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !179
  store i8 0, ptr %7, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %9, ptr %13, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = shl i64 %11, 2
  %16 = add i64 %15, 4
  %calloc194 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc194, ptr %14, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %calloc194, null
  br i1 %.not6.i, label %17, label %22

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #36
  br label %common.resume

22:                                               ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %5, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %24, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load i8, ptr %25, align 8
  store i8 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !44
  store i64 %35, ptr %33, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load i8, ptr %26, align 8
  store i8 %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !44
  store i64 %43, ptr %41, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES8_NS4_IdLi0EiEELi0ELi1ELi0EE3runERKS9_RKS8_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEC2ERKSB_.exit unwind label %46

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #36
  br label %common.resume

common.resume:                                    ; preds = %19, %46, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %47, %46 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEC2ERKSB_.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load i64, ptr %10, align 8, !tbaa !179
  %49 = load i8, ptr %1, align 8, !tbaa !101, !range !192, !noundef !193
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %165

51:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEC2ERKSB_.exit
  %52 = load i64, ptr %8, align 8, !tbaa !179
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %52, i64 noundef %48)
          to label %53 unwind label %89

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %54, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !125
  %59 = shl i64 %58, 2
  %60 = add i64 %59, 4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !153
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %63

63:                                               ; preds = %53
  %64 = load i64, ptr %57, align 8, !tbaa !125
  %65 = shl i64 %64, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %65, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %53, %63
  %66 = load i64, ptr %8, align 8, !tbaa !179
  %67 = load i64, ptr %10, align 8, !tbaa !179
  %68 = mul nsw i64 %67, %66
  %.sroa.speculated131 = call i64 @llvm.smax.i64(i64 %66, i64 %67)
  %69 = shl nsw i64 %.sroa.speculated131, 1
  %.sroa.speculated136 = call i64 @llvm.smin.i64(i64 %69, i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %.sroa.speculated136)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %91

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %.lr.ph159, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph159:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %93

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %73 = load ptr, ptr %61, align 8, !tbaa !153
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

75:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %76 = load i64, ptr %54, align 8, !tbaa !194
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %57, align 8, !tbaa !125
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %75
  %80 = load ptr, ptr %55, align 8, !tbaa !126
  br label %81

81:                                               ; preds = %85, %.lr.ph.i
  %.08.i = phi i64 [ %78, %.lr.ph.i ], [ %86, %85 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.08.i
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %81
  %86 = add nsw i64 %.08.i, -1
  %87 = icmp sgt i64 %.08.i, 0
  br i1 %87, label %81, label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %85, %81
  %.0.lcssa.i = phi i64 [ -1, %85 ], [ %.08.i, %81 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %78
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %88 = getelementptr inbounds [4 x i8], ptr %80, i64 %.1.i
  store i32 %77, ptr %88, align 4, !tbaa !99
  %exitcond.not.i = icmp eq i64 %.1.i, %78
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !196

89:                                               ; preds = %51
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

91:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

93:                                               ; preds = %.lr.ph159, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043158 = phi i64 [ 0, %.lr.ph159 ], [ %121, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %94 = load ptr, ptr %55, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.043158
  %96 = load i32, ptr %95, align 4, !tbaa !99
  %97 = getelementptr i8, ptr %95, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !99
  %98 = load ptr, ptr %5, align 8, !tbaa !188
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.043158
  %106 = load i32, ptr %105, align 4, !tbaa !99
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %93
  %112 = getelementptr i8, ptr %105, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !99
  %114 = sext i32 %113 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

115:                                              ; preds = %93
  %116 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.043158
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, %107
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %111, %115
  %.sink.i = phi i64 [ %114, %111 ], [ %119, %115 ]
  %120 = icmp sgt i64 %.sink.i, %107
  br i1 %120, label %.lr.ph156.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph156.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre172 = load i64, ptr %54, align 8, !tbaa !194
  br label %.lr.ph156

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %158, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %121 = add nuw nsw i64 %.043158, 1
  %exitcond163.not = icmp eq i64 %121, %48
  br i1 %exitcond163.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %93, !llvm.loop !197

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %158
  %122 = phi i64 [ %133, %158 ], [ %.pre172, %.lr.ph156.preheader ]
  %.sroa.8126.0155 = phi i64 [ %164, %158 ], [ %107, %.lr.ph156.preheader ]
  %123 = getelementptr inbounds [8 x i8], ptr %100, i64 %.sroa.8126.0155
  %124 = load double, ptr %123, align 8, !tbaa !42
  %125 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8126.0155
  %126 = load i32, ptr %125, align 4, !tbaa !99
  %127 = load ptr, ptr %55, align 8, !tbaa !126
  %128 = getelementptr [4 x i8], ptr %127, i64 %.043158
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !99
  %131 = sext i32 %130 to i64
  %132 = add nsw i32 %130, 1
  store i32 %132, ptr %129, align 4, !tbaa !99
  %133 = add nsw i64 %122, 1
  %134 = load i64, ptr %72, align 8, !tbaa !198
  %.not142 = icmp sgt i64 %134, %122
  br i1 %.not142, label %158, label %135

135:                                              ; preds = %.lr.ph156
  %136 = sitofp i64 %133 to double
  %137 = fptosi double %136 to i64
  %138 = add nsw i64 %133, %137
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %138, i64 2147483647)
  %.not143 = icmp sgt i64 %.sroa.speculated.i, %122
  br i1 %.not143, label %141, label %139

139:                                              ; preds = %135
  %140 = call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %140, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %143 = shl nuw i64 %.sroa.speculated.i, 3
  %144 = select i1 %142, i64 -1, i64 %143
  %145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #34
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %141
  %146 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %147 = shl nuw i64 %.sroa.speculated.i, 2
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc69
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %122, i64 %.sroa.speculated.i)
  %150 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !199
  br i1 %150, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %151 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %151, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %145) #35
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %153 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %151, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %145, ptr %70, align 8, !tbaa !199
  store ptr %149, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  store i64 %.sroa.speculated.i, ptr %72, align 8, !tbaa !198
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %155

155:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %153) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %155, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %156 = icmp eq ptr %.pre.i.i, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #35
  br label %158

158:                                              ; preds = %.lr.ph156, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %157
  store i64 %133, ptr %54, align 8, !tbaa !194
  %159 = load ptr, ptr %70, align 8, !tbaa !154
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %122
  store double 0.000000e+00, ptr %160, align 8, !tbaa !42
  %161 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %122
  store i32 %126, ptr %162, align 4, !tbaa !99
  %163 = getelementptr inbounds [8 x i8], ptr %159, i64 %131
  store double %124, ptr %163, align 8, !tbaa !42
  %164 = add nsw i64 %.sroa.8126.0155, 1
  %exitcond162.not = icmp eq i64 %164, %.sink.i
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph156, !llvm.loop !201

.loopexit:                                        ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

165:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEC2ERKSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = load i64, ptr %8, align 8, !tbaa !179
  store i8 0, ptr %6, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %167, i8 0, i64 64, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %166, ptr %168, align 8, !tbaa !187
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %171 = shl i64 %48, 2
  %172 = add i64 %171, 4
  %calloc = call ptr @calloc(i64 1, i64 %172)
  store ptr %calloc, ptr %170, align 8, !tbaa !126
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %173, label %178

173:                                              ; preds = %165
  %174 = call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %174, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc77 unwind label %175

.noexc77:                                         ; preds = %173
  unreachable

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #36
  br label %.body

178:                                              ; preds = %165
  store i64 %48, ptr %167, align 8, !tbaa !125
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %180 = mul nsw i64 %48, %166
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %166, i64 %48)
  %181 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated118 = call i64 @llvm.smin.i64(i64 %181, i64 %180)
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %184 = icmp sgt i64 %.sroa.speculated118, 0
  br i1 %184, label %185, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

185:                                              ; preds = %178
  %186 = icmp samesign ugt i64 %.sroa.speculated118, 2305843009213693951
  %187 = shl nuw i64 %.sroa.speculated118, 3
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #34
          to label %.noexc91 unwind label %211

.noexc91:                                         ; preds = %185
  %190 = icmp samesign ugt i64 %.sroa.speculated118, 4611686018427387903
  %191 = shl nuw i64 %.sroa.speculated118, 2
  %192 = select i1 %190, i64 -1, i64 %191
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc91
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %189) #35
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %189, ptr %182, align 8, !tbaa !199
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %193, ptr %195, align 8, !tbaa !200
  store i64 %.sroa.speculated118, ptr %183, align 8, !tbaa !198
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87, %178
  %.pre23.i.i101171 = phi ptr [ null, %178 ], [ %193, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %.pre.i.i98167 = phi ptr [ null, %178 ], [ %189, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %196 = icmp sgt i64 %48, 0
  br i1 %196, label %.lr.ph153, label %._crit_edge154.thread

.lr.ph153:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %213

._crit_edge154:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %179, align 8, !tbaa !153
  %197 = icmp eq ptr %.pre, null
  br i1 %197, label %._crit_edge154.thread, label %.loopexit144

._crit_edge154.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge154
  %198 = load i64, ptr %169, align 8, !tbaa !194
  %199 = trunc i64 %198 to i32
  %200 = load i64, ptr %167, align 8, !tbaa !125
  %201 = icmp sgt i64 %200, -1
  br i1 %201, label %.lr.ph.i54, label %.loopexit144

.lr.ph.i54:                                       ; preds = %._crit_edge154.thread
  %202 = load ptr, ptr %170, align 8, !tbaa !126
  br label %203

203:                                              ; preds = %207, %.lr.ph.i54
  %.08.i55 = phi i64 [ %200, %.lr.ph.i54 ], [ %208, %207 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %.08.i55
  %205 = load i32, ptr %204, align 4, !tbaa !99
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.critedge.i56

207:                                              ; preds = %203
  %208 = add nsw i64 %.08.i55, -1
  %209 = icmp sgt i64 %.08.i55, 0
  br i1 %209, label %203, label %.critedge.i56, !llvm.loop !195

.critedge.i56:                                    ; preds = %207, %203
  %.0.lcssa.i57 = phi i64 [ -1, %207 ], [ %.08.i55, %203 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %200
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit144

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %210 = getelementptr inbounds [4 x i8], ptr %202, i64 %.1.i61
  store i32 %199, ptr %210, align 4, !tbaa !99
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %200
  br i1 %exitcond.not.i62, label %.loopexit144, label %.lr.ph13.i59, !llvm.loop !196

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

213:                                              ; preds = %.lr.ph153, %._crit_edge
  %.pre23.i.i101168 = phi ptr [ %.pre23.i.i101171, %.lr.ph153 ], [ %.pre23.i.i101169, %._crit_edge ]
  %.pre.i.i98164 = phi ptr [ %.pre.i.i98167, %.lr.ph153 ], [ %.pre.i.i98165, %._crit_edge ]
  %214 = phi i64 [ 0, %.lr.ph153 ], [ %242, %._crit_edge ]
  %.037152 = phi i64 [ 0, %.lr.ph153 ], [ %243, %._crit_edge ]
  %215 = load ptr, ptr %170, align 8, !tbaa !126
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %.037152
  %217 = load i32, ptr %216, align 4, !tbaa !99
  %218 = getelementptr i8, ptr %216, i64 4
  store i32 %217, ptr %218, align 4, !tbaa !99
  %219 = load ptr, ptr %5, align 8, !tbaa !188
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !154
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !155
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !126
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %.037152
  %227 = load i32, ptr %226, align 4, !tbaa !99
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !153
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %213
  %233 = getelementptr i8, ptr %226, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !99
  %235 = sext i32 %234 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

236:                                              ; preds = %213
  %237 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %.037152
  %238 = load i32, ptr %237, align 4, !tbaa !99
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %239, %228
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %232, %236
  %.sink.i64 = phi i64 [ %235, %232 ], [ %240, %236 ]
  %241 = icmp sgt i64 %.sink.i64, %228
  br i1 %241, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %281, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.pre23.i.i101169 = phi ptr [ %.pre23.i.i101168, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %284, %281 ]
  %.pre.i.i98165 = phi ptr [ %.pre.i.i98164, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %282, %281 ]
  %242 = phi i64 [ %214, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %255, %281 ]
  %243 = add nuw nsw i64 %.037152, 1
  %exitcond161.not = icmp eq i64 %243, %48
  br i1 %exitcond161.not, label %._crit_edge154, label %213, !llvm.loop !202

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %281
  %.pre23.i.i101 = phi ptr [ %284, %281 ], [ %.pre23.i.i101168, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %282, %281 ], [ %.pre.i.i98164, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %244 = phi i64 [ %255, %281 ], [ %214, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0151 = phi i64 [ %287, %281 ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %245 = getelementptr inbounds [8 x i8], ptr %221, i64 %.sroa.8.0151
  %246 = load double, ptr %245, align 8, !tbaa !42
  %247 = getelementptr inbounds [4 x i8], ptr %223, i64 %.sroa.8.0151
  %248 = load i32, ptr %247, align 4, !tbaa !99
  %249 = load ptr, ptr %170, align 8, !tbaa !126
  %250 = getelementptr [4 x i8], ptr %249, i64 %.037152
  %251 = getelementptr i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !99
  %253 = sext i32 %252 to i64
  %254 = add nsw i32 %252, 1
  store i32 %254, ptr %251, align 4, !tbaa !99
  %255 = add nsw i64 %244, 1
  %256 = load i64, ptr %183, align 8, !tbaa !198
  %.not = icmp sgt i64 %256, %244
  br i1 %.not, label %281, label %257

257:                                              ; preds = %.lr.ph
  %258 = sitofp i64 %255 to double
  %259 = fptosi double %258 to i64
  %260 = add nsw i64 %255, %259
  %.sroa.speculated.i94 = call i64 @llvm.smin.i64(i64 %260, i64 2147483647)
  %.not141 = icmp sgt i64 %.sroa.speculated.i94, %244
  br i1 %.not141, label %263, label %261

261:                                              ; preds = %257
  %262 = call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %262, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc107 unwind label %.loopexit.split-lp146

.noexc107:                                        ; preds = %261
  unreachable

263:                                              ; preds = %257
  %264 = icmp ugt i64 %.sroa.speculated.i94, 2305843009213693951
  %265 = shl nuw i64 %.sroa.speculated.i94, 3
  %266 = select i1 %264, i64 -1, i64 %265
  %267 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #34
          to label %.noexc108 unwind label %.loopexit145

.noexc108:                                        ; preds = %263
  %268 = icmp ugt i64 %.sroa.speculated.i94, 4611686018427387903
  %269 = shl nuw i64 %.sroa.speculated.i94, 2
  %270 = select i1 %268, i64 -1, i64 %269
  %271 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %270) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96: ; preds = %.noexc108
  %272 = load i64, ptr %169, align 8, !tbaa !164
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %272, i64 %.sroa.speculated.i94)
  %273 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %273, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %267, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %.idx22.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  %274 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %271, ptr align 4 %274, i64 %.idx22.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %267) #35
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %276 = phi ptr [ %274, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre23.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %267, ptr %182, align 8, !tbaa !199
  store ptr %271, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !200
  store i64 %.sroa.speculated.i94, ptr %183, align 8, !tbaa !198
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, label %278

278:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  call void @_ZdaPv(ptr noundef nonnull %276) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103: ; preds = %278, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  %279 = icmp eq ptr %.pre.i.i98, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i98) #35
  br label %281

281:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, %280
  store i64 %255, ptr %169, align 8, !tbaa !194
  %282 = load ptr, ptr %182, align 8, !tbaa !154
  %283 = getelementptr inbounds [8 x i8], ptr %282, i64 %244
  store double 0.000000e+00, ptr %283, align 8, !tbaa !42
  %284 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !155
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %244
  store i32 %248, ptr %285, align 4, !tbaa !99
  %286 = getelementptr inbounds [8 x i8], ptr %282, i64 %253
  store double %246, ptr %286, align 8, !tbaa !42
  %287 = add nsw i64 %.sroa.8.0151, 1
  %exitcond.not = icmp eq i64 %287, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

.loopexit145:                                     ; preds = %263
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp146:                            ; preds = %261
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit144:                                     ; preds = %.lr.ph13.i59, %._crit_edge154, %._crit_edge154.thread, %.critedge.i56
  store i8 1, ptr %6, align 8, !tbaa !106
  %288 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %289 unwind label %300

289:                                              ; preds = %.loopexit144
  %290 = load ptr, ptr %170, align 8, !tbaa !126
  call void @free(ptr noundef %290) #36
  %291 = load ptr, ptr %179, align 8, !tbaa !153
  call void @free(ptr noundef %291) #36
  %292 = load ptr, ptr %182, align 8, !tbaa !154
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %292) #35
  br label %295

295:                                              ; preds = %294, %289
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !155
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %299

299:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %297) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %295, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

300:                                              ; preds = %.loopexit144
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit145, %.loopexit.split-lp146, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %211, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %300
  %.pn.pn = phi { ptr, i32 } [ %194, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %301, %300 ], [ %212, %211 ], [ %275, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #36
  br label %.body

.body:                                            ; preds = %175, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %75, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %302 = load ptr, ptr %14, align 8, !tbaa !126
  call void @free(ptr noundef %302) #36
  %303 = load ptr, ptr %23, align 8, !tbaa !153
  call void @free(ptr noundef %303) #36
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !154
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %305) #35
  br label %308

308:                                              ; preds = %307, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !155
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit, label %312

312:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %310) #35
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit: ; preds = %308, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %91, %89
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %90, %89 ], [ %92, %91 ], [ %152, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  tail call void @free(ptr noundef %11) #36
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #39
  store ptr %14, ptr %10, align 8, !tbaa !126
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !125
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #36
  store ptr null, ptr %19, align 8, !tbaa !153
  %.pre = load i64, ptr %6, align 8, !tbaa !125
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #20 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !106, !range !192, !noundef !193
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  %9 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %9, ptr %6, align 8, !tbaa !200
  store ptr %8, ptr %7, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !164
  %13 = load i64, ptr %11, align 8, !tbaa !164
  store i64 %13, ptr %10, align 8, !tbaa !164
  store i64 %12, ptr %11, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !164
  %17 = load i64, ptr %15, align 8, !tbaa !164
  store i64 %17, ptr %14, align 8, !tbaa !164
  store i64 %16, ptr %15, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !200
  %21 = load ptr, ptr %19, align 8, !tbaa !200
  store ptr %21, ptr %18, align 8, !tbaa !200
  store ptr %20, ptr %19, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !199
  %25 = load ptr, ptr %23, align 8, !tbaa !199
  store ptr %25, ptr %22, align 8, !tbaa !199
  store ptr %24, ptr %23, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !200
  %29 = load ptr, ptr %27, align 8, !tbaa !200
  store ptr %29, ptr %26, align 8, !tbaa !200
  store ptr %28, ptr %27, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !164
  %33 = load i64, ptr %31, align 8, !tbaa !164
  store i64 %33, ptr %30, align 8, !tbaa !164
  store i64 %32, ptr %31, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !164
  %37 = load i64, ptr %35, align 8, !tbaa !164
  store i64 %37, ptr %34, align 8, !tbaa !164
  store i64 %36, ptr %35, align 8, !tbaa !164
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !125
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #36
  store ptr null, ptr %44, align 8, !tbaa !153
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !125
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !194
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !194
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !194
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !154
  %71 = load ptr, ptr %61, align 8, !tbaa !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !194
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  tail call void @free(ptr noundef %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  tail call void @free(ptr noundef %5) #36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #35
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES8_NS4_IdLi0EiEELi0ELi1ELi0EE3runERKS9_RKS8_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.88", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #36
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2INS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !179
  store i8 0, ptr %5, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = shl i64 %12, 2
  %19 = add i64 %18, 4
  %calloc = call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc, ptr %17, align 8, !tbaa !209
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %20, label %25

20:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #36
  br label %.body

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %12, ptr %15, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEES4_S4_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %27 unwind label %54

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !209
  call void @free(ptr noundef %30) #36
  %31 = load ptr, ptr %26, align 8, !tbaa !211
  call void @free(ptr noundef %31) #36
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %33) #35
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #35
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  call void @free(ptr noundef %42) #36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  call void @free(ptr noundef %44) #36
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !154
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #35
  br label %49

49:                                               ; preds = %48, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #35
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8:        ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %25, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #36
  br label %.body

.body:                                            ; preds = %22, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEES4_S4_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !210
  %8 = icmp ugt i64 %5, 131072
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

9:                                                ; preds = %3
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5Eigen8internal14aligned_mallocEm.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %9
  %14 = icmp ugt i64 %5, 2305843009213693951
  br i1 %14, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %15 = shl nuw i64 %5, 3
  br label %26

16:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc137 unwind label %163

.noexc137:                                        ; preds = %16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %3
  %18 = add nuw nsw i64 %5, 15
  %19 = alloca i8, i64 %18, align 16
  %20 = shl nuw nsw i64 %5, 3
  %21 = icmp samesign ult i64 %5, 16385
  br i1 %21, label %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread, label %26

_ZN5Eigen8internal14aligned_mallocEm.exit140.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %22 = add nuw nsw i64 %20, 15
  %23 = alloca i8, i64 %22, align 16
  %24 = add nuw nsw i64 %20, 15
  %25 = alloca i8, i64 %24, align 16
  br label %37

26:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %27 = phi i64 [ %15, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %28 = phi ptr [ %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %29 = tail call noalias ptr @malloc(i64 noundef %27) #39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN5Eigen8internal14aligned_mallocEm.exit140

31:                                               ; preds = %26
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc139 unwind label %165

.noexc139:                                        ; preds = %31
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit140:     ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %27) #39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc144 unwind label %167

.noexc144:                                        ; preds = %35
  unreachable

37:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread, %_ZN5Eigen8internal14aligned_mallocEm.exit140
  %38 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %39 = phi ptr [ %23, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %29, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %40 = phi ptr [ %19, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %28, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %41 = phi ptr [ %25, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %33, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !99
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %7
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = load i32, ptr %50, align 4, !tbaa !99
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

56:                                               ; preds = %37
  %57 = icmp eq i64 %7, 0
  br i1 %57, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %46 to i64
  %60 = and i64 %59, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

61:                                               ; preds = %58
  %62 = lshr exact i64 %59, 2
  %63 = sub nsw i64 0, %62
  %64 = and i64 %63, 3
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 %7)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %61 ], [ %7, %58 ]
  %66 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i
  %67 = sdiv i64 %66, 8
  %68 = shl nsw i64 %67, 3
  %69 = sdiv i64 %66, 4
  %70 = shl nsw i64 %69, 2
  %71 = add nsw i64 %68, %.0.i.i.i.i.i.i.i.i.i
  %72 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %66, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %116, label %73

73:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %74 = getelementptr [4 x i8], ptr %46, i64 %.0.i.i.i.i.i.i.i.i.i
  %75 = load <2 x i64>, ptr %74, align 1, !tbaa !44
  %76 = icmp sgt i64 %66, 7
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %74, i64 16
  %79 = load <4 x i32>, ptr %78, align 1, !tbaa !44
  %80 = bitcast <2 x i64> %75 to <4 x i32>
  %81 = icmp samesign ugt i64 %66, 15
  br i1 %81, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %77
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %77
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %79, %77 ], [ %92, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %80, %77 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %82 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %83 = bitcast <4 x i32> %82 to <2 x i64>
  %84 = icmp sgt i64 %70, %68
  br i1 %84, label %94, label %99

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %88, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i.i.i ]
  %85 = phi <4 x i32> [ %92, %.lr.ph.i.i.i.i.i ], [ %79, %.lr.ph.preheader.i.i.i.i.i ]
  %86 = getelementptr inbounds [4 x i8], ptr %46, i64 %.05780.i.i.i.i.i
  %87 = load <4 x i32>, ptr %86, align 1, !tbaa !44
  %88 = add <4 x i32> %87, %.sroa.067.178.i.i.i.i.i
  %89 = getelementptr [4 x i8], ptr %46, i64 %.057.in79.i.i.i.i.i
  %90 = getelementptr i8, ptr %89, i64 48
  %91 = load <4 x i32>, ptr %90, align 1, !tbaa !44
  %92 = add <4 x i32> %91, %85
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %71
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !158

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds [4 x i8], ptr %46, i64 %71
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !44
  %97 = add <4 x i32> %96, %82
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  br label %99

99:                                               ; preds = %94, %._crit_edge.i.i.i.i.i, %73
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %75, %73 ], [ %98, %94 ], [ %83, %._crit_edge.i.i.i.i.i ]
  %100 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = add <4 x i32> %102, %100
  %shift = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %103, %shift
  %104 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %99
  %.075.lcssa.i.i.i.i.i = phi i32 [ %104, %99 ], [ %109, %.lr.ph85.i.i.i.i.i ]
  %106 = icmp slt i64 %72, %7
  br i1 %106, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %99, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %110, %.lr.ph85.i.i.i.i.i ], [ 0, %99 ]
  %.07582.i.i.i.i.i = phi i32 [ %109, %.lr.ph85.i.i.i.i.i ], [ %104, %99 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.05683.i.i.i.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !99
  %109 = add nsw i32 %108, %.07582.i.i.i.i.i
  %110 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !159

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %114, %.lr.ph89.i.i.i.i.i ], [ %72, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %113, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %111 = getelementptr inbounds [4 x i8], ptr %46, i64 %.05588.i.i.i.i.i
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = add nsw i32 %112, %.187.i.i.i.i.i
  %114 = add nsw i64 %.05588.i.i.i.i.i, 1
  %115 = icmp slt i64 %114, %7
  br i1 %115, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !160

116:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %117 = load i32, ptr %46, align 4, !tbaa !99
  %118 = icmp sgt i64 %7, 1
  br i1 %118, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %116, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %122, %.lr.ph94.i.i.i.i.i ], [ 1, %116 ]
  %.391.i.i.i.i.i = phi i32 [ %121, %.lr.ph94.i.i.i.i.i ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.092.i.i.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !99
  %121 = add nsw i32 %120, %.391.i.i.i.i.i
  %122 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %122, %7
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !161

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %116, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %121, %.lr.ph94.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %117, %116 ], [ %113, %.lr.ph89.i.i.i.i.i ]
  %123 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %48
  %.0.i.i = phi i64 [ %55, %48 ], [ %123, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %124 = add nsw i64 %.0.i.i, %44
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %125, align 8, !tbaa !194
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !209
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !210
  %130 = shl i64 %129, 2
  %131 = add i64 %130, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %131, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !211
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit, label %134

134:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %135 = load i64, ptr %128, align 8, !tbaa !210
  %136 = shl i64 %135, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %133, i8 0, i64 %136, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %124)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader unwind label %169

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %138 = icmp sgt i64 %7, 0
  br i1 %138, label %.lr.ph212, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge

.lr.ph212:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %171

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %147 = load ptr, ptr %132, align 8, !tbaa !211
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

149:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  %150 = load i64, ptr %125, align 8, !tbaa !194
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %128, align 8, !tbaa !210
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %149
  %154 = load ptr, ptr %126, align 8, !tbaa !209
  br label %155

155:                                              ; preds = %159, %.lr.ph.i
  %.08.i = phi i64 [ %152, %.lr.ph.i ], [ %160, %159 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %.08.i
  %157 = load i32, ptr %156, align 4, !tbaa !99
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.critedge.i

159:                                              ; preds = %155
  %160 = add nsw i64 %.08.i, -1
  %161 = icmp sgt i64 %.08.i, 0
  br i1 %161, label %155, label %.critedge.i, !llvm.loop !212

.critedge.i:                                      ; preds = %159, %155
  %.0.lcssa.i = phi i64 [ -1, %159 ], [ %.08.i, %155 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %152
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %162 = getelementptr inbounds [4 x i8], ptr %154, i64 %.1.i
  store i32 %151, ptr %162, align 4, !tbaa !99
  %exitcond.not.i = icmp eq i64 %.1.i, %152
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !213

163:                                              ; preds = %16
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %288

165:                                              ; preds = %31
  %166 = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %288, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

167:                                              ; preds = %35
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %29) #36
  br i1 %8, label %288, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

169:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %.lr.ph212, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit
  %.0116211 = phi i64 [ 0, %.lr.ph212 ], [ %284, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit ]
  %172 = load ptr, ptr %126, align 8, !tbaa !209
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.0116211
  %174 = load i32, ptr %173, align 4, !tbaa !99
  %175 = getelementptr i8, ptr %173, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !99
  %176 = load ptr, ptr %139, align 8, !tbaa !154
  %177 = load ptr, ptr %140, align 8, !tbaa !155
  %178 = load ptr, ptr %141, align 8, !tbaa !209
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %.0116211
  %180 = load i32, ptr %179, align 4, !tbaa !99
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %45, align 8, !tbaa !211
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %171
  %185 = getelementptr i8, ptr %179, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !99
  %187 = sext i32 %186 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

188:                                              ; preds = %171
  %189 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %.0116211
  %190 = load i32, ptr %189, align 4, !tbaa !99
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %191, %181
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %184, %188
  %.sink.i = phi i64 [ %187, %184 ], [ %192, %188 ]
  %193 = icmp sgt i64 %.sink.i, %181
  br i1 %193, label %.lr.ph206, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph206:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %194 = load ptr, ptr %142, align 8, !tbaa !214
  %195 = load ptr, ptr %143, align 8, !tbaa !215
  %196 = load ptr, ptr %144, align 8, !tbaa !216
  %197 = load ptr, ptr %145, align 8, !tbaa !217
  %198 = icmp eq ptr %197, null
  br label %200

.preheader:                                       ; preds = %._crit_edge
  %199 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %199, label %.lr.ph209.preheader, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph209.preheader:                              ; preds = %.preheader
  %.pre = load i64, ptr %125, align 8, !tbaa !194
  br label %.lr.ph209

200:                                              ; preds = %.lr.ph206, %._crit_edge
  %.0118205 = phi i64 [ 0, %.lr.ph206 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8160.0204 = phi i64 [ %181, %.lr.ph206 ], [ %219, %._crit_edge ]
  %201 = getelementptr inbounds [8 x i8], ptr %176, i64 %.sroa.8160.0204
  %202 = load double, ptr %201, align 8, !tbaa !42
  %203 = getelementptr inbounds [4 x i8], ptr %177, i64 %.sroa.8160.0204
  %204 = load i32, ptr %203, align 4, !tbaa !99
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %196, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !99
  %208 = sext i32 %207 to i64
  br i1 %198, label %209, label %213

209:                                              ; preds = %200
  %210 = getelementptr i8, ptr %206, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !99
  %212 = sext i32 %211 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit

213:                                              ; preds = %200
  %214 = getelementptr inbounds [4 x i8], ptr %197, i64 %205
  %215 = load i32, ptr %214, align 4, !tbaa !99
  %216 = sext i32 %215 to i64
  %217 = add nsw i64 %216, %208
  br label %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit

_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit: ; preds = %209, %213
  %.sink.i147 = phi i64 [ %212, %209 ], [ %217, %213 ]
  %218 = icmp sgt i64 %.sink.i147, %208
  br i1 %218, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %237, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit
  %.1119.lcssa = phi i64 [ %.0118205, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit ], [ %.2120, %237 ]
  %219 = add nsw i64 %.sroa.8160.0204, 1
  %exitcond219.not = icmp eq i64 %219, %.sink.i
  br i1 %exitcond219.not, label %.preheader, label %200, !llvm.loop !218

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit, %237
  %.1119203 = phi i64 [ %.2120, %237 ], [ %.0118205, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit ]
  %.sroa.8.0202 = phi i64 [ %238, %237 ], [ %208, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit ]
  %220 = getelementptr inbounds [4 x i8], ptr %195, i64 %.sroa.8.0202
  %221 = load i32, ptr %220, align 4, !tbaa !99
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %194, i64 %.sroa.8.0202
  %224 = load double, ptr %223, align 8, !tbaa !42
  %225 = getelementptr inbounds i8, ptr %40, i64 %222
  %226 = load i8, ptr %225, align 1, !tbaa !219, !range !192, !noundef !193
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %233, label %228

228:                                              ; preds = %.lr.ph
  store i8 1, ptr %225, align 1, !tbaa !219
  %229 = fmul double %202, %224
  %230 = getelementptr inbounds [8 x i8], ptr %39, i64 %222
  store double %229, ptr %230, align 8, !tbaa !42
  %231 = getelementptr inbounds [8 x i8], ptr %41, i64 %.1119203
  store i64 %222, ptr %231, align 8, !tbaa !164
  %232 = add nsw i64 %.1119203, 1
  br label %237

233:                                              ; preds = %.lr.ph
  %234 = getelementptr inbounds [8 x i8], ptr %39, i64 %222
  %235 = load double, ptr %234, align 8, !tbaa !42
  %236 = tail call double @llvm.fmuladd.f64(double %224, double %202, double %235)
  store double %236, ptr %234, align 8, !tbaa !42
  br label %237

237:                                              ; preds = %233, %228
  %.2120 = phi i64 [ %.1119203, %233 ], [ %232, %228 ]
  %238 = add nsw i64 %.sroa.8.0202, 1
  %exitcond.not = icmp eq i64 %238, %.sink.i147
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %275
  %239 = phi i64 [ %250, %275 ], [ %.pre, %.lr.ph209.preheader ]
  %.0117208 = phi i64 [ %283, %275 ], [ 0, %.lr.ph209.preheader ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0117208
  %241 = load i64, ptr %240, align 8, !tbaa !164
  %242 = getelementptr inbounds [8 x i8], ptr %39, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !42
  %244 = load ptr, ptr %126, align 8, !tbaa !209
  %245 = getelementptr [4 x i8], ptr %244, i64 %.0116211
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !99
  %248 = sext i32 %247 to i64
  %249 = add nsw i32 %247, 1
  store i32 %249, ptr %246, align 4, !tbaa !99
  %250 = add nsw i64 %239, 1
  %251 = load i64, ptr %146, align 8, !tbaa !198
  %.not = icmp sgt i64 %251, %239
  br i1 %.not, label %275, label %252

252:                                              ; preds = %.lr.ph209
  %253 = sitofp i64 %250 to double
  %254 = fptosi double %253 to i64
  %255 = add nsw i64 %250, %254
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %255, i64 2147483647)
  %.not195 = icmp sgt i64 %.sroa.speculated.i, %239
  br i1 %.not195, label %258, label %256

256:                                              ; preds = %252
  %257 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %257, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %256
  unreachable

258:                                              ; preds = %252
  %259 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %260 = shl nuw i64 %.sroa.speculated.i, 3
  %261 = select i1 %259, i64 -1, i64 %260
  %262 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %261) #34
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %258
  %263 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %264 = shl nuw i64 %.sroa.speculated.i, 2
  %265 = select i1 %263, i64 -1, i64 %264
  %266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc153
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %239, i64 %.sroa.speculated.i)
  %267 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %137, align 8, !tbaa !199
  br i1 %267, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %268 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %268, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc153
  %269 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %262) #35
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %270 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %268, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %262, ptr %137, align 8, !tbaa !199
  store ptr %266, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  store i64 %.sroa.speculated.i, ptr %146, align 8, !tbaa !198
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %272

272:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %270) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %272, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %273 = icmp eq ptr %.pre.i.i, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #35
  br label %275

275:                                              ; preds = %.lr.ph209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %274
  store i64 %250, ptr %125, align 8, !tbaa !194
  %276 = load ptr, ptr %137, align 8, !tbaa !154
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 %239
  store double 0.000000e+00, ptr %277, align 8, !tbaa !42
  %278 = trunc i64 %241 to i32
  %279 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 %239
  store i32 %278, ptr %280, align 4, !tbaa !99
  %281 = getelementptr inbounds [8 x i8], ptr %276, i64 %248
  store double %243, ptr %281, align 8, !tbaa !42
  %282 = getelementptr inbounds i8, ptr %40, i64 %241
  store i8 0, ptr %282, align 1, !tbaa !219
  %283 = add nuw nsw i64 %.0117208, 1
  %exitcond220.not = icmp eq i64 %283, %.1119.lcssa
  br i1 %exitcond220.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, label %.lr.ph209, !llvm.loop !221

.loopexit:                                        ; preds = %258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit:   ; preds = %275, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.preheader
  %284 = add nuw nsw i64 %.0116211, 1
  %exitcond221.not = icmp eq i64 %284, %7
  br i1 %exitcond221.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge, label %171, !llvm.loop !222

_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %149, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  br i1 %38, label %285, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

285:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %41) #36
  call void @free(ptr noundef nonnull %39) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, %285
  br i1 %8, label %286, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

286:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %40) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %286
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %169
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %170, %169 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %38, label %287, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

287:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %41) #36
  call void @free(ptr noundef nonnull %39) #36
  br i1 %8, label %288, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

288:                                              ; preds = %167, %287, %163, %165
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn194 = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn.pn.pn, %287 ], [ %166, %165 ], [ %168, %167 ]
  %289 = phi ptr [ %10, %163 ], [ %40, %287 ], [ %28, %165 ], [ %28, %167 ]
  call void @free(ptr noundef %289) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151: ; preds = %.body, %167, %287, %165, %288
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn193 = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn.pn.pn, %287 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn194, %288 ], [ %168, %167 ], [ %.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn193
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !206
  store i8 0, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #36
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !99
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !99
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !211
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !223

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !99
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !99
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !99
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !224

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !223

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !99
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !99
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !99
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !224

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.0106 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !210
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !209
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !211
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !99
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !225

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !99
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !99
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !42
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !226

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !99
  store i32 %.03572, ptr %133, align 4, !tbaa !99
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !99
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !227

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !200
  %141 = load ptr, ptr %11, align 8, !tbaa !200
  store ptr %141, ptr %139, align 8, !tbaa !200
  store ptr %140, ptr %11, align 8, !tbaa !200
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !164
  %144 = load i64, ptr %9, align 8, !tbaa !164
  store i64 %144, ptr %142, align 8, !tbaa !164
  store i64 %143, ptr %9, align 8, !tbaa !164
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !164
  %147 = load i64, ptr %8, align 8, !tbaa !164
  store i64 %147, ptr %145, align 8, !tbaa !164
  store i64 %146, ptr %8, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !200
  %150 = load ptr, ptr %20, align 8, !tbaa !200
  store ptr %150, ptr %148, align 8, !tbaa !200
  store ptr %149, ptr %20, align 8, !tbaa !200
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  %153 = load ptr, ptr %97, align 8, !tbaa !199
  store ptr %153, ptr %151, align 8, !tbaa !199
  store ptr %152, ptr %97, align 8, !tbaa !199
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !200
  store ptr %138, ptr %154, align 8, !tbaa !200
  store ptr %156, ptr %155, align 8, !tbaa !200
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !164
  %159 = load i64, ptr %10, align 8, !tbaa !164
  store i64 %159, ptr %157, align 8, !tbaa !164
  store i64 %158, ptr %10, align 8, !tbaa !164
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !164
  %163 = load i64, ptr %161, align 8, !tbaa !164
  store i64 %163, ptr %160, align 8, !tbaa !164
  store i64 %162, ptr %161, align 8, !tbaa !164
  call void @free(ptr noundef %.sroa.052.0106) #36
  call void @free(ptr noundef %140) #36
  %164 = load ptr, ptr %20, align 8, !tbaa !153
  call void @free(ptr noundef %164) #36
  %165 = load ptr, ptr %97, align 8, !tbaa !154
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #35
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !155
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0106) #36
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !99
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !225

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !99
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0106, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !99
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !99
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !99
  %191 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds [8 x i8], ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !42
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !226

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #36
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  tail call void @free(ptr noundef %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  tail call void @free(ptr noundef %5) #36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #35
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #35
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.88", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.568.16.copyload = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.9.40.copyload = load ptr, ptr %5, align 8
  %.sroa.12.40..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.12.40.copyload = load ptr, ptr %.sroa.12.40..sroa_idx, align 8
  %.sroa.14.40..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.14.40.copyload = load ptr, ptr %.sroa.14.40..sroa_idx, align 8
  %.sroa.16.40..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.16.40.copyload = load ptr, ptr %.sroa.16.40..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !179
  store i8 0, ptr %3, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.568.16.copyload, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !209
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #36
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !99
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !99
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %.sroa.568.16.copyload, 0
  br i1 %48, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = icmp eq ptr %.sroa.16.40.copyload, null
  br i1 %49, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us: ; preds = %.lr.ph77, %._crit_edge.us
  %.03476.us = phi i64 [ %57, %._crit_edge.us ], [ 0, %.lr.ph77 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.40.copyload, i64 %.03476.us
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %51, %53
  br i1 %55, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us
  %56 = sext i32 %51 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us
  %57 = add nuw nsw i64 %.03476.us, 1
  %exitcond92.not = icmp eq i64 %57, %.sroa.568.16.copyload
  br i1 %exitcond92.not, label %._crit_edge78, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us, !llvm.loop !228

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.757.075.us = phi i64 [ %64, %.lr.ph.us ], [ %56, %.lr.ph.us.preheader ]
  %58 = getelementptr inbounds [4 x i8], ptr %.sroa.12.40.copyload, i64 %.sroa.757.075.us
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !99
  %64 = add nsw i64 %.sroa.757.075.us, 1
  %exitcond91.not = icmp eq i64 %64, %54
  br i1 %exitcond91.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !229

._crit_edge78:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %65 = icmp sgt i64 %7, 0
  br i1 %65, label %66, label %._crit_edge82

66:                                               ; preds = %._crit_edge78
  %67 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %67, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %66
  %68 = tail call noalias ptr @malloc(i64 noundef %12) #39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.invoke.i, label %.lr.ph81

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %66
  %70 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %70, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.cont.i unwind label %71

.cont.i:                                          ; preds = %.invoke.i
  unreachable

71:                                               ; preds = %.invoke.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit: ; preds = %.lr.ph77, %._crit_edge
  %.03476 = phi i64 [ %81, %._crit_edge ], [ 0, %.lr.ph77 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.40.copyload, i64 %.03476
  %74 = load i32, ptr %73, align 4, !tbaa !99
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.16.40.copyload, i64 %.03476
  %77 = load i32, ptr %76, align 4, !tbaa !99
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %75
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit
  %81 = add nuw nsw i64 %.03476, 1
  %exitcond.not = icmp eq i64 %81, %.sroa.568.16.copyload
  br i1 %exitcond.not, label %._crit_edge78, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit, !llvm.loop !228

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit, %.lr.ph
  %.sroa.757.075 = phi i64 [ %88, %.lr.ph ], [ %75, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit ]
  %82 = getelementptr inbounds [4 x i8], ptr %.sroa.12.40.copyload, i64 %.sroa.757.075
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !99
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !99
  %88 = add nsw i64 %.sroa.757.075, 1
  %89 = icmp slt i64 %88, %79
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !229

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge78
  %.sroa.051.0109 = phi ptr [ null, %._crit_edge78 ], [ %68, %.lr.ph81 ]
  %.033.lcssa = phi i32 [ 0, %._crit_edge78 ], [ %120, %.lr.ph81 ]
  %90 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.033.lcssa, ptr %90, align 4, !tbaa !99
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %92 = sext i32 %.033.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92, double noundef 0.000000e+00)
          to label %.preheader unwind label %122

.preheader:                                       ; preds = %._crit_edge82
  br i1 %48, label %.lr.ph87, label %.preheader.._crit_edge88_crit_edge

.preheader.._crit_edge88_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %._crit_edge88

.lr.ph87:                                         ; preds = %.preheader
  %93 = icmp eq ptr %.sroa.16.40.copyload, null
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %91, align 8
  br i1 %93, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47.us: ; preds = %.lr.ph87, %._crit_edge85.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge85.us ], [ 0, %.lr.ph87 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.40.copyload, i64 %indvars.iv97
  %98 = load i32, ptr %97, align 4, !tbaa !99
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !99
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %98, %100
  br i1 %102, label %.lr.ph84.us.preheader, label %._crit_edge85.us

.lr.ph84.us.preheader:                            ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47.us
  %103 = sext i32 %98 to i64
  %104 = trunc nuw nsw i64 %indvars.iv97 to i32
  br label %.lr.ph84.us

._crit_edge85.us:                                 ; preds = %.lr.ph84.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %.sroa.568.16.copyload
  br i1 %exitcond100.not, label %._crit_edge88, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47.us, !llvm.loop !230

.lr.ph84.us:                                      ; preds = %.lr.ph84.us.preheader, %.lr.ph84.us
  %.sroa.8.083.us = phi i64 [ %116, %.lr.ph84.us ], [ %103, %.lr.ph84.us.preheader ]
  %105 = getelementptr inbounds [4 x i8], ptr %.sroa.12.40.copyload, i64 %.sroa.8.083.us
  %106 = load i32, ptr %105, align 4, !tbaa !99
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.sroa.051.0109, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !99
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !99
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %95, i64 %111
  store i32 %104, ptr %112, align 4, !tbaa !99
  %113 = getelementptr inbounds [8 x i8], ptr %.sroa.14.40.copyload, i64 %.sroa.8.083.us
  %114 = load double, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds [8 x i8], ptr %96, i64 %111
  store double %114, ptr %115, align 8, !tbaa !42
  %116 = add nsw i64 %.sroa.8.083.us, 1
  %exitcond96.not = icmp eq i64 %116, %101
  br i1 %exitcond96.not, label %._crit_edge85.us, label %.lr.ph84.us, !llvm.loop !231

.lr.ph81:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph81
  %.03280 = phi i64 [ %121, %.lr.ph81 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03379 = phi i32 [ %120, %.lr.ph81 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03280
  %118 = load i32, ptr %117, align 4, !tbaa !99
  store i32 %.03379, ptr %117, align 4, !tbaa !99
  %119 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.03280
  store i32 %.03379, ptr %119, align 4, !tbaa !99
  %120 = add nsw i32 %118, %.03379
  %121 = add nuw nsw i64 %.03280, 1
  %exitcond93.not = icmp eq i64 %121, %7
  br i1 %exitcond93.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !232

122:                                              ; preds = %._crit_edge82
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.051.0109) #36
  br label %.body44

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47: ; preds = %.lr.ph87, %._crit_edge85
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge85 ], [ 0, %.lr.ph87 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.40.copyload, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.16.40.copyload, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !99
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %129, %126
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph84

._crit_edge85:                                    ; preds = %.lr.ph84, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next, %.sroa.568.16.copyload
  br i1 %exitcond95.not, label %._crit_edge88, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit47, !llvm.loop !230

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %.sroa.8.083 = phi i64 [ %144, %.lr.ph84 ], [ %126, %.lr.ph84.preheader ]
  %133 = getelementptr inbounds [4 x i8], ptr %.sroa.12.40.copyload, i64 %.sroa.8.083
  %134 = load i32, ptr %133, align 4, !tbaa !99
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.sroa.051.0109, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !99
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !99
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %95, i64 %139
  store i32 %132, ptr %140, align 4, !tbaa !99
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.14.40.copyload, i64 %.sroa.8.083
  %142 = load double, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds [8 x i8], ptr %96, i64 %139
  store double %142, ptr %143, align 8, !tbaa !42
  %144 = add nsw i64 %.sroa.8.083, 1
  %145 = icmp slt i64 %144, %130
  br i1 %145, label %.lr.ph84, label %._crit_edge85, !llvm.loop !231

._crit_edge88:                                    ; preds = %._crit_edge85, %._crit_edge85.us, %.preheader.._crit_edge88_crit_edge
  %146 = phi ptr [ %.pre, %.preheader.._crit_edge88_crit_edge ], [ %95, %._crit_edge85.us ], [ %95, %._crit_edge85 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !200
  %149 = load ptr, ptr %11, align 8, !tbaa !200
  store ptr %149, ptr %147, align 8, !tbaa !200
  store ptr %148, ptr %11, align 8, !tbaa !200
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !164
  %152 = load i64, ptr %9, align 8, !tbaa !164
  store i64 %152, ptr %150, align 8, !tbaa !164
  store i64 %151, ptr %9, align 8, !tbaa !164
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !164
  %155 = load i64, ptr %8, align 8, !tbaa !164
  store i64 %155, ptr %153, align 8, !tbaa !164
  store i64 %154, ptr %8, align 8, !tbaa !164
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !200
  %158 = load ptr, ptr %20, align 8, !tbaa !200
  store ptr %158, ptr %156, align 8, !tbaa !200
  store ptr %157, ptr %20, align 8, !tbaa !200
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !199
  %161 = load ptr, ptr %91, align 8, !tbaa !199
  store ptr %161, ptr %159, align 8, !tbaa !199
  store ptr %160, ptr %91, align 8, !tbaa !199
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %164 = load ptr, ptr %162, align 8, !tbaa !200
  store ptr %146, ptr %162, align 8, !tbaa !200
  store ptr %164, ptr %163, align 8, !tbaa !200
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load i64, ptr %165, align 8, !tbaa !164
  %167 = load i64, ptr %10, align 8, !tbaa !164
  store i64 %167, ptr %165, align 8, !tbaa !164
  store i64 %166, ptr %10, align 8, !tbaa !164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %170 = load i64, ptr %168, align 8, !tbaa !164
  %171 = load i64, ptr %169, align 8, !tbaa !164
  store i64 %171, ptr %168, align 8, !tbaa !164
  store i64 %170, ptr %169, align 8, !tbaa !164
  call void @free(ptr noundef %.sroa.051.0109) #36
  call void @free(ptr noundef %148) #36
  %172 = load ptr, ptr %20, align 8, !tbaa !211
  call void @free(ptr noundef %172) #36
  %173 = load ptr, ptr %91, align 8, !tbaa !154
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %._crit_edge88
  call void @_ZdaPv(ptr noundef nonnull %173) #35
  br label %176

176:                                              ; preds = %175, %._crit_edge88
  %177 = load ptr, ptr %163, align 8, !tbaa !155
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %179

179:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %177) #35
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body44:                                          ; preds = %122, %71
  %.pn40 = phi { ptr, i32 } [ %123, %122 ], [ %72, %71 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #36
  br label %.body

.body:                                            ; preds = %16, %.body44
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body44 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #34
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !164
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !199
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !200
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #35
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !200
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !198
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #35
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !194
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !194
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #34
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !199
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !200
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #35
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !200
  store i64 %5, ptr %6, align 8, !tbaa !198
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #35
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = load i8, ptr %1, align 8, !tbaa !106, !range !192, !noundef !193
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !187
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !125
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !187
  %24 = load i64, ptr %4, align 8, !tbaa !125
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph173, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph173:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !153
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !194
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !125
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !126
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !99
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !99
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !196

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !99
  %55 = load ptr, ptr %29, align 8, !tbaa !154
  %56 = load ptr, ptr %30, align 8, !tbaa !155
  %57 = load ptr, ptr %31, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !153
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !99
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !99
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !194
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !233

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !99
  %79 = load ptr, ptr %12, align 8, !tbaa !126
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !99
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !99
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !198
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph170
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #34
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !199
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #35
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !199
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !198
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #35
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !194
  %109 = load ptr, ptr %27, align 8, !tbaa !154
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !42
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !99
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !42
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !234

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !187
  store i8 0, ptr %3, align 8, !tbaa !106
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !187
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #36
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !125
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %132 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

136:                                              ; preds = %129
  %137 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %138 = shl nuw i64 %.sroa.speculated111, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #34
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #35
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !199
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !200
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !198
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted151201 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted145199 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge168.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa141 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge168.loopexit
  %153 = phi i32 [ %152, %._crit_edge168.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge168, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge168 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !99
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !195

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !99
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !196

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph167, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted204, %.lr.ph167 ], [ %.phi.trans.insert.i.i93.promoted203, %186 ]
  %.promoted151 = phi ptr [ %.promoted151201, %.lr.ph167 ], [ %.lcssa152, %186 ]
  %.promoted145 = phi i64 [ %.promoted145199, %.lr.ph167 ], [ %.sroa.speculated.i87147.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph167 ], [ %.lcssa141, %186 ]
  %.037166 = phi i64 [ 0, %.lr.ph167 ], [ %187, %186 ]
  %165 = getelementptr [4 x i8], ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !99
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !99
  %168 = load ptr, ptr %148, align 8, !tbaa !154
  %169 = load ptr, ptr %149, align 8, !tbaa !155
  %170 = load ptr, ptr %150, align 8, !tbaa !126
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !99
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !153
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !99
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

._crit_edge:                                      ; preds = %219
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre23.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %220, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %197, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !235

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94161 = phi ptr [ %.pre23.i.i94160, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0157 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.sroa.speculated.i87146, %219 ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0157
  %191 = load double, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0157
  %193 = load i32, ptr %192, align 4, !tbaa !99
  %194 = load i32, ptr %167, align 4, !tbaa !99
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !99
  %197 = add nsw i64 %188, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %188
  br i1 %.not, label %219, label %198

198:                                              ; preds = %.lr.ph
  %199 = sitofp i64 %197 to double
  %200 = fptosi double %199 to i64
  %201 = add nsw i64 %197, %200
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %201, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %188
  br i1 %.not136, label %204, label %202

202:                                              ; preds = %198
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #34
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated.i87)
  %213 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %213, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %189, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.pre23.i.i94161, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %208) #35
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #35
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !42
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94160, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !99
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !42
  %224 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

.loopexit139:                                     ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !106
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %226 unwind label %237

226:                                              ; preds = %.loopexit
  %227 = load ptr, ptr %121, align 8, !tbaa !126
  call void @free(ptr noundef %227) #36
  %228 = load ptr, ptr %130, align 8, !tbaa !153
  call void @free(ptr noundef %228) #36
  %229 = load ptr, ptr %133, align 8, !tbaa !154
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #35
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !155
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

237:                                              ; preds = %.loopexit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %237
  %.pn.pn = phi { ptr, i32 } [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %238, %237 ], [ %163, %162 ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #36
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = shl i64 %7, 2
  %12 = add i64 %11, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #36
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %3
  store i64 %7, ptr %8, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !237
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext %2)
          to label %21 unwind label %33

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %10, align 8, !tbaa !126
  call void @free(ptr noundef %22) #36
  %23 = load ptr, ptr %18, align 8, !tbaa !153
  call void @free(ptr noundef %23) #36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #35
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %19, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::AMDOrdering", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #39
  store ptr %12, ptr %11, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %58, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #36
  br label %common.resume

18:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %12, align 4
  invoke void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit unwind label %54

_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %56

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %11, align 8, !tbaa !126
  call void @free(ptr noundef %22) #36
  %23 = load ptr, ptr %19, align 8, !tbaa !153
  call void @free(ptr noundef %23) #36
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #35
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8, !tbaa !162
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %37 = icmp samesign ugt i64 %34, 4611686018427387903
  br i1 %37, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i: ; preds = %36
  %38 = shl nuw i64 %34, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %36
  %41 = call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i
  %42 = trunc i64 %34 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %44 = load ptr, ptr %20, align 8, !tbaa !163
  %wide.trip.count.i = and i64 %34, 2147483647
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %39, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %50, ptr %49, align 4, !tbaa !99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %45, !llvm.loop !238

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit: ; preds = %45, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  store ptr %39, ptr %51, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %34, ptr %53, align 8, !tbaa !164
  call void @free(ptr noundef %52) #36
  br label %65

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

59:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !162
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  call void @free(ptr noundef %64) #36
  store ptr null, ptr %63, align 8, !tbaa !163
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit: ; preds = %59, %62
  store i64 0, ptr %60, align 8, !tbaa !162
  br label %65

65:                                               ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %8, i64 noundef %8)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !163
  call void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %67)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !187
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !162
  %.not.i.i = icmp eq i64 %8, %11
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !163
  tail call void @free(ptr noundef %13) #36
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %12
  %15 = lshr exact i64 %sext, 30
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %12
  %.sink.i.i = phi ptr [ %16, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %12 ]
  store ptr %.sink.i.i, ptr %9, align 8, !tbaa !163
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %3, %.sink.split.i.i
  store i64 %8, ptr %10, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !162
  %.not.i.i65 = icmp eq i64 %8, %22
  br i1 %.not.i.i65, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %24 = load ptr, ptr %20, align 8, !tbaa !163
  tail call void @free(ptr noundef %24) #36
  %25 = icmp sgt i64 %8, 0
  br i1 %25, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68, label %.sink.split.i.i66

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68: ; preds = %23
  %26 = lshr exact i64 %sext, 30
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split.i.i66

29:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i66:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68, %23
  %.sink.i.i67 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68 ], [ null, %23 ]
  store ptr %.sink.i.i67, ptr %20, align 8, !tbaa !163
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i66
  store i64 %8, ptr %21, align 8, !tbaa !162
  %31 = icmp ugt i64 %8, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69
  %34 = ashr exact i64 %sext, 30
  %35 = icmp ult i64 %34, 131073
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %37 = add nuw nsw i64 %34, 15
  %38 = alloca i8, i64 %37, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %40 = tail call noalias ptr @malloc(i64 noundef %34) #39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5Eigen8internal14aligned_mallocEm.exit

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %39, %36
  %44 = phi ptr [ %38, %36 ], [ %40, %39 ]
  %45 = icmp ugt i64 %34, 131072
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.lr.ph82, label %._crit_edge83.thread

._crit_edge83.thread:                             ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  store i32 0, ptr %48, align 4, !tbaa !99
  br label %._crit_edge87

.lr.ph82:                                         ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !163
  %50 = load ptr, ptr %20, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  %57 = icmp eq ptr %56, null
  %wide.trip.count94 = and i64 %5, 2147483647
  br i1 %57, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph82, %._crit_edge.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge.us ], [ 0, %.lr.ph82 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv91
  store i32 -1, ptr %58, align 4, !tbaa !99
  %59 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv91
  %60 = trunc nuw nsw i64 %indvars.iv91 to i32
  store i32 %60, ptr %59, align 4, !tbaa !99
  %61 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv91
  store i32 0, ptr %61, align 4, !tbaa !99
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv91
  %63 = load i32, ptr %62, align 4, !tbaa !99
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !99
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %.lr.ph80.us.preheader, label %._crit_edge.us

.lr.ph80.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %68 = sext i32 %63 to i64
  br label %.lr.ph80.us

._crit_edge.us:                                   ; preds = %.loopexit.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge83, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !239

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %.loopexit.us
  %.sroa.7.079.us = phi i64 [ %88, %.loopexit.us ], [ %68, %.lr.ph80.us.preheader ]
  %69 = getelementptr inbounds [4 x i8], ptr %52, i64 %.sroa.7.079.us
  %70 = load i32, ptr %69, align 4, !tbaa !99
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %indvars.iv91, %71
  br i1 %72, label %.preheader.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader.us, %79
  %73 = phi ptr [ %85, %79 ], [ %89, %.preheader.us ]
  %74 = phi i64 [ %84, %79 ], [ %71, %.preheader.us ]
  %75 = getelementptr inbounds [4 x i8], ptr %49, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !99
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph.us
  store i32 %60, ptr %75, align 4, !tbaa !99
  br label %79

79:                                               ; preds = %78, %.lr.ph.us
  %80 = getelementptr inbounds [4 x i8], ptr %50, i64 %74
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !99
  store i32 %60, ptr %73, align 4, !tbaa !99
  %83 = load i32, ptr %75, align 4, !tbaa !99
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %44, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !99
  %87 = zext i32 %86 to i64
  %.not.us = icmp eq i64 %indvars.iv91, %87
  br i1 %.not.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !240

.loopexit.us:                                     ; preds = %79, %.preheader.us, %.lr.ph80.us
  %88 = add nsw i64 %.sroa.7.079.us, 1
  %exitcond90.not = icmp eq i64 %88, %66
  br i1 %exitcond90.not, label %._crit_edge.us, label %.lr.ph80.us, !llvm.loop !241

.preheader.us:                                    ; preds = %.lr.ph80.us
  %89 = getelementptr inbounds [4 x i8], ptr %44, i64 %71
  %90 = load i32, ptr %89, align 4, !tbaa !99
  %91 = zext i32 %90 to i64
  %.not78.us = icmp eq i64 %indvars.iv91, %91
  br i1 %.not78.us, label %.loopexit.us, label %.lr.ph.us

._crit_edge83:                                    ; preds = %._crit_edge, %._crit_edge.us
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  store i32 0, ptr %93, align 4, !tbaa !99
  %94 = load ptr, ptr %20, align 8, !tbaa !163
  %not. = xor i1 %2, true
  %95 = zext i1 %not. to i32
  %wide.trip.count99 = and i64 %5, 2147483647
  br label %137

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph82 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 -1, ptr %96, align 4, !tbaa !99
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4, !tbaa !99
  %99 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 0, ptr %99, align 4, !tbaa !99
  %100 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !99
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !99
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %105, %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge83, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !239

.lr.ph80:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit
  %.sroa.7.079 = phi i64 [ %130, %.loopexit ], [ %102, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %108 = getelementptr inbounds [4 x i8], ptr %52, i64 %.sroa.7.079
  %109 = load i32, ptr %108, align 4, !tbaa !99
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %indvars.iv, %110
  br i1 %111, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph80
  %112 = getelementptr inbounds [4 x i8], ptr %44, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !99
  %114 = zext i32 %113 to i64
  %.not78 = icmp eq i64 %indvars.iv, %114
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %121
  %115 = phi ptr [ %127, %121 ], [ %112, %.preheader ]
  %116 = phi i64 [ %126, %121 ], [ %110, %.preheader ]
  %117 = getelementptr inbounds [4 x i8], ptr %49, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !99
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %.lr.ph
  store i32 %98, ptr %117, align 4, !tbaa !99
  br label %121

121:                                              ; preds = %120, %.lr.ph
  %122 = getelementptr inbounds [4 x i8], ptr %50, i64 %116
  %123 = load i32, ptr %122, align 4, !tbaa !99
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !99
  store i32 %98, ptr %115, align 4, !tbaa !99
  %125 = load i32, ptr %117, align 4, !tbaa !99
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %44, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !99
  %129 = zext i32 %128 to i64
  %.not = icmp eq i64 %indvars.iv, %129
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !240

.loopexit:                                        ; preds = %121, %.preheader, %.lr.ph80
  %130 = add nsw i64 %.sroa.7.079, 1
  %131 = icmp slt i64 %130, %106
  br i1 %131, label %.lr.ph80, label %._crit_edge, !llvm.loop !241

._crit_edge87:                                    ; preds = %137, %._crit_edge83.thread
  %132 = phi ptr [ %48, %._crit_edge83.thread ], [ %93, %137 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %8
  %134 = load i32, ptr %133, align 4, !tbaa !99
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %135, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %148

137:                                              ; preds = %._crit_edge83, %137
  %138 = phi i32 [ 0, %._crit_edge83 ], [ %142, %137 ]
  %indvars.iv96 = phi i64 [ 0, %._crit_edge83 ], [ %indvars.iv.next97, %137 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv96
  %140 = load i32, ptr %139, align 4, !tbaa !99
  %141 = add i32 %138, %95
  %142 = add i32 %141, %140
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %143 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.next97
  store i32 %142, ptr %143, align 4, !tbaa !99
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87, label %137, !llvm.loop !242

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %._crit_edge87
  store i8 1, ptr %0, align 8, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %144, align 4, !tbaa !110
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %145, align 1, !tbaa !124
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %146, align 8, !tbaa !123
  br i1 %45, label %147, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

147:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  call void @free(ptr noundef nonnull %44) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit, %147
  ret void

148:                                              ; preds = %._crit_edge87
  %149 = landingpad { ptr, i32 }
          cleanup
  br i1 %45, label %150, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70

150:                                              ; preds = %148
  call void @free(ptr noundef nonnull %44) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70: ; preds = %148, %150
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #39
  store ptr %8, ptr %7, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  unreachable

common.resume:                                    ; preds = %28, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #36
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  invoke void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !126
  call void @free(ptr noundef %17) #36
  %18 = load ptr, ptr %14, align 8, !tbaa !153
  call void @free(ptr noundef %18) #36
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #35
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %15, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !187
  %.not.i.i.not = icmp eq i64 %5, 0
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %8, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.invoke, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %3
  %.sroa.0126.2144 = phi ptr [ null, %3 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader147 unwind label %66

.preheader147:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader147
  %.not102 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = icmp eq ptr %17, null
  br label %68

._crit_edge155:                                   ; preds = %.preheader147
  br i1 %.not.i.i.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %._crit_edge, %._crit_edge155
  %19 = sdiv i64 %5, 8
  %20 = shl nsw i64 %19, 3
  %21 = sdiv i64 %5, 4
  %22 = shl nsw i64 %21, 2
  %.off.i.i.i = add i64 %5, 3
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 7
  br i1 %.not.i.i.i, label %59, label %23

23:                                               ; preds = %._crit_edge155.thread
  %24 = load <2 x i64>, ptr %.sroa.0126.2144, align 16, !tbaa !44
  %25 = icmp sgt i64 %5, 7
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0126.2144, i64 16
  %28 = load <4 x i32>, ptr %27, align 16, !tbaa !44
  %29 = bitcast <2 x i64> %24 to <4 x i32>
  %30 = icmp samesign ugt i64 %5, 15
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %26
  %.lcssa.i.i.i = phi <4 x i32> [ %28, %26 ], [ %41, %.lr.ph.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %29, %26 ], [ %37, %.lr.ph.i.i.i ]
  %31 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  %33 = icmp sgt i64 %22, %20
  br i1 %33, label %43, label %48

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ 8, %26 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i ], [ 0, %26 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %37, %.lr.ph.i.i.i ], [ %29, %26 ]
  %34 = phi <4 x i32> [ %41, %.lr.ph.i.i.i ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.05775.i.i.i
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !44
  %37 = add <4 x i32> %36, %.sroa.064.173.i.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.057.in74.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !44
  %41 = add <4 x i32> %40, %34
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %42 = icmp slt i64 %.057.i.i.i, %20
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !243

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %20
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !44
  %46 = add <4 x i32> %45, %31
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  br label %48

48:                                               ; preds = %43, %._crit_edge.i.i.i, %23
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %24, %23 ], [ %47, %43 ], [ %32, %._crit_edge.i.i.i ]
  %49 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %50 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %52 = add <4 x i32> %51, %49
  %shift = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %52, %shift
  %53 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %54 = icmp slt i64 %22, %5
  br i1 %54, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %48, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %58, %.lr.ph80.i.i.i ], [ %22, %48 ]
  %.177.i.i.i = phi i32 [ %57, %.lr.ph80.i.i.i ], [ %53, %48 ]
  %55 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %.05578.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !99
  %57 = add nsw i32 %56, %.177.i.i.i
  %58 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %58, %5
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !244

59:                                               ; preds = %._crit_edge155.thread
  %60 = load i32, ptr %.sroa.0126.2144, align 4, !tbaa !99
  %61 = icmp sgt i64 %5, 1
  br i1 %61, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %59, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %65, %.lr.ph85.i.i.i ], [ 1, %59 ]
  %.382.i.i.i = phi i32 [ %64, %.lr.ph85.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.083.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !99
  %64 = add nsw i32 %63, %.382.i.i.i
  %65 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %65, %5
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !245

66:                                               ; preds = %.invoke, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %.sroa.0126.0 = phi ptr [ %.sroa.0126.2144, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ null, %.invoke ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %240

68:                                               ; preds = %.lr.ph154, %._crit_edge
  %.084152 = phi i64 [ 0, %.lr.ph154 ], [ %107, %._crit_edge ]
  br i1 %.not102, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.084152
  %71 = load i32, ptr %70, align 4, !tbaa !99
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi i64 [ %72, %69 ], [ %.084152, %68 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.084152
  %76 = load i32, ptr %75, align 4, !tbaa !99
  %77 = sext i32 %76 to i64
  br i1 %18, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = sext i32 %80 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.084152
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %77
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %78, %82
  %.sink.i = phi i64 [ %81, %78 ], [ %86, %82 ]
  %87 = icmp sgt i64 %.sink.i, %77
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %88 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %74
  br i1 %.not102, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.084152
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %105
  %.sroa.9.0151.us = phi i64 [ %106, %105 ], [ %77, %.lr.ph.split.us.preheader ]
  %90 = getelementptr inbounds [4 x i8], ptr %13, i64 %.sroa.9.0151.us
  %91 = load i32, ptr %90, align 4, !tbaa !99
  %92 = sext i32 %91 to i64
  %93 = icmp eq i64 %.084152, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %.lr.ph.split.us
  %95 = icmp slt i64 %.084152, %92
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !99
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !99
  %100 = load i32, ptr %88, align 4, !tbaa !99
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %88, align 4, !tbaa !99
  br label %105

102:                                              ; preds = %.lr.ph.split.us
  %103 = load i32, ptr %89, align 4, !tbaa !99
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %89, align 4, !tbaa !99
  br label %105

105:                                              ; preds = %102, %96, %94
  %106 = add nsw i64 %.sroa.9.0151.us, 1
  %exitcond173.not = icmp eq i64 %106, %.sink.i
  br i1 %exitcond173.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !246

._crit_edge:                                      ; preds = %127, %105, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %107 = add nuw nsw i64 %.084152, 1
  %exitcond174.not = icmp eq i64 %107, %5
  br i1 %exitcond174.not, label %._crit_edge155.thread, label %68, !llvm.loop !247

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %.sroa.9.0151 = phi i64 [ %128, %127 ], [ %77, %.lr.ph ]
  %108 = getelementptr inbounds [4 x i8], ptr %13, i64 %.sroa.9.0151
  %109 = load i32, ptr %108, align 4, !tbaa !99
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %.084152, %110
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph.split
  %116 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !99
  br label %127

119:                                              ; preds = %.lr.ph.split
  %120 = icmp slt i64 %.084152, %110
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %113
  %123 = load i32, ptr %122, align 4, !tbaa !99
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !99
  %125 = load i32, ptr %88, align 4, !tbaa !99
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %88, align 4, !tbaa !99
  br label %127

127:                                              ; preds = %119, %121, %115
  %128 = add nsw i64 %.sroa.9.0151, 1
  %exitcond.not = icmp eq i64 %128, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !246

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %59, %48, %._crit_edge155
  %.0.i = phi i32 [ 0, %._crit_edge155 ], [ %64, %.lr.ph85.i.i.i ], [ %60, %59 ], [ %53, %48 ], [ %57, %.lr.ph80.i.i.i ]
  %129 = sext i32 %.0.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %129, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %133

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !126
  store i32 0, ptr %132, align 4, !tbaa !99
  br i1 %6, label %.lr.ph157, label %._crit_edge166

133:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %240

.lr.ph157:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit, %.lr.ph157
  %135 = phi i32 [ %138, %.lr.ph157 ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ]
  %.085156 = phi i64 [ %139, %.lr.ph157 ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.085156
  %137 = load i32, ptr %136, align 4, !tbaa !99
  %138 = add nsw i32 %137, %135
  %139 = add nuw nsw i64 %.085156, 1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !99
  %exitcond175.not = icmp eq i64 %139, %5
  br i1 %exitcond175.not, label %.lr.ph165, label %.lr.ph157, !llvm.loop !248

.lr.ph165:                                        ; preds = %.lr.ph157
  %141 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0126.2144, ptr nonnull align 4 %132, i64 %141, i1 false), !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !154
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !155
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !153
  %150 = icmp eq ptr %149, null
  %.not = icmp eq ptr %2, null
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %152

._crit_edge166:                                   ; preds = %._crit_edge162, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  tail call void @free(ptr noundef %.sroa.0126.2144) #36
  ret void

152:                                              ; preds = %.lr.ph165, %._crit_edge162
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %._crit_edge162 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !99
  %155 = sext i32 %154 to i64
  br i1 %150, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %159 = sext i32 %158 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !99
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, %155
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110: ; preds = %156, %160
  %.sink.i109 = phi i64 [ %159, %156 ], [ %164, %160 ]
  %165 = icmp sgt i64 %.sink.i109, %155
  br i1 %165, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %166 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %167 = load ptr, ptr %151, align 8
  %168 = load ptr, ptr %130, align 8
  br i1 %.not, label %.lr.ph161.split.us, label %.thread

.lr.ph161.split.us:                               ; preds = %.lr.ph161
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %indvars.iv
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread.us

.thread.us:                                       ; preds = %200, %.lr.ph161.split.us
  %.sroa.12.0160.us = phi i64 [ %155, %.lr.ph161.split.us ], [ %201, %200 ]
  %171 = getelementptr inbounds [4 x i8], ptr %145, i64 %.sroa.12.0160.us
  %172 = load i32, ptr %171, align 4, !tbaa !99
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %indvars.iv, %173
  %175 = sext i32 %172 to i64
  br i1 %174, label %191, label %176

176:                                              ; preds = %.thread.us
  %177 = icmp slt i64 %indvars.iv, %175
  br i1 %177, label %178, label %200

178:                                              ; preds = %176
  %179 = load i32, ptr %169, align 4, !tbaa !99
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %169, align 4, !tbaa !99
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %167, i64 %181
  store i32 %172, ptr %182, align 4, !tbaa !99
  %183 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160.us
  %184 = load double, ptr %183, align 8, !tbaa !42
  %185 = getelementptr inbounds [8 x i8], ptr %168, i64 %181
  store double %184, ptr %185, align 8, !tbaa !42
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %175
  %187 = load i32, ptr %186, align 4, !tbaa !99
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !99
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %167, i64 %189
  store i32 %170, ptr %190, align 4, !tbaa !99
  br label %.sink.split

191:                                              ; preds = %.thread.us
  %192 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %175
  %193 = load i32, ptr %192, align 4, !tbaa !99
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !99
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %167, i64 %195
  store i32 %172, ptr %196, align 4, !tbaa !99
  %197 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160.us
  %198 = load double, ptr %197, align 8, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %178, %191
  %.sink204 = phi i64 [ %195, %191 ], [ %189, %178 ]
  %.sink = phi double [ %198, %191 ], [ %184, %178 ]
  %199 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sink204
  store double %.sink, ptr %199, align 8, !tbaa !42
  br label %200

200:                                              ; preds = %.sink.split, %176
  %201 = add nsw i64 %.sroa.12.0160.us, 1
  %exitcond177.not = icmp eq i64 %201, %.sink.i109
  br i1 %exitcond177.not, label %._crit_edge162, label %.thread.us, !llvm.loop !249

._crit_edge162:                                   ; preds = %238, %200, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond179.not, label %._crit_edge166, label %152, !llvm.loop !250

.thread:                                          ; preds = %.lr.ph161, %238
  %.sroa.12.0160 = phi i64 [ %239, %238 ], [ %155, %.lr.ph161 ]
  %202 = getelementptr inbounds [4 x i8], ptr %145, i64 %.sroa.12.0160
  %203 = load i32, ptr %202, align 4, !tbaa !99
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %166, align 4, !tbaa !99
  %206 = getelementptr inbounds [4 x i8], ptr %2, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !99
  %208 = zext i32 %203 to i64
  %209 = icmp eq i64 %indvars.iv, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %.thread
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !99
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !99
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %167, i64 %215
  store i32 %207, ptr %216, align 4, !tbaa !99
  %217 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160
  %218 = load double, ptr %217, align 8, !tbaa !42
  br label %.sink.split205

219:                                              ; preds = %.thread
  %220 = icmp slt i64 %indvars.iv, %204
  br i1 %220, label %221, label %238

221:                                              ; preds = %219
  %222 = sext i32 %205 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !99
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !99
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %167, i64 %226
  store i32 %207, ptr %227, align 4, !tbaa !99
  %228 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160
  %229 = load double, ptr %228, align 8, !tbaa !42
  %230 = getelementptr inbounds [8 x i8], ptr %168, i64 %226
  store double %229, ptr %230, align 8, !tbaa !42
  %231 = sext i32 %207 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !99
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %167, i64 %235
  store i32 %205, ptr %236, align 4, !tbaa !99
  br label %.sink.split205

.sink.split205:                                   ; preds = %210, %221
  %.sink208 = phi i64 [ %235, %221 ], [ %215, %210 ]
  %.sink206 = phi double [ %229, %221 ], [ %218, %210 ]
  %237 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sink208
  store double %.sink206, ptr %237, align 8, !tbaa !42
  br label %238

238:                                              ; preds = %.sink.split205, %219
  %239 = add nsw i64 %.sroa.12.0160, 1
  %exitcond176.not = icmp eq i64 %239, %.sink.i109
  br i1 %exitcond176.not, label %._crit_edge162, label %.thread, !llvm.loop !249

240:                                              ; preds = %133, %66
  %.sroa.0126.1 = phi ptr [ %.sroa.0126.2144, %133 ], [ %.sroa.0126.0, %66 ]
  %.pn103.pn = phi { ptr, i32 } [ %134, %133 ], [ %67, %66 ]
  tail call void @free(ptr noundef %.sroa.0126.1) #36
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose.165", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #39
  store ptr %9, ptr %8, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %10
  unreachable

common.resume:                                    ; preds = %65, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #36
  br label %common.resume

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %37

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i64, ptr %7, align 8, !tbaa !187
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = load ptr, ptr %8, align 8, !tbaa !126
  %25 = load ptr, ptr %16, align 8, !tbaa !153
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph16, %._crit_edge.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge.us ], [ 0, %.lr.ph16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv21
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep20 = getelementptr i8, ptr %23, i64 %34
  %35 = sub nsw i64 %32, %33
  %36 = shl nsw i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep20, i8 0, i64 %36, i1 false), !tbaa !42
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, %20
  br i1 %exitcond24.not, label %._crit_edge17, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !251

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph16, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph16 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !99
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !99
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %scevgep = getelementptr i8, ptr %23, i64 %46
  %47 = shl nuw nsw i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %47, i1 false), !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge17, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !251

._crit_edge17:                                    ; preds = %._crit_edge, %._crit_edge.us, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !252, !alias.scope !254
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %48, align 8, !tbaa !237, !alias.scope !254
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %49, align 8, !tbaa !237, !alias.scope !254
  %50 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %63

51:                                               ; preds = %._crit_edge17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %8, align 8, !tbaa !126
  call void @free(ptr noundef %52) #36
  %53 = load ptr, ptr %16, align 8, !tbaa !153
  call void @free(ptr noundef %53) #36
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %55) #35
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %._crit_edge17
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %63, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %64, %63 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !125
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double noundef %6) #36, !tbaa !99
  %8 = fmul double %7, 1.000000e+01
  %9 = fptosi double %8 to i32
  %.sroa.speculated548 = tail call i32 @llvm.smax.i32(i32 %9, i32 16)
  %10 = add nsw i32 %5, -2
  %.sroa.speculated543 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated548, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %4
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = load i32, ptr %16, align 4, !tbaa !99
  %20 = sub nsw i32 %18, %19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

21:                                               ; preds = %2
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %12 to i64
  %25 = and i64 %24, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

26:                                               ; preds = %23
  %27 = lshr exact i64 %24, 2
  %28 = sub nsw i64 0, %27
  %29 = and i64 %28, 3
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %4)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %26, %23
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ %4, %23 ]
  %31 = sub nsw i64 %4, %.0.i.i.i.i.i.i.i.i
  %32 = sdiv i64 %31, 8
  %33 = shl nsw i64 %32, 3
  %34 = sdiv i64 %31, 4
  %35 = shl nsw i64 %34, 2
  %36 = add nsw i64 %33, %.0.i.i.i.i.i.i.i.i
  %37 = add nsw i64 %35, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %31, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %38

38:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %39 = getelementptr [4 x i8], ptr %12, i64 %.0.i.i.i.i.i.i.i.i
  %40 = load <2 x i64>, ptr %39, align 1, !tbaa !44
  %41 = icmp sgt i64 %31, 7
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %39, i64 16
  %44 = load <4 x i32>, ptr %43, align 1, !tbaa !44
  %45 = bitcast <2 x i64> %40 to <4 x i32>
  %46 = icmp samesign ugt i64 %31, 15
  br i1 %46, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %42
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %42
  %.lcssa.i.i.i.i = phi <4 x i32> [ %44, %42 ], [ %57, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i ]
  %47 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = icmp sgt i64 %35, %33
  br i1 %49, label %59, label %64

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %53, %.lr.ph.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i ]
  %50 = phi <4 x i32> [ %57, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %51 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05780.i.i.i.i
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !44
  %53 = add <4 x i32> %52, %.sroa.067.178.i.i.i.i
  %54 = getelementptr [4 x i8], ptr %12, i64 %.057.in79.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 48
  %56 = load <4 x i32>, ptr %55, align 1, !tbaa !44
  %57 = add <4 x i32> %56, %50
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %58 = icmp slt i64 %.057.i.i.i.i, %36
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !158

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = getelementptr inbounds [4 x i8], ptr %12, i64 %36
  %61 = load <4 x i32>, ptr %60, align 1, !tbaa !44
  %62 = add <4 x i32> %61, %47
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  br label %64

64:                                               ; preds = %59, %._crit_edge.i.i.i.i, %38
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %40, %38 ], [ %63, %59 ], [ %48, %._crit_edge.i.i.i.i ]
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %68 = add <4 x i32> %67, %65
  %shift = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %68, %shift
  %69 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %64 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %37, %4
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %64 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %64 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !159

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %37, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !99
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %4
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !160

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %12, align 4, !tbaa !99
  %83 = icmp sgt i64 %4, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %4
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !161

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %81, %14, %21
  %.0.i = phi i32 [ %20, %14 ], [ 0, %21 ], [ %86, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %82, %81 ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = add nsw i32 %5, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !162
  %.not.i.i.i = icmp eq i64 %91, %89
  br i1 %.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, label %92

92:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %93 = load ptr, ptr %1, align 8, !tbaa !163
  tail call void @free(ptr noundef %93) #36
  %94 = icmp sgt i32 %5, -1
  br i1 %94, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %.sink.split.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %92
  %95 = shl nuw nsw i64 %89, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #39
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.sink.split.i.i.i

98:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %99 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %92
  %.sink.i.i.i = phi ptr [ %96, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %92 ]
  store ptr %.sink.i.i.i, ptr %1, align 8, !tbaa !163
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %.sink.split.i.i.i
  store i64 %89, ptr %90, align 8, !tbaa !162
  %100 = sdiv i32 %.0.i, 5
  %101 = shl nsw i32 %5, 1
  %102 = add i32 %.0.i, %101
  %103 = add i32 %102, %100
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %104, double noundef 0.000000e+00)
  %106 = shl i32 %5, 3
  %107 = add i32 %106, 8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit

109:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  %110 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %110, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  %111 = shl nsw i64 %89, 5
  %112 = icmp ult i64 %111, 131073
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %114 = or disjoint i64 %111, 15
  %115 = alloca i8, i64 %114, align 16
  br label %121

116:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %117 = tail call noalias ptr @malloc(i64 noundef %111) #39
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %120, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

121:                                              ; preds = %113, %116
  %122 = phi ptr [ %115, %113 ], [ %117, %116 ]
  %123 = icmp ugt i64 %111, 131072
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %89
  %125 = shl nsw i32 %88, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %122, i64 %126
  %128 = mul i32 %88, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr [4 x i8], ptr %122, i64 %129
  %131 = shl nsw i32 %88, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %122, i64 %132
  %134 = mul nsw i32 %88, 5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %122, i64 %135
  %137 = mul nsw i32 %88, 6
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %122, i64 %138
  %140 = mul nsw i32 %88, 7
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %122, i64 %141
  %143 = load ptr, ptr %1, align 8, !tbaa !163
  %.fr = freeze ptr %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !126
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !155
  %148 = icmp sgt i32 %5, 0
  br i1 %148, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %121
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %149 = getelementptr [4 x i8], ptr %145, i64 %indvars.iv
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !99
  %152 = load i32, ptr %149, align 4, !tbaa !99
  %153 = sub nsw i32 %151, %152
  %154 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  store i32 %153, ptr %154, align 4, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !257

._crit_edge.thread:                               ; preds = %.lr.ph
  %sext1081 = and i64 %4, 2147483647
  %155 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %sext1081
  store i32 0, ptr %155, align 4, !tbaa !99
  br label %.lr.ph782.preheader

156:                                              ; preds = %._crit_edge924
  %157 = landingpad { ptr, i32 }
          cleanup
  br i1 %123, label %628, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538

._crit_edge:                                      ; preds = %121
  %sext = shl i64 %4, 32
  %158 = ashr exact i64 %sext, 32
  %159 = getelementptr inbounds [4 x i8], ptr %122, i64 %158
  store i32 0, ptr %159, align 4, !tbaa !99
  %.not779 = icmp slt i32 %5, 0
  br i1 %.not779, label %._crit_edge792, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %160 = phi i64 [ %sext1081, %._crit_edge.thread ], [ %158, %._crit_edge ]
  %wide.trip.count937 = zext nneg i32 %88 to i64
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %indvars.iv934 = phi i64 [ 0, %.lr.ph782.preheader ], [ %indvars.iv.next935, %.lr.ph782 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv934
  store i32 -1, ptr %161, align 4, !tbaa !99
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv934
  store i32 -1, ptr %162, align 4, !tbaa !99
  %163 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv934
  store i32 -1, ptr %163, align 4, !tbaa !99
  %164 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv934
  store i32 -1, ptr %164, align 4, !tbaa !99
  %165 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv934
  store i32 1, ptr %165, align 4, !tbaa !99
  %166 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv934
  store i32 1, ptr %166, align 4, !tbaa !99
  %167 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv934
  store i32 0, ptr %167, align 4, !tbaa !99
  %168 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv934
  %169 = load i32, ptr %168, align 4, !tbaa !99
  %170 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv934
  store i32 %169, ptr %170, align 4, !tbaa !99
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge783, label %.lr.ph782, !llvm.loop !258

._crit_edge783:                                   ; preds = %.lr.ph782
  %171 = icmp eq i32 %5, 0
  br i1 %171, label %._crit_edge792, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge783
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %175 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %173 = load i32, ptr %172, align 4, !tbaa !99
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %175, label %174

174:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %172, align 4, !tbaa !99
  br label %175

175:                                              ; preds = %174, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit, label %.lr.ph.i, !llvm.loop !259

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit: ; preds = %175
  br i1 %148, label %.lr.ph791, label %._crit_edge792

.lr.ph791:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %176 = sub nuw i32 -2, %5
  %177 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %160
  %wide.trip.count946 = and i64 %4, 2147483647
  br label %178

178:                                              ; preds = %.lr.ph791, %215
  %indvars.iv943 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next944, %215 ]
  %.0408790 = phi i32 [ 0, %.lr.ph791 ], [ %.1409, %215 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv943
  %180 = load i32, ptr %179, align 4, !tbaa !99
  %181 = getelementptr i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !99
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %.lr.ph786.preheader, label %.thread747

.lr.ph786.preheader:                              ; preds = %178
  %184 = sext i32 %180 to i64
  br label %.lr.ph786

185:                                              ; preds = %.lr.ph786
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next940 to i32
  %exitcond942.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond942.not, label %.thread747, label %.lr.ph786, !llvm.loop !260

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %185
  %indvars.iv939 = phi i64 [ %184, %.lr.ph786.preheader ], [ %indvars.iv.next940, %185 ]
  %186 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv939
  %187 = load i32, ptr %186, align 4, !tbaa !99
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %indvars.iv943, %188
  br i1 %189, label %190, label %185

190:                                              ; preds = %.lr.ph786
  %191 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv943
  %192 = load i32, ptr %191, align 4, !tbaa !99
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv943
  store i32 -2, ptr %195, align 4, !tbaa !99
  %196 = add nsw i32 %.0408790, 1
  store i32 -1, ptr %179, align 4, !tbaa !99
  %197 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv943
  store i32 0, ptr %197, align 4, !tbaa !99
  br label %215

198:                                              ; preds = %190
  %.not761 = icmp sgt i32 %192, %.sroa.speculated543
  br i1 %.not761, label %.thread747, label %204

.thread747:                                       ; preds = %185, %178, %198
  %199 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv943
  store i32 0, ptr %199, align 4, !tbaa !99
  %200 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv943
  store i32 -1, ptr %200, align 4, !tbaa !99
  %201 = add nsw i32 %.0408790, 1
  store i32 %176, ptr %179, align 4, !tbaa !99
  %202 = load i32, ptr %177, align 4, !tbaa !99
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %177, align 4, !tbaa !99
  br label %215

204:                                              ; preds = %198
  %205 = sext i32 %192 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %130, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !99
  %.not508 = icmp eq i32 %207, -1
  br i1 %.not508, label %._crit_edge1034, label %208

._crit_edge1034:                                  ; preds = %204
  %.pre1035 = trunc nuw nsw i64 %indvars.iv943 to i32
  br label %212

208:                                              ; preds = %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %209
  %211 = trunc nuw nsw i64 %indvars.iv943 to i32
  store i32 %211, ptr %210, align 4, !tbaa !99
  %.pre = load i32, ptr %206, align 4, !tbaa !99
  br label %212

212:                                              ; preds = %._crit_edge1034, %208
  %.pre-phi = phi i32 [ %.pre1035, %._crit_edge1034 ], [ %211, %208 ]
  %213 = phi i32 [ -1, %._crit_edge1034 ], [ %.pre, %208 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv943
  store i32 %213, ptr %214, align 4, !tbaa !99
  store i32 %.pre-phi, ptr %206, align 4, !tbaa !99
  br label %215

215:                                              ; preds = %.thread747, %212, %194
  %.1409 = phi i32 [ %196, %194 ], [ %.0408790, %212 ], [ %201, %.thread747 ]
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %._crit_edge792, label %178, !llvm.loop !261

._crit_edge792:                                   ; preds = %215, %._crit_edge, %._crit_edge783, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %.not779108410861088 = phi i1 [ false, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ true, %._crit_edge ], [ false, %._crit_edge783 ], [ false, %215 ]
  %216 = phi i64 [ %160, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ %158, %._crit_edge ], [ %160, %._crit_edge783 ], [ %160, %215 ]
  %.0408.lcssa = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ 0, %._crit_edge ], [ 0, %._crit_edge783 ], [ %.1409, %215 ]
  %217 = getelementptr inbounds [4 x i8], ptr %133, i64 %216
  store i32 -2, ptr %217, align 4, !tbaa !99
  %218 = getelementptr inbounds [4 x i8], ptr %145, i64 %216
  store i32 -1, ptr %218, align 4, !tbaa !99
  %219 = getelementptr inbounds [4 x i8], ptr %139, i64 %216
  store i32 0, ptr %219, align 4, !tbaa !99
  %220 = icmp slt i32 %.0408.lcssa, %5
  br i1 %220, label %.preheader772.lr.ph, label %.preheader765

.preheader772.lr.ph:                              ; preds = %._crit_edge792
  %sext1080 = shl i64 %4, 32
  %221 = ashr exact i64 %sext1080, 32
  %wide.trip.count955 = and i64 %4, 2147483647
  br label %.preheader772

.preheader772:                                    ; preds = %.preheader772.lr.ph, %557
  %.0404910 = phi i32 [ 2, %.preheader772.lr.ph ], [ %.1405.lcssa11231134, %557 ]
  %.2410909 = phi i32 [ %.0408.lcssa, %.preheader772.lr.ph ], [ %.3411.lcssa110911221136, %557 ]
  %.0412908 = phi i32 [ %.0.i, %.preheader772.lr.ph ], [ %spec.select511, %557 ]
  %.0734907 = phi i32 [ 0, %.preheader772.lr.ph ], [ %.sroa.speculated689111111201138, %557 ]
  %.0742906 = phi i32 [ 0, %.preheader772.lr.ph ], [ %.2744.lcssa1140, %557 ]
  %222 = icmp slt i32 %.0742906, %5
  br i1 %222, label %.lr.ph794.preheader, label %.critedge

.lr.ph794.preheader:                              ; preds = %.preheader772
  %223 = sext i32 %.0742906 to i64
  br label %.lr.ph794

.preheader765:                                    ; preds = %557, %._crit_edge792
  br i1 %148, label %.lr.ph912.preheader, label %.preheader764

.lr.ph912.preheader:                              ; preds = %.preheader765
  %wide.trip.count1009 = and i64 %4, 2147483647
  br label %.lr.ph912

.lr.ph794:                                        ; preds = %.lr.ph794.preheader, %227
  %indvars.iv948 = phi i64 [ %223, %.lr.ph794.preheader ], [ %indvars.iv.next949, %227 ]
  %224 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv948
  %225 = load i32, ptr %224, align 4, !tbaa !99
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %.critedge.loopexit.split.loop.exit1150

227:                                              ; preds = %.lr.ph794
  %indvars.iv.next949 = add nsw i64 %indvars.iv948, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next949, %221
  br i1 %exitcond951.not, label %.critedge, label %.lr.ph794, !llvm.loop !262

.critedge.loopexit.split.loop.exit1150:           ; preds = %.lr.ph794
  %228 = trunc nsw i64 %indvars.iv948 to i32
  br label %.critedge

.critedge:                                        ; preds = %227, %.critedge.loopexit.split.loop.exit1150, %.preheader772
  %.1743.lcssa = phi i32 [ %.0742906, %.preheader772 ], [ %228, %.critedge.loopexit.split.loop.exit1150 ], [ %5, %227 ]
  %.1739 = phi i32 [ -1, %.preheader772 ], [ %225, %.critedge.loopexit.split.loop.exit1150 ], [ -1, %227 ]
  %229 = sext i32 %.1739 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %127, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !99
  %.not486 = icmp eq i32 %231, -1
  br i1 %.not486, label %235, label %232

232:                                              ; preds = %.critedge
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %233
  store i32 -1, ptr %234, align 4, !tbaa !99
  %.pre1028 = load i32, ptr %230, align 4, !tbaa !99
  br label %235

235:                                              ; preds = %232, %.critedge
  %236 = phi i32 [ %.pre1028, %232 ], [ -1, %.critedge ]
  %237 = sext i32 %.1743.lcssa to i64
  %238 = getelementptr inbounds [4 x i8], ptr %130, i64 %237
  store i32 %236, ptr %238, align 4, !tbaa !99
  %239 = getelementptr inbounds [4 x i8], ptr %133, i64 %229
  %240 = load i32, ptr %239, align 4, !tbaa !99
  %241 = getelementptr inbounds [4 x i8], ptr %124, i64 %229
  %242 = load i32, ptr %241, align 4, !tbaa !99
  %243 = add nsw i32 %242, %.2410909
  %244 = icmp slt i32 %240, 1
  %245 = add nsw i32 %.1743.lcssa, %.0412908
  %.not487 = icmp slt i32 %245, %103
  %or.cond749 = select i1 %244, i1 true, i1 %.not487
  br i1 %or.cond749, label %.loopexit770, label %.preheader771

.preheader771:                                    ; preds = %235
  br i1 %148, label %.lr.ph801, label %.preheader769

.preheader769:                                    ; preds = %256, %.preheader771
  %246 = icmp sgt i32 %.0412908, 0
  br i1 %246, label %.lr.ph812, label %.loopexit770

.lr.ph801:                                        ; preds = %.preheader771, %256
  %indvars.iv952 = phi i64 [ %indvars.iv.next953, %256 ], [ 0, %.preheader771 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv952
  %248 = load i32, ptr %247, align 4, !tbaa !99
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %256

250:                                              ; preds = %.lr.ph801
  %251 = zext nneg i32 %248 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !99
  store i32 %253, ptr %247, align 4, !tbaa !99
  %254 = trunc i64 %indvars.iv952 to i32
  %255 = sub i32 -2, %254
  store i32 %255, ptr %252, align 4, !tbaa !99
  br label %256

256:                                              ; preds = %.lr.ph801, %250
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %.preheader769, label %.lr.ph801, !llvm.loop !263

.lr.ph812:                                        ; preds = %.preheader769, %.loopexit766
  %.1421811 = phi i32 [ %.2422, %.loopexit766 ], [ 0, %.preheader769 ]
  %.0425810 = phi i32 [ %.1426, %.loopexit766 ], [ 0, %.preheader769 ]
  %257 = add nsw i32 %.1421811, 1
  %258 = sext i32 %.1421811 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %147, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !99
  %261 = sub i32 -2, %260
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %.loopexit766

263:                                              ; preds = %.lr.ph812
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !99
  %267 = sext i32 %.0425810 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %147, i64 %267
  store i32 %266, ptr %268, align 4, !tbaa !99
  store i32 %.0425810, ptr %265, align 4, !tbaa !99
  %269 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %264
  %.2427802 = add i32 %.0425810, 1
  %270 = load i32, ptr %269, align 4, !tbaa !99
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %.lr.ph807.preheader, label %.loopexit766

.lr.ph807.preheader:                              ; preds = %263
  %272 = sext i32 %.2427802 to i64
  %273 = sext i32 %257 to i64
  br label %.lr.ph807

.lr.ph807:                                        ; preds = %.lr.ph807.preheader, %.lr.ph807
  %indvars.iv959 = phi i64 [ %273, %.lr.ph807.preheader ], [ %indvars.iv.next960, %.lr.ph807 ]
  %indvars.iv957 = phi i64 [ %272, %.lr.ph807.preheader ], [ %indvars.iv.next958, %.lr.ph807 ]
  %.0398804 = phi i32 [ 0, %.lr.ph807.preheader ], [ %277, %.lr.ph807 ]
  %indvars.iv.next960 = add nsw i64 %indvars.iv959, 1
  %274 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv959
  %275 = load i32, ptr %274, align 4, !tbaa !99
  %276 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv957
  store i32 %275, ptr %276, align 4, !tbaa !99
  %277 = add nuw nsw i32 %.0398804, 1
  %indvars.iv.next958 = add nsw i64 %indvars.iv957, 1
  %278 = load i32, ptr %269, align 4, !tbaa !99
  %279 = add nsw i32 %278, -1
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %.lr.ph807, label %.loopexit766.loopexit, !llvm.loop !264

.loopexit766.loopexit:                            ; preds = %.lr.ph807
  %281 = trunc nsw i64 %indvars.iv.next960 to i32
  %282 = trunc nsw i64 %indvars.iv.next958 to i32
  br label %.loopexit766

.loopexit766:                                     ; preds = %.loopexit766.loopexit, %263, %.lr.ph812
  %.1426 = phi i32 [ %.0425810, %.lr.ph812 ], [ %.2427802, %263 ], [ %282, %.loopexit766.loopexit ]
  %.2422 = phi i32 [ %257, %.lr.ph812 ], [ %257, %263 ], [ %281, %.loopexit766.loopexit ]
  %283 = icmp slt i32 %.2422, %.0412908
  br i1 %283, label %.lr.ph812, label %.loopexit770, !llvm.loop !265

.loopexit770:                                     ; preds = %.loopexit766, %.preheader769, %235
  %.1413 = phi i32 [ %.0412908, %235 ], [ 0, %.preheader769 ], [ %.1426, %.loopexit766 ]
  %284 = sub nsw i32 0, %242
  store i32 %284, ptr %241, align 4, !tbaa !99
  %285 = getelementptr inbounds [4 x i8], ptr %145, i64 %229
  %286 = load i32, ptr %285, align 4, !tbaa !99
  %287 = icmp eq i32 %240, 0
  %288 = select i1 %287, i32 %286, i32 %.1413
  %.not489824 = icmp slt i32 %240, 0
  br i1 %.not489824, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread, label %.lr.ph830

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread: ; preds = %.loopexit770
  %289 = getelementptr inbounds [4 x i8], ptr %136, i64 %229
  store i32 0, ptr %289, align 4, !tbaa !99
  store i32 %.1413, ptr %285, align 4, !tbaa !99
  %290 = getelementptr inbounds [4 x i8], ptr %122, i64 %229
  store i32 0, ptr %290, align 4, !tbaa !99
  store i32 -2, ptr %239, align 4, !tbaa !99
  br label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread

.lr.ph830:                                        ; preds = %.loopexit770
  %291 = getelementptr inbounds [4 x i8], ptr %122, i64 %229
  %292 = sub i32 -2, %.1739
  %293 = add nuw i32 %240, 1
  br label %294

294:                                              ; preds = %.lr.ph830, %342
  %.0396828 = phi i32 [ 1, %.lr.ph830 ], [ %343, %342 ]
  %.4424827 = phi i32 [ %286, %.lr.ph830 ], [ %.5, %342 ]
  %.0432826 = phi i32 [ %288, %.lr.ph830 ], [ %.1433.lcssa, %342 ]
  %.0729825 = phi i32 [ 0, %.lr.ph830 ], [ %.1730.lcssa, %342 ]
  %295 = icmp sgt i32 %.0396828, %240
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, ptr %291, align 4, !tbaa !99
  %298 = sub nsw i32 %297, %240
  br label %309

299:                                              ; preds = %294
  %300 = add nsw i32 %.4424827, 1
  %301 = sext i32 %.4424827 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %147, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !99
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %145, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !99
  %307 = getelementptr inbounds [4 x i8], ptr %122, i64 %304
  %308 = load i32, ptr %307, align 4, !tbaa !99
  br label %309

309:                                              ; preds = %299, %296
  %.0435 = phi i32 [ %.4424827, %296 ], [ %306, %299 ]
  %.5 = phi i32 [ %.4424827, %296 ], [ %300, %299 ]
  %.0401 = phi i32 [ %298, %296 ], [ %308, %299 ]
  %.0393 = phi i32 [ %.1739, %296 ], [ %303, %299 ]
  %.not504814 = icmp slt i32 %.0401, 1
  br i1 %.not504814, label %._crit_edge821, label %.lr.ph820.preheader

.lr.ph820.preheader:                              ; preds = %309
  %310 = sext i32 %.0435 to i64
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %336
  %indvars.iv964 = phi i64 [ %310, %.lr.ph820.preheader ], [ %indvars.iv.next965, %336 ]
  %.0397818 = phi i32 [ 1, %.lr.ph820.preheader ], [ %337, %336 ]
  %.1433817 = phi i32 [ %.0432826, %.lr.ph820.preheader ], [ %.2434, %336 ]
  %.1730815 = phi i32 [ %.0729825, %.lr.ph820.preheader ], [ %.2731, %336 ]
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %311 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv964
  %312 = load i32, ptr %311, align 4, !tbaa !99
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %124, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !99
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %336, label %317

317:                                              ; preds = %.lr.ph820
  %318 = add nuw nsw i32 %315, %.1730815
  %319 = sub nsw i32 0, %315
  store i32 %319, ptr %314, align 4, !tbaa !99
  %320 = add nsw i32 %.1433817, 1
  %321 = sext i32 %.1433817 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %147, i64 %321
  store i32 %312, ptr %322, align 4, !tbaa !99
  %323 = getelementptr inbounds [4 x i8], ptr %127, i64 %313
  %324 = load i32, ptr %323, align 4, !tbaa !99
  %.not506 = icmp eq i32 %324, -1
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.fr, i64 %313
  %.pre1030 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !99
  br i1 %.not506, label %._crit_edge1029, label %325

325:                                              ; preds = %317
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %326
  store i32 %.pre1030, ptr %327, align 4, !tbaa !99
  br label %._crit_edge1029

._crit_edge1029:                                  ; preds = %317, %325
  %.not507 = icmp eq i32 %.pre1030, -1
  %328 = load i32, ptr %323, align 4, !tbaa !99
  br i1 %.not507, label %329, label %.sink.split

329:                                              ; preds = %._crit_edge1029
  %330 = getelementptr inbounds [4 x i8], ptr %136, i64 %313
  %331 = load i32, ptr %330, align 4, !tbaa !99
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1029, %329
  %.pre1030.sink = phi i32 [ %331, %329 ], [ %.pre1030, %._crit_edge1029 ]
  %332 = phi i64 [ %129, %329 ], [ %126, %._crit_edge1029 ]
  %333 = getelementptr [4 x i8], ptr %122, i64 %332
  %334 = sext i32 %.pre1030.sink to i64
  %335 = getelementptr inbounds [4 x i8], ptr %333, i64 %334
  store i32 %328, ptr %335, align 4, !tbaa !99
  br label %336

336:                                              ; preds = %.sink.split, %.lr.ph820
  %.2731 = phi i32 [ %.1730815, %.lr.ph820 ], [ %318, %.sink.split ]
  %.2434 = phi i32 [ %.1433817, %.lr.ph820 ], [ %320, %.sink.split ]
  %337 = add nuw i32 %.0397818, 1
  %exitcond967.not = icmp eq i32 %.0397818, %.0401
  br i1 %exitcond967.not, label %._crit_edge821, label %.lr.ph820, !llvm.loop !266

._crit_edge821:                                   ; preds = %336, %309
  %.1730.lcssa = phi i32 [ %.0729825, %309 ], [ %.2731, %336 ]
  %.1433.lcssa = phi i32 [ %.0432826, %309 ], [ %.2434, %336 ]
  %.not505 = icmp eq i32 %.0393, %.1739
  br i1 %.not505, label %342, label %338

338:                                              ; preds = %._crit_edge821
  %339 = sext i32 %.0393 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %145, i64 %339
  store i32 %292, ptr %340, align 4, !tbaa !99
  %341 = getelementptr inbounds [4 x i8], ptr %139, i64 %339
  store i32 0, ptr %341, align 4, !tbaa !99
  br label %342

342:                                              ; preds = %._crit_edge821, %338
  %343 = add nuw i32 %.0396828, 1
  %exitcond968 = icmp eq i32 %.0396828, %293
  br i1 %exitcond968, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521, label %294, !llvm.loop !267

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521: ; preds = %342
  %344 = getelementptr inbounds [4 x i8], ptr %136, i64 %229
  store i32 %.1730.lcssa, ptr %344, align 4, !tbaa !99
  store i32 %288, ptr %285, align 4, !tbaa !99
  %345 = sub nsw i32 %.1433.lcssa, %288
  %346 = getelementptr inbounds [4 x i8], ptr %122, i64 %229
  store i32 %345, ptr %346, align 4, !tbaa !99
  store i32 -2, ptr %239, align 4, !tbaa !99
  %347 = icmp slt i32 %288, %.1433.lcssa
  br i1 %347, label %.lr.ph839.preheader, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread

.lr.ph839.preheader:                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521
  %348 = sext i32 %288 to i64
  %wide.trip.count975 = sext i32 %.1433.lcssa to i64
  br label %.lr.ph839

.lr.ph865:                                        ; preds = %.loopexit
  %349 = sub i32 -2, %.1739
  %350 = sext i32 %288 to i64
  %wide.trip.count986 = sext i32 %.1433.lcssa to i64
  br label %379

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.loopexit
  %indvars.iv972 = phi i64 [ %348, %.lr.ph839.preheader ], [ %indvars.iv.next973, %.loopexit ]
  %351 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv972
  %352 = load i32, ptr %351, align 4, !tbaa !99
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %133, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !99
  %356 = icmp slt i32 %355, 1
  br i1 %356, label %.loopexit, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %.lr.ph839
  %357 = getelementptr inbounds [4 x i8], ptr %124, i64 %353
  %358 = load i32, ptr %357, align 4, !tbaa !99
  %359 = add nsw i32 %358, %.0404910
  %360 = getelementptr inbounds [4 x i8], ptr %145, i64 %353
  %361 = load i32, ptr %360, align 4, !tbaa !99
  %362 = sext i32 %361 to i64
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %375
  %indvars.iv969 = phi i64 [ %362, %.lr.ph837.preheader ], [ %indvars.iv.next970, %375 ]
  %363 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv969
  %364 = load i32, ptr %363, align 4, !tbaa !99
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %139, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !99
  %.not502 = icmp slt i32 %367, %.0404910
  br i1 %.not502, label %370, label %368

368:                                              ; preds = %.lr.ph837
  %369 = add nsw i32 %367, %358
  br label %.sink.split1156

370:                                              ; preds = %.lr.ph837
  %.not503 = icmp eq i32 %367, 0
  br i1 %.not503, label %375, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds [4 x i8], ptr %136, i64 %365
  %373 = load i32, ptr %372, align 4, !tbaa !99
  %374 = add nsw i32 %359, %373
  br label %.sink.split1156

.sink.split1156:                                  ; preds = %371, %368
  %.sink1157 = phi i32 [ %369, %368 ], [ %374, %371 ]
  store i32 %.sink1157, ptr %366, align 4, !tbaa !99
  br label %375

375:                                              ; preds = %.sink.split1156, %370
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %376 = load i32, ptr %360, align 4, !tbaa !99
  %377 = add nsw i32 %376, %355
  %378 = sext i32 %377 to i64
  %.not501.not = icmp slt i64 %indvars.iv.next970, %378
  br i1 %.not501.not, label %.lr.ph837, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %375, %.lr.ph839
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %.lr.ph865, label %.lr.ph839, !llvm.loop !269

379:                                              ; preds = %.lr.ph865, %453
  %indvars.iv983 = phi i64 [ %350, %.lr.ph865 ], [ %indvars.iv.next984, %453 ]
  %.0402864 = phi i32 [ %242, %.lr.ph865 ], [ %.1403, %453 ]
  %.3411863 = phi i32 [ %243, %.lr.ph865 ], [ %.4, %453 ]
  %.3732861 = phi i32 [ %.1730.lcssa, %.lr.ph865 ], [ %.4733, %453 ]
  %380 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv983
  %381 = load i32, ptr %380, align 4, !tbaa !99
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %145, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !99
  %385 = getelementptr inbounds [4 x i8], ptr %133, i64 %382
  %386 = load i32, ptr %385, align 4, !tbaa !99
  %387 = add i32 %386, %384
  %.not499.not840 = icmp sgt i32 %386, 0
  br i1 %.not499.not840, label %.lr.ph846.preheader, label %._crit_edge847

.lr.ph846.preheader:                              ; preds = %379
  %388 = sext i32 %384 to i64
  %389 = sext i32 %387 to i64
  br label %.lr.ph846

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %406
  %indvars.iv977 = phi i64 [ %388, %.lr.ph846.preheader ], [ %indvars.iv.next978, %406 ]
  %.0416844 = phi i32 [ 0, %.lr.ph846.preheader ], [ %.1417, %406 ]
  %.0428842 = phi i32 [ %384, %.lr.ph846.preheader ], [ %.1429, %406 ]
  %.0841 = phi i32 [ 0, %.lr.ph846.preheader ], [ %.1726, %406 ]
  %390 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv977
  %391 = load i32, ptr %390, align 4, !tbaa !99
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %139, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !99
  %.not500 = icmp eq i32 %394, 0
  br i1 %.not500, label %406, label %395

395:                                              ; preds = %.lr.ph846
  %396 = sub nsw i32 %394, %.0404910
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = add nuw nsw i32 %396, %.0841
  %400 = add nsw i32 %.0428842, 1
  %401 = sext i32 %.0428842 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %147, i64 %401
  store i32 %391, ptr %402, align 4, !tbaa !99
  %403 = add nsw i32 %391, %.0416844
  br label %406

404:                                              ; preds = %395
  %405 = getelementptr inbounds [4 x i8], ptr %145, i64 %392
  store i32 %349, ptr %405, align 4, !tbaa !99
  store i32 0, ptr %393, align 4, !tbaa !99
  br label %406

406:                                              ; preds = %.lr.ph846, %404, %398
  %.1726 = phi i32 [ %.0841, %.lr.ph846 ], [ %399, %398 ], [ %.0841, %404 ]
  %.1429 = phi i32 [ %.0428842, %.lr.ph846 ], [ %400, %398 ], [ %.0428842, %404 ]
  %.1417 = phi i32 [ %.0416844, %.lr.ph846 ], [ %403, %398 ], [ %.0416844, %404 ]
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %.not499.not = icmp slt i64 %indvars.iv.next978, %389
  br i1 %.not499.not, label %.lr.ph846, label %._crit_edge847, !llvm.loop !270

._crit_edge847:                                   ; preds = %406, %379
  %.0.lcssa = phi i32 [ 0, %379 ], [ %.1726, %406 ]
  %.0428.lcssa = phi i32 [ %384, %379 ], [ %.1429, %406 ]
  %.0416.lcssa = phi i32 [ 0, %379 ], [ %.1417, %406 ]
  %reass.sub = sub i32 %.0428.lcssa, %384
  %407 = add i32 %reass.sub, 1
  store i32 %407, ptr %385, align 4, !tbaa !99
  %408 = getelementptr inbounds [4 x i8], ptr %122, i64 %382
  %409 = load i32, ptr %408, align 4, !tbaa !99
  %410 = icmp slt i32 %386, %409
  br i1 %410, label %.lr.ph856.preheader, label %._crit_edge857

.lr.ph856.preheader:                              ; preds = %._crit_edge847
  %411 = add nsw i32 %409, %384
  %412 = sext i32 %387 to i64
  %413 = sext i32 %411 to i64
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %426
  %indvars.iv980 = phi i64 [ %412, %.lr.ph856.preheader ], [ %indvars.iv.next981, %426 ]
  %.2418854 = phi i32 [ %.0416.lcssa, %.lr.ph856.preheader ], [ %.3419, %426 ]
  %.2430852 = phi i32 [ %.0428.lcssa, %.lr.ph856.preheader ], [ %.3431, %426 ]
  %.2727851 = phi i32 [ %.0.lcssa, %.lr.ph856.preheader ], [ %.3728, %426 ]
  %414 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv980
  %415 = load i32, ptr %414, align 4, !tbaa !99
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %124, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !99
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %426, label %420

420:                                              ; preds = %.lr.ph856
  %421 = add nuw nsw i32 %418, %.2727851
  %422 = add nsw i32 %.2430852, 1
  %423 = sext i32 %.2430852 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %147, i64 %423
  store i32 %415, ptr %424, align 4, !tbaa !99
  %425 = add nsw i32 %415, %.2418854
  br label %426

426:                                              ; preds = %.lr.ph856, %420
  %.3728 = phi i32 [ %.2727851, %.lr.ph856 ], [ %421, %420 ]
  %.3431 = phi i32 [ %.2430852, %.lr.ph856 ], [ %422, %420 ]
  %.3419 = phi i32 [ %.2418854, %.lr.ph856 ], [ %425, %420 ]
  %indvars.iv.next981 = add nsw i64 %indvars.iv980, 1
  %427 = icmp slt i64 %indvars.iv.next981, %413
  br i1 %427, label %.lr.ph856, label %._crit_edge857, !llvm.loop !271

._crit_edge857:                                   ; preds = %426, %._crit_edge847
  %.2727.lcssa = phi i32 [ %.0.lcssa, %._crit_edge847 ], [ %.3728, %426 ]
  %.2430.lcssa = phi i32 [ %.0428.lcssa, %._crit_edge847 ], [ %.3431, %426 ]
  %.2418.lcssa = phi i32 [ %.0416.lcssa, %._crit_edge847 ], [ %.3419, %426 ]
  %428 = icmp eq i32 %.2727.lcssa, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %._crit_edge857
  store i32 %349, ptr %383, align 4, !tbaa !99
  %430 = getelementptr inbounds [4 x i8], ptr %124, i64 %382
  %431 = load i32, ptr %430, align 4, !tbaa !99
  %432 = add nsw i32 %431, %.3732861
  %433 = sub nsw i32 %.0402864, %431
  %434 = sub nsw i32 %.3411863, %431
  store i32 0, ptr %430, align 4, !tbaa !99
  store i32 -1, ptr %385, align 4, !tbaa !99
  br label %453

435:                                              ; preds = %._crit_edge857
  %436 = getelementptr inbounds [4 x i8], ptr %136, i64 %382
  %437 = load i32, ptr %436, align 4, !tbaa !99
  %.sroa.speculated711 = tail call i32 @llvm.smin.i32(i32 %.2727.lcssa, i32 %437)
  store i32 %.sroa.speculated711, ptr %436, align 4, !tbaa !99
  %438 = sext i32 %.0428.lcssa to i64
  %439 = getelementptr inbounds [4 x i8], ptr %147, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !99
  %441 = sext i32 %.2430.lcssa to i64
  %442 = getelementptr inbounds [4 x i8], ptr %147, i64 %441
  store i32 %440, ptr %442, align 4, !tbaa !99
  %443 = sext i32 %384 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %147, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !99
  store i32 %445, ptr %439, align 4, !tbaa !99
  store i32 %.1739, ptr %444, align 4, !tbaa !99
  %reass.sub925 = sub i32 %.2430.lcssa, %384
  %446 = add i32 %reass.sub925, 1
  store i32 %446, ptr %408, align 4, !tbaa !99
  %447 = srem i32 %.2418.lcssa, %5
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %142, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !99
  %451 = getelementptr inbounds [4 x i8], ptr %127, i64 %382
  store i32 %450, ptr %451, align 4, !tbaa !99
  store i32 %381, ptr %449, align 4, !tbaa !99
  %452 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %382
  store i32 %447, ptr %452, align 4, !tbaa !99
  br label %453

453:                                              ; preds = %429, %435
  %.4733 = phi i32 [ %432, %429 ], [ %.3732861, %435 ]
  %.4 = phi i32 [ %434, %429 ], [ %.3411863, %435 ]
  %.1403 = phi i32 [ %433, %429 ], [ %.0402864, %435 ]
  %indvars.iv.next984 = add nsw i64 %indvars.iv983, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count986
  br i1 %exitcond987.not, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534, label %379, !llvm.loop !272

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread: ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521
  %.ph1099 = phi ptr [ %289, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %344, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  %.ph1100 = phi ptr [ %290, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %346, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  %.3732.lcssa.ph = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %.1730.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  store i32 %.3732.lcssa.ph, ptr %.ph1099, align 4, !tbaa !99
  %.sroa.speculated6891106 = tail call i32 @llvm.smax.i32(i32 %.0734907, i32 %.3732.lcssa.ph)
  %454 = add nuw nsw i32 %.sroa.speculated6891106, %.0404910
  store i32 %242, ptr %241, align 4, !tbaa !99
  store i32 0, ptr %.ph1100, align 4, !tbaa !99
  br label %555

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534: ; preds = %453
  store i32 %.4733, ptr %344, align 4, !tbaa !99
  %.sroa.speculated689 = tail call i32 @llvm.smax.i32(i32 %.0734907, i32 %.4733)
  %455 = add nuw nsw i32 %.sroa.speculated689, %.0404910
  %456 = sext i32 %288 to i64
  %wide.trip.count999 = sext i32 %.1433.lcssa to i64
  br label %.lr.ph897

.lr.ph902:                                        ; preds = %.critedge5
  %457 = sub nsw i32 %5, %.4
  %458 = sext i32 %288 to i64
  %wide.trip.count1004 = sext i32 %.1433.lcssa to i64
  br label %526

.lr.ph897:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534, %.critedge5
  %indvars.iv996 = phi i64 [ %456, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534 ], [ %indvars.iv.next997, %.critedge5 ]
  %.1405896 = phi i32 [ %455, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534 ], [ %.2, %.critedge5 ]
  %459 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv996
  %460 = load i32, ptr %459, align 4, !tbaa !99
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %124, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !99
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %.critedge5, label %465

465:                                              ; preds = %.lr.ph897
  %466 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %461
  %467 = load i32, ptr %466, align 4, !tbaa !99
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %142, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !99
  store i32 -1, ptr %469, align 4, !tbaa !99
  %.not492887 = icmp eq i32 %470, -1
  br i1 %.not492887, label %.critedge5, label %.lr.ph891

.lr.ph891:                                        ; preds = %465, %._crit_edge886
  %.3889 = phi i32 [ %525, %._crit_edge886 ], [ %.1405896, %465 ]
  %.0735888 = phi i32 [ %.pre1032, %._crit_edge886 ], [ %470, %465 ]
  %471 = sext i32 %.0735888 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %127, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !99
  %.not493 = icmp eq i32 %473, -1
  br i1 %.not493, label %.critedge5, label %474

474:                                              ; preds = %.lr.ph891
  %475 = getelementptr inbounds [4 x i8], ptr %122, i64 %471
  %476 = load i32, ptr %475, align 4, !tbaa !99
  %477 = getelementptr inbounds [4 x i8], ptr %133, i64 %471
  %478 = load i32, ptr %477, align 4, !tbaa !99
  %479 = getelementptr inbounds [4 x i8], ptr %145, i64 %471
  %480 = load i32, ptr %479, align 4, !tbaa !99
  %481 = add i32 %476, -1
  %482 = add i32 %481, %480
  %.not494.not870 = icmp slt i32 %480, %482
  br i1 %.not494.not870, label %.lr.ph873.preheader, label %.lr.ph885

.lr.ph873.preheader:                              ; preds = %474
  %483 = sext i32 %480 to i64
  br label %.lr.ph873

.lr.ph873:                                        ; preds = %.lr.ph873.preheader, %.lr.ph873
  %indvars.iv988 = phi i64 [ %483, %.lr.ph873.preheader ], [ %indvars.iv.next989, %.lr.ph873 ]
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %484 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv.next989
  %485 = load i32, ptr %484, align 4, !tbaa !99
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %139, i64 %486
  store i32 %.3889, ptr %487, align 4, !tbaa !99
  %488 = load i32, ptr %479, align 4, !tbaa !99
  %489 = add i32 %481, %488
  %490 = sext i32 %489 to i64
  %.not494.not = icmp slt i64 %indvars.iv.next989, %490
  br i1 %.not494.not, label %.lr.ph873, label %._crit_edge874, !llvm.loop !273

._crit_edge874:                                   ; preds = %.lr.ph873
  %.pre1031 = load i32, ptr %472, align 4, !tbaa !99
  %.not495881 = icmp eq i32 %.pre1031, -1
  br i1 %.not495881, label %._crit_edge886.thread, label %.lr.ph885

._crit_edge886.thread:                            ; preds = %._crit_edge874
  %491 = add nuw nsw i32 %.3889, 1
  br label %.critedge5

.lr.ph885:                                        ; preds = %474, %._crit_edge874
  %492 = phi i32 [ %.pre1031, %._crit_edge874 ], [ %473, %474 ]
  %493 = sub nuw i32 -2, %.0735888
  %494 = getelementptr inbounds [4 x i8], ptr %124, i64 %471
  br label %495

495:                                              ; preds = %.lr.ph885, %524
  %.0399883 = phi i32 [ %.0735888, %.lr.ph885 ], [ %.1400, %524 ]
  %.0736882 = phi i32 [ %492, %.lr.ph885 ], [ %.1737, %524 ]
  %496 = sext i32 %.0736882 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %122, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !99
  %499 = icmp eq i32 %498, %476
  br i1 %499, label %500, label %.critedge510

500:                                              ; preds = %495
  %501 = getelementptr inbounds [4 x i8], ptr %133, i64 %496
  %502 = load i32, ptr %501, align 4, !tbaa !99
  %.not = icmp eq i32 %502, %478
  %503 = getelementptr inbounds [4 x i8], ptr %145, i64 %496
  br i1 %.not, label %.lr.ph880, label %.critedge510

.lr.ph880:                                        ; preds = %500
  %504 = load i32, ptr %503, align 4, !tbaa !99
  %505 = add i32 %481, %504
  %506 = sext i32 %504 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %504, i32 %505)
  %wide.trip.count994 = sext i32 %smax to i64
  br label %507

507:                                              ; preds = %.lr.ph880, %select.unfold
  %indvars.iv991 = phi i64 [ %506, %.lr.ph880 ], [ %indvars.iv.next992, %select.unfold ]
  %exitcond995.not = icmp eq i64 %indvars.iv991, %wide.trip.count994
  br i1 %exitcond995.not, label %.critedge7, label %select.unfold

select.unfold:                                    ; preds = %507
  %indvars.iv.next992 = add nsw i64 %indvars.iv991, 1
  %508 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv.next992
  %509 = load i32, ptr %508, align 4, !tbaa !99
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %139, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !99
  %.not498.not = icmp eq i32 %512, %.3889
  br i1 %.not498.not, label %507, label %.critedge510

.critedge7:                                       ; preds = %507
  store i32 %493, ptr %503, align 4, !tbaa !99
  %513 = getelementptr inbounds [4 x i8], ptr %124, i64 %496
  %514 = load i32, ptr %513, align 4, !tbaa !99
  %515 = load i32, ptr %494, align 4, !tbaa !99
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %494, align 4, !tbaa !99
  store i32 0, ptr %513, align 4, !tbaa !99
  %517 = getelementptr inbounds [4 x i8], ptr %133, i64 %496
  store i32 -1, ptr %517, align 4, !tbaa !99
  %518 = getelementptr inbounds [4 x i8], ptr %127, i64 %496
  %519 = load i32, ptr %518, align 4, !tbaa !99
  %520 = sext i32 %.0399883 to i64
  %521 = getelementptr inbounds [4 x i8], ptr %127, i64 %520
  store i32 %519, ptr %521, align 4, !tbaa !99
  br label %524

.critedge510:                                     ; preds = %select.unfold, %495, %500
  %522 = getelementptr inbounds [4 x i8], ptr %127, i64 %496
  %523 = load i32, ptr %522, align 4, !tbaa !99
  br label %524

524:                                              ; preds = %.critedge510, %.critedge7
  %.1737 = phi i32 [ %523, %.critedge510 ], [ %519, %.critedge7 ]
  %.1400 = phi i32 [ %.0736882, %.critedge510 ], [ %.0399883, %.critedge7 ]
  %.not495 = icmp eq i32 %.1737, -1
  br i1 %.not495, label %._crit_edge886, label %495, !llvm.loop !274

._crit_edge886:                                   ; preds = %524
  %.pre1032 = load i32, ptr %472, align 4, !tbaa !99
  %525 = add nuw nsw i32 %.3889, 1
  %.not492 = icmp eq i32 %.pre1032, -1
  br i1 %.not492, label %.critedge5, label %.lr.ph891, !llvm.loop !275

.critedge5:                                       ; preds = %._crit_edge886, %.lr.ph891, %._crit_edge886.thread, %465, %.lr.ph897
  %.2 = phi i32 [ %.1405896, %.lr.ph897 ], [ %.1405896, %465 ], [ %491, %._crit_edge886.thread ], [ %525, %._crit_edge886 ], [ %.3889, %.lr.ph891 ]
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %.lr.ph902, label %.lr.ph897, !llvm.loop !276

526:                                              ; preds = %.lr.ph902, %552
  %indvars.iv1001 = phi i64 [ %458, %.lr.ph902 ], [ %indvars.iv.next1002, %552 ]
  %.11901 = phi i32 [ %288, %.lr.ph902 ], [ %.12, %552 ]
  %.2744899 = phi i32 [ %.1743.lcssa, %.lr.ph902 ], [ %.3745, %552 ]
  %527 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv1001
  %528 = load i32, ptr %527, align 4, !tbaa !99
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %124, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !99
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %552, label %533

533:                                              ; preds = %526
  %534 = sub nsw i32 0, %531
  store i32 %534, ptr %530, align 4, !tbaa !99
  %535 = getelementptr inbounds [4 x i8], ptr %136, i64 %529
  %536 = load i32, ptr %535, align 4, !tbaa !99
  %537 = add nsw i32 %536, %.4733
  %538 = tail call i32 @llvm.smin.i32(i32 %457, i32 %537)
  %.sroa.speculated = add nsw i32 %538, %531
  %539 = sext i32 %.sroa.speculated to i64
  %540 = getelementptr inbounds [4 x i8], ptr %130, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !99
  %.not491 = icmp eq i32 %541, -1
  br i1 %.not491, label %545, label %542

542:                                              ; preds = %533
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %543
  store i32 %528, ptr %544, align 4, !tbaa !99
  %.pre1033 = load i32, ptr %540, align 4, !tbaa !99
  br label %545

545:                                              ; preds = %542, %533
  %546 = phi i32 [ %.pre1033, %542 ], [ -1, %533 ]
  %547 = getelementptr inbounds [4 x i8], ptr %127, i64 %529
  store i32 %546, ptr %547, align 4, !tbaa !99
  %548 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %529
  store i32 -1, ptr %548, align 4, !tbaa !99
  store i32 %528, ptr %540, align 4, !tbaa !99
  %.sroa.speculated585 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %.2744899)
  store i32 %.sroa.speculated, ptr %535, align 4, !tbaa !99
  %549 = add nsw i32 %.11901, 1
  %550 = sext i32 %.11901 to i64
  %551 = getelementptr inbounds [4 x i8], ptr %147, i64 %550
  store i32 %528, ptr %551, align 4, !tbaa !99
  br label %552

552:                                              ; preds = %526, %545
  %.3745 = phi i32 [ %.2744899, %526 ], [ %.sroa.speculated585, %545 ]
  %.12 = phi i32 [ %.11901, %526 ], [ %549, %545 ]
  %indvars.iv.next1002 = add nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge903, label %526, !llvm.loop !277

._crit_edge903:                                   ; preds = %552
  store i32 %.1403, ptr %241, align 4, !tbaa !99
  %553 = sub nsw i32 %.12, %288
  store i32 %553, ptr %346, align 4, !tbaa !99
  %554 = icmp eq i32 %.12, %288
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread, %._crit_edge903
  %.11.lcssa1143 = phi i32 [ %288, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.12, %._crit_edge903 ]
  %.2744.lcssa1141 = phi i32 [ %.1743.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.3745, %._crit_edge903 ]
  %.sroa.speculated689111111201139 = phi i32 [ %.sroa.speculated6891106, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.sroa.speculated689, %._crit_edge903 ]
  %.3411.lcssa110911221137 = phi i32 [ %243, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.4, %._crit_edge903 ]
  %.1405.lcssa11231135 = phi i32 [ %454, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.2, %._crit_edge903 ]
  store i32 -1, ptr %285, align 4, !tbaa !99
  %556 = getelementptr inbounds [4 x i8], ptr %139, i64 %229
  store i32 0, ptr %556, align 4, !tbaa !99
  br label %557

557:                                              ; preds = %555, %._crit_edge903
  %.11.lcssa1142 = phi i32 [ %.11.lcssa1143, %555 ], [ %.12, %._crit_edge903 ]
  %.2744.lcssa1140 = phi i32 [ %.2744.lcssa1141, %555 ], [ %.3745, %._crit_edge903 ]
  %.sroa.speculated689111111201138 = phi i32 [ %.sroa.speculated689111111201139, %555 ], [ %.sroa.speculated689, %._crit_edge903 ]
  %.3411.lcssa110911221136 = phi i32 [ %.3411.lcssa110911221137, %555 ], [ %.4, %._crit_edge903 ]
  %.1405.lcssa11231134 = phi i32 [ %.1405.lcssa11231135, %555 ], [ %.2, %._crit_edge903 ]
  %spec.select511 = select i1 %287, i32 %.1413, i32 %.11.lcssa1142
  %558 = icmp slt i32 %.3411.lcssa110911221136, %5
  br i1 %558, label %.preheader772, label %.preheader765, !llvm.loop !278

.preheader764:                                    ; preds = %.lr.ph912, %.preheader765
  br i1 %.not779108410861088, label %.preheader763, label %.lr.ph915.preheader

.lr.ph915.preheader:                              ; preds = %.preheader764
  %559 = zext nneg i32 %88 to i64
  %560 = shl nuw nsw i64 %559, 2
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 -1, i64 %560, i1 false), !tbaa !99
  br label %.preheader763

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next1007, %.lr.ph912 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1006
  %562 = load i32, ptr %561, align 4, !tbaa !99
  %563 = sub i32 -2, %562
  store i32 %563, ptr %561, align 4, !tbaa !99
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %.preheader764, label %.lr.ph912, !llvm.loop !279

.preheader763:                                    ; preds = %.lr.ph915.preheader, %.preheader764
  %564 = icmp sgt i32 %5, -1
  br i1 %564, label %.lr.ph917.preheader, label %.preheader

.lr.ph917.preheader:                              ; preds = %.preheader763
  %565 = and i64 %4, 2147483647
  br label %.lr.ph917

.lr.ph919.preheader:                              ; preds = %581
  %566 = and i64 %4, 2147483647
  br label %.lr.ph919

.lr.ph917:                                        ; preds = %.lr.ph917.preheader, %581
  %indvars.iv1014 = phi i64 [ %565, %.lr.ph917.preheader ], [ %indvars.iv.next1015, %581 ]
  %567 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv1014
  %568 = load i32, ptr %567, align 4, !tbaa !99
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %581, label %570

570:                                              ; preds = %.lr.ph917
  %571 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1014
  %572 = load i32, ptr %571, align 4, !tbaa !99
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %130, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !99
  %576 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv1014
  store i32 %575, ptr %576, align 4, !tbaa !99
  %577 = load i32, ptr %571, align 4, !tbaa !99
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %130, i64 %578
  %580 = trunc nuw nsw i64 %indvars.iv1014 to i32
  store i32 %580, ptr %579, align 4, !tbaa !99
  br label %581

581:                                              ; preds = %.lr.ph917, %570
  %indvars.iv.next1015 = add nsw i64 %indvars.iv1014, -1
  %582 = icmp sgt i64 %indvars.iv1014, 0
  br i1 %582, label %.lr.ph917, label %.lr.ph919.preheader, !llvm.loop !280

.preheader:                                       ; preds = %598, %.preheader763
  %.not754 = icmp eq ptr %.fr, null
  %or.cond = or i1 %.not779108410861088, %.not754
  br i1 %or.cond, label %._crit_edge924, label %.lr.ph923.split.preheader

.lr.ph923.split.preheader:                        ; preds = %.preheader
  %wide.trip.count1023 = zext nneg i32 %88 to i64
  br label %.lr.ph923.split

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %598
  %indvars.iv1017 = phi i64 [ %566, %.lr.ph919.preheader ], [ %indvars.iv.next1018, %598 ]
  %583 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv1017
  %584 = load i32, ptr %583, align 4, !tbaa !99
  %585 = icmp slt i32 %584, 1
  br i1 %585, label %598, label %586

586:                                              ; preds = %.lr.ph919
  %587 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1017
  %588 = load i32, ptr %587, align 4, !tbaa !99
  %.not485 = icmp eq i32 %588, -1
  br i1 %.not485, label %598, label %589

589:                                              ; preds = %586
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %130, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !99
  %593 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv1017
  store i32 %592, ptr %593, align 4, !tbaa !99
  %594 = load i32, ptr %587, align 4, !tbaa !99
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %130, i64 %595
  %597 = trunc nuw nsw i64 %indvars.iv1017 to i32
  store i32 %597, ptr %596, align 4, !tbaa !99
  br label %598

598:                                              ; preds = %586, %589, %.lr.ph919
  %indvars.iv.next1018 = add nsw i64 %indvars.iv1017, -1
  %599 = icmp sgt i64 %indvars.iv1017, 0
  br i1 %599, label %.lr.ph919, label %.preheader, !llvm.loop !281

.lr.ph923.split:                                  ; preds = %.lr.ph923.split.preheader, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph923.split.preheader ], [ %indvars.iv.next1021, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %.2740921 = phi i32 [ 0, %.lr.ph923.split.preheader ], [ %.3741, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1020
  %601 = load i32, ptr %600, align 4, !tbaa !99
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %603, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit

603:                                              ; preds = %.lr.ph923.split
  %604 = trunc nuw nsw i64 %indvars.iv1020 to i32
  store i32 %604, ptr %139, align 4, !tbaa !99
  br label %605

605:                                              ; preds = %625, %603
  %.038.i = phi i32 [ 0, %603 ], [ %.1.i, %625 ]
  %.03037.i = phi i32 [ %.2740921, %603 ], [ %.131.i, %625 ]
  %606 = zext nneg i32 %.038.i to i64
  %607 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !99
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %130, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !99
  %612 = icmp eq i32 %611, -1
  br i1 %612, label %613, label %618

613:                                              ; preds = %605
  %614 = add nsw i32 %.038.i, -1
  %615 = add nsw i32 %.03037.i, 1
  %616 = sext i32 %.03037.i to i64
  %617 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %616
  store i32 %608, ptr %617, align 4, !tbaa !99
  br label %625

618:                                              ; preds = %605
  %619 = sext i32 %611 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %127, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !99
  store i32 %621, ptr %610, align 4, !tbaa !99
  %622 = add nuw nsw i32 %.038.i, 1
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %623
  store i32 %611, ptr %624, align 4, !tbaa !99
  br label %625

625:                                              ; preds = %618, %613
  %.131.i = phi i32 [ %615, %613 ], [ %.03037.i, %618 ]
  %.1.i = phi i32 [ %614, %613 ], [ %622, %618 ]
  %626 = icmp sgt i32 %.1.i, -1
  br i1 %626, label %605, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, !llvm.loop !282

_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit: ; preds = %625, %.lr.ph923.split
  %.3741 = phi i32 [ %.2740921, %.lr.ph923.split ], [ %.131.i, %625 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge924, label %.lr.ph923.split, !llvm.loop !283

._crit_edge924:                                   ; preds = %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, %.preheader
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %216, i64 noundef %216, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit unwind label %156

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit: ; preds = %._crit_edge924
  br i1 %123, label %627, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

627:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit
  call void @free(ptr noundef nonnull %122) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit, %627
  ret void

628:                                              ; preds = %156
  call void @free(ptr noundef nonnull %122) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538: ; preds = %156, %628
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !187
  store i8 0, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #36
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !99
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !99
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03370.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370.us
  %57 = load i32, ptr %56, align 4, !tbaa !99
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %63 = add nuw nsw i64 %.03370.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, !llvm.loop !284

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.755.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !99
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !99
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !99
  %70 = add nsw i64 %.sroa.755.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !285

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03370 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03370
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %87 = add nuw nsw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, !llvm.loop !284

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.755.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069
  %89 = load i32, ptr %88, align 4, !tbaa !99
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !99
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !99
  %94 = add nsw i64 %.sroa.755.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !285

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.049.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.032.lcssa, ptr %96, align 4, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !125
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !153
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !99
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, !llvm.loop !286

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !99
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !99
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load double, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !42
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !287

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03174 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03273 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03174
  %134 = load i32, ptr %133, align 4, !tbaa !99
  store i32 %.03273, ptr %133, align 4, !tbaa !99
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03174
  store i32 %.03273, ptr %135, align 4, !tbaa !99
  %136 = add nsw i32 %134, %.03273
  %137 = add nuw nsw i64 %.03174, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !288

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !200
  %141 = load ptr, ptr %11, align 8, !tbaa !200
  store ptr %141, ptr %139, align 8, !tbaa !200
  store ptr %140, ptr %11, align 8, !tbaa !200
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !164
  %144 = load i64, ptr %9, align 8, !tbaa !164
  store i64 %144, ptr %142, align 8, !tbaa !164
  store i64 %143, ptr %9, align 8, !tbaa !164
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !164
  %147 = load i64, ptr %8, align 8, !tbaa !164
  store i64 %147, ptr %145, align 8, !tbaa !164
  store i64 %146, ptr %8, align 8, !tbaa !164
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !200
  %150 = load ptr, ptr %20, align 8, !tbaa !200
  store ptr %150, ptr %148, align 8, !tbaa !200
  store ptr %149, ptr %20, align 8, !tbaa !200
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  %153 = load ptr, ptr %97, align 8, !tbaa !199
  store ptr %153, ptr %151, align 8, !tbaa !199
  store ptr %152, ptr %97, align 8, !tbaa !199
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !200
  store ptr %138, ptr %154, align 8, !tbaa !200
  store ptr %156, ptr %155, align 8, !tbaa !200
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !164
  %159 = load i64, ptr %10, align 8, !tbaa !164
  store i64 %159, ptr %157, align 8, !tbaa !164
  store i64 %158, ptr %10, align 8, !tbaa !164
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !164
  %163 = load i64, ptr %161, align 8, !tbaa !164
  store i64 %163, ptr %160, align 8, !tbaa !164
  store i64 %162, ptr %161, align 8, !tbaa !164
  call void @free(ptr noundef %.sroa.049.0107) #36
  call void @free(ptr noundef %140) #36
  %164 = load ptr, ptr %20, align 8, !tbaa !153
  call void @free(ptr noundef %164) #36
  %165 = load ptr, ptr %97, align 8, !tbaa !154
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %165) #35
  br label %168

168:                                              ; preds = %167, %._crit_edge82
  %169 = load ptr, ptr %155, align 8, !tbaa !155
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

172:                                              ; preds = %._crit_edge76
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.049.0107) #36
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !99
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45, !llvm.loop !286

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %194, %.lr.ph78 ], [ %176, %.lr.ph78.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %184 = load i32, ptr %183, align 4, !tbaa !99
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !99
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !99
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !99
  %191 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077
  %192 = load double, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds [8 x i8], ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !42
  %194 = add nsw i64 %.sroa.8.077, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph78, label %._crit_edge79, !llvm.loop !287

.body42:                                          ; preds = %172, %77
  %.pn39 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #36
  br label %.body

.body:                                            ; preds = %16, %.body42
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body42 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !252, !range !192, !noundef !193
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !125
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #36
  store ptr null, ptr %12, align 8, !tbaa !153
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit: ; preds = %14, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !125
  %10 = load i8, ptr %1, align 8, !tbaa !252, !range !192, !noundef !193
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %200

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !187
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !125
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !289
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = mul nsw i64 %31, %29
  %.sroa.speculated161 = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %33 = shl nsw i64 %.sroa.speculated161, 1
  %.sroa.speculated166 = tail call i64 @llvm.smin.i64(i64 %33, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %.sroa.speculated166)
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph216, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph216:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %61

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %45 = load ptr, ptr %22, align 8, !tbaa !153
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %48 = load i64, ptr %15, align 8, !tbaa !194
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %18, align 8, !tbaa !125
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !126
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.08.i
  %55 = load i32, ptr %54, align 4, !tbaa !99
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = add nsw i64 %.08.i, -1
  %59 = icmp sgt i64 %.08.i, 0
  br i1 %59, label %53, label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %57, %53
  %.0.lcssa.i = phi i64 [ -1, %57 ], [ %.08.i, %53 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %50
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %60 = getelementptr inbounds [4 x i8], ptr %52, i64 %.1.i
  store i32 %49, ptr %60, align 4, !tbaa !99
  %exitcond.not.i = icmp eq i64 %.1.i, %50
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !196

61:                                               ; preds = %.lr.ph216, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043215 = phi i64 [ 0, %.lr.ph216 ], [ %132, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %62 = load ptr, ptr %16, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.043215
  %64 = load i32, ptr %63, align 4, !tbaa !99
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !99
  %66 = load ptr, ptr %36, align 8, !tbaa !154
  %67 = load ptr, ptr %37, align 8, !tbaa !155
  %68 = load ptr, ptr %38, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.043215
  %70 = load i32, ptr %69, align 4, !tbaa !99
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %39, align 8, !tbaa !153
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !99
  %77 = sext i32 %76 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.043215
  %80 = load i32, ptr %79, align 4, !tbaa !99
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %71
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %78, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %82, %78 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !154
  %84 = load ptr, ptr %41, align 8, !tbaa !155
  %85 = load ptr, ptr %42, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.043215
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %43, align 8, !tbaa !153
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !99
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

95:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.043215
  %97 = load i32, ptr %96, align 4, !tbaa !99
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %88
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i: ; preds = %95, %91
  %100 = phi i64 [ %94, %91 ], [ %99, %95 ]
  %101 = icmp sgt i64 %.sink.i.i, %71
  %102 = icmp sgt i64 %100, %88
  br i1 %101, label %103, label %.thread2.i.i

103:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  %104 = getelementptr inbounds [4 x i8], ptr %67, i64 %71
  %105 = load i32, ptr %104, align 4, !tbaa !99
  br i1 %102, label %106, label %._crit_edge6.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %108 = load i32, ptr %107, align 4, !tbaa !99
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds [8 x i8], ptr %66, i64 %71
  %112 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %113 = load double, ptr %111, align 8, !tbaa !42
  %114 = load double, ptr %112, align 8, !tbaa !42
  %115 = fadd double %113, %114
  %116 = add nsw i64 %71, 1
  %117 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %105, %108
  br i1 %119, label %._crit_edge6.i.i, label %124

._crit_edge6.i.i:                                 ; preds = %118, %103
  %120 = getelementptr inbounds [8 x i8], ptr %66, i64 %71
  %121 = load double, ptr %120, align 8, !tbaa !42
  %122 = fadd double %121, 0.000000e+00
  %123 = add nsw i64 %71, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %102, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !99
  br label %.thread3.i.i

124:                                              ; preds = %118
  %125 = icmp sgt i32 %105, %108
  br i1 %125, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %124, %.thread2..thread3_crit_edge.i.i
  %126 = phi i32 [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ], [ %108, %124 ]
  %127 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %128 = load double, ptr %127, align 8, !tbaa !42
  %129 = fadd double %128, 0.000000e+00
  %130 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit: ; preds = %110, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.10144.1 = phi i64 [ %116, %110 ], [ %123, %._crit_edge6.i.i ], [ %71, %.thread3.i.i ]
  %.sroa.38156.1 = phi double [ %115, %110 ], [ %122, %._crit_edge6.i.i ], [ %129, %.thread3.i.i ]
  %.sroa.47157.1 = phi i32 [ %105, %110 ], [ %105, %._crit_edge6.i.i ], [ %126, %.thread3.i.i ]
  %.sroa.26151.1 = phi i64 [ %117, %110 ], [ %88, %._crit_edge6.i.i ], [ %130, %.thread3.i.i ]
  %131 = icmp sgt i32 %.sroa.47157.1, -1
  br i1 %131, label %.lr.ph213.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph213.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !194
  br label %.lr.ph213

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %192, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %124, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %132 = add nuw nsw i64 %.043215, 1
  %exitcond237.not = icmp eq i64 %132, %9
  br i1 %exitcond237.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %61, !llvm.loop !294

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %133 = phi i64 [ %140, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph213.preheader ]
  %.sroa.26151.0212 = phi i64 [ %.sroa.26151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.26151.1, %.lr.ph213.preheader ]
  %.sroa.47157.0211 = phi i32 [ %.sroa.47157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.47157.1, %.lr.ph213.preheader ]
  %.sroa.38156.0210 = phi double [ %.sroa.38156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.38156.1, %.lr.ph213.preheader ]
  %.sroa.10144.0209 = phi i64 [ %.sroa.10144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.10144.1, %.lr.ph213.preheader ]
  %134 = load ptr, ptr %16, align 8, !tbaa !126
  %135 = getelementptr [4 x i8], ptr %134, i64 %.043215
  %136 = getelementptr i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !99
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %136, align 4, !tbaa !99
  %140 = add nsw i64 %133, 1
  %141 = load i64, ptr %44, align 8, !tbaa !198
  %.not174 = icmp sgt i64 %141, %133
  br i1 %.not174, label %163, label %142

142:                                              ; preds = %.lr.ph213
  %143 = sitofp i64 %140 to double
  %144 = fptosi double %143 to i64
  %145 = add nsw i64 %140, %144
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %145, i64 2147483647)
  %.not175 = icmp sgt i64 %.sroa.speculated.i, %133
  br i1 %.not175, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %142
  %146 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %146, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.noexc84:                                         ; preds = %142
  %147 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %148 = shl nuw i64 %.sroa.speculated.i, 3
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %149) #34
  %151 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %152 = shl nuw i64 %.sroa.speculated.i, 2
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %133, i64 %.sroa.speculated.i)
  %155 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !199
  br i1 %155, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %156, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %150) #35
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %158 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %156, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %150, ptr %34, align 8, !tbaa !199
  store ptr %154, ptr %.phi.trans.insert.i.i, align 8, !tbaa !200
  store i64 %.sroa.speculated.i, ptr %44, align 8, !tbaa !198
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %160

160:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %158) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %160, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %161 = icmp eq ptr %.pre.i.i, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #35
  br label %163

163:                                              ; preds = %.lr.ph213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %162
  store i64 %140, ptr %15, align 8, !tbaa !194
  %164 = load ptr, ptr %34, align 8, !tbaa !154
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 %133
  store double 0.000000e+00, ptr %165, align 8, !tbaa !42
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %133
  store i32 %.sroa.47157.0211, ptr %167, align 4, !tbaa !99
  %168 = getelementptr inbounds [8 x i8], ptr %164, i64 %138
  store double %.sroa.38156.0210, ptr %168, align 8, !tbaa !42
  %169 = icmp slt i64 %.sroa.10144.0209, %.sink.i.i
  %170 = icmp slt i64 %.sroa.26151.0212, %100
  br i1 %169, label %171, label %.thread2.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds [4 x i8], ptr %67, i64 %.sroa.10144.0209
  %173 = load i32, ptr %172, align 4, !tbaa !99
  br i1 %170, label %174, label %._crit_edge6.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.26151.0212
  %176 = load i32, ptr %175, align 4, !tbaa !99
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds [8 x i8], ptr %66, i64 %.sroa.10144.0209
  %180 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.26151.0212
  %181 = load double, ptr %179, align 8, !tbaa !42
  %182 = load double, ptr %180, align 8, !tbaa !42
  %183 = fadd double %181, %182
  %184 = add nsw i64 %.sroa.10144.0209, 1
  %185 = add nsw i64 %.sroa.26151.0212, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

186:                                              ; preds = %174
  %187 = icmp slt i32 %173, %176
  br i1 %187, label %._crit_edge6.i, label %192

._crit_edge6.i:                                   ; preds = %186, %171
  %188 = getelementptr inbounds [8 x i8], ptr %66, i64 %.sroa.10144.0209
  %189 = load double, ptr %188, align 8, !tbaa !42
  %190 = fadd double %189, 0.000000e+00
  %191 = add nsw i64 %.sroa.10144.0209, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %163
  br i1 %170, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.26151.0212
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !99
  br label %.thread3.i

192:                                              ; preds = %186
  %193 = icmp sgt i32 %173, %176
  br i1 %193, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %192, %.thread2..thread3_crit_edge.i
  %194 = phi i32 [ %.pre5.i, %.thread2..thread3_crit_edge.i ], [ %176, %192 ]
  %195 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.26151.0212
  %196 = load double, ptr %195, align 8, !tbaa !42
  %197 = fadd double %196, 0.000000e+00
  %198 = add nsw i64 %.sroa.26151.0212, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %178, %._crit_edge6.i, %.thread3.i
  %.sroa.10144.2 = phi i64 [ %184, %178 ], [ %191, %._crit_edge6.i ], [ %.sroa.10144.0209, %.thread3.i ]
  %.sroa.38156.2 = phi double [ %183, %178 ], [ %190, %._crit_edge6.i ], [ %197, %.thread3.i ]
  %.sroa.47157.2 = phi i32 [ %173, %178 ], [ %173, %._crit_edge6.i ], [ %194, %.thread3.i ]
  %.sroa.26151.2 = phi i64 [ %185, %178 ], [ %.sroa.26151.0212, %._crit_edge6.i ], [ %198, %.thread3.i ]
  %199 = icmp sgt i32 %.sroa.47157.2, -1
  br i1 %199, label %.lr.ph213, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

200:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !187
  store i8 0, ptr %3, align 8, !tbaa !106
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 64, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !187
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %207 = shl i64 %9, 2
  %208 = add i64 %207, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %208)
  store ptr %calloc, ptr %206, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %209, label %214

209:                                              ; preds = %200
  %210 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %210, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc89 unwind label %211

.noexc89:                                         ; preds = %209
  unreachable

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #36
  br label %.body

214:                                              ; preds = %200
  store i64 %9, ptr %203, align 8, !tbaa !125
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %216 = mul nsw i64 %9, %202
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %202, i64 %9)
  %217 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated134 = tail call i64 @llvm.smin.i64(i64 %217, i64 %216)
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %220 = icmp sgt i64 %.sroa.speculated134, 0
  br i1 %220, label %221, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

221:                                              ; preds = %214
  %222 = icmp samesign ugt i64 %.sroa.speculated134, 2305843009213693951
  %223 = shl nuw i64 %.sroa.speculated134, 3
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #34
          to label %.noexc102 unwind label %253

.noexc102:                                        ; preds = %221
  %226 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %227 = shl nuw i64 %.sroa.speculated134, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %225) #35
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %225, ptr %218, align 8, !tbaa !199
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %229, ptr %231, align 8, !tbaa !200
  store i64 %.sroa.speculated134, ptr %219, align 8, !tbaa !198
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %214
  %.phi.trans.insert.i.i111.promoted245 = phi ptr [ null, %214 ], [ %229, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted188242 = phi ptr [ null, %214 ], [ %225, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted182240 = phi i64 [ 0, %214 ], [ %.sroa.speculated134, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %232 = icmp sgt i64 %9, 0
  br i1 %232, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %255

._crit_edge208.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %241 = trunc i64 %.lcssa178 to i32
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge208.loopexit
  %242 = phi i32 [ %241, %._crit_edge208.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %243 = icmp sgt i64 %9, -1
  br i1 %243, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge208
  %244 = load ptr, ptr %206, align 8, !tbaa !126
  br label %245

245:                                              ; preds = %249, %.lr.ph.i54
  %.08.i55 = phi i64 [ %9, %.lr.ph.i54 ], [ %250, %249 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %.08.i55
  %247 = load i32, ptr %246, align 4, !tbaa !99
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge.i56

249:                                              ; preds = %245
  %250 = add nsw i64 %.08.i55, -1
  %251 = icmp sgt i64 %.08.i55, 0
  br i1 %251, label %245, label %.critedge.i56, !llvm.loop !195

.critedge.i56:                                    ; preds = %249, %245
  %.0.lcssa.i57 = phi i64 [ -1, %249 ], [ %.08.i55, %245 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %252 = getelementptr inbounds [4 x i8], ptr %244, i64 %.1.i61
  store i32 %242, ptr %252, align 4, !tbaa !99
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !196

253:                                              ; preds = %221
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

255:                                              ; preds = %.lr.ph207, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted245, %.lr.ph207 ], [ %.phi.trans.insert.i.i111.promoted244, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted188 = phi ptr [ %.promoted188242, %.lr.ph207 ], [ %.lcssa189, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted182 = phi i64 [ %.promoted182240, %.lr.ph207 ], [ %.sroa.speculated.i105184.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph207 ], [ %.lcssa178, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.037206 = phi i64 [ 0, %.lr.ph207 ], [ %325, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %256 = getelementptr [4 x i8], ptr %calloc, i64 %.037206
  %257 = load i32, ptr %256, align 4, !tbaa !99
  %258 = getelementptr i8, ptr %256, i64 4
  store i32 %257, ptr %258, align 4, !tbaa !99
  %259 = load ptr, ptr %233, align 8, !tbaa !154
  %260 = load ptr, ptr %234, align 8, !tbaa !155
  %261 = load ptr, ptr %235, align 8, !tbaa !126
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %.037206
  %263 = load i32, ptr %262, align 4, !tbaa !99
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %236, align 8, !tbaa !153
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %255
  %268 = getelementptr i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !99
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.037206
  %273 = load i32, ptr %272, align 4, !tbaa !99
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %264
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %271, %267
  %.sink.i.i65 = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = load ptr, ptr %237, align 8, !tbaa !154
  %277 = load ptr, ptr %238, align 8, !tbaa !155
  %278 = load ptr, ptr %239, align 8, !tbaa !126
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %.037206
  %280 = load i32, ptr %279, align 4, !tbaa !99
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %240, align 8, !tbaa !153
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %285 = getelementptr i8, ptr %279, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !99
  %287 = sext i32 %286 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

288:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.037206
  %290 = load i32, ptr %289, align 4, !tbaa !99
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %291, %281
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66: ; preds = %288, %284
  %293 = phi i64 [ %287, %284 ], [ %292, %288 ]
  %294 = icmp sgt i64 %.sink.i.i65, %264
  %295 = icmp sgt i64 %293, %281
  br i1 %294, label %296, label %.thread2.i.i67

296:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  %297 = getelementptr inbounds [4 x i8], ptr %260, i64 %264
  %298 = load i32, ptr %297, align 4, !tbaa !99
  br i1 %295, label %299, label %._crit_edge6.i.i72

299:                                              ; preds = %296
  %300 = getelementptr inbounds [4 x i8], ptr %277, i64 %281
  %301 = load i32, ptr %300, align 4, !tbaa !99
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds [8 x i8], ptr %259, i64 %264
  %305 = getelementptr inbounds [8 x i8], ptr %276, i64 %281
  %306 = load double, ptr %304, align 8, !tbaa !42
  %307 = load double, ptr %305, align 8, !tbaa !42
  %308 = fadd double %306, %307
  %309 = add nsw i64 %264, 1
  %310 = add nsw i64 %281, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

311:                                              ; preds = %299
  %312 = icmp slt i32 %298, %301
  br i1 %312, label %._crit_edge6.i.i72, label %317

._crit_edge6.i.i72:                               ; preds = %311, %296
  %313 = getelementptr inbounds [8 x i8], ptr %259, i64 %264
  %314 = load double, ptr %313, align 8, !tbaa !42
  %315 = fadd double %314, 0.000000e+00
  %316 = add nsw i64 %264, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

.thread2.i.i67:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  br i1 %295, label %.thread2..thread3_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread2..thread3_crit_edge.i.i68:                ; preds = %.thread2.i.i67
  %.phi.trans.insert4.i.i69 = getelementptr inbounds [4 x i8], ptr %277, i64 %281
  %.pre5.i.i70 = load i32, ptr %.phi.trans.insert4.i.i69, align 4, !tbaa !99
  br label %.thread3.i.i71

317:                                              ; preds = %311
  %318 = icmp sgt i32 %298, %301
  br i1 %318, label %.thread3.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread3.i.i71:                                   ; preds = %317, %.thread2..thread3_crit_edge.i.i68
  %319 = phi i32 [ %.pre5.i.i70, %.thread2..thread3_crit_edge.i.i68 ], [ %301, %317 ]
  %320 = getelementptr inbounds [8 x i8], ptr %276, i64 %281
  %321 = load double, ptr %320, align 8, !tbaa !42
  %322 = fadd double %321, 0.000000e+00
  %323 = add nsw i64 %281, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73: ; preds = %303, %._crit_edge6.i.i72, %.thread3.i.i71
  %.sroa.38.1 = phi double [ %308, %303 ], [ %315, %._crit_edge6.i.i72 ], [ %322, %.thread3.i.i71 ]
  %.sroa.47.1 = phi i32 [ %298, %303 ], [ %298, %._crit_edge6.i.i72 ], [ %319, %.thread3.i.i71 ]
  %.sroa.26.1 = phi i64 [ %310, %303 ], [ %281, %._crit_edge6.i.i72 ], [ %323, %.thread3.i.i71 ]
  %.sroa.10.1 = phi i64 [ %309, %303 ], [ %316, %._crit_edge6.i.i72 ], [ %264, %.thread3.i.i71 ]
  %324 = icmp sgt i32 %.sroa.47.1, -1
  br i1 %324, label %.lr.ph, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

._crit_edge:                                      ; preds = %.thread2.i75, %377, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread: ; preds = %.thread2.i.i67, %317, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %.phi.trans.insert.i.i111.promoted244 = phi ptr [ %.pre23.i.i112200, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %317 ], [ %.phi.trans.insert.i.i111.promoted, %.thread2.i.i67 ]
  %.lcssa189 = phi ptr [ %350, %._crit_edge ], [ %.promoted188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted188, %317 ], [ %.promoted188, %.thread2.i.i67 ]
  %.sroa.speculated.i105184.lcssa = phi i64 [ %.sroa.speculated.i105183, %._crit_edge ], [ %.promoted182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted182, %317 ], [ %.promoted182, %.thread2.i.i67 ]
  %.lcssa178 = phi i64 [ %331, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted, %317 ], [ %.promoted, %.thread2.i.i67 ]
  store i64 %.lcssa178, ptr %205, align 8
  store i64 %.sroa.speculated.i105184.lcssa, ptr %219, align 8
  store ptr %.lcssa189, ptr %218, align 8
  %325 = add nuw nsw i64 %.037206, 1
  %exitcond.not = icmp eq i64 %325, %9
  br i1 %exitcond.not, label %._crit_edge208.loopexit, label %255, !llvm.loop !295

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112201 = phi ptr [ %.pre23.i.i112200, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.10.0197 = phi i64 [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.10.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.26.0196 = phi i64 [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.26.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.47.0195 = phi i32 [ %.sroa.47.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.47.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.38.0194 = phi double [ %.sroa.38.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.38.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %326 = phi i64 [ %331, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.speculated.i105184193 = phi i64 [ %.sroa.speculated.i105183, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %327 = phi ptr [ %350, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %328 = load i32, ptr %258, align 4, !tbaa !99
  %329 = sext i32 %328 to i64
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %258, align 4, !tbaa !99
  %331 = add nsw i64 %326, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105184193, %326
  br i1 %.not, label %349, label %332

332:                                              ; preds = %.lr.ph
  %333 = sitofp i64 %331 to double
  %334 = fptosi double %333 to i64
  %335 = add nsw i64 %331, %334
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %335, i64 2147483647)
  %.not173 = icmp sgt i64 %.sroa.speculated.i105, %326
  br i1 %.not173, label %338, label %336

336:                                              ; preds = %332
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105184193, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  %337 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %337, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %336
  unreachable

338:                                              ; preds = %332
  %339 = shl nuw nsw i64 %.sroa.speculated.i105, 3
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %339) #34
          to label %.noexc119 unwind label %.loopexit176

.noexc119:                                        ; preds = %338
  %341 = shl nuw nsw i64 %.sroa.speculated.i105, 2
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #34
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %326, i64 %.sroa.speculated.i105)
  %343 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %343, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %327, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %.pre23.i.i112201, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %344 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105184193, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %340) #35
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %345 = icmp eq ptr %.pre23.i.i112201, null
  br i1 %345, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %346

346:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112201) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %346, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %347 = icmp eq ptr %327, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %327) #35
  br label %349

349:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %348
  %.pre23.i.i112200 = phi ptr [ %.pre23.i.i112201, %.lr.ph ], [ %342, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %342, %348 ]
  %350 = phi ptr [ %327, %.lr.ph ], [ %340, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %340, %348 ]
  %.sroa.speculated.i105183 = phi i64 [ %.sroa.speculated.i105184193, %.lr.ph ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %348 ]
  %351 = getelementptr inbounds [8 x i8], ptr %350, i64 %326
  store double 0.000000e+00, ptr %351, align 8, !tbaa !42
  %352 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i112200, i64 %326
  store i32 %.sroa.47.0195, ptr %352, align 4, !tbaa !99
  %353 = getelementptr inbounds [8 x i8], ptr %350, i64 %329
  store double %.sroa.38.0194, ptr %353, align 8, !tbaa !42
  %354 = icmp slt i64 %.sroa.10.0197, %.sink.i.i65
  %355 = icmp slt i64 %.sroa.26.0196, %293
  br i1 %354, label %356, label %.thread2.i75

356:                                              ; preds = %349
  %357 = getelementptr inbounds [4 x i8], ptr %260, i64 %.sroa.10.0197
  %358 = load i32, ptr %357, align 4, !tbaa !99
  br i1 %355, label %359, label %._crit_edge6.i82

359:                                              ; preds = %356
  %360 = getelementptr inbounds [4 x i8], ptr %277, i64 %.sroa.26.0196
  %361 = load i32, ptr %360, align 4, !tbaa !99
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = getelementptr inbounds [8 x i8], ptr %259, i64 %.sroa.10.0197
  %365 = getelementptr inbounds [8 x i8], ptr %276, i64 %.sroa.26.0196
  %366 = load double, ptr %364, align 8, !tbaa !42
  %367 = load double, ptr %365, align 8, !tbaa !42
  %368 = fadd double %366, %367
  %369 = add nsw i64 %.sroa.10.0197, 1
  %370 = add nsw i64 %.sroa.26.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

371:                                              ; preds = %359
  %372 = icmp slt i32 %358, %361
  br i1 %372, label %._crit_edge6.i82, label %377

._crit_edge6.i82:                                 ; preds = %371, %356
  %373 = getelementptr inbounds [8 x i8], ptr %259, i64 %.sroa.10.0197
  %374 = load double, ptr %373, align 8, !tbaa !42
  %375 = fadd double %374, 0.000000e+00
  %376 = add nsw i64 %.sroa.10.0197, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

.thread2.i75:                                     ; preds = %349
  br i1 %355, label %.thread2..thread3_crit_edge.i76, label %._crit_edge

.thread2..thread3_crit_edge.i76:                  ; preds = %.thread2.i75
  %.phi.trans.insert4.i79 = getelementptr inbounds [4 x i8], ptr %277, i64 %.sroa.26.0196
  %.pre5.i80 = load i32, ptr %.phi.trans.insert4.i79, align 4, !tbaa !99
  br label %.thread3.i81

377:                                              ; preds = %371
  %378 = icmp sgt i32 %358, %361
  br i1 %378, label %.thread3.i81, label %._crit_edge

.thread3.i81:                                     ; preds = %377, %.thread2..thread3_crit_edge.i76
  %379 = phi i32 [ %.pre5.i80, %.thread2..thread3_crit_edge.i76 ], [ %361, %377 ]
  %380 = getelementptr inbounds [8 x i8], ptr %276, i64 %.sroa.26.0196
  %381 = load double, ptr %380, align 8, !tbaa !42
  %382 = fadd double %381, 0.000000e+00
  %383 = add nsw i64 %.sroa.26.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83: ; preds = %363, %._crit_edge6.i82, %.thread3.i81
  %.sroa.38.2 = phi double [ %368, %363 ], [ %375, %._crit_edge6.i82 ], [ %382, %.thread3.i81 ]
  %.sroa.47.2 = phi i32 [ %358, %363 ], [ %358, %._crit_edge6.i82 ], [ %379, %.thread3.i81 ]
  %.sroa.26.2 = phi i64 [ %370, %363 ], [ %.sroa.26.0196, %._crit_edge6.i82 ], [ %383, %.thread3.i81 ]
  %.sroa.10.2 = phi i64 [ %369, %363 ], [ %376, %._crit_edge6.i82 ], [ %.sroa.10.0197, %.thread3.i81 ]
  %384 = icmp sgt i32 %.sroa.47.2, -1
  br i1 %384, label %.lr.ph, label %._crit_edge

.loopexit176:                                     ; preds = %338
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105184193, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge208, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !106
  %385 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %386 unwind label %397

386:                                              ; preds = %.loopexit
  %387 = load ptr, ptr %206, align 8, !tbaa !126
  call void @free(ptr noundef %387) #36
  %388 = load ptr, ptr %215, align 8, !tbaa !153
  call void @free(ptr noundef %388) #36
  %389 = load ptr, ptr %218, align 8, !tbaa !154
  %390 = icmp eq ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %389) #35
  br label %392

392:                                              ; preds = %391, %386
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !155
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %396

396:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %394) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %392, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

397:                                              ; preds = %.loopexit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit176, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %253, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %397
  %.pn.pn = phi { ptr, i32 } [ %230, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %398, %397 ], [ %254, %253 ], [ %344, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #36
  br label %.body

.body:                                            ; preds = %211, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %47, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %157, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !162
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #42
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !187
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %8, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %3
  %.sroa.0106.0125 = phi ptr [ null, %3 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader127 unwind label %.body

.preheader127:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph131, label %._crit_edge132.thread

._crit_edge132.thread:                            ; preds = %.preheader127
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  store i32 0, ptr %13, align 4, !tbaa !99
  br label %._crit_edge

.lr.ph131:                                        ; preds = %.preheader127
  %.not69 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = icmp eq ptr %19, null
  br i1 %.not69, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  br i1 %20, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph131.split.us, %._crit_edge.split.us.us.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph131.split.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv154
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %27 = sext i32 %22 to i64
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %36, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %5
  br i1 %exitcond157.not, label %._crit_edge132, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, !llvm.loop !296

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %36
  %.sroa.7.0128.us.us.us = phi i64 [ %37, %36 ], [ %27, %.lr.ph.us.us.preheader ]
  %28 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128.us.us.us
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %indvars.iv154, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %.lr.ph.us.us
  %33 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !99
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !99
  br label %36

36:                                               ; preds = %32, %.lr.ph.us.us
  %37 = add nsw i64 %.sroa.7.0128.us.us.us, 1
  %exitcond153.not = icmp eq i64 %37, %25
  br i1 %exitcond153.not, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us, !llvm.loop !297

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph131.split.us, %._crit_edge.split.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us ], [ 0, %.lr.ph131.split.us ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv149
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv149
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %54, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %5
  br i1 %exitcond152.not, label %._crit_edge132, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !296

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, %54
  %.sroa.7.0128.us.us = phi i64 [ %55, %54 ], [ %40, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %46 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128.us.us
  %47 = load i32, ptr %46, align 4, !tbaa !99
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %indvars.iv149, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %.lr.ph.us
  %51 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !99
  br label %54

54:                                               ; preds = %50, %.lr.ph.us
  %55 = add nsw i64 %.sroa.7.0128.us.us, 1
  %56 = icmp slt i64 %55, %44
  br i1 %56, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !297

._crit_edge132:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %._crit_edge.split.us.us.us
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  store i32 0, ptr %58, align 4, !tbaa !99
  br label %.lr.ph134

.body:                                            ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0106.0125) #36
  resume { ptr, i32 } %59

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph131 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !99
  %62 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !99
  %64 = sext i32 %63 to i64
  br i1 %20, label %65, label %69

65:                                               ; preds = %.lr.ph131.split
  %66 = getelementptr i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = sext i32 %67 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

69:                                               ; preds = %.lr.ph131.split
  %70 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !99
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %65, %69
  %.sink.i = phi i64 [ %68, %65 ], [ %73, %69 ]
  %74 = icmp sgt i64 %.sink.i, %64
  br i1 %74, label %.lr.ph, label %._crit_edge.split

._crit_edge.split:                                ; preds = %86, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond148.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !296

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %86
  %.sroa.7.0128 = phi i64 [ %87, %86 ], [ %64, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %75 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128
  %76 = load i32, ptr %75, align 4, !tbaa !99
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %indvars.iv, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %.sroa.speculated97 = tail call i32 @llvm.smax.i32(i32 %81, i32 %61)
  %82 = sext i32 %.sroa.speculated97 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !99
  br label %86

86:                                               ; preds = %.lr.ph, %79
  %87 = add nsw i64 %.sroa.7.0128, 1
  %exitcond.not = icmp eq i64 %87, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph134, %._crit_edge132.thread
  %88 = phi ptr [ %13, %._crit_edge132.thread ], [ %58, %.lr.ph134 ]
  %89 = phi ptr [ %12, %._crit_edge132.thread ], [ %57, %.lr.ph134 ]
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %5
  %91 = load i32, ptr %90, align 4, !tbaa !99
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %92, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader unwind label %.body

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader: ; preds = %._crit_edge
  br i1 %6, label %.lr.ph142, label %._crit_edge143

.lr.ph134:                                        ; preds = %._crit_edge132, %.lr.ph134
  %94 = phi i32 [ %97, %.lr.ph134 ], [ 0, %._crit_edge132 ]
  %.058133 = phi i64 [ %98, %.lr.ph134 ], [ 0, %._crit_edge132 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0106.0125, i64 %.058133
  %96 = load i32, ptr %95, align 4, !tbaa !99
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %.058133, 1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !99
  %exitcond158.not = icmp eq i64 %98, %5
  br i1 %exitcond158.not, label %._crit_edge, label %.lr.ph134, !llvm.loop !298

.lr.ph142:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader
  %100 = load ptr, ptr %89, align 8, !tbaa !126
  %101 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0106.0125, ptr align 4 %100, i64 %101, i1 false), !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  %110 = icmp eq ptr %109, null
  %.not = icmp eq ptr %2, null
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %112

._crit_edge143:                                   ; preds = %._crit_edge139, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader
  tail call void @free(ptr noundef %.sroa.0106.0125) #36
  ret void

112:                                              ; preds = %.lr.ph142, %._crit_edge139
  %indvars.iv161 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next162, %._crit_edge139 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv161
  %114 = load i32, ptr %113, align 4, !tbaa !99
  %115 = sext i32 %114 to i64
  br i1 %110, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !99
  %119 = sext i32 %118 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv161
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %123, %115
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75: ; preds = %116, %120
  %.sink.i74 = phi i64 [ %119, %116 ], [ %124, %120 ]
  %125 = icmp sgt i64 %.sink.i74, %115
  br i1 %125, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75
  %126 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv161
  %127 = load ptr, ptr %111, align 8
  %128 = load ptr, ptr %93, align 8
  br i1 %.not, label %.lr.ph138.split.us.preheader, label %.lr.ph138.split

.lr.ph138.split.us.preheader:                     ; preds = %.lr.ph138
  %129 = trunc nuw nsw i64 %indvars.iv161 to i32
  br label %.lr.ph138.split.us

.lr.ph138.split.us:                               ; preds = %.lr.ph138.split.us.preheader, %143
  %.sroa.9.0137.us = phi i64 [ %144, %143 ], [ %115, %.lr.ph138.split.us.preheader ]
  %130 = getelementptr inbounds [4 x i8], ptr %105, i64 %.sroa.9.0137.us
  %131 = load i32, ptr %130, align 4, !tbaa !99
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %indvars.iv161, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %.lr.ph138.split.us
  %135 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %132
  %136 = load i32, ptr %135, align 4, !tbaa !99
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !99
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %127, i64 %138
  store i32 %129, ptr %139, align 4, !tbaa !99
  %140 = getelementptr inbounds [8 x i8], ptr %103, i64 %.sroa.9.0137.us
  %141 = load double, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds [8 x i8], ptr %128, i64 %138
  store double %141, ptr %142, align 8, !tbaa !42
  br label %143

143:                                              ; preds = %134, %.lr.ph138.split.us
  %144 = add nsw i64 %.sroa.9.0137.us, 1
  %exitcond160.not = icmp eq i64 %144, %.sink.i74
  br i1 %exitcond160.not, label %._crit_edge139, label %.lr.ph138.split.us, !llvm.loop !299

._crit_edge139:                                   ; preds = %162, %143, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, %5
  br i1 %exitcond164.not, label %._crit_edge143, label %112, !llvm.loop !300

.lr.ph138.split:                                  ; preds = %.lr.ph138, %162
  %.sroa.9.0137 = phi i64 [ %163, %162 ], [ %115, %.lr.ph138 ]
  %145 = getelementptr inbounds [4 x i8], ptr %105, i64 %.sroa.9.0137
  %146 = load i32, ptr %145, align 4, !tbaa !99
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %indvars.iv161, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %.lr.ph138.split
  %150 = load i32, ptr %126, align 4, !tbaa !99
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 %147
  %152 = load i32, ptr %151, align 4, !tbaa !99
  %.sroa.speculated82 = tail call i32 @llvm.smax.i32(i32 %152, i32 %150)
  %153 = sext i32 %.sroa.speculated82 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !99
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !99
  %157 = sext i32 %155 to i64
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %150, i32 %152)
  %158 = getelementptr inbounds [4 x i8], ptr %127, i64 %157
  store i32 %.sroa.speculated, ptr %158, align 4, !tbaa !99
  %159 = getelementptr inbounds [8 x i8], ptr %103, i64 %.sroa.9.0137
  %160 = load double, ptr %159, align 8, !tbaa !42
  %161 = getelementptr inbounds [8 x i8], ptr %128, i64 %157
  store double %160, ptr %161, align 8, !tbaa !42
  br label %162

162:                                              ; preds = %149, %.lr.ph138.split
  %163 = add nsw i64 %.sroa.9.0137, 1
  %exitcond159.not = icmp eq i64 %163, %.sink.i74
  br i1 %exitcond159.not, label %._crit_edge139, label %.lr.ph138.split, !llvm.loop !299
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE9factorizeILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = shl i64 %5, 2
  %10 = add i64 %9, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  store ptr %calloc, ptr %8, align 8, !tbaa !126
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %11, label %18

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  unreachable

common.resume:                                    ; preds = %36, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn10, %36 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #36
  br label %common.resume

16:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %36

18:                                               ; preds = %2
  store i64 %5, ptr %6, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  invoke void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %21)
          to label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit unwind label %22

_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit: ; preds = %18
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %24 unwind label %16

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

24:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !126
  call void @free(ptr noundef %25) #36
  %26 = load ptr, ptr %19, align 8, !tbaa !153
  call void @free(ptr noundef %26) #36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %28) #35
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %33) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %22, %16
  %.pn10 = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !187
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %sext = shl i64 %4, 32
  %12 = ashr exact i64 %sext, 32
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %16 = ashr exact i64 %sext, 29
  %17 = icmp ult i64 %16, 131073
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5Eigen8internal14aligned_mallocEm.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %21, %18
  %26 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %27 = icmp ugt i64 %16, 131072
  %28 = ashr exact i64 %sext, 30
  %29 = icmp ugt i64 %28, 131072
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %31 = tail call noalias ptr @malloc(i64 noundef %28) #39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc150 unwind label %73

.noexc150:                                        ; preds = %33
  unreachable

35:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %36 = add nuw nsw i64 %28, 15
  %37 = alloca i8, i64 %36, align 16
  %38 = add nuw nsw i64 %28, 15
  %39 = alloca i8, i64 %38, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit156

40:                                               ; preds = %30
  %41 = tail call noalias ptr @malloc(i64 noundef %28) #39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen8internal14aligned_mallocEm.exit156

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc155 unwind label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160

.noexc155:                                        ; preds = %43
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit156:     ; preds = %40, %35
  %45 = phi ptr [ %37, %35 ], [ %31, %40 ]
  %46 = phi ptr [ %39, %35 ], [ %41, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !143
  %.not.i.i = icmp eq i64 %12, %49
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %50

50:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit156
  %51 = load ptr, ptr %47, align 8, !tbaa !144
  tail call void @free(ptr noundef %51) #36
  %.not190 = icmp eq i64 %sext, 0
  br i1 %.not190, label %.sink.split.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %50
  %52 = tail call noalias ptr @malloc(i64 noundef %16) #39
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split.i.i

54:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
          to label %.noexc158 unwind label %75

.noexc158:                                        ; preds = %54
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %50
  %.sink.i.i = phi ptr [ %52, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %50 ]
  store ptr %.sink.i.i, ptr %47, align 8, !tbaa !144
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit156, %.sink.split.i.i
  store i64 %12, ptr %48, align 8, !tbaa !143
  %56 = icmp sgt i32 %5, 0
  br i1 %56, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %47, align 8
  %wide.trip.count231 = and i64 %4, 2147483647
  %wide.trip.count = and i64 %4, 2147483647
  br label %77

72:                                               ; preds = %._crit_edge211
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge215, label %77, !llvm.loop !301

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit161

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br i1 %29, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160.thread, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit161

77:                                               ; preds = %.lr.ph214, %72
  %indvars.iv228 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next229, %72 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv228
  store double 0.000000e+00, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv228
  %80 = trunc nuw nsw i64 %indvars.iv228 to i32
  store i32 %80, ptr %79, align 4, !tbaa !99
  %81 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv228
  store i32 0, ptr %81, align 4, !tbaa !99
  %82 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv228
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = sext i32 %83 to i64
  br i1 %67, label %85, label %89

85:                                               ; preds = %77
  %86 = getelementptr i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = sext i32 %87 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv228
  %91 = load i32, ptr %90, align 4, !tbaa !99
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %84
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %85, %89
  %.sink.i = phi i64 [ %88, %85 ], [ %93, %89 ]
  %94 = icmp sgt i64 %.sink.i, %84
  br i1 %94, label %.lr.ph200, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %95 = load double, ptr %69, align 8, !tbaa !127
  %96 = load double, ptr %70, align 8, !tbaa !302
  %97 = tail call double @llvm.fmuladd.f64(double %95, double 0.000000e+00, double %96)
  store double 0.000000e+00, ptr %78, align 8, !tbaa !42
  br label %._crit_edge211

.lr.ph200:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %98 = load ptr, ptr %68, align 8
  br label %99

99:                                               ; preds = %.lr.ph200, %.loopexit
  %.0117199 = phi i32 [ %5, %.lr.ph200 ], [ %.1118, %.loopexit ]
  %.sroa.8.0198 = phi i64 [ %84, %.lr.ph200 ], [ %129, %.loopexit ]
  %100 = getelementptr inbounds [4 x i8], ptr %62, i64 %.sroa.8.0198
  %101 = load i32, ptr %100, align 4, !tbaa !99
  %102 = sext i32 %101 to i64
  %.not = icmp slt i64 %indvars.iv228, %102
  br i1 %.not, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [8 x i8], ptr %60, i64 %.sroa.8.0198
  %105 = load double, ptr %104, align 8, !tbaa !42
  %106 = getelementptr inbounds [8 x i8], ptr %26, i64 %102
  %107 = load double, ptr %106, align 8, !tbaa !42
  %108 = fadd double %105, %107
  store double %108, ptr %106, align 8, !tbaa !42
  %109 = getelementptr inbounds [4 x i8], ptr %46, i64 %102
  %110 = load i32, ptr %109, align 4, !tbaa !99
  %111 = zext i32 %110 to i64
  %.not135191 = icmp eq i64 %indvars.iv228, %111
  br i1 %.not135191, label %.loopexit, label %.lr.ph

.lr.ph196.preheader:                              ; preds = %.lr.ph
  %112 = sext i32 %.0117199 to i64
  br label %.lr.ph196

.lr.ph:                                           ; preds = %103, %.lr.ph
  %113 = phi ptr [ %120, %.lr.ph ], [ %109, %103 ]
  %114 = phi i64 [ %119, %.lr.ph ], [ %102, %103 ]
  %.0114193 = phi i64 [ %117, %.lr.ph ], [ 0, %103 ]
  %.0116192 = phi i32 [ %118, %.lr.ph ], [ %101, %103 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.0114193
  store i32 %.0116192, ptr %115, align 4, !tbaa !99
  store i32 %80, ptr %113, align 4, !tbaa !99
  %116 = getelementptr inbounds [4 x i8], ptr %98, i64 %114
  %117 = add nuw nsw i64 %.0114193, 1
  %118 = load i32, ptr %116, align 4, !tbaa !99
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %46, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !99
  %122 = zext i32 %121 to i64
  %.not135 = icmp eq i64 %indvars.iv228, %122
  br i1 %.not135, label %.lr.ph196.preheader, label %.lr.ph, !llvm.loop !303

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv = phi i64 [ %112, %.lr.ph196.preheader ], [ %indvars.iv.next, %.lr.ph196 ]
  %.1115195 = phi i64 [ %117, %.lr.ph196.preheader ], [ %123, %.lr.ph196 ]
  %123 = add nsw i64 %.1115195, -1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %126 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv.next
  store i32 %125, ptr %126, align 4, !tbaa !99
  %127 = icmp sgt i64 %.1115195, 1
  br i1 %127, label %.lr.ph196, label %.loopexit.loopexit, !llvm.loop !304

.loopexit.loopexit:                               ; preds = %.lr.ph196
  %128 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %103, %.loopexit.loopexit, %99
  %.1118 = phi i32 [ %.0117199, %99 ], [ %128, %.loopexit.loopexit ], [ %.0117199, %103 ]
  %129 = add nsw i64 %.sroa.8.0198, 1
  %exitcond.not = icmp eq i64 %129, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !305

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load double, ptr %78, align 8, !tbaa !42
  %130 = load double, ptr %69, align 8, !tbaa !127
  %131 = load double, ptr %70, align 8, !tbaa !302
  %132 = tail call double @llvm.fmuladd.f64(double %.pre, double %130, double %131)
  store double 0.000000e+00, ptr %78, align 8, !tbaa !42
  %133 = icmp slt i32 %.1118, %5
  br i1 %133, label %.lr.ph210.preheader, label %._crit_edge211

.lr.ph210.preheader:                              ; preds = %._crit_edge
  %134 = sext i32 %.1118 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %._crit_edge205
  %indvars.iv224 = phi i64 [ %134, %.lr.ph210.preheader ], [ %indvars.iv.next225, %._crit_edge205 ]
  %.0113208 = phi double [ %132, %.lr.ph210.preheader ], [ %165, %._crit_edge205 ]
  %135 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv224
  %136 = load i32, ptr %135, align 4, !tbaa !99
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %26, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !42
  store double 0.000000e+00, ptr %138, align 8, !tbaa !42
  %140 = getelementptr inbounds [8 x i8], ptr %71, i64 %137
  %141 = load double, ptr %140, align 8, !tbaa !42
  %142 = fdiv double %139, %141
  %143 = getelementptr inbounds [4 x i8], ptr %7, i64 %137
  %144 = load i32, ptr %143, align 4, !tbaa !99
  %145 = getelementptr inbounds [4 x i8], ptr %58, i64 %137
  %146 = load i32, ptr %145, align 4, !tbaa !99
  %147 = add nsw i32 %146, %144
  %148 = sext i32 %147 to i64
  %149 = sext i32 %144 to i64
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.lr.ph210, %.lr.ph204
  %.0202 = phi i64 [ %160, %.lr.ph204 ], [ %149, %.lr.ph210 ]
  %151 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0202
  %152 = load double, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds [4 x i8], ptr %9, i64 %.0202
  %154 = load i32, ptr %153, align 4, !tbaa !99
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %26, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !42
  %158 = fneg double %152
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %139, double %157)
  store double %159, ptr %156, align 8, !tbaa !42
  %160 = add nsw i64 %.0202, 1
  %161 = icmp slt i64 %160, %148
  br i1 %161, label %.lr.ph204, label %._crit_edge205, !llvm.loop !306

._crit_edge205:                                   ; preds = %.lr.ph204, %.lr.ph210
  %.0.lcssa = phi i64 [ %149, %.lr.ph210 ], [ %160, %.lr.ph204 ]
  %162 = fmul double %139, %142
  %163 = getelementptr inbounds [4 x i8], ptr %9, i64 %.0.lcssa
  store i32 %80, ptr %163, align 4, !tbaa !99
  %164 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0.lcssa
  store double %142, ptr %164, align 8, !tbaa !42
  %165 = fsub double %.0113208, %162
  %166 = load i32, ptr %145, align 4, !tbaa !99
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %145, align 4, !tbaa !99
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond227.not, label %._crit_edge211, label %.lr.ph210, !llvm.loop !307

._crit_edge211:                                   ; preds = %._crit_edge205, %._crit_edge.thread, %._crit_edge
  %.0113.lcssa = phi double [ %132, %._crit_edge ], [ %97, %._crit_edge.thread ], [ %165, %._crit_edge205 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv228
  store double %.0113.lcssa, ptr %168, align 8, !tbaa !42
  %169 = fcmp une double %.0113.lcssa, 0.000000e+00
  br i1 %169, label %72, label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge211, %72, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.1111 = phi i32 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ 0, %72 ], [ 1, %._crit_edge211 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.1111, ptr %170, align 4, !tbaa !110
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %171, align 8, !tbaa !123
  br i1 %29, label %172, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit159

172:                                              ; preds = %._crit_edge215
  call void @free(ptr noundef nonnull %46) #36
  call void @free(ptr noundef nonnull %45) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit159

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit159: ; preds = %._crit_edge215, %172
  br i1 %27, label %173, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

173:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit159
  call void @free(ptr noundef nonnull %26) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit159, %173
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160.thread: ; preds = %75
  call void @free(ptr noundef nonnull %46) #36
  br label %175

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160: ; preds = %43
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160.thread
  %176 = phi ptr [ %45, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160.thread ], [ %31, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160 ]
  %.pn136.pn.pn.pn.pn.pn187 = phi { ptr, i32 } [ %76, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160.thread ], [ %174, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit160 ]
  call void @free(ptr noundef nonnull %176) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit161

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit161: ; preds = %75, %175, %73
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %.pn136.pn.pn.pn.pn.pn187, %175 ]
  br i1 %27, label %177, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit162

177:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit161
  call void @free(ptr noundef nonnull %26) #36
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit162

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit162: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit161, %177
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #20 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !144
  tail call void @free(ptr noundef %15) #36
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !144
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EERNSF_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::TriangularView.216", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !110
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %280

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8, !tbaa !162
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1ELb0ENS_10DenseShapeEE3runINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !144
  %15 = load ptr, ptr %2, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %13
  %21 = lshr exact i64 %18, 3
  %22 = and i64 %21, 1
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %17)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %20, %13
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %23, %20 ], [ %17, %13 ]
  %24 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i
  %25 = sdiv i64 %24, 2
  %26 = shl nsw i64 %25, 1
  %27 = add nsw i64 %26, %.0.i.i.i.i.i.i.i.i
  %28 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.05.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !42
  store double %31, ptr %29, align 8, !tbaa !42
  %32 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !308

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %33 = icmp sgt i64 %24, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %34 = icmp slt i64 %27, %17
  br i1 %34, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i18.i.i.i.i.i.i.i
  %36 = getelementptr inbounds [8 x i8], ptr %14, i64 %.05.i18.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !42
  store double %37, ptr %35, align 8, !tbaa !42
  %38 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %38, %17
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !308

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %15, i64 %.021.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %14, i64 %.021.i.i.i.i.i.i.i
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !44
  store <2 x double> %41, ptr %39, align 16, !tbaa !44
  %42 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %43 = icmp slt i64 %42, %27
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !309

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !125
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = load i32, ptr %50, align 4, !tbaa !99
  %56 = sub nsw i32 %54, %55
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

57:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !125
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, label %61

61:                                               ; preds = %57
  %62 = ptrtoint ptr %46 to i64
  %63 = and i64 %62, 3
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %64, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

64:                                               ; preds = %61
  %65 = lshr exact i64 %62, 2
  %66 = sub nsw i64 0, %65
  %67 = and i64 %66, 3
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %59)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %64, %61
  %.0.i.i.i.i.i.i.i.i12 = phi i64 [ %68, %64 ], [ %59, %61 ]
  %69 = sub nsw i64 %59, %.0.i.i.i.i.i.i.i.i12
  %70 = sdiv i64 %69, 8
  %71 = shl nsw i64 %70, 3
  %72 = sdiv i64 %69, 4
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %71, %.0.i.i.i.i.i.i.i.i12
  %75 = add nsw i64 %73, %.0.i.i.i.i.i.i.i.i12
  %.off.i.i.i.i = add i64 %69, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %119, label %76

76:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %77 = getelementptr [4 x i8], ptr %46, i64 %.0.i.i.i.i.i.i.i.i12
  %78 = load <2 x i64>, ptr %77, align 1, !tbaa !44
  %79 = icmp sgt i64 %69, 7
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load <4 x i32>, ptr %81, align 1, !tbaa !44
  %83 = bitcast <2 x i64> %78 to <4 x i32>
  %84 = icmp samesign ugt i64 %69, 15
  br i1 %84, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %80
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i12, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %80
  %.lcssa.i.i.i.i = phi <4 x i32> [ %82, %80 ], [ %95, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %83, %80 ], [ %91, %.lr.ph.i.i.i.i ]
  %85 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  %87 = icmp sgt i64 %73, %71
  br i1 %87, label %97, label %102

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i12, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %91, %.lr.ph.i.i.i.i ], [ %83, %.lr.ph.preheader.i.i.i.i ]
  %88 = phi <4 x i32> [ %95, %.lr.ph.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i ]
  %89 = getelementptr inbounds [4 x i8], ptr %46, i64 %.05780.i.i.i.i
  %90 = load <4 x i32>, ptr %89, align 1, !tbaa !44
  %91 = add <4 x i32> %90, %.sroa.067.178.i.i.i.i
  %92 = getelementptr [4 x i8], ptr %46, i64 %.057.in79.i.i.i.i
  %93 = getelementptr i8, ptr %92, i64 48
  %94 = load <4 x i32>, ptr %93, align 1, !tbaa !44
  %95 = add <4 x i32> %94, %88
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %96 = icmp slt i64 %.057.i.i.i.i, %74
  br i1 %96, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !158

97:                                               ; preds = %._crit_edge.i.i.i.i
  %98 = getelementptr inbounds [4 x i8], ptr %46, i64 %74
  %99 = load <4 x i32>, ptr %98, align 1, !tbaa !44
  %100 = add <4 x i32> %99, %85
  %101 = bitcast <4 x i32> %100 to <2 x i64>
  br label %102

102:                                              ; preds = %97, %._crit_edge.i.i.i.i, %76
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %78, %76 ], [ %101, %97 ], [ %86, %._crit_edge.i.i.i.i ]
  %103 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %104 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %106 = add <4 x i32> %105, %103
  %shift = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %106, %shift
  %107 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %108 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i12, 0
  br i1 %108, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %102
  %.075.lcssa.i.i.i.i = phi i32 [ %107, %102 ], [ %112, %.lr.ph85.i.i.i.i ]
  %109 = icmp slt i64 %75, %59
  br i1 %109, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %102, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %113, %.lr.ph85.i.i.i.i ], [ 0, %102 ]
  %.07582.i.i.i.i = phi i32 [ %112, %.lr.ph85.i.i.i.i ], [ %107, %102 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.05683.i.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !99
  %112 = add nsw i32 %111, %.07582.i.i.i.i
  %113 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %113, %.0.i.i.i.i.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !159

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %117, %.lr.ph89.i.i.i.i ], [ %75, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %116, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %114 = getelementptr inbounds [4 x i8], ptr %46, i64 %.05588.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !99
  %116 = add nsw i32 %115, %.187.i.i.i.i
  %117 = add nsw i64 %.05588.i.i.i.i, 1
  %118 = icmp slt i64 %117, %59
  br i1 %118, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !160

119:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %120 = load i32, ptr %46, align 4, !tbaa !99
  %121 = icmp sgt i64 %59, 1
  br i1 %121, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %119, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %125, %.lr.ph94.i.i.i.i ], [ 1, %119 ]
  %.391.i.i.i.i = phi i32 [ %124, %.lr.ph94.i.i.i.i ], [ %120, %119 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.092.i.i.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !99
  %124 = add nsw i32 %123, %.391.i.i.i.i
  %125 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %125, %59
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !161

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %119, %48
  %.0.i.in = phi i32 [ %56, %48 ], [ %124, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %120, %119 ], [ %116, %.lr.ph89.i.i.i.i ]
  %126 = icmp sgt i32 %.0.i.in, 0
  br i1 %126, label %127, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread

127:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  tail call void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi5ELi1ELi0EE3runERS4_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(19) %2)
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread: ; preds = %57, %127, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = load i64, ptr %128, align 8, !tbaa !143
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

131:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.466.24.copyload = load ptr, ptr %2, align 8
  %.sroa.667.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !144
  %134 = load i64, ptr %.sroa.667.24..sroa_idx, align 8, !tbaa !152
  %135 = ptrtoint ptr %.sroa.466.24.copyload to i64
  %136 = and i64 %135, 7
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %137, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

137:                                              ; preds = %131
  %138 = lshr exact i64 %135, 3
  %139 = and i64 %138, 1
  %140 = tail call i64 @llvm.smin.i64(i64 %139, i64 %134)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14: ; preds = %137, %131
  %.0.i.i.i.i.i.i.i.i15 = phi i64 [ %140, %137 ], [ %134, %131 ]
  %141 = sub nsw i64 %134, %.0.i.i.i.i.i.i.i.i15
  %142 = sdiv i64 %141, 2
  %143 = shl nsw i64 %142, 1
  %144 = add nsw i64 %143, %.0.i.i.i.i.i.i.i.i15
  %145 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i15, 0
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i22, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i23 = phi i64 [ %152, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.466.24.copyload, i64 %.05.i.i.i.i.i.i.i.i23
  %147 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.05.i.i.i.i.i.i.i.i23
  %148 = load double, ptr %147, align 8, !tbaa !42
  %149 = fdiv double 1.000000e+00, %148
  %150 = load double, ptr %146, align 8, !tbaa !42
  %151 = fmul double %149, %150
  store double %151, ptr %146, align 8, !tbaa !42
  %152 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %152, %.0.i.i.i.i.i.i.i.i15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !310

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14
  %153 = icmp sgt i64 %141, 1
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16

._crit_edge.i.i.i.i.i.i.i16:                      ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %154 = icmp slt i64 %144, %134
  br i1 %154, label %.lr.ph.i17.i.i.i.i.i.i.i17, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i17:                       ; preds = %._crit_edge.i.i.i.i.i.i.i16, %.lr.ph.i17.i.i.i.i.i.i.i17
  %.05.i18.i.i.i.i.i.i.i18 = phi i64 [ %161, %.lr.ph.i17.i.i.i.i.i.i.i17 ], [ %144, %._crit_edge.i.i.i.i.i.i.i16 ]
  %155 = getelementptr inbounds [8 x i8], ptr %.sroa.466.24.copyload, i64 %.05.i18.i.i.i.i.i.i.i18
  %156 = getelementptr inbounds [8 x i8], ptr %133, i64 %.05.i18.i.i.i.i.i.i.i18
  %157 = load double, ptr %156, align 8, !tbaa !42
  %158 = fdiv double 1.000000e+00, %157
  %159 = load double, ptr %155, align 8, !tbaa !42
  %160 = fmul double %158, %159
  store double %160, ptr %155, align 8, !tbaa !42
  %161 = add nsw i64 %.05.i18.i.i.i.i.i.i.i18, 1
  %exitcond.not.i19.i.i.i.i.i.i.i19 = icmp eq i64 %161, %134
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i19, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i17, !llvm.loop !310

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i20
  %.021.i.i.i.i.i.i.i21 = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i.i20 ], [ %.0.i.i.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.466.24.copyload, i64 %.021.i.i.i.i.i.i.i21
  %163 = load <2 x double>, ptr %162, align 1, !tbaa !44
  %164 = getelementptr inbounds [8 x i8], ptr %133, i64 %.021.i.i.i.i.i.i.i21
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !44
  %166 = fdiv <2 x double> splat (double 1.000000e+00), %165
  %167 = fmul <2 x double> %163, %166
  store <2 x double> %167, ptr %162, align 16, !tbaa !44
  %168 = add nsw i64 %.021.i.i.i.i.i.i.i21, 2
  %169 = icmp slt i64 %168, %144
  br i1 %169, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16, !llvm.loop !311

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i16, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread
  %170 = load ptr, ptr %45, align 8, !tbaa !153
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !126
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !125
  %177 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !99
  %179 = load i32, ptr %174, align 4, !tbaa !99
  %180 = sub nsw i32 %178, %179
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59

181:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !125
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59.thread, label %185

185:                                              ; preds = %181
  %186 = ptrtoint ptr %170 to i64
  %187 = and i64 %186, 3
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %188, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

188:                                              ; preds = %185
  %189 = lshr exact i64 %186, 2
  %190 = sub nsw i64 0, %189
  %191 = and i64 %190, 3
  %192 = tail call i64 @llvm.smin.i64(i64 %191, i64 %183)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26: ; preds = %188, %185
  %.0.i.i.i.i.i.i.i.i27 = phi i64 [ %192, %188 ], [ %183, %185 ]
  %193 = sub nsw i64 %183, %.0.i.i.i.i.i.i.i.i27
  %194 = sdiv i64 %193, 8
  %195 = shl nsw i64 %194, 3
  %196 = sdiv i64 %193, 4
  %197 = shl nsw i64 %196, 2
  %198 = add nsw i64 %195, %.0.i.i.i.i.i.i.i.i27
  %199 = add nsw i64 %197, %.0.i.i.i.i.i.i.i.i27
  %.off.i.i.i.i28 = add i64 %193, 3
  %.not.i.i.i.i29 = icmp ult i64 %.off.i.i.i.i28, 7
  br i1 %.not.i.i.i.i29, label %243, label %200

200:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %201 = getelementptr [4 x i8], ptr %170, i64 %.0.i.i.i.i.i.i.i.i27
  %202 = load <2 x i64>, ptr %201, align 1, !tbaa !44
  %203 = icmp sgt i64 %193, 7
  br i1 %203, label %204, label %226

204:                                              ; preds = %200
  %205 = getelementptr i8, ptr %201, i64 16
  %206 = load <4 x i32>, ptr %205, align 1, !tbaa !44
  %207 = bitcast <2 x i64> %202 to <4 x i32>
  %208 = icmp samesign ugt i64 %193, 15
  br i1 %208, label %.lr.ph.preheader.i.i.i.i48, label %._crit_edge.i.i.i.i45

.lr.ph.preheader.i.i.i.i48:                       ; preds = %204
  %.05777.i.i.i.i49 = add nsw i64 %.0.i.i.i.i.i.i.i.i27, 8
  br label %.lr.ph.i.i.i.i50

._crit_edge.i.i.i.i45:                            ; preds = %.lr.ph.i.i.i.i50, %204
  %.lcssa.i.i.i.i46 = phi <4 x i32> [ %206, %204 ], [ %219, %.lr.ph.i.i.i.i50 ]
  %.sroa.067.1.lcssa.i.i.i.i47 = phi <4 x i32> [ %207, %204 ], [ %215, %.lr.ph.i.i.i.i50 ]
  %209 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i47, %.lcssa.i.i.i.i46
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  %211 = icmp sgt i64 %197, %195
  br i1 %211, label %221, label %226

.lr.ph.i.i.i.i50:                                 ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.preheader.i.i.i.i48
  %.05780.i.i.i.i51 = phi i64 [ %.057.i.i.i.i54, %.lr.ph.i.i.i.i50 ], [ %.05777.i.i.i.i49, %.lr.ph.preheader.i.i.i.i48 ]
  %.057.in79.i.i.i.i52 = phi i64 [ %.05780.i.i.i.i51, %.lr.ph.i.i.i.i50 ], [ %.0.i.i.i.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i48 ]
  %.sroa.067.178.i.i.i.i53 = phi <4 x i32> [ %215, %.lr.ph.i.i.i.i50 ], [ %207, %.lr.ph.preheader.i.i.i.i48 ]
  %212 = phi <4 x i32> [ %219, %.lr.ph.i.i.i.i50 ], [ %206, %.lr.ph.preheader.i.i.i.i48 ]
  %213 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05780.i.i.i.i51
  %214 = load <4 x i32>, ptr %213, align 1, !tbaa !44
  %215 = add <4 x i32> %214, %.sroa.067.178.i.i.i.i53
  %216 = getelementptr [4 x i8], ptr %170, i64 %.057.in79.i.i.i.i52
  %217 = getelementptr i8, ptr %216, i64 48
  %218 = load <4 x i32>, ptr %217, align 1, !tbaa !44
  %219 = add <4 x i32> %218, %212
  %.057.i.i.i.i54 = add nsw i64 %.05780.i.i.i.i51, 8
  %220 = icmp slt i64 %.057.i.i.i.i54, %198
  br i1 %220, label %.lr.ph.i.i.i.i50, label %._crit_edge.i.i.i.i45, !llvm.loop !158

221:                                              ; preds = %._crit_edge.i.i.i.i45
  %222 = getelementptr inbounds [4 x i8], ptr %170, i64 %198
  %223 = load <4 x i32>, ptr %222, align 1, !tbaa !44
  %224 = add <4 x i32> %223, %209
  %225 = bitcast <4 x i32> %224 to <2 x i64>
  br label %226

226:                                              ; preds = %221, %._crit_edge.i.i.i.i45, %200
  %.sroa.067.0.i.i.i.i30 = phi <2 x i64> [ %202, %200 ], [ %225, %221 ], [ %210, %._crit_edge.i.i.i.i45 ]
  %227 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i30 to <4 x i32>
  %228 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i30 to <4 x i32>
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %230 = add <4 x i32> %229, %227
  %shift149 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop150 = add nsw <4 x i32> %230, %shift149
  %231 = extractelement <4 x i32> %foldExtExtBinop150, i64 0
  %232 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i27, 0
  br i1 %232, label %.lr.ph85.i.i.i.i41, label %.preheader.i.i.i.i33

.preheader.i.i.i.i33:                             ; preds = %.lr.ph85.i.i.i.i41, %226
  %.075.lcssa.i.i.i.i34 = phi i32 [ %231, %226 ], [ %236, %.lr.ph85.i.i.i.i41 ]
  %233 = icmp slt i64 %199, %183
  br i1 %233, label %.lr.ph89.i.i.i.i38, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59

.lr.ph85.i.i.i.i41:                               ; preds = %226, %.lr.ph85.i.i.i.i41
  %.05683.i.i.i.i42 = phi i64 [ %237, %.lr.ph85.i.i.i.i41 ], [ 0, %226 ]
  %.07582.i.i.i.i43 = phi i32 [ %236, %.lr.ph85.i.i.i.i41 ], [ %231, %226 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.05683.i.i.i.i42
  %235 = load i32, ptr %234, align 4, !tbaa !99
  %236 = add nsw i32 %235, %.07582.i.i.i.i43
  %237 = add nuw nsw i64 %.05683.i.i.i.i42, 1
  %exitcond.not.i.i.i.i44 = icmp eq i64 %237, %.0.i.i.i.i.i.i.i.i27
  br i1 %exitcond.not.i.i.i.i44, label %.preheader.i.i.i.i33, label %.lr.ph85.i.i.i.i41, !llvm.loop !159

.lr.ph89.i.i.i.i38:                               ; preds = %.preheader.i.i.i.i33, %.lr.ph89.i.i.i.i38
  %.05588.i.i.i.i39 = phi i64 [ %241, %.lr.ph89.i.i.i.i38 ], [ %199, %.preheader.i.i.i.i33 ]
  %.187.i.i.i.i40 = phi i32 [ %240, %.lr.ph89.i.i.i.i38 ], [ %.075.lcssa.i.i.i.i34, %.preheader.i.i.i.i33 ]
  %238 = getelementptr inbounds [4 x i8], ptr %170, i64 %.05588.i.i.i.i39
  %239 = load i32, ptr %238, align 4, !tbaa !99
  %240 = add nsw i32 %239, %.187.i.i.i.i40
  %241 = add nsw i64 %.05588.i.i.i.i39, 1
  %242 = icmp slt i64 %241, %183
  br i1 %242, label %.lr.ph89.i.i.i.i38, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59, !llvm.loop !160

243:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %244 = load i32, ptr %170, align 4, !tbaa !99
  %245 = icmp sgt i64 %183, 1
  br i1 %245, label %.lr.ph94.i.i.i.i55, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59

.lr.ph94.i.i.i.i55:                               ; preds = %243, %.lr.ph94.i.i.i.i55
  %.092.i.i.i.i56 = phi i64 [ %249, %.lr.ph94.i.i.i.i55 ], [ 1, %243 ]
  %.391.i.i.i.i57 = phi i32 [ %248, %.lr.ph94.i.i.i.i55 ], [ %244, %243 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.092.i.i.i.i56
  %247 = load i32, ptr %246, align 4, !tbaa !99
  %248 = add nsw i32 %247, %.391.i.i.i.i57
  %249 = add nuw nsw i64 %.092.i.i.i.i56, 1
  %exitcond102.not.i.i.i.i58 = icmp eq i64 %249, %183
  br i1 %exitcond102.not.i.i.i.i58, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59, label %.lr.ph94.i.i.i.i55, !llvm.loop !161

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59: ; preds = %.lr.ph89.i.i.i.i38, %.lr.ph94.i.i.i.i55, %.preheader.i.i.i.i33, %243, %172
  %.0.i37.in = phi i32 [ %180, %172 ], [ %248, %.lr.ph94.i.i.i.i55 ], [ %.075.lcssa.i.i.i.i34, %.preheader.i.i.i.i33 ], [ %244, %243 ], [ %240, %.lr.ph89.i.i.i.i38 ]
  %250 = icmp sgt i32 %.0.i37.in, 0
  br i1 %250, label %251, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59.thread

251:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !312, !alias.scope !314
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %252, align 8, !alias.scope !314
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %44, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !314
  call void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi6ELi2ELi1EE3runERS7_RSD_(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(19) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59.thread: ; preds = %181, %251, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59
  %253 = load i64, ptr %8, align 8, !tbaa !162
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59.thread
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.4.8.copyload = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %258 = load i64, ptr %257, align 8, !tbaa !162
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit

260:                                              ; preds = %255
  %calloc.i = call ptr @calloc(i64 1, i64 %258)
  %261 = icmp eq ptr %calloc.i, null
  br i1 %261, label %.noexc.i.i, label %.preheader.lr.ph.i

.noexc.i.i:                                       ; preds = %260
  %262 = call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %262, align 8, !tbaa !16
  call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.preheader.lr.ph.i:                               ; preds = %260
  %263 = load ptr, ptr %256, align 8
  br label %.preheader.i

.loopexit.i:                                      ; preds = %275, %271
  %264 = icmp slt i64 %273, %258
  br i1 %264, label %.preheader.i.backedge, label %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %.13787.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.13787.i.be, %.preheader.i.backedge ]
  %265 = getelementptr inbounds i8, ptr %calloc.i, i64 %.13787.i
  %266 = load i8, ptr %265, align 1, !tbaa !219, !range !192, !noundef !193
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %271

268:                                              ; preds = %.preheader.i
  %269 = add nsw i64 %.13787.i, 1
  %270 = icmp slt i64 %269, %258
  br i1 %270, label %.preheader.i.backedge, label %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit

.preheader.i.backedge:                            ; preds = %268, %.loopexit.i
  %.13787.i.be = phi i64 [ %269, %268 ], [ %273, %.loopexit.i ]
  br label %.preheader.i, !llvm.loop !319

271:                                              ; preds = %.preheader.i
  %272 = getelementptr inbounds i8, ptr %calloc.i, i64 %.13787.i
  %273 = add nsw i64 %.13787.i, 1
  store i8 1, ptr %272, align 1, !tbaa !219
  %.034.in.in88.i = getelementptr inbounds [4 x i8], ptr %263, i64 %.13787.i
  %.034.in89.i = load i32, ptr %.034.in.in88.i, align 4, !tbaa !99
  %.03490.i = sext i32 %.034.in89.i to i64
  %.not4191.i = icmp eq i64 %.13787.i, %.03490.i
  br i1 %.not4191.i, label %.loopexit.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %271
  %274 = getelementptr inbounds [8 x i8], ptr %.sroa.4.8.copyload, i64 %.13787.i
  %.pre.i = load double, ptr %274, align 8, !tbaa !42
  br label %275

275:                                              ; preds = %275, %.lr.ph93.i
  %276 = phi double [ %.pre.i, %.lr.ph93.i ], [ %278, %275 ]
  %.03492.i = phi i64 [ %.03490.i, %.lr.ph93.i ], [ %.034.i, %275 ]
  %277 = getelementptr inbounds [8 x i8], ptr %.sroa.4.8.copyload, i64 %.03492.i
  %278 = load double, ptr %277, align 8, !tbaa !42
  store double %276, ptr %277, align 8, !tbaa !42
  store double %278, ptr %274, align 8, !tbaa !42
  %279 = getelementptr inbounds i8, ptr %calloc.i, i64 %.03492.i
  store i8 1, ptr %279, align 1, !tbaa !219
  %.034.in.in.i = getelementptr inbounds [4 x i8], ptr %263, i64 %.03492.i
  %.034.in.i = load i32, ptr %.034.in.in.i, align 4, !tbaa !99
  %.034.i = sext i32 %.034.in.i to i64
  %.not41.i = icmp eq i64 %.13787.i, %.034.i
  br i1 %.not41.i, label %.loopexit.i, label %275, !llvm.loop !320

_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit: ; preds = %.loopexit.i, %268, %255
  %.sroa.068.081103.i = phi ptr [ null, %255 ], [ %calloc.i, %268 ], [ %calloc.i, %.loopexit.i ]
  call void @free(ptr noundef %.sroa.068.081103.i) #36
  br label %280

280:                                              ; preds = %3, %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit59.thread
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1ELb0ENS_10DenseShapeEE3runINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %5
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %15, label %.preheader80

.preheader80:                                     ; preds = %3
  %13 = icmp sgt i64 %5, 0
  br i1 %13, label %.lr.ph, label %.loopexit81

.lr.ph:                                           ; preds = %.preheader80
  %14 = load ptr, ptr %1, align 8, !tbaa !163
  br label %39

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !162
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  %20 = icmp eq ptr %calloc, null
  br i1 %20, label %.noexc.i, label %.preheader.lr.ph

.noexc.i:                                         ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable

.preheader.lr.ph:                                 ; preds = %19
  %22 = load ptr, ptr %1, align 8
  br label %.preheader

.loopexit:                                        ; preds = %34, %30
  %23 = icmp slt i64 %32, %17
  br i1 %23, label %.preheader.backedge, label %.critedge

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.14084 = phi i64 [ 0, %.preheader.lr.ph ], [ %.14084.be, %.preheader.backedge ]
  %24 = getelementptr inbounds i8, ptr %calloc, i64 %.14084
  %25 = load i8, ptr %24, align 1, !tbaa !219, !range !192, !noundef !193
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %.preheader
  %28 = add nsw i64 %.14084, 1
  %29 = icmp slt i64 %28, %17
  br i1 %29, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %27, %.loopexit
  %.14084.be = phi i64 [ %28, %27 ], [ %32, %.loopexit ]
  br label %.preheader, !llvm.loop !321

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %calloc, i64 %.14084
  %32 = add nsw i64 %.14084, 1
  store i8 1, ptr %31, align 1, !tbaa !219
  %.037.in.in85 = getelementptr inbounds [4 x i8], ptr %22, i64 %.14084
  %.037.in86 = load i32, ptr %.037.in.in85, align 4, !tbaa !99
  %.03787 = sext i32 %.037.in86 to i64
  %.not4488 = icmp eq i64 %.14084, %.03787
  br i1 %.not4488, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %30
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %.14084
  %.pre = load double, ptr %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %.lr.ph90, %34
  %35 = phi double [ %.pre, %.lr.ph90 ], [ %37, %34 ]
  %.03789 = phi i64 [ %.03787, %.lr.ph90 ], [ %.037, %34 ]
  %36 = getelementptr inbounds [8 x i8], ptr %6, i64 %.03789
  %37 = load double, ptr %36, align 8, !tbaa !42
  store double %35, ptr %36, align 8, !tbaa !42
  store double %37, ptr %33, align 8, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %calloc, i64 %.03789
  store i8 1, ptr %38, align 1, !tbaa !219
  %.037.in.in = getelementptr inbounds [4 x i8], ptr %22, i64 %.03789
  %.037.in = load i32, ptr %.037.in.in, align 4, !tbaa !99
  %.037 = sext i32 %.037.in to i64
  %.not44 = icmp eq i64 %.14084, %.037
  br i1 %.not44, label %.loopexit, label %34, !llvm.loop !322

.critedge:                                        ; preds = %.loopexit, %27, %15
  %.sroa.070.078101 = phi ptr [ null, %15 ], [ %calloc, %27 ], [ %calloc, %.loopexit ]
  tail call void @free(ptr noundef %.sroa.070.078101) #36
  br label %.loopexit81

39:                                               ; preds = %.lr.ph, %39
  %.083 = phi i64 [ 0, %.lr.ph ], [ %46, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.083
  %41 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.083
  %42 = load i32, ptr %41, align 4, !tbaa !99
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %6, i64 %43
  %45 = load double, ptr %40, align 8, !tbaa !42
  store double %45, ptr %44, align 8, !tbaa !42
  %46 = add nuw nsw i64 %.083, 1
  %exitcond.not = icmp eq i64 %46, %5
  br i1 %exitcond.not, label %.loopexit81, label %39, !llvm.loop !323

.loopexit81:                                      ; preds = %39, %.preheader80, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi5ELi1ELi0EE3runERS4_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !125
  %5 = icmp sgt i64 %4, 0
  %6 = load ptr, ptr %1, align 8
  br i1 %5, label %.preheader.us.preheader, label %.split63.us

.preheader.us.preheader:                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %14
  %15 = icmp eq ptr %.fr, null
  br i1 %15, label %.lr.ph42.split.us.us, label %.lr.ph42.split.us61

.lr.ph42.split.us61:                              ; preds = %.preheader.us.preheader, %.loopexit.us52
  %.01839.us44 = phi i64 [ %35, %.loopexit.us52 ], [ 0, %.preheader.us.preheader ]
  %16 = getelementptr [8 x i8], ptr %6, i64 %.01839.us44
  %17 = load double, ptr %16, align 8, !tbaa !42
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us45, label %.loopexit.us52

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us45: ; preds = %.lr.ph42.split.us61
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.01839.us44
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %.01839.us44
  %23 = load i32, ptr %22, align 4, !tbaa !99
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.us55, label %.critedge.us49

.lr.ph.us55:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us45, %48
  %.sroa.10.036.us46 = phi i64 [ %49, %48 ], [ %21, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us45 ]
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.10.036.us46
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %.01839.us44, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %.lr.ph.us55
  %32 = icmp eq i64 %.01839.us44, %29
  %33 = zext i1 %32 to i64
  %spec.select.us48 = add nsw i64 %.sroa.10.036.us46, %33
  br label %.critedge.us49

.critedge.us49:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us45, %31
  %.sroa.10.1.us50 = phi i64 [ %spec.select.us48, %31 ], [ %21, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us45 ]
  %34 = icmp slt i64 %.sroa.10.1.us50, %25
  br i1 %34, label %.lr.ph38.us58, label %.loopexit.us52

.loopexit.us52:                                   ; preds = %48, %.lr.ph38.us58, %.critedge.us49, %.lr.ph42.split.us61
  %35 = add nuw nsw i64 %.01839.us44, 1
  %exitcond.not = icmp eq i64 %35, %4
  br i1 %exitcond.not, label %.split63.us, label %.lr.ph42.split.us61, !llvm.loop !324

.lr.ph38.us58:                                    ; preds = %.critedge.us49, %.lr.ph38.us58
  %.sroa.10.237.us51 = phi i64 [ %46, %.lr.ph38.us58 ], [ %.sroa.10.1.us50, %.critedge.us49 ]
  %36 = load double, ptr %16, align 8, !tbaa !42
  %37 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.10.237.us51
  %38 = load double, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.10.237.us51
  %40 = load i32, ptr %39, align 4, !tbaa !99
  %41 = sext i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %6, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !42
  %44 = fneg double %36
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %38, double %43)
  store double %45, ptr %42, align 8, !tbaa !42
  %46 = add nsw i64 %.sroa.10.237.us51, 1
  %47 = icmp slt i64 %46, %25
  br i1 %47, label %.lr.ph38.us58, label %.loopexit.us52, !llvm.loop !325

48:                                               ; preds = %.lr.ph.us55
  %49 = add nsw i64 %.sroa.10.036.us46, 1
  %50 = icmp slt i64 %49, %25
  br i1 %50, label %.lr.ph.us55, label %.loopexit.us52, !llvm.loop !326

.lr.ph42.split.us.us:                             ; preds = %.preheader.us.preheader, %.loopexit.us.us
  %.01839.us.us = phi i64 [ %69, %.loopexit.us.us ], [ 0, %.preheader.us.preheader ]
  %51 = getelementptr [8 x i8], ptr %6, i64 %.01839.us.us
  %52 = load double, ptr %51, align 8, !tbaa !42
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %.loopexit.us.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph42.split.us.us
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.01839.us.us
  %55 = load i32, ptr %54, align 4, !tbaa !99
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !99
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %55, %58
  br i1 %60, label %.lr.ph.us.us, label %.critedge.us.us

.lr.ph.us.us:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, %81
  %.sroa.10.036.us.us = phi i64 [ %82, %81 ], [ %56, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us ]
  %61 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.10.036.us.us
  %62 = load i32, ptr %61, align 4, !tbaa !99
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %.01839.us.us, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %.lr.ph.us.us
  %66 = icmp eq i64 %.01839.us.us, %63
  %67 = zext i1 %66 to i64
  %spec.select.us.us = add nsw i64 %.sroa.10.036.us.us, %67
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, %65
  %.sroa.10.1.us.us = phi i64 [ %spec.select.us.us, %65 ], [ %56, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us ]
  %68 = icmp slt i64 %.sroa.10.1.us.us, %59
  br i1 %68, label %.lr.ph38.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %81, %.lr.ph38.us.us, %.critedge.us.us, %.lr.ph42.split.us.us
  %69 = add nuw nsw i64 %.01839.us.us, 1
  %exitcond70.not = icmp eq i64 %69, %4
  br i1 %exitcond70.not, label %.split63.us, label %.lr.ph42.split.us.us, !llvm.loop !324

.lr.ph38.us.us:                                   ; preds = %.critedge.us.us, %.lr.ph38.us.us
  %.sroa.10.237.us.us = phi i64 [ %80, %.lr.ph38.us.us ], [ %.sroa.10.1.us.us, %.critedge.us.us ]
  %70 = load double, ptr %51, align 8, !tbaa !42
  %71 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.10.237.us.us
  %72 = load double, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.10.237.us.us
  %74 = load i32, ptr %73, align 4, !tbaa !99
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %6, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !42
  %78 = fneg double %70
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %72, double %77)
  store double %79, ptr %76, align 8, !tbaa !42
  %80 = add nsw i64 %.sroa.10.237.us.us, 1
  %exitcond69.not = icmp eq i64 %80, %59
  br i1 %exitcond69.not, label %.loopexit.us.us, label %.lr.ph38.us.us, !llvm.loop !325

81:                                               ; preds = %.lr.ph.us.us
  %82 = add nsw i64 %.sroa.10.036.us.us, 1
  %exitcond68.not = icmp eq i64 %82, %59
  br i1 %exitcond68.not, label %.loopexit.us.us, label %.lr.ph.us.us, !llvm.loop !326

.split63.us:                                      ; preds = %.loopexit.us52, %.loopexit.us.us, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi6ELi2ELi1EE3runERS7_RSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = icmp sgt i64 %6, 0
  %8 = load ptr, ptr %1, align 8
  br i1 %7, label %.split.us, label %.split71.us

.split.us:                                        ; preds = %2
  %.02144 = add nsw i64 %6, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load ptr, ptr %11, align 8, !tbaa !155
  %15 = load ptr, ptr %10, align 8, !tbaa !126
  %16 = load ptr, ptr %9, align 8, !tbaa !153
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us49

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us: ; preds = %.split.us, %._crit_edge.us.us.us
  %.02145.us.us.us = phi i64 [ %.021.us.us.us, %._crit_edge.us.us.us ], [ %.02144, %.split.us ]
  %18 = getelementptr [8 x i8], ptr %8, i64 %.02145.us.us.us
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %.02145.us.us.us
  %21 = load i32, ptr %20, align 4, !tbaa !99
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %.lr.ph.us.us.us, label %.critedge.us.us.us

.lr.ph.us.us.us:                                  ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, %46
  %.sroa.10.039.us.us.us = phi i64 [ %47, %46 ], [ %22, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us ]
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.039.us.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %.02145.us.us.us, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %.lr.ph.us.us.us
  %32 = icmp eq i64 %.02145.us.us.us, %29
  %33 = zext i1 %32 to i64
  %spec.select.us.us.us = add nsw i64 %.sroa.10.039.us.us.us, %33
  br label %.critedge.us.us.us

.critedge.us.us.us:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, %31
  %.sroa.10.1.us.us.us = phi i64 [ %spec.select.us.us.us, %31 ], [ %22, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us ]
  %34 = icmp slt i64 %.sroa.10.1.us.us.us, %25
  br i1 %34, label %.lr.ph42.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %46, %.lr.ph42.us.us.us, %.critedge.us.us.us
  %.022.lcssa.us.us.us = phi double [ %19, %.critedge.us.us.us ], [ %44, %.lr.ph42.us.us.us ], [ %19, %46 ]
  store double %.022.lcssa.us.us.us, ptr %18, align 8, !tbaa !42
  %.021.us.us.us = add nsw i64 %.02145.us.us.us, -1
  %35 = icmp sgt i64 %.02145.us.us.us, 0
  br i1 %35, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, label %.split71.us, !llvm.loop !333

.lr.ph42.us.us.us:                                ; preds = %.critedge.us.us.us, %.lr.ph42.us.us.us
  %.02241.us.us.us = phi double [ %44, %.lr.ph42.us.us.us ], [ %19, %.critedge.us.us.us ]
  %.sroa.10.240.us.us.us = phi i64 [ %45, %.lr.ph42.us.us.us ], [ %.sroa.10.1.us.us.us, %.critedge.us.us.us ]
  %36 = getelementptr inbounds [8 x i8], ptr %13, i64 %.sroa.10.240.us.us.us
  %37 = load double, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.240.us.us.us
  %39 = load i32, ptr %38, align 4, !tbaa !99
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %8, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = fneg double %37
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %.02241.us.us.us)
  %45 = add nsw i64 %.sroa.10.240.us.us.us, 1
  %exitcond80.not = icmp eq i64 %45, %25
  br i1 %exitcond80.not, label %._crit_edge.us.us.us, label %.lr.ph42.us.us.us, !llvm.loop !334

46:                                               ; preds = %.lr.ph.us.us.us
  %47 = add nsw i64 %.sroa.10.039.us.us.us, 1
  %exitcond.not = icmp eq i64 %47, %25
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !335

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us49: ; preds = %.split.us, %._crit_edge.us66
  %.02145.us50 = phi i64 [ %.021.us57, %._crit_edge.us66 ], [ %.02144, %.split.us ]
  %48 = getelementptr [8 x i8], ptr %8, i64 %.02145.us50
  %49 = load double, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds [4 x i8], ptr %15, i64 %.02145.us50
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %16, i64 %.02145.us50
  %54 = load i32, ptr %53, align 4, !tbaa !99
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %52
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.us62, label %.critedge.us54

.lr.ph.us62:                                      ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us49, %78
  %.sroa.10.039.us51 = phi i64 [ %79, %78 ], [ %52, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us49 ]
  %58 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.039.us51
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %.02145.us50, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %.lr.ph.us62
  %63 = icmp eq i64 %.02145.us50, %60
  %64 = zext i1 %63 to i64
  %spec.select.us53 = add nsw i64 %.sroa.10.039.us51, %64
  br label %.critedge.us54

.critedge.us54:                                   ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us49, %62
  %.sroa.10.1.us55 = phi i64 [ %spec.select.us53, %62 ], [ %52, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us49 ]
  %65 = icmp slt i64 %.sroa.10.1.us55, %56
  br i1 %65, label %.lr.ph42.us65, label %._crit_edge.us66

._crit_edge.us66:                                 ; preds = %78, %.lr.ph42.us65, %.critedge.us54
  %.022.lcssa.us56 = phi double [ %49, %.critedge.us54 ], [ %75, %.lr.ph42.us65 ], [ %49, %78 ]
  store double %.022.lcssa.us56, ptr %48, align 8, !tbaa !42
  %.021.us57 = add nsw i64 %.02145.us50, -1
  %66 = icmp sgt i64 %.02145.us50, 0
  br i1 %66, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us49, label %.split71.us, !llvm.loop !333

.lr.ph42.us65:                                    ; preds = %.critedge.us54, %.lr.ph42.us65
  %.02241.us58 = phi double [ %75, %.lr.ph42.us65 ], [ %49, %.critedge.us54 ]
  %.sroa.10.240.us59 = phi i64 [ %76, %.lr.ph42.us65 ], [ %.sroa.10.1.us55, %.critedge.us54 ]
  %67 = getelementptr inbounds [8 x i8], ptr %13, i64 %.sroa.10.240.us59
  %68 = load double, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.240.us59
  %70 = load i32, ptr %69, align 4, !tbaa !99
  %71 = sext i32 %70 to i64
  %72 = getelementptr [8 x i8], ptr %8, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !42
  %74 = fneg double %68
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %.02241.us58)
  %76 = add nsw i64 %.sroa.10.240.us59, 1
  %77 = icmp slt i64 %76, %56
  br i1 %77, label %.lr.ph42.us65, label %._crit_edge.us66, !llvm.loop !334

78:                                               ; preds = %.lr.ph.us62
  %79 = add nsw i64 %.sroa.10.039.us51, 1
  %80 = icmp slt i64 %79, %56
  br i1 %80, label %.lr.ph.us62, label %._crit_edge.us66, !llvm.loop !335

.split71.us:                                      ; preds = %._crit_edge.us66, %._crit_edge.us.us.us, %2
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240116::Duration", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke { i64, i32 } @_ZN4absl12lts_202401163NowEv()
          to label %7 unwind label %28

7:                                                ; preds = %1
  %.fca.0.extract9 = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract10 = extractvalue { i64, i32 } %6, 1
  %.sroa.07.0.copyload = load i64, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.fca.0.extract9, ptr %2, align 8
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.fca.1.extract10, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %2, i64 %.sroa.07.0.copyload, i32 %.sroa.28.0.copyload) #36
  %.sroa.011.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #36
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %10

10:                                               ; preds = %7
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #40
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %14 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %18 unwind label %15

15:                                               ; preds = %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #36
  br label %.body

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !336
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !336
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #36
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %26 = load i64, ptr %24, align 8, !tbaa !44
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

28:                                               ; preds = %10, %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %15, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %30) #38
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare { i64, i32 } @_ZN4absl12lts_202401163NowEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.310", align 8
  %4 = alloca %"class.std::tuple.313", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !338

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !44
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = load ptr, ptr %17, align 8, !tbaa !85
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %2, align 8, !tbaa !85
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #36
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !85
  %53 = load ptr, ptr %51, align 8, !tbaa !85
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #36
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #36
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #43
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !63
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = load ptr, ptr %2, align 8, !tbaa !85
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #36
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !44
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #35
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !339
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !62
  %11 = load ptr, ptr %9, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !164
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !85
  %16 = load i64, ptr %6, align 8, !tbaa !164
  store i64 %16, ptr %10, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !44
  store i8 %19, ptr %17, align 1, !tbaa !44
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #36
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #35
  invoke void @__cxa_rethrow() #40
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #38
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !175
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !175
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #43
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !85
  %30 = load ptr, ptr %28, align 8, !tbaa !85
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #36
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #28

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202401168DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !345
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !347
  store i32 %8, ptr %7, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !176
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !173
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !345
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !347
  store i32 %24, ptr %21, align 8, !tbaa !347
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !348
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !176
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #40
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !173
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !349

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #38
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !164
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !85
  %12 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %12, ptr %6, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !44
  store i8 %15, ptr %13, align 1, !tbaa !44
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #36
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #35
  invoke void @__cxa_rethrow() #40
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !350
  ret void

30:                                               ; preds = %21
  resume { ptr, i32 } %22

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #38
  unreachable

34:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind }
attributes #37 = { cold }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind allocsize(0) }
attributes #40 = { noreturn }
attributes #41 = { cold nounwind }
attributes #42 = { nounwind allocsize(1) }
attributes #43 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !27, i64 12}
!24 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrixE", !25, i64 0, !27, i64 8, !27, i64 12, !28, i64 16, !28, i64 40, !31, i64 64, !36, i64 88, !37, i64 96, !37, i64 120}
!25 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !26, i64 0}
!26 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!31 = !{!"_ZTSSt6vectorIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 double", !10, i64 0}
!36 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrix11StorageTypeE", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIN5ceres8internal5BlockESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN5ceres8internal5BlockE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !35, i64 0}
!46 = !{!"_ZTSN5ceres8internal12LinearSolver15PerSolveOptionsE", !35, i64 0, !47, i64 8, !43, i64 16, !43, i64 24}
!47 = !{!"p1 _ZTSN5ceres8internal14LinearOperatorE", !10, i64 0}
!48 = !{!41, !41, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !10, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKPdRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKPdRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55, !43, i64 0}
!55 = !{!"_ZTSN5ceres8internal12LinearSolver7SummaryE", !43, i64 0, !27, i64 8, !56, i64 12, !57, i64 16}
!56 = !{!"_ZTSN5ceres8internal27LinearSolverTerminationTypeE", !7, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !11, i64 8, !7, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !10, i64 0}
!60 = !{!55, !27, i64 8}
!61 = !{!55, !56, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!57, !11, i64 8}
!64 = !{!65, !81, i64 112}
!65 = !{!"_ZTSN5ceres8internal33DynamicSparseNormalCholeskySolverE", !66, i64 0, !76, i64 96}
!66 = !{!"_ZTSN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTSN5ceres8internal12LinearSolverE"}
!68 = !{!"_ZTSN5ceres8internal16ExecutionSummaryE", !69, i64 0, !71, i64 40}
!69 = !{!"_ZTSSt5mutex", !70, i64 0}
!70 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!71 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !72, i64 0}
!72 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !73, i64 0}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !74, i64 0, !4, i64 8}
!74 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !75, i64 0}
!75 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!76 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !77, i64 0, !78, i64 4, !79, i64 8, !80, i64 12, !81, i64 16, !82, i64 20, !83, i64 24, !83, i64 25, !27, i64 28, !27, i64 32, !27, i64 36, !83, i64 40, !43, i64 48, !27, i64 56, !28, i64 64, !27, i64 88, !27, i64 92, !27, i64 96, !27, i64 100, !83, i64 104, !27, i64 108, !27, i64 112, !84, i64 120}
!77 = !{!"_ZTSN5ceres16LinearSolverTypeE", !7, i64 0}
!78 = !{!"_ZTSN5ceres18PreconditionerTypeE", !7, i64 0}
!79 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !7, i64 0}
!80 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !7, i64 0}
!81 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !7, i64 0}
!82 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !10, i64 0}
!85 = !{!57, !59, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5ceres8internal33DynamicSparseNormalCholeskySolver18SolveImplUsingCudaEPNS0_25CompressedRowSparseMatrixEPd: argument 0"}
!89 = distinct !{!89, !"_ZN5ceres8internal33DynamicSparseNormalCholeskySolver18SolveImplUsingCudaEPNS0_25CompressedRowSparseMatrixEPd"}
!90 = !{!59, !59, i64 0}
!91 = !{!65, !82, i64 116}
!92 = !{!93, !10, i64 32}
!93 = !{!"_ZTS20cholmod_dense_struct", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !27, i64 48, !27, i64 52}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS20cholmod_dense_struct", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS21cholmod_factor_struct", !10, i64 0}
!98 = !{!24, !27, i64 8}
!99 = !{!27, !27, i64 0}
!100 = !{!34, !35, i64 0}
!101 = !{!102, !83, i64 0}
!102 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES8_Li2EEEEE", !83, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS7_EEKNS_7ProductIS8_T_Li2EEERKNS0_ISC_EE: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS7_EEKNS_7ProductIS8_T_Li2EEERKNS0_ISC_EE"}
!106 = !{!107, !83, i64 0}
!107 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !83, i64 0}
!108 = !{!109, !83, i64 0}
!109 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !83, i64 0}
!110 = !{!111, !112, i64 4}
!111 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !109, i64 0, !112, i64 4, !83, i64 8, !83, i64 9, !113, i64 16, !116, i64 88, !119, i64 104, !119, i64 120, !122, i64 136, !122, i64 152, !43, i64 168, !43, i64 176}
!112 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!113 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !114, i64 0, !11, i64 8, !11, i64 16, !20, i64 24, !20, i64 32, !115, i64 40}
!114 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !107, i64 0}
!115 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !35, i64 0, !20, i64 8, !11, i64 16, !11, i64 24}
!116 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !35, i64 0, !11, i64 8}
!119 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !20, i64 0, !11, i64 8}
!122 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !119, i64 0}
!123 = !{!111, !83, i64 8}
!124 = !{!111, !83, i64 9}
!125 = !{!113, !11, i64 8}
!126 = !{!113, !20, i64 24}
!127 = !{!111, !43, i64 176}
!128 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!137, !59, i64 40}
!137 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !138, i64 56}
!138 = !{!"_ZTSSt6locale", !139, i64 0}
!139 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!140 = !{!137, !59, i64 32}
!141 = !{!142, !11, i64 8}
!142 = !{!"_ZTSSi", !11, i64 8}
!143 = !{!118, !11, i64 8}
!144 = !{!118, !35, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = distinct !{!147, !146}
!148 = !{!149, !35, i64 0}
!149 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !35, i64 0, !150, i64 8, !151, i64 16}
!150 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!151 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!152 = !{!150, !11, i64 0}
!153 = !{!113, !20, i64 32}
!154 = !{!115, !35, i64 0}
!155 = !{!115, !20, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !10, i64 0}
!158 = distinct !{!158, !146}
!159 = distinct !{!159, !146}
!160 = distinct !{!160, !146}
!161 = distinct !{!161, !146}
!162 = !{!121, !11, i64 8}
!163 = !{!121, !20, i64 0}
!164 = !{!11, !11, i64 0}
!165 = !{!166, !170, i64 48}
!166 = !{!"_ZTSN5ceres8internal20ScopedExecutionTimerE", !167, i64 0, !57, i64 16, !170, i64 48}
!167 = !{!"_ZTSN4absl12lts_202401164TimeE", !168, i64 0}
!168 = !{!"_ZTSN4absl12lts_202401168DurationE", !169, i64 0, !27, i64 8}
!169 = !{!"_ZTSN4absl12lts_202401168Duration5HiRepE", !27, i64 0, !27, i64 4}
!170 = !{!"p1 _ZTSN5ceres8internal16ExecutionSummaryE", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!173 = !{!5, !9, i64 16}
!174 = distinct !{!174, !146}
!175 = !{!9, !9, i64 0}
!176 = !{!5, !9, i64 24}
!177 = distinct !{!177, !146}
!178 = distinct !{!178, !146}
!179 = !{!180, !11, i64 16}
!180 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !181, i64 0, !11, i64 8, !11, i64 16, !183, i64 24, !20, i64 32, !20, i64 40, !35, i64 48, !20, i64 56}
!181 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !182, i64 0}
!182 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !83, i64 0}
!183 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !184, i64 0}
!184 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !185, i64 0}
!185 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !7, i64 0}
!187 = !{!113, !11, i64 16}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !190, i64 0, !43, i64 8}
!190 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !10, i64 0}
!191 = !{!189, !43, i64 8}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!115, !11, i64 16}
!195 = distinct !{!195, !146}
!196 = distinct !{!196, !146}
!197 = distinct !{!197, !146}
!198 = !{!115, !11, i64 24}
!199 = !{!35, !35, i64 0}
!200 = !{!20, !20, i64 0}
!201 = distinct !{!201, !146}
!202 = distinct !{!202, !146}
!203 = distinct !{!203, !146}
!204 = !{!205, !83, i64 0}
!205 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !83, i64 0}
!206 = !{!207, !11, i64 16}
!207 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !208, i64 0, !11, i64 8, !11, i64 16, !20, i64 24, !20, i64 32, !115, i64 40}
!208 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !205, i64 0}
!209 = !{!207, !20, i64 24}
!210 = !{!207, !11, i64 8}
!211 = !{!207, !20, i64 32}
!212 = distinct !{!212, !146}
!213 = distinct !{!213, !146}
!214 = !{!180, !35, i64 48}
!215 = !{!180, !20, i64 40}
!216 = !{!180, !20, i64 32}
!217 = !{!180, !20, i64 56}
!218 = distinct !{!218, !146}
!219 = !{!83, !83, i64 0}
!220 = distinct !{!220, !146}
!221 = distinct !{!221, !146}
!222 = distinct !{!222, !146}
!223 = distinct !{!223, !146}
!224 = distinct !{!224, !146}
!225 = distinct !{!225, !146}
!226 = distinct !{!226, !146}
!227 = distinct !{!227, !146}
!228 = distinct !{!228, !146}
!229 = distinct !{!229, !146}
!230 = distinct !{!230, !146}
!231 = distinct !{!231, !146}
!232 = distinct !{!232, !146}
!233 = distinct !{!233, !146}
!234 = distinct !{!234, !146}
!235 = distinct !{!235, !146}
!236 = distinct !{!236, !146}
!237 = !{!190, !190, i64 0}
!238 = distinct !{!238, !146}
!239 = distinct !{!239, !146}
!240 = distinct !{!240, !146}
!241 = distinct !{!241, !146}
!242 = distinct !{!242, !146}
!243 = distinct !{!243, !146}
!244 = distinct !{!244, !146}
!245 = distinct !{!245, !146}
!246 = distinct !{!246, !146}
!247 = distinct !{!247, !146}
!248 = distinct !{!248, !146}
!249 = distinct !{!249, !146}
!250 = distinct !{!250, !146}
!251 = distinct !{!251, !146}
!252 = !{!253, !83, i64 0}
!253 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EEEE", !83, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!257 = distinct !{!257, !146}
!258 = distinct !{!258, !146}
!259 = distinct !{!259, !146}
!260 = distinct !{!260, !146}
!261 = distinct !{!261, !146}
!262 = distinct !{!262, !146}
!263 = distinct !{!263, !146}
!264 = distinct !{!264, !146}
!265 = distinct !{!265, !146}
!266 = distinct !{!266, !146}
!267 = distinct !{!267, !146}
!268 = distinct !{!268, !146}
!269 = distinct !{!269, !146}
!270 = distinct !{!270, !146}
!271 = distinct !{!271, !146}
!272 = distinct !{!272, !146}
!273 = distinct !{!273, !146}
!274 = distinct !{!274, !146}
!275 = distinct !{!275, !146}
!276 = distinct !{!276, !146}
!277 = distinct !{!277, !146}
!278 = distinct !{!278, !146}
!279 = distinct !{!279, !146}
!280 = distinct !{!280, !146}
!281 = distinct !{!281, !146}
!282 = distinct !{!282, !146}
!283 = distinct !{!283, !146}
!284 = distinct !{!284, !146}
!285 = distinct !{!285, !146}
!286 = distinct !{!286, !146}
!287 = distinct !{!287, !146}
!288 = distinct !{!288, !146}
!289 = !{!290, !190, i64 16}
!290 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_EE", !291, i64 0, !190, i64 8, !190, i64 16, !292, i64 24}
!291 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_NS_6SparseEEE", !253, i64 0}
!292 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!293 = !{!290, !190, i64 8}
!294 = distinct !{!294, !146}
!295 = distinct !{!295, !146}
!296 = distinct !{!296, !146}
!297 = distinct !{!297, !146}
!298 = distinct !{!298, !146}
!299 = distinct !{!299, !146}
!300 = distinct !{!300, !146}
!301 = distinct !{!301, !146}
!302 = !{!111, !43, i64 168}
!303 = distinct !{!303, !146}
!304 = distinct !{!304, !146}
!305 = distinct !{!305, !146}
!306 = distinct !{!306, !146}
!307 = distinct !{!307, !146}
!308 = distinct !{!308, !146}
!309 = distinct !{!309, !146}
!310 = distinct !{!310, !146}
!311 = distinct !{!311, !146}
!312 = !{!313, !83, i64 0}
!313 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_14TriangularViewIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6EEEEE", !83, i64 0}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN5Eigen8internal6traitsINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE4getUERKS4_: argument 0"}
!316 = distinct !{!316, !"_ZN5Eigen8internal6traitsINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE4getUERKS4_"}
!317 = distinct !{!317, !318, !"_ZNK5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7matrixUEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7matrixUEv"}
!319 = distinct !{!319, !146}
!320 = distinct !{!320, !146}
!321 = distinct !{!321, !146}
!322 = distinct !{!322, !146}
!323 = distinct !{!323, !146}
!324 = distinct !{!324, !146}
!325 = distinct !{!325, !146}
!326 = distinct !{!326, !146}
!327 = !{!328, !190, i64 8}
!328 = !{!"_ZTSN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEE", !329, i64 0, !190, i64 8}
!329 = !{!"_ZTSN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !330, i64 0}
!330 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEE", !331, i64 0}
!331 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !332, i64 0}
!332 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !83, i64 0}
!333 = distinct !{!333, !146}
!334 = distinct !{!334, !146}
!335 = distinct !{!335, !146}
!336 = !{!337, !27, i64 12}
!337 = !{!"_ZTSN5ceres8internal14CallStatisticsE", !168, i64 0, !27, i64 12}
!338 = distinct !{!338, !146}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!341 = !{!342, !343, i64 8}
!342 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !172, i64 0, !343, i64 8}
!343 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsEEE", !10, i64 0}
!344 = distinct !{!344, !146}
!345 = !{!346, !172, i64 0}
!346 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeE", !172, i64 0}
!347 = !{!5, !6, i64 0}
!348 = !{!5, !9, i64 8}
!349 = distinct !{!349, !146}
!350 = !{i64 0, i64 4, !99, i64 4, i64 4, !99, i64 8, i64 4, !99, i64 12, i64 4, !99}
