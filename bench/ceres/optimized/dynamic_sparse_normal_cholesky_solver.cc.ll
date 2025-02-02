; ModuleID = 'bench/ceres/original/dynamic_sparse_normal_cholesky_solver.cc.ll'
source_filename = "bench/ceres/original/dynamic_sparse_normal_cholesky_solver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ceres::internal::LinearSolver::Summary" = type { double, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.ceres::internal::EventLogger" = type { double, double, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.4" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase.34", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.34" = type { %"class.Eigen::SparseMatrixBase.35" }
%"class.Eigen::SparseMatrixBase.35" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", %"class.Eigen::Transpose", %"class.Eigen::Map.26" }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.37" }
%"class.Eigen::SparseMatrixBase.37" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", %"class.Eigen::Map.26" }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.39" }
%"class.Eigen::SparseCompressedBase.39" = type { %"class.Eigen::SparseMatrixBase.40" }
%"class.Eigen::SparseMatrixBase.40" = type { i8 }
%"class.Eigen::Map.26" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseMapBase.27" }
%"class.Eigen::SparseMapBase.27" = type { %"class.Eigen::SparseCompressedBase", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"class.Eigen::SimplicialLDLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.50", %"class.Eigen::Matrix.50", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.42" }
%"class.Eigen::PlainObjectBase.42" = type { %"class.Eigen::DenseStorage.49" }
%"class.Eigen::DenseStorage.49" = type { ptr, i64 }
%"class.Eigen::Matrix.50" = type { %"class.Eigen::PlainObjectBase.51" }
%"class.Eigen::PlainObjectBase.51" = type { %"class.Eigen::DenseStorage.58" }
%"class.Eigen::DenseStorage.58" = type { ptr, i64 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.50" }
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
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.21", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base.21" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.20" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.20" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.22", %"class.Eigen::internal::variable_if_dynamic.22" }
%"class.Eigen::internal::variable_if_dynamic.22" = type { i8 }
%"class.ceres::internal::ScopedExecutionTimer" = type { double, %"class.std::__cxx11::basic_string", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard = type { ptr }
%"struct.Eigen::internal::evaluator.71" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.72", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.72" = type { %"struct.Eigen::internal::evaluator.73" }
%"struct.Eigen::internal::evaluator.73" = type { ptr, double }
%"class.Eigen::SparseMatrix.76" = type { %"class.Eigen::SparseCompressedBase.77", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.77" = type { %"class.Eigen::SparseMatrixBase.78" }
%"class.Eigen::SparseMatrixBase.78" = type { i8 }
%"class.Eigen::AMDOrdering" = type { i8 }
%"class.Eigen::Transpose.153" = type { %"class.Eigen::TransposeImpl.154", ptr }
%"class.Eigen::TransposeImpl.154" = type { %"class.Eigen::internal::SparseTransposeImpl.155" }
%"class.Eigen::internal::SparseTransposeImpl.155" = type { %"class.Eigen::SparseCompressedBase.156" }
%"class.Eigen::SparseCompressedBase.156" = type { %"class.Eigen::SparseMatrixBase.157" }
%"class.Eigen::SparseMatrixBase.157" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], ptr, ptr, %"struct.Eigen::internal::scalar_sum_op.161", [7 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.159" }
%"class.Eigen::SparseMatrixBase.159" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op.161" = type { i8 }
%"class.Eigen::Product.206" = type { ptr, %"class.Eigen::Map" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::tuple.299" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE10dumpMemoryINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev = comdat any

$_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD0Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd = comdat any

$_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev = comdat any

$_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeINS_3MapINS2_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEESA_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEED2Ev = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddEC2ERKSB_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES8_NS4_IdLi0EiEELi0ELi1ELi0EE3runERKS9_RKS8_RSA_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b = comdat any

$_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_ = comdat any

$_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm = comdat any

$_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE9factorizeILb1EEEvRKS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb1EEEvRKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZNK5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EERNSF_IT0_EE = comdat any

$_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1ELb0ENS_10DenseShapeEE3runINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_ = comdat any

$_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_ = comdat any

$_ZN5ceres8internal20ScopedExecutionTimerD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZTSN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = comdat any

$_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = comdat any

$_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal33DynamicSparseNormalCholeskySolverE, ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev, ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev, ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver9SolveImplEPNS0_25CompressedRowSparseMatrixEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd] }, align 8
@.str = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/dynamic_sparse_normal_cholesky_solver.cc\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Unsupported sparse linear algebra library for \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"dynamic sparsity: \00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"DynamicSparseNormalCholeskySolver::Eigen::Solve\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@_ZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@_ZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"Symbolic Analysis\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Analyze\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Eigen failure. Unable to find symbolic factorization.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Factorize\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Eigen failure. Unable to find numeric factorization.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Solve\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Eigen failure. Unable to do triangular solve.\00", align 1
@.str.14 = private unnamed_addr constant [169 x i8] c"SPARSE_NORMAL_CHOLESKY cannot be used with SUITE_SPARSE because Ceres was not built with support for SuiteSparse. This requires enabling building with -DSUITESPARSE=ON.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal33DynamicSparseNormalCholeskySolverE = hidden constant [53 x i8] c"N5ceres8internal33DynamicSparseNormalCholeskySolverE\00", align 1
@_ZTSN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = linkonce_odr hidden constant [71 x i8] c"N5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal12LinearSolverE = external constant ptr
@_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, ptr @_ZTIN5ceres8internal12LinearSolverE }, comdat, align 8
@_ZTIN5ceres8internal33DynamicSparseNormalCholeskySolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal33DynamicSparseNormalCholeskySolverE, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE }, align 8
@_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED0Ev, ptr @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd, ptr @_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"  L:        \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Mb\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"  diag:     \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"  tree:     \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"  nonzeros: \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"  perm:     \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"  perm^-1:  \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  TOTAL:    \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"LinearSolver::Solve\00", align 1
@.str.27 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/linear_solver.h\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Check failed: A != nullptr \00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Check failed: b != nullptr \00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC1ENS0_12LinearSolver7OptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC2ENS0_12LinearSolver7OptionsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC2ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(224) initializes((8, 48), (56, 60), (64, 72)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
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
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = lshr exact i64 %14, 3
  %18 = and i64 %17, 1
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 %13)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %6
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %16 ], [ %13, %6 ]
  %20 = sub nsw i64 %13, %.0.i.i.i.i.i.i.i.i.i.i.i
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %.0.i.i.i.i.i.i.i.i.i.i.i
  %24 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %25 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %25, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %20, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %27 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %5, i64 %27
  %28 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %28)
  %29 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %30 = add nsw i64 %smax.i, %29
  %31 = shl nsw i64 %30, 3
  %32 = and i64 %31, -16
  %33 = add i64 %32, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %33, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp slt i64 %23, %13
  br i1 %34, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %35 = shl nsw i64 %21, 4
  %36 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %37 = getelementptr i8, ptr %5, i64 %35
  %scevgep1.i = getelementptr i8, ptr %37, i64 %36
  %38 = sub nsw i64 %20, %22
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %39, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  tail call void @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef %5)
  %40 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %56, label %41

41:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %.noexc, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %41
  call void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %47 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit31

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit31
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %.sroa.038.1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.038.1) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25

.noexc:                                           ; preds = %41
  %51 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC1EPKdi(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %40, i32 noundef %12)
          to label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit31 unwind label %.body.thread, !noalias !4

.body.thread:                                     ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27, !noalias !4
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit31: ; preds = %.noexc, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit
  %.sroa.038.1 = phi ptr [ %47, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit ], [ %51, %.noexc ]
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.038.1)
          to label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit34 unwind label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit31
  %53 = load ptr, ptr %.sroa.038.1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.038.1) #25
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit34, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  store double -1.000000e+00, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %74 [
    i32 0, label %62
    i32 1, label %71
  ]

62:                                               ; preds = %56
  store double -1.000000e+00, ptr %8, align 8, !alias.scope !7
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %63, align 8, !alias.scope !7
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %64, align 4, !alias.scope !7
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  store i32 0, ptr %63, align 8, !alias.scope !7
  store i32 3, ptr %64, align 4, !alias.scope !7
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.14)
          to label %_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd.exit unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  br label %.body35

_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd.exit: ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false)
  br label %89

69:                                               ; preds = %92, %74, %71
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %67, %69
  %eh.lpad-body36 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25

71:                                               ; preds = %56
  invoke void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind nonnull writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef %5)
          to label %72 unwind label %69

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %89

74:                                               ; preds = %56
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str, i32 noundef 92)
          to label %75 unwind label %69

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %77 unwind label %87

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.3)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4)
          to label %81 unwind label %87

81:                                               ; preds = %79
  %82 = load i32, ptr %60, align 8
  %83 = invoke noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %82)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %83)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

87:                                               ; preds = %84, %81, %79, %77, %75
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

89:                                               ; preds = %72, %_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd.exit
  %.sink53 = phi ptr [ %73, %72 ], [ %65, %_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd.exit ]
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %.sink53) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink53) #25
  %91 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %91, null
  br i1 %.not21, label %93, label %92

92:                                               ; preds = %89
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix10DeleteRowsEi(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %12)
          to label %93 unwind label %69

93:                                               ; preds = %89, %92
  ret void

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit25: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24, %.body.thread, %.body35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %52, %.body.thread ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i24 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 initializes((0, 16)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store double -1.000000e+00, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  store i32 0, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14)
          to label %11 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  resume { ptr, i32 } %10

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ceres::internal::EventLogger", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca %"class.Eigen::Product", align 8
  %10 = alloca %"class.Eigen::SimplicialLDLT", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.google::LogMessage", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.Eigen::Map", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.4", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc62 unwind label %100

.noexc62:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc62
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc62
  invoke void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %102

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8
  %.sroa.10.24.insert.ext = zext i32 %35 to i64
  %.sroa.10.24.insert.shift = shl nuw i64 %.sroa.10.24.insert.ext, 32
  store i8 0, ptr %9, align 8, !alias.scope !10
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %40, align 8, !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %41, align 8, !alias.scope !10
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %28, ptr %42, align 8
  %.sroa.4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %31, ptr %.sroa.4.sroa.2.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.sroa.10.24.insert.shift, ptr %43, align 8, !alias.scope !10
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %33, ptr %44, align 8
  %.sroa.8.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %37, ptr %.sroa.8.sroa.2.0..sroa_idx, align 8
  %.sroa.8.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %39, ptr %.sroa.8.sroa.3.0..sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %.sroa.8.sroa.4.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %45, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 %28, ptr %46, align 8
  %.sroa.6105.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 %31, ptr %.sroa.6105.8..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %.sroa.10.24.insert.shift, ptr %47, align 8, !alias.scope !10
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %33, ptr %48, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %37, ptr %.sroa.14.32..sroa_idx, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %39, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %.sroa.16.32..sroa_idx, align 8
  store i8 0, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeINS_3MapINS2_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEESA_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %50

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  br label %.body63

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %25
  store i8 0, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  store ptr %60, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %61, label %65

61:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %62 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc87 unwind label %.body.i.i

.noexc87:                                         ; preds = %61
  unreachable

.body.i.i:                                        ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #25
  br label %.body65

65:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeINS_3MapINS0_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 0, ptr %57, align 8
  store i32 0, ptr %60, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %66, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %67, align 8
  store double -1.000000e+00, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #25
  store i32 1, ptr %68, align 8
  store i32 0, ptr %69, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.6)
          to label %72 unwind label %104

72:                                               ; preds = %65
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true)
          to label %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit unwind label %104

_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit: ; preds = %72
  %73 = load ptr, ptr @_ZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdE8vlocal__, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit
  %76 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
          to label %80 unwind label %104

77:                                               ; preds = %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE14analyzePatternERKS2_.exit
  %78 = load i32, ptr %73, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %81, label %114

80:                                               ; preds = %75
  br i1 %76, label %81, label %114

81:                                               ; preds = %77, %80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %82 unwind label %104

82:                                               ; preds = %81
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE10dumpMemoryINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %83 unwind label %106

83:                                               ; preds = %82
  %84 = load ptr, ptr @_ZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdE8vlocal___0, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal33DynamicSparseNormalCholeskySolver19SolveImplUsingEigenEPNS0_25CompressedRowSparseMatrixEPdE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
          to label %91 unwind label %106

88:                                               ; preds = %83
  %89 = load i32, ptr %84, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %92, label %.critedge61

91:                                               ; preds = %86
  br i1 %87, label %92, label %.critedge61

92:                                               ; preds = %88, %91
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 143)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %95 unwind label %108

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.7)
          to label %97 unwind label %108

97:                                               ; preds = %95
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %98 unwind label %108

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge unwind label %110

.critedge:                                        ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %.critedge61

.critedge61:                                      ; preds = %88, %91, %.critedge
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %114

100:                                              ; preds = %.noexc, %4
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

.body:                                            ; preds = %100, %23, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %199

104:                                              ; preds = %.invoke, %124, %72, %81, %75, %65
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

106:                                              ; preds = %92, %86, %82
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %97, %95, %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %112

112:                                              ; preds = %108, %110
  %.pn42 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %113

113:                                              ; preds = %112, %106
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %112 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %.body79

114:                                              ; preds = %77, %.critedge61, %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc68 unwind label %120

.noexc68:                                         ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc69 unwind label %120

.noexc69:                                         ; preds = %.noexc68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %116

116:                                              ; preds = %.noexc69
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %.body70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %.noexc69
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %122

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %119 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %124, label %.invoke

120:                                              ; preds = %.noexc68, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %.body70

.body70:                                          ; preds = %120, %116, %122
  %.pn45 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %.body79

124:                                              ; preds = %118
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE9factorizeILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit unwind label %104

_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit: ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc74 unwind label %132

.noexc74:                                         ; preds = %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc75 unwind label %132

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %126

126:                                              ; preds = %.noexc75
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %128 unwind label %134

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  %129 = load i32, ptr %53, align 4
  %.not49 = icmp eq i32 %129, 0
  br i1 %.not49, label %136, label %.invoke

.invoke:                                          ; preds = %128, %118
  %.sink = phi i32 [ 3, %118 ], [ 2, %128 ]
  %130 = phi ptr [ @.str.9, %118 ], [ @.str.11, %128 ]
  store i32 %.sink, ptr %69, align 4
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %130)
          to label %185 unwind label %104

132:                                              ; preds = %.noexc74, %_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE9factorizeERKS2_.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %.body76

.body76:                                          ; preds = %132, %126, %134
  %.pn47 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #25
  br label %.body79

136:                                              ; preds = %128
  %137 = load i64, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i91 = icmp eq i64 %137, 0
  br i1 %.not.i91, label %.thread, label %139

.thread:                                          ; preds = %136
  store i64 %137, ptr %138, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

139:                                              ; preds = %136
  %140 = icmp sgt i64 %137, 0
  br i1 %140, label %143, label %.thread121

.thread121:                                       ; preds = %139
  store i64 %137, ptr %138, align 8
  %.nonneg = sub i64 0, %137
  %141 = and i64 %.nonneg, -2
  %142 = sub i64 0, %141
  br label %._crit_edge.i.i.i.i.i.i.i

143:                                              ; preds = %139
  %144 = icmp samesign ugt i64 %137, 2305843009213693951
  br i1 %144, label %.invoke123, label %145

145:                                              ; preds = %143
  %146 = shl nuw i64 %137, 3
  %147 = call noalias ptr @malloc(i64 noundef %146) #29
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.invoke123, label %150

.invoke123:                                       ; preds = %145, %143
  %149 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %149, align 8
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %164

.cont:                                            ; preds = %.invoke123
  unreachable

150:                                              ; preds = %145
  store ptr %147, ptr %18, align 8
  store i64 %137, ptr %138, align 8
  %151 = and i64 %137, 2305843009213693950
  %.not125 = icmp eq i64 %137, 1
  br i1 %.not125, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %150, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %150 ]
  %152 = getelementptr inbounds nuw double, ptr %147, i64 %.011.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw double, ptr %3, i64 %.011.i.i.i.i.i.i.i
  %154 = load <2 x double>, ptr %153, align 1
  store <2 x double> %154, ptr %152, align 16
  %155 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %156 = icmp samesign ult i64 %155, %151
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread121, %.thread, %150
  %157 = phi i64 [ 0, %.thread ], [ %151, %150 ], [ %142, %.thread121 ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  %158 = phi ptr [ null, %.thread ], [ %147, %150 ], [ null, %.thread121 ], [ %147, %.lr.ph.i.i.i.i.i.i.i ]
  %159 = icmp slt i64 %157, %137
  br i1 %159, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds double, ptr %158, i64 %.05.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds double, ptr %3, i64 %.05.i.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8
  store double %162, ptr %160, align 8
  %163 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %163, %137
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

164:                                              ; preds = %.invoke123
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %166 = load i64, ptr %49, align 8
  store ptr %3, ptr %19, align 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %166, ptr %167, align 8
  invoke void @_ZNK5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EERNSF_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit unwind label %175

_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc82 unwind label %177

.noexc82:                                         ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc83 unwind label %177

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %169

169:                                              ; preds = %.noexc83
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %171 unwind label %179

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  %172 = load i32, ptr %53, align 4
  %.not52 = icmp eq i32 %172, 0
  br i1 %.not52, label %181, label %173

173:                                              ; preds = %171
  store i32 2, ptr %69, align 4
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.13)
          to label %181 unwind label %175

175:                                              ; preds = %.loopexit, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %183

177:                                              ; preds = %.noexc82, %_ZN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_5SolveINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEES2_EEEERS5_RKNS_9DenseBaseIT_EE.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %.body84

.body84:                                          ; preds = %177, %169, %179
  %.pn50 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #25
  br label %183

181:                                              ; preds = %171, %173
  %182 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %182) #25
  br label %185

183:                                              ; preds = %.body84, %175
  %.pn53 = phi { ptr, i32 } [ %176, %175 ], [ %.pn50, %.body84 ]
  %184 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %184) #25
  br label %.body79

185:                                              ; preds = %.invoke, %181
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #25
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %187) #25
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #25
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %191) #27
  br label %194

194:                                              ; preds = %193, %185
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %198

198:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %196) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %194, %198
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  ret void

.body79:                                          ; preds = %104, %164, %183, %.body76, %.body70, %113
  %.pn55 = phi { ptr, i32 } [ %.pn53, %183 ], [ %.pn47, %.body76 ], [ %.pn45, %.body70 ], [ %.pn42.pn, %113 ], [ %105, %104 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #25
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #25
  br label %.body65

.body65:                                          ; preds = %.body.i.i, %.body79
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body79 ], [ %63, %.body.i.i ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #25
  br label %.body63

.body63:                                          ; preds = %.body65, %50
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body65 ], [ %51, %50 ]
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %199

199:                                              ; preds = %.body63, %.body
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %.body63 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix10DeleteRowsEi(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE10dumpMemoryINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
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
  br i1 %.not.i.i.i.i, label %76, label %34

34:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %35 = getelementptr i32, ptr %8, i64 %.0.i.i.i.i.i.i.i.i
  %36 = load <2 x i64>, ptr %35, align 1
  %37 = icmp sgt i64 %27, 7
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 16
  %40 = load <4 x i32>, ptr %39, align 1
  %41 = bitcast <2 x i64> %36 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %8, i64 48
  %42 = icmp samesign ugt i64 %27, 15
  br i1 %42, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %38
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %43 = phi <4 x i32> [ %48, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %46, %.lr.ph.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i ]
  %44 = getelementptr inbounds i32, ptr %8, i64 %.05780.i.i.i.i
  %45 = load <4 x i32>, ptr %44, align 1
  %46 = add <4 x i32> %45, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %47 = load <4 x i32>, ptr %gep.i.i.i.i, align 1
  %48 = add <4 x i32> %47, %43
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %49 = icmp slt i64 %.057.i.i.i.i, %32
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %38
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %41, %38 ], [ %46, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi <4 x i32> [ %40, %38 ], [ %48, %.lr.ph.i.i.i.i ]
  %50 = add <4 x i32> %.lcssa.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  %52 = icmp sgt i64 %31, %29
  br i1 %52, label %53, label %58

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %8, i64 %32
  %55 = load <4 x i32>, ptr %54, align 1
  %56 = add <4 x i32> %55, %50
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  br label %58

58:                                               ; preds = %53, %._crit_edge.i.i.i.i, %34
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %57, %53 ], [ %51, %._crit_edge.i.i.i.i ], [ %36, %34 ]
  %59 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %60 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %62 = add <4 x i32> %61, %59
  %shift = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %63 = add nsw <4 x i32> %62, %shift
  %64 = extractelement <4 x i32> %63, i64 0
  %65 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %65, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %58
  %.075.lcssa.i.i.i.i = phi i32 [ %64, %58 ], [ %69, %.lr.ph85.i.i.i.i ]
  %66 = icmp slt i64 %33, %6
  br i1 %66, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %58, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %70, %.lr.ph85.i.i.i.i ], [ 0, %58 ]
  %.07582.i.i.i.i = phi i32 [ %69, %.lr.ph85.i.i.i.i ], [ %64, %58 ]
  %67 = getelementptr inbounds nuw i32, ptr %8, i64 %.05683.i.i.i.i
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %.07582.i.i.i.i
  %70 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !17

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %74, %.lr.ph89.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %73, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %71 = getelementptr inbounds i32, ptr %8, i64 %.05588.i.i.i.i
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %.187.i.i.i.i
  %74 = add nsw i64 %.05588.i.i.i.i, 1
  %75 = icmp slt i64 %74, %6
  br i1 %75, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !18

76:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i64 %6, 1
  br i1 %78, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %76, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %82, %.lr.ph94.i.i.i.i ], [ 1, %76 ]
  %.391.i.i.i.i = phi i32 [ %81, %.lr.ph94.i.i.i.i ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i32, ptr %8, i64 %.092.i.i.i.i
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %.391.i.i.i.i
  %82 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %82, %6
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !19

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %76, %10, %17
  %.0.i.shrunk = phi i32 [ %16, %10 ], [ 0, %17 ], [ %77, %76 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %81, %.lr.ph94.i.i.i.i ], [ %73, %.lr.ph89.i.i.i.i ]
  %.0.i = zext i32 %.0.i.shrunk to i64
  %83 = shl i64 %6, 2
  %84 = add i64 %83, 4
  %85 = mul nuw nsw i64 %.0.i, 12
  %86 = add i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = ashr i32 %87, 20
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %88)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.18)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.19)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 3
  %96 = add i64 %95, %86
  %97 = trunc i64 %96 to i32
  %98 = ashr i32 %97, 20
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %98)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.18)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.19)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 %104, 2
  %sext = and i64 %96, 4294967292
  %106 = add i64 %105, %96
  %107 = trunc i64 %106 to i32
  %108 = ashr i32 %107, 20
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %108)
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.18)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.19)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %104
  %116 = shl i64 %115, 2
  %117 = add i64 %116, %sext
  %118 = trunc i64 %117 to i32
  %119 = ashr i32 %118, 20
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %119)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.18)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.19)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %115
  %127 = shl i64 %126, 2
  %128 = add i64 %127, %sext
  %129 = trunc i64 %128 to i32
  %130 = ashr i32 %129, 20
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %130)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.18)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.19)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %126
  %138 = shl i64 %137, 2
  %139 = add i64 %138, %sext
  %140 = trunc i64 %139 to i32
  %141 = ashr i32 %140, 20
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %141)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.18)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.19)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %141)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.18)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev.exit: ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal33DynamicSparseNormalCholeskySolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev.exit unwind label %8

8:                                                ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN5ceres8internal33DynamicSparseNormalCholeskySolverD2Ev.exit: ; preds = %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit.i
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE5SolveEPNS0_14LinearOperatorEPKdRKNS0_12LinearSolver15PerSolveOptionsEPd(ptr dead_on_unwind noalias writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ceres::internal::ScopedExecutionTimer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc30 unwind label %27

.noexc30:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc30
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc30
  %16 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %17 unwind label %29

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %18, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %.critedge

21:                                               ; preds = %17
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.27, i32 noundef 372)
          to label %22 unwind label %31

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.28)
          to label %26 unwind label %33

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

27:                                               ; preds = %.noexc, %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

.body:                                            ; preds = %27, %14, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %55

31:                                               ; preds = %.critedge29, %43, %35, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %55

33:                                               ; preds = %24, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  unreachable

.critedge:                                        ; preds = %17
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %35, label %.critedge27

35:                                               ; preds = %.critedge
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.27, i32 noundef 373)
          to label %36 unwind label %31

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.29)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  unreachable

41:                                               ; preds = %38, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  unreachable

.critedge27:                                      ; preds = %.critedge
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %43, label %.critedge29

43:                                               ; preds = %.critedge27
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.27, i32 noundef 374)
          to label %44 unwind label %31

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.30)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  unreachable

49:                                               ; preds = %46, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  unreachable

.critedge29:                                      ; preds = %.critedge27
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind writable sret(%"struct.ceres::internal::LinearSolver::Summary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %54 unwind label %31

54:                                               ; preds = %.critedge29
  call void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  ret void

55:                                               ; preds = %31, %.body
  %.pn24 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEE10StatisticsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !20

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !21

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN5ceres8internal16ExecutionSummaryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN5ceres8internal16ExecutionSummaryD2Ev.exit:    ; preds = %1
  tail call void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal17TypedLinearSolverINS0_25CompressedRowSparseMatrixEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5ceres8internal12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN5ceres8internal25CompressedRowSparseMatrixC1EPKdi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeINS_3MapINS2_IdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEESA_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.71", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = load i8, ptr %1, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  br i1 %8, label %11, label %129

11:                                               ; preds = %2
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %6)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %22
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul nsw i64 %26, %25
  %.sroa.speculated123 = call i64 @llvm.smax.i64(i64 %25, i64 %26)
  %28 = shl nsw i64 %.sroa.speculated123, 1
  %.sroa.speculated128 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %29 = load i64, ptr %13, align 8
  %30 = add nsw i64 %.sroa.speculated128, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

34:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %30)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %34, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %36 = icmp sgt i64 %6, 0
  br i1 %36, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.lr.ph148, %._crit_edge146
  %.039147 = phi i64 [ 0, %.lr.ph148 ], [ %110, %._crit_edge146 ]
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %.039147
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %40, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %.039147
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %38
  %57 = getelementptr i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %.039147
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %63, %52
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %56, %60
  %.sink.i = phi i64 [ %59, %56 ], [ %64, %60 ]
  %65 = icmp sgt i64 %.sink.i, %52
  br i1 %65, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %101
  %.sroa.5118.0144 = phi i64 [ %109, %101 ], [ %52, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %66 = getelementptr inbounds double, ptr %45, i64 %.sroa.5118.0144
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %47, i64 %.sroa.5118.0144
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr i32, ptr %70, i64 %.039147
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load i64, ptr %13, align 8
  %76 = add nsw i64 %75, 1
  %77 = load i64, ptr %31, align 8
  %.not.i.i = icmp sgt i64 %77, %75
  br i1 %.not.i.i, label %101, label %78

78:                                               ; preds = %.lr.ph145
  %79 = sitofp i64 %76 to double
  %80 = fptosi double %79 to i64
  %81 = add nsw i64 %76, %80
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %81, i64 2147483647)
  %.not3.i.i = icmp sgt i64 %.sroa.speculated.i.i.i, %75
  br i1 %.not3.i.i, label %84, label %82

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %82
  unreachable

84:                                               ; preds = %78
  %85 = icmp ugt i64 %.sroa.speculated.i.i.i, 2305843009213693951
  %86 = shl nuw i64 %.sroa.speculated.i.i.i, 3
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #26
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %84
  %89 = icmp ugt i64 %.sroa.speculated.i.i.i, 4611686018427387903
  %90 = shl nuw i64 %.sroa.speculated.i.i.i, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc66
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %75, i64 %.sroa.speculated.i.i.i)
  %93 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %37, align 8
  br i1 %93, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %94 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %94, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc66
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %96 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %94, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %88, ptr %37, align 8
  store ptr %92, ptr %.phi.trans.insert.i, align 8
  store i64 %.sroa.speculated.i.i.i, ptr %31, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %98

98:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %96) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %98, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %99 = icmp eq ptr %.pre.i, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %101

101:                                              ; preds = %.lr.ph145, %100, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  %102 = sext i32 %73 to i64
  store i64 %76, ptr %13, align 8
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %75
  store double 0.000000e+00, ptr %104, align 8
  %105 = load ptr, ptr %.phi.trans.insert.i, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %75
  store i32 %69, ptr %106, align 4
  %107 = load ptr, ptr %37, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %102
  store double %67, ptr %108, align 8
  %109 = add nsw i64 %.sroa.5118.0144, 1
  %exitcond152.not = icmp eq i64 %109, %.sink.i
  br i1 %exitcond152.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !23

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %11, %34, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge146:                                   ; preds = %101, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %110 = add nuw nsw i64 %.039147, 1
  %exitcond153.not = icmp eq i64 %110, %6
  br i1 %exitcond153.not, label %._crit_edge149, label %38, !llvm.loop !24

._crit_edge149:                                   ; preds = %._crit_edge146, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %111 = load ptr, ptr %20, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

113:                                              ; preds = %._crit_edge149
  %114 = load i64, ptr %13, align 8
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %16, align 8
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %113
  %118 = load ptr, ptr %14, align 8
  br label %119

119:                                              ; preds = %123, %.lr.ph.i
  %.08.i = phi i64 [ %116, %.lr.ph.i ], [ %124, %123 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %.08.i
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.critedge.i

123:                                              ; preds = %119
  %124 = add nsw i64 %.08.i, -1
  %125 = icmp sgt i64 %.08.i, 0
  br i1 %125, label %119, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %123, %119
  %.0.lcssa.i = phi i64 [ %.08.i, %119 ], [ -1, %123 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %116
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %.1.i
  store i32 %115, ptr %127, align 4
  %128 = load i64, ptr %16, align 8
  %.not.not.i = icmp slt i64 %.1.i, %128
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, !llvm.loop !26

129:                                              ; preds = %2
  store i8 0, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %130, i8 0, i64 64, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %134 = shl i64 %6, 2
  %135 = add i64 %134, 4
  %calloc = call ptr @calloc(i64 1, i64 %135)
  store ptr %calloc, ptr %133, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %136, label %141

136:                                              ; preds = %129
  %137 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %137, align 8
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc71 unwind label %138

.noexc71:                                         ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #25
  br label %.body

141:                                              ; preds = %129
  store i64 %6, ptr %130, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %143 = mul nsw i64 %6, %10
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %10, i64 %6)
  %144 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated110 = call i64 @llvm.smin.i64(i64 %144, i64 %143)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %146 = icmp sgt i64 %.sroa.speculated110, 0
  br i1 %146, label %147, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %149 = icmp samesign ugt i64 %.sroa.speculated110, 2305843009213693951
  %150 = shl nuw i64 %.sroa.speculated110, 3
  %151 = select i1 %149, i64 -1, i64 %150
  %152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #26
          to label %.noexc84 unwind label %.loopexit.split-lp135

.noexc84:                                         ; preds = %147
  %153 = icmp samesign ugt i64 %.sroa.speculated110, 4611686018427387903
  %154 = shl nuw i64 %.sroa.speculated110, 2
  %155 = select i1 %153, i64 -1, i64 %154
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72: ; preds = %.noexc84
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %152) #27
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80: ; preds = %.noexc84
  store ptr %152, ptr %148, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %156, ptr %158, align 8
  store i64 %.sroa.speculated110, ptr %145, align 8
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80, %141
  %159 = icmp sgt i64 %6, 0
  br i1 %159, label %.lr.ph142, label %._crit_edge143.thread

.lr.ph142:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %161

161:                                              ; preds = %.lr.ph142, %._crit_edge
  %.037141 = phi i64 [ 0, %.lr.ph142 ], [ %233, %._crit_edge ]
  %162 = load ptr, ptr %133, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %.037141
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr i8, ptr %163, i64 4
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %.037141
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %161
  %180 = getelementptr i8, ptr %173, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49

183:                                              ; preds = %161
  %184 = getelementptr inbounds nuw i32, ptr %177, i64 %.037141
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, %175
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49: ; preds = %179, %183
  %.sink.i48 = phi i64 [ %182, %179 ], [ %187, %183 ]
  %188 = icmp sgt i64 %.sink.i48, %175
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49, %224
  %.sroa.5.0140 = phi i64 [ %232, %224 ], [ %175, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49 ]
  %189 = getelementptr inbounds double, ptr %168, i64 %.sroa.5.0140
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %170, i64 %.sroa.5.0140
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %133, align 8
  %194 = getelementptr i32, ptr %193, i64 %.037141
  %195 = getelementptr i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load i64, ptr %132, align 8
  %199 = add nsw i64 %198, 1
  %200 = load i64, ptr %145, align 8
  %.not.i.i50 = icmp sgt i64 %200, %198
  br i1 %.not.i.i50, label %224, label %201

201:                                              ; preds = %.lr.ph
  %202 = sitofp i64 %199 to double
  %203 = fptosi double %202 to i64
  %204 = add nsw i64 %199, %203
  %.sroa.speculated.i.i.i51 = call i64 @llvm.smin.i64(i64 %204, i64 2147483647)
  %.not3.i.i52 = icmp sgt i64 %.sroa.speculated.i.i.i51, %198
  br i1 %.not3.i.i52, label %207, label %205

205:                                              ; preds = %201
  %206 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %206, align 8
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc53 unwind label %.loopexit.split-lp135

.noexc53:                                         ; preds = %205
  unreachable

207:                                              ; preds = %201
  %208 = icmp ugt i64 %.sroa.speculated.i.i.i51, 2305843009213693951
  %209 = shl nuw i64 %.sroa.speculated.i.i.i51, 3
  %210 = select i1 %208, i64 -1, i64 %209
  %211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %210) #26
          to label %.noexc100 unwind label %.loopexit134

.noexc100:                                        ; preds = %207
  %212 = icmp ugt i64 %.sroa.speculated.i.i.i51, 4611686018427387903
  %213 = shl nuw i64 %.sroa.speculated.i.i.i51, 2
  %214 = select i1 %212, i64 -1, i64 %213
  %215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %214) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89: ; preds = %.noexc100
  %.sroa.speculated.i90 = call i64 @llvm.smin.i64(i64 %198, i64 %.sroa.speculated.i.i.i51)
  %216 = icmp sgt i64 %.sroa.speculated.i90, 0
  %.pre.i91 = load ptr, ptr %160, align 8
  br i1 %216, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89
  %.pre24.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89
  %.idx.i98 = shl nuw nsw i64 %.sroa.speculated.i90, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %.pre.i91, i64 %.idx.i98, i1 false)
  %217 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.idx23.i99 = shl nuw nsw i64 %.sroa.speculated.i90, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %217, i64 %.idx23.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88: ; preds = %.noexc100
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %211) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92
  %219 = phi ptr [ %.pre24.i94, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92 ], [ %217, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97 ]
  store ptr %211, ptr %160, align 8
  store ptr %215, ptr %.phi.trans.insert.i93, align 8
  store i64 %.sroa.speculated.i.i.i51, ptr %145, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96, label %221

221:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95
  call void @_ZdaPv(ptr noundef nonnull %219) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96: ; preds = %221, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95
  %222 = icmp eq ptr %.pre.i91, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96
  call void @_ZdaPv(ptr noundef nonnull %.pre.i91) #27
  br label %224

224:                                              ; preds = %.lr.ph, %223, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96
  %225 = sext i32 %196 to i64
  store i64 %199, ptr %132, align 8
  %226 = load ptr, ptr %160, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 %198
  store double 0.000000e+00, ptr %227, align 8
  %228 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %198
  store i32 %192, ptr %229, align 4
  %230 = load ptr, ptr %160, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 %225
  store double %190, ptr %231, align 8
  %232 = add nsw i64 %.sroa.5.0140, 1
  %exitcond.not = icmp eq i64 %232, %.sink.i48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.loopexit134:                                     ; preds = %207
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit.split-lp135:                            ; preds = %.loopexit133, %205, %147
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit134, %.loopexit.split-lp135, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72
  %eh.lpad-body86 = phi { ptr, i32 } [ %157, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72 ], [ %218, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88 ], [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  br label %.body

._crit_edge:                                      ; preds = %224, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49
  %233 = add nuw nsw i64 %.037141, 1
  %exitcond151.not = icmp eq i64 %233, %6
  br i1 %exitcond151.not, label %._crit_edge143, label %161, !llvm.loop !28

._crit_edge143:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %142, align 8
  %234 = icmp eq ptr %.pre, null
  br i1 %234, label %._crit_edge143.thread, label %.loopexit133

._crit_edge143.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47, %._crit_edge143
  %235 = load i64, ptr %132, align 8
  %236 = trunc i64 %235 to i32
  %237 = load i64, ptr %130, align 8
  %238 = icmp sgt i64 %237, -1
  br i1 %238, label %.lr.ph.i56, label %.loopexit133

.lr.ph.i56:                                       ; preds = %._crit_edge143.thread
  %239 = load ptr, ptr %133, align 8
  br label %240

240:                                              ; preds = %244, %.lr.ph.i56
  %.08.i57 = phi i64 [ %237, %.lr.ph.i56 ], [ %245, %244 ]
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %.08.i57
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %.critedge.i58

244:                                              ; preds = %240
  %245 = add nsw i64 %.08.i57, -1
  %246 = icmp sgt i64 %.08.i57, 0
  br i1 %246, label %240, label %.critedge.i58, !llvm.loop !25

.critedge.i58:                                    ; preds = %244, %240
  %.0.lcssa.i59 = phi i64 [ %.08.i57, %240 ], [ -1, %244 ]
  %.not.not11.i60 = icmp slt i64 %.0.lcssa.i59, %237
  br i1 %.not.not11.i60, label %.lr.ph13.i61, label %.loopexit133

.lr.ph13.i61:                                     ; preds = %.critedge.i58, %.lr.ph13.i61
  %.1.in12.i62 = phi i64 [ %.1.i63, %.lr.ph13.i61 ], [ %.0.lcssa.i59, %.critedge.i58 ]
  %.1.i63 = add nsw i64 %.1.in12.i62, 1
  %247 = load ptr, ptr %133, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %.1.i63
  store i32 %236, ptr %248, align 4
  %249 = load i64, ptr %130, align 8
  %.not.not.i64 = icmp slt i64 %.1.i63, %249
  br i1 %.not.not.i64, label %.lr.ph13.i61, label %.loopexit133, !llvm.loop !26

.loopexit133:                                     ; preds = %.lr.ph13.i61, %._crit_edge143, %._crit_edge143.thread, %.critedge.i58
  store i8 1, ptr %4, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %251 unwind label %.loopexit.split-lp135

251:                                              ; preds = %.loopexit133
  %252 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %252) #25
  %253 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %253) #25
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %255) #27
  br label %258

258:                                              ; preds = %257, %251
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %262

262:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %260) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %262, %258, %.critedge.i, %113, %._crit_edge149
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %264 = load ptr, ptr %263, align 8
  call void @free(ptr noundef %264) #25
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %266 = load ptr, ptr %265, align 8
  call void @free(ptr noundef %266) #25
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %268) #27
  br label %271

271:                                              ; preds = %270, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEED2Ev.exit, label %275

275:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %273) #27
  br label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEED2Ev.exit

_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEED2Ev.exit: ; preds = %271, %275
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %138, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %.body85
  %.pn = phi { ptr, i32 } [ %eh.lpad-body86, %.body85 ], [ %139, %138 ], [ %95, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #25
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  store ptr %14, ptr %10, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #25
  store ptr null, ptr %19, align 8
  %.pre = load i64, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %11, align 8
  store i64 %13, ptr %10, align 8
  store i64 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %14, align 8
  store i64 %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %30, align 8
  store i64 %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #25
  store ptr null, ptr %44, align 8
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub nsw i64 %62, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %63, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit.i

71:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %72 = icmp sgt i64 %67, 2147483647
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

75:                                               ; preds = %71
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67)
  br label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit.i

_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit.i: ; preds = %75, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %67, ptr %76, align 8
  %77 = load i64, ptr %66, align 8
  %78 = icmp slt i64 %77, 1
  %79 = icmp eq i64 %67, 0
  %or.cond.i = or i1 %79, %78
  br i1 %or.cond.i, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit.i
  %80 = load ptr, ptr %64, align 8
  %81 = load ptr, ptr %65, align 8
  %.idx.i = shl nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %76, align 8
  %82 = icmp eq i64 %.pre.i, 0
  br i1 %82, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %83

83:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %.idx8.i = shl nsw i64 %.pre.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %85, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %83, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit.i, %38, %88, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES9_Li2EEELi8ENS_11SparseShapeESC_ddEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.Eigen::Map.26", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i64, ptr %8, align 8
  store i8 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %.body

14:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %18 = load i8, ptr %16, align 8
  store i8 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = load i8, ptr %17, align 8
  store i8 %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES8_NS4_IdLi0EiEELi0ELi1ELi0EE3runERKS9_RKS8_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %37 unwind label %38

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %.body

.body:                                            ; preds = %11, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEES8_NS4_IdLi0EiEELi0ELi1ELi0EE3runERKS9_RKS8_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.76", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.76", align 8
  store i8 0, ptr %4, align 8
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2INS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i8 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = shl i64 %12, 2
  %19 = add i64 %18, 4
  %calloc = call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc, ptr %17, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %20, label %25

20:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br label %.body

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %12, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEES4_S4_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %27 unwind label %54

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %54

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %30) #25
  %31 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #27
  br label %49

49:                                               ; preds = %48, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8:        ; preds = %49, %53
  ret void

54:                                               ; preds = %25, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %.body

.body:                                            ; preds = %22, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %23, %22 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEES4_S4_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, 131072
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = tail call noalias ptr @malloc(i64 noundef %5) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5Eigen8internal14aligned_mallocEm.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %9
  %14 = icmp ugt i64 %5, 2305843009213693951
  br i1 %14, label %16, label %.thread

.thread:                                          ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %15 = shl nuw i64 %5, 3
  br label %28

16:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc unwind label %.thread210

.thread210:                                       ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %292

.noexc:                                           ; preds = %16
  unreachable

19:                                               ; preds = %3
  %20 = add nuw nsw i64 %5, 15
  %21 = alloca i8, i64 %20, align 16
  %22 = shl nuw nsw i64 %5, 3
  %23 = icmp samesign ult i64 %5, 16385
  br i1 %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit129.thread, label %28

_ZN5Eigen8internal14aligned_mallocEm.exit129.thread: ; preds = %19
  %24 = add nuw nsw i64 %22, 15
  %25 = alloca i8, i64 %24, align 16
  %26 = add nuw nsw i64 %22, 15
  %27 = alloca i8, i64 %26, align 16
  br label %40

28:                                               ; preds = %.thread, %19
  %29 = phi i64 [ %15, %.thread ], [ %22, %19 ]
  %30 = phi ptr [ %10, %.thread ], [ %21, %19 ]
  %31 = tail call noalias ptr @malloc(i64 noundef %29) #29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN5Eigen8internal14aligned_mallocEm.exit129

33:                                               ; preds = %28
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc128 unwind label %216

.noexc128:                                        ; preds = %33
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit129:     ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %29) #29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc133 unwind label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread179

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread179: ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %31) #25
  br i1 %8, label %292, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit141

.noexc133:                                        ; preds = %37
  unreachable

40:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit129.thread, %_ZN5Eigen8internal14aligned_mallocEm.exit129
  %41 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit129.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit129 ]
  %42 = phi ptr [ %25, %_ZN5Eigen8internal14aligned_mallocEm.exit129.thread ], [ %31, %_ZN5Eigen8internal14aligned_mallocEm.exit129 ]
  %43 = phi ptr [ %21, %_ZN5Eigen8internal14aligned_mallocEm.exit129.thread ], [ %30, %_ZN5Eigen8internal14aligned_mallocEm.exit129 ]
  %44 = phi ptr [ %27, %_ZN5Eigen8internal14aligned_mallocEm.exit129.thread ], [ %35, %_ZN5Eigen8internal14aligned_mallocEm.exit129 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %5, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %7
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

59:                                               ; preds = %40
  %60 = icmp eq i64 %7, 0
  br i1 %60, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %49 to i64
  %63 = and i64 %62, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %64, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

64:                                               ; preds = %61
  %65 = lshr exact i64 %62, 2
  %66 = sub nsw i64 0, %65
  %67 = and i64 %66, 3
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %7)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %64, %61
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %68, %64 ], [ %7, %61 ]
  %69 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i
  %70 = sdiv i64 %69, 8
  %71 = shl nsw i64 %70, 3
  %72 = sdiv i64 %69, 4
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %71, %.0.i.i.i.i.i.i.i.i.i
  %75 = add nsw i64 %73, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %69, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %118, label %76

76:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %77 = getelementptr i32, ptr %49, i64 %.0.i.i.i.i.i.i.i.i.i
  %78 = load <2 x i64>, ptr %77, align 1
  %79 = icmp sgt i64 %69, 7
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load <4 x i32>, ptr %81, align 1
  %83 = bitcast <2 x i64> %78 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %49, i64 48
  %84 = icmp samesign ugt i64 %69, 15
  br i1 %84, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %80
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %85 = phi <4 x i32> [ %90, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %88, %.lr.ph.i.i.i.i.i ], [ %83, %.lr.ph.preheader.i.i.i.i.i ]
  %86 = getelementptr inbounds i32, ptr %49, i64 %.05780.i.i.i.i.i
  %87 = load <4 x i32>, ptr %86, align 1
  %88 = add <4 x i32> %87, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %89 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1
  %90 = add <4 x i32> %89, %85
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %91 = icmp slt i64 %.057.i.i.i.i.i, %74
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %80
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %83, %80 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %82, %80 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %92 = add <4 x i32> %.lcssa.i.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i.i
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = icmp sgt i64 %73, %71
  br i1 %94, label %95, label %100

95:                                               ; preds = %._crit_edge.i.i.i.i.i
  %96 = getelementptr inbounds i32, ptr %49, i64 %74
  %97 = load <4 x i32>, ptr %96, align 1
  %98 = add <4 x i32> %97, %92
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  br label %100

100:                                              ; preds = %95, %._crit_edge.i.i.i.i.i, %76
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %99, %95 ], [ %93, %._crit_edge.i.i.i.i.i ], [ %78, %76 ]
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %102 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %104 = add <4 x i32> %103, %101
  %shift = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %105 = add nsw <4 x i32> %104, %shift
  %106 = extractelement <4 x i32> %105, i64 0
  %107 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %107, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %100
  %.075.lcssa.i.i.i.i.i = phi i32 [ %106, %100 ], [ %111, %.lr.ph85.i.i.i.i.i ]
  %108 = icmp slt i64 %75, %7
  br i1 %108, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %100, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %112, %.lr.ph85.i.i.i.i.i ], [ 0, %100 ]
  %.07582.i.i.i.i.i = phi i32 [ %111, %.lr.ph85.i.i.i.i.i ], [ %106, %100 ]
  %109 = getelementptr inbounds nuw i32, ptr %49, i64 %.05683.i.i.i.i.i
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %.07582.i.i.i.i.i
  %112 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %112, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !17

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %116, %.lr.ph89.i.i.i.i.i ], [ %75, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %115, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %113 = getelementptr inbounds i32, ptr %49, i64 %.05588.i.i.i.i.i
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %.187.i.i.i.i.i
  %116 = add nsw i64 %.05588.i.i.i.i.i, 1
  %117 = icmp slt i64 %116, %7
  br i1 %117, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !18

118:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %119 = load i32, ptr %49, align 4
  %120 = icmp sgt i64 %7, 1
  br i1 %120, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %118, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %124, %.lr.ph94.i.i.i.i.i ], [ 1, %118 ]
  %.391.i.i.i.i.i = phi i32 [ %123, %.lr.ph94.i.i.i.i.i ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i32, ptr %49, i64 %.092.i.i.i.i.i
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %.391.i.i.i.i.i
  %124 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %124, %7
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !19

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %118, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %119, %118 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %123, %.lr.ph94.i.i.i.i.i ], [ %115, %.lr.ph89.i.i.i.i.i ]
  %125 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %59, %51
  %.0.i.i = phi i64 [ %58, %51 ], [ %125, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %59 ]
  %126 = add nsw i64 %.0.i.i, %47
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = shl i64 %131, 2
  %133 = add i64 %132, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 %133, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit, label %136

136:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %137 = load i64, ptr %130, align 8
  %138 = shl i64 %137, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %135, i8 0, i64 %138, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, %136
  %139 = load i64, ptr %127, align 8
  %140 = add nsw i64 %126, %139
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %142 = load i64, ptr %141, align 8
  %143 = icmp sgt i64 %140, %142
  br i1 %143, label %144, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

144:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef %140)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit unwind label %.loopexit.split-lp

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit:   ; preds = %144, %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %146 = icmp sgt i64 %7, 0
  br i1 %146, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %155

155:                                              ; preds = %.lr.ph198, %._crit_edge196
  %.0112197 = phi i64 [ 0, %.lr.ph198 ], [ %271, %._crit_edge196 ]
  %156 = load ptr, ptr %128, align 8
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %.0112197
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr i8, ptr %157, i64 4
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %147, align 8
  %161 = load ptr, ptr %148, align 8
  %162 = load ptr, ptr %149, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %.0112197
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %48, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %155
  %169 = getelementptr i8, ptr %163, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

172:                                              ; preds = %155
  %173 = getelementptr inbounds nuw i32, ptr %166, i64 %.0112197
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %175, %165
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %168, %172
  %.sink.i = phi i64 [ %171, %168 ], [ %176, %172 ]
  %177 = icmp sgt i64 %.sink.i, %165
  br i1 %177, label %.lr.ph192, label %._crit_edge196

.lr.ph192:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %178 = load ptr, ptr %150, align 8
  %179 = load ptr, ptr %151, align 8
  %180 = load ptr, ptr %152, align 8
  %181 = load ptr, ptr %153, align 8
  %182 = icmp eq ptr %181, null
  br label %184

.preheader:                                       ; preds = %._crit_edge
  %183 = icmp sgt i64 %.1114.lcssa, 0
  br i1 %183, label %.lr.ph195, label %._crit_edge196

184:                                              ; preds = %.lr.ph192, %._crit_edge
  %.0113191 = phi i64 [ 0, %.lr.ph192 ], [ %.1114.lcssa, %._crit_edge ]
  %.sroa.5149.0190 = phi i64 [ %165, %.lr.ph192 ], [ %224, %._crit_edge ]
  %185 = getelementptr inbounds double, ptr %160, i64 %.sroa.5149.0190
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds i32, ptr %161, i64 %.sroa.5149.0190
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %180, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  br i1 %182, label %193, label %197

193:                                              ; preds = %184
  %194 = getelementptr i8, ptr %190, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit

197:                                              ; preds = %184
  %198 = getelementptr inbounds i32, ptr %181, i64 %189
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %200, %192
  br label %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit

_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit: ; preds = %193, %197
  %.sink.i136 = phi i64 [ %196, %193 ], [ %201, %197 ]
  %202 = icmp sgt i64 %.sink.i136, %192
  br i1 %202, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit, %222
  %.1114189 = phi i64 [ %.2115, %222 ], [ %.0113191, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit ]
  %.sroa.5.0188 = phi i64 [ %223, %222 ], [ %192, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit ]
  %203 = getelementptr inbounds i32, ptr %179, i64 %.sroa.5.0188
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %178, i64 %.sroa.5.0188
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %43, i64 %205
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %218, label %211

211:                                              ; preds = %.lr.ph
  store i8 1, ptr %208, align 1
  %212 = fmul double %186, %207
  %213 = getelementptr inbounds double, ptr %42, i64 %205
  store double %212, ptr %213, align 8
  %214 = getelementptr inbounds i64, ptr %44, i64 %.1114189
  store i64 %205, ptr %214, align 8
  %215 = add nsw i64 %.1114189, 1
  br label %222

216:                                              ; preds = %33
  %217 = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %292, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit141

.loopexit:                                        ; preds = %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %144, %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %.lr.ph
  %219 = getelementptr inbounds double, ptr %42, i64 %205
  %220 = load double, ptr %219, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %207, double %186, double %220)
  store double %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %211, %218
  %.2115 = phi i64 [ %.1114189, %218 ], [ %215, %211 ]
  %223 = add nsw i64 %.sroa.5.0188, 1
  %exitcond.not = icmp eq i64 %223, %.sink.i136
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %222, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit
  %.1114.lcssa = phi i64 [ %.0113191, %_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEE13InnerIteratorC2ERKS7_l.exit ], [ %.2115, %222 ]
  %224 = add nsw i64 %.sroa.5149.0190, 1
  %exitcond206.not = icmp eq i64 %224, %.sink.i
  br i1 %exitcond206.not, label %.preheader, label %184, !llvm.loop !30

.lr.ph195:                                        ; preds = %.preheader, %260
  %.0116194 = phi i64 [ %270, %260 ], [ 0, %.preheader ]
  %225 = getelementptr inbounds nuw i64, ptr %44, i64 %.0116194
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds double, ptr %42, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %128, align 8
  %230 = getelementptr i32, ptr %229, i64 %.0112197
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = load i64, ptr %127, align 8
  %235 = add nsw i64 %234, 1
  %236 = load i64, ptr %141, align 8
  %.not.i.i = icmp sgt i64 %236, %234
  br i1 %.not.i.i, label %260, label %237

237:                                              ; preds = %.lr.ph195
  %238 = sitofp i64 %235 to double
  %239 = fptosi double %238 to i64
  %240 = add nsw i64 %235, %239
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %240, i64 2147483647)
  %.not3.i.i = icmp sgt i64 %.sroa.speculated.i.i.i, %234
  br i1 %.not3.i.i, label %243, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %242, align 8
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %241
  unreachable

243:                                              ; preds = %237
  %244 = icmp ugt i64 %.sroa.speculated.i.i.i, 2305843009213693951
  %245 = shl nuw i64 %.sroa.speculated.i.i.i, 3
  %246 = select i1 %244, i64 -1, i64 %245
  %247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %246) #26
          to label %.noexc142 unwind label %.loopexit

.noexc142:                                        ; preds = %243
  %248 = icmp ugt i64 %.sroa.speculated.i.i.i, 4611686018427387903
  %249 = shl nuw i64 %.sroa.speculated.i.i.i, 2
  %250 = select i1 %248, i64 -1, i64 %249
  %251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc142
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %234, i64 %.sroa.speculated.i.i.i)
  %252 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %154, align 8
  br i1 %252, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %253 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %253, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc142
  %254 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %247) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %255 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %253, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %247, ptr %154, align 8
  store ptr %251, ptr %.phi.trans.insert.i, align 8
  store i64 %.sroa.speculated.i.i.i, ptr %141, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %257

257:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %255) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %257, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %258 = icmp eq ptr %.pre.i, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %260

260:                                              ; preds = %.lr.ph195, %259, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  %261 = sext i32 %232 to i64
  store i64 %235, ptr %127, align 8
  %262 = load ptr, ptr %154, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 %234
  store double 0.000000e+00, ptr %263, align 8
  %264 = trunc i64 %226 to i32
  %265 = load ptr, ptr %.phi.trans.insert.i, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 %234
  store i32 %264, ptr %266, align 4
  %267 = load ptr, ptr %154, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 %261
  store double %228, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %43, i64 %226
  store i8 0, ptr %269, align 1
  %270 = add nuw nsw i64 %.0116194, 1
  %exitcond207.not = icmp eq i64 %270, %.1114.lcssa
  br i1 %exitcond207.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !31

._crit_edge196:                                   ; preds = %260, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.preheader
  %271 = add nuw nsw i64 %.0112197, 1
  %exitcond208.not = icmp eq i64 %271, %7
  br i1 %exitcond208.not, label %._crit_edge199, label %155, !llvm.loop !32

._crit_edge199:                                   ; preds = %._crit_edge196, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit
  %272 = load ptr, ptr %134, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

274:                                              ; preds = %._crit_edge199
  %275 = load i64, ptr %127, align 8
  %276 = trunc i64 %275 to i32
  %277 = load i64, ptr %130, align 8
  %278 = icmp sgt i64 %277, -1
  br i1 %278, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %274
  %279 = load ptr, ptr %128, align 8
  br label %280

280:                                              ; preds = %284, %.lr.ph.i
  %.08.i = phi i64 [ %277, %.lr.ph.i ], [ %285, %284 ]
  %281 = getelementptr inbounds nuw i32, ptr %279, i64 %.08.i
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.critedge.i

284:                                              ; preds = %280
  %285 = add nsw i64 %.08.i, -1
  %286 = icmp sgt i64 %.08.i, 0
  br i1 %286, label %280, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %284, %280
  %.0.lcssa.i = phi i64 [ %.08.i, %280 ], [ -1, %284 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %277
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %287 = load ptr, ptr %128, align 8
  %288 = getelementptr inbounds i32, ptr %287, i64 %.1.i
  store i32 %276, ptr %288, align 4
  %289 = load i64, ptr %130, align 8
  %.not.not.i = icmp slt i64 %.1.i, %289
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, !llvm.loop !34

_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %274, %._crit_edge199
  br i1 %41, label %290, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

290:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %44) #25
  call void @free(ptr noundef nonnull %42) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, %290
  br i1 %8, label %291, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

291:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %43) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %291
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i
  %.pn.pn = phi { ptr, i32 } [ %254, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit141

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread: ; preds = %.body
  call void @free(ptr noundef nonnull %44) #25
  call void @free(ptr noundef nonnull %42) #25
  br i1 %8, label %292, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit141

292:                                              ; preds = %.thread210, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread179, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread, %216
  %.pn.pn.pn.pn181 = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread ], [ %39, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread179 ], [ %18, %.thread210 ]
  %293 = phi ptr [ %30, %216 ], [ %43, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread ], [ %30, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread179 ], [ %10, %.thread210 ]
  call void @free(ptr noundef %293) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit141

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit141: ; preds = %.body, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread179, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread, %216, %292
  %.pn.pn.pn.pn180 = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn.pn.pn181, %292 ], [ %.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread ], [ %39, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit139.thread179 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc42 unwind label %16

.noexc42:                                         ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %52

52:                                               ; preds = %.lr.ph72, %._crit_edge
  %53 = phi i64 [ %5, %.lr.ph72 ], [ %79, %._crit_edge ]
  %.03371 = phi i64 [ 0, %.lr.ph72 ], [ %80, %._crit_edge ]
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.03371
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %51, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %.03371
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %58
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %61, %65
  %.sink.i = phi i64 [ %64, %61 ], [ %69, %65 ]
  %70 = icmp sgt i64 %.sink.i, %58
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.462.070 = phi i64 [ %78, %.lr.ph ], [ %58, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %54, i64 %.sroa.462.070
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = add nsw i64 %.sroa.462.070, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %79 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %53, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %80 = add nuw nsw i64 %.03371, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %52, label %._crit_edge73.loopexit, !llvm.loop !36

._crit_edge73.loopexit:                           ; preds = %._crit_edge
  %.pre89 = load i64, ptr %8, align 8
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %82 = phi i64 [ %.pre89, %._crit_edge73.loopexit ], [ %7, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %._crit_edge77

84:                                               ; preds = %._crit_edge73
  %85 = icmp samesign ugt i64 %82, 4611686018427387903
  br i1 %85, label %.invoke, label %86

86:                                               ; preds = %84
  %87 = shl nuw i64 %82, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %.lr.ph76

.invoke:                                          ; preds = %86, %84
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %91

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %.invoke
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.lr.ph76:                                         ; preds = %86, %.lr.ph76
  %.03175 = phi i64 [ %98, %.lr.ph76 ], [ 0, %86 ]
  %.03274 = phi i32 [ %97, %.lr.ph76 ], [ 0, %86 ]
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.03175
  %95 = load i32, ptr %94, align 4
  store i32 %.03274, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %.03175
  store i32 %.03274, ptr %96, align 4
  %97 = add nsw i32 %95, %.03274
  %98 = add nuw nsw i64 %.03175, 1
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %.lr.ph76, label %._crit_edge77, !llvm.loop !37

101:                                              ; preds = %110
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %101
  %eh.lpad-body51 = phi { ptr, i32 } [ %102, %101 ], [ %122, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  tail call void @free(ptr noundef %.sroa.055.095) #25
  br label %.body37

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge73
  %.sroa.055.095 = phi ptr [ null, %._crit_edge73 ], [ %88, %.lr.ph76 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge73 ], [ %97, %.lr.ph76 ]
  %.lcssa = phi i64 [ %82, %._crit_edge73 ], [ %99, %.lr.ph76 ]
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.lcssa
  store i32 %.032.lcssa, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = sext i32 %.032.lcssa to i64
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit

110:                                              ; preds = %._crit_edge77
  %111 = icmp slt i32 %.032.lcssa, 0
  %112 = shl nuw nsw i64 %106, 3
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #26
          to label %.noexc49 unwind label %101

.noexc49:                                         ; preds = %110
  %115 = shl nuw nsw i64 %106, 2
  %116 = select i1 %111, i64 -1, i64 %115
  %117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc49
  %118 = load i64, ptr %10, align 8
  %.sroa.speculated.i47 = tail call i64 @llvm.smin.i64(i64 %118, i64 %106)
  %119 = icmp sgt i64 %.sroa.speculated.i47, 0
  %.pre.i48 = load ptr, ptr %105, align 8
  br i1 %119, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %.pre.i48, i64 %.idx.i, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %121 = load ptr, ptr %120, align 8
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %121, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc49
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %114) #27
  br label %.body50

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %123 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %121, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %114, ptr %105, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %117, ptr %124, align 8
  store i64 %106, ptr %107, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %126

126:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %123) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %126, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %127 = icmp eq ptr %.pre.i48, null
  br i1 %127, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit, label %128

128:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i48) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit

_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %128, %._crit_edge77
  %129 = phi i64 [ %106, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i ], [ %106, %128 ], [ %108, %._crit_edge77 ]
  store i64 %106, ptr %10, align 8
  %130 = load i64, ptr %4, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %137

137:                                              ; preds = %.lr.ph83, %._crit_edge81
  %138 = phi i64 [ %130, %.lr.ph83 ], [ %172, %._crit_edge81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %._crit_edge81 ]
  %139 = load ptr, ptr %132, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %135, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = getelementptr i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit41

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %144
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit41

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit41: ; preds = %147, %151
  %.sink.i40 = phi i64 [ %150, %147 ], [ %155, %151 ]
  %156 = icmp sgt i64 %.sink.i40, %144
  br i1 %156, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit41
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.sroa.5.079 = phi i64 [ %171, %.lr.ph80 ], [ %144, %.lr.ph80.preheader ]
  %158 = getelementptr inbounds i32, ptr %140, i64 %.sroa.5.079
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %.sroa.055.095, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = sext i32 %162 to i64
  %165 = load ptr, ptr %136, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %164
  store i32 %157, ptr %166, align 4
  %167 = getelementptr inbounds double, ptr %139, i64 %.sroa.5.079
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %105, align 8
  %170 = getelementptr inbounds double, ptr %169, i64 %164
  store double %168, ptr %170, align 8
  %171 = add nsw i64 %.sroa.5.079, 1
  %exitcond87.not = icmp eq i64 %171, %.sink.i40
  br i1 %exitcond87.not, label %._crit_edge81.loopexit, label %.lr.ph80, !llvm.loop !38

._crit_edge81.loopexit:                           ; preds = %.lr.ph80
  %.pre90 = load i64, ptr %4, align 8
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit41
  %172 = phi i64 [ %.pre90, %._crit_edge81.loopexit ], [ %138, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = icmp sgt i64 %172, %indvars.iv.next
  br i1 %173, label %137, label %._crit_edge84.loopexit, !llvm.loop !39

._crit_edge84.loopexit:                           ; preds = %._crit_edge81
  %.pre91 = load i64, ptr %10, align 8
  %.pre92 = load i64, ptr %107, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit
  %174 = phi i64 [ %.pre92, %._crit_edge84.loopexit ], [ %129, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit ]
  %175 = phi i64 [ %.pre91, %._crit_edge84.loopexit ], [ %106, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %9, align 8
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %8, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %105, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %191 = load ptr, ptr %189, align 8
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %175, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %174, ptr %194, align 8
  tail call void @free(ptr noundef %.sroa.055.095) #25
  tail call void @free(ptr noundef %177) #25
  tail call void @free(ptr noundef %184) #25
  %195 = icmp eq ptr %187, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %._crit_edge84
  tail call void @_ZdaPv(ptr noundef nonnull %187) #27
  br label %197

197:                                              ; preds = %196, %._crit_edge84
  %198 = icmp eq ptr %191, null
  br i1 %198, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %199

199:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %191) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %197, %199
  ret ptr %0

.body37:                                          ; preds = %91, %.body50
  %.pn = phi { ptr, i32 } [ %eh.lpad-body51, %.body50 ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %16, %.body37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body37 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS_9TransposeINS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.76", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.16.copyload = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.40.copyload = load ptr, ptr %5, align 8
  %.sroa.11.40..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.11.40.copyload = load ptr, ptr %.sroa.11.40..sroa_idx, align 8
  %.sroa.13.40..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.13.40.copyload = load ptr, ptr %.sroa.13.40..sroa_idx, align 8
  %.sroa.15.40..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.15.40.copyload = load ptr, ptr %.sroa.15.40..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.2.16.copyload, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc41 unwind label %16

.noexc41:                                         ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %48 = icmp sgt i64 %.sroa.2.16.copyload, 0
  br i1 %48, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = icmp eq ptr %.sroa.15.40.copyload, null
  br i1 %49, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us: ; preds = %.lr.ph77, %._crit_edge.us
  %.03176.us = phi i64 [ %57, %._crit_edge.us ], [ 0, %.lr.ph77 ]
  %50 = getelementptr inbounds nuw i32, ptr %.sroa.6.40.copyload, i64 %.03176.us
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %51, %53
  br i1 %55, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us
  %56 = sext i32 %51 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us
  %57 = add nuw nsw i64 %.03176.us, 1
  %exitcond95.not = icmp eq i64 %57, %.sroa.2.16.copyload
  br i1 %exitcond95.not, label %._crit_edge78, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit.us, !llvm.loop !40

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.460.075.us = phi i64 [ %65, %.lr.ph.us ], [ %56, %.lr.ph.us.preheader ]
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %.sroa.11.40.copyload, i64 %.sroa.460.075.us
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = add nsw i64 %.sroa.460.075.us, 1
  %exitcond94.not = icmp eq i64 %65, %54
  br i1 %exitcond94.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !41

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit: ; preds = %.lr.ph77, %._crit_edge
  %.03176 = phi i64 [ %83, %._crit_edge ], [ 0, %.lr.ph77 ]
  %66 = getelementptr inbounds nuw i32, ptr %.sroa.6.40.copyload, i64 %.03176
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %.sroa.15.40.copyload, i64 %.03176
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %68
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit, %.lr.ph
  %.sroa.460.075 = phi i64 [ %81, %.lr.ph ], [ %68, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit ]
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i32, ptr %.sroa.11.40.copyload, i64 %.sroa.460.075
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = add nsw i64 %.sroa.460.075, 1
  %82 = icmp slt i64 %81, %72
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit
  %83 = add nuw nsw i64 %.03176, 1
  %exitcond.not = icmp eq i64 %83, %.sroa.2.16.copyload
  br i1 %exitcond.not, label %._crit_edge78, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit, !llvm.loop !40

._crit_edge78:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %84 = load i64, ptr %8, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %._crit_edge82

86:                                               ; preds = %._crit_edge78
  %87 = icmp samesign ugt i64 %84, 4611686018427387903
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %86
  %89 = shl nuw i64 %84, 2
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.invoke, label %.lr.ph81

.invoke:                                          ; preds = %88, %86
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

93:                                               ; preds = %.invoke
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.lr.ph81:                                         ; preds = %88, %.lr.ph81
  %.02980 = phi i64 [ %100, %.lr.ph81 ], [ 0, %88 ]
  %.03079 = phi i32 [ %99, %.lr.ph81 ], [ 0, %88 ]
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %.02980
  %97 = load i32, ptr %96, align 4
  store i32 %.03079, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %90, i64 %.02980
  store i32 %.03079, ptr %98, align 4
  %99 = add nsw i32 %97, %.03079
  %100 = add nuw nsw i64 %.02980, 1
  %101 = load i64, ptr %8, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %.lr.ph81, label %._crit_edge82, !llvm.loop !42

103:                                              ; preds = %112
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %103
  %eh.lpad-body49 = phi { ptr, i32 } [ %104, %103 ], [ %124, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  tail call void @free(ptr noundef %.sroa.053.0105) #25
  br label %.body36

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge78
  %.sroa.053.0105 = phi ptr [ null, %._crit_edge78 ], [ %90, %.lr.ph81 ]
  %.030.lcssa = phi i32 [ 0, %._crit_edge78 ], [ %99, %.lr.ph81 ]
  %.lcssa = phi i64 [ %84, %._crit_edge78 ], [ %101, %.lr.ph81 ]
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %.lcssa
  store i32 %.030.lcssa, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %108 = sext i32 %.030.lcssa to i64
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load i64, ptr %109, align 8
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit

112:                                              ; preds = %._crit_edge82
  %113 = icmp slt i32 %.030.lcssa, 0
  %114 = shl nuw nsw i64 %108, 3
  %115 = select i1 %113, i64 -1, i64 %114
  %116 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %115) #26
          to label %.noexc47 unwind label %103

.noexc47:                                         ; preds = %112
  %117 = shl nuw nsw i64 %108, 2
  %118 = select i1 %113, i64 -1, i64 %117
  %119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc47
  %120 = load i64, ptr %10, align 8
  %.sroa.speculated.i45 = tail call i64 @llvm.smin.i64(i64 %120, i64 %108)
  %121 = icmp sgt i64 %.sroa.speculated.i45, 0
  %.pre.i46 = load ptr, ptr %107, align 8
  br i1 %121, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %.pre.i46, i64 %.idx.i, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %123 = load ptr, ptr %122, align 8
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %123, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc47
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %116) #27
  br label %.body48

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %125 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %123, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %116, ptr %107, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %119, ptr %126, align 8
  store i64 %108, ptr %109, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %128

128:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %125) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %128, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %129 = icmp eq ptr %.pre.i46, null
  br i1 %129, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit, label %130

130:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i46) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit

_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %130, %._crit_edge82
  store i64 %108, ptr %10, align 8
  br i1 %48, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit
  %131 = icmp eq ptr %.sroa.15.40.copyload, null
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br i1 %131, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40.us: ; preds = %.lr.ph88, %._crit_edge86.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge86.us ], [ 0, %.lr.ph88 ]
  %133 = getelementptr inbounds nuw i32, ptr %.sroa.6.40.copyload, i64 %indvars.iv99
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %134, %136
  br i1 %138, label %.lr.ph85.us.preheader, label %._crit_edge86.us

.lr.ph85.us.preheader:                            ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40.us
  %139 = sext i32 %134 to i64
  %140 = trunc nuw nsw i64 %indvars.iv99 to i32
  br label %.lr.ph85.us

._crit_edge86.us:                                 ; preds = %.lr.ph85.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %.sroa.2.16.copyload
  br i1 %exitcond102.not, label %._crit_edge89, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40.us, !llvm.loop !43

.lr.ph85.us:                                      ; preds = %.lr.ph85.us.preheader, %.lr.ph85.us
  %.sroa.5.084.us = phi i64 [ %154, %.lr.ph85.us ], [ %139, %.lr.ph85.us.preheader ]
  %141 = getelementptr inbounds i32, ptr %.sroa.11.40.copyload, i64 %.sroa.5.084.us
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %.sroa.053.0105, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = sext i32 %145 to i64
  %148 = load ptr, ptr %132, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %147
  store i32 %140, ptr %149, align 4
  %150 = getelementptr inbounds double, ptr %.sroa.13.40.copyload, i64 %.sroa.5.084.us
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %107, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %147
  store double %151, ptr %153, align 8
  %154 = add nsw i64 %.sroa.5.084.us, 1
  %exitcond98.not = icmp eq i64 %154, %137
  br i1 %exitcond98.not, label %._crit_edge86.us, label %.lr.ph85.us, !llvm.loop !44

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40: ; preds = %.lr.ph88, %._crit_edge86
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge86 ], [ 0, %.lr.ph88 ]
  %155 = getelementptr inbounds nuw i32, ptr %.sroa.6.40.copyload, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i32, ptr %.sroa.15.40.copyload, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %160, %157
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %.sroa.5.084 = phi i64 [ %177, %.lr.ph85 ], [ %157, %.lr.ph85.preheader ]
  %164 = getelementptr inbounds i32, ptr %.sroa.11.40.copyload, i64 %.sroa.5.084
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %.sroa.053.0105, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = sext i32 %168 to i64
  %171 = load ptr, ptr %132, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %170
  store i32 %163, ptr %172, align 4
  %173 = getelementptr inbounds double, ptr %.sroa.13.40.copyload, i64 %.sroa.5.084
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %107, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 %170
  store double %174, ptr %176, align 8
  %177 = add nsw i64 %.sroa.5.084, 1
  %178 = icmp slt i64 %177, %161
  br i1 %178, label %.lr.ph85, label %._crit_edge86, !llvm.loop !44

._crit_edge86:                                    ; preds = %.lr.ph85, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next, %.sroa.2.16.copyload
  br i1 %exitcond97.not, label %._crit_edge89, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSB_l.exit40, !llvm.loop !43

._crit_edge89:                                    ; preds = %._crit_edge86, %._crit_edge86.us, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load i64, ptr %9, align 8
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i64, ptr %8, align 8
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %20, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %107, align 8
  store ptr %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %194 = load ptr, ptr %192, align 8
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load i64, ptr %10, align 8
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load i64, ptr %109, align 8
  store i64 %199, ptr %198, align 8
  tail call void @free(ptr noundef %.sroa.053.0105) #25
  tail call void @free(ptr noundef %180) #25
  tail call void @free(ptr noundef %187) #25
  %200 = icmp eq ptr %190, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %._crit_edge89
  tail call void @_ZdaPv(ptr noundef nonnull %190) #27
  br label %202

202:                                              ; preds = %201, %._crit_edge89
  %203 = icmp eq ptr %194, null
  br i1 %203, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %204

204:                                              ; preds = %202
  tail call void @_ZdaPv(ptr noundef nonnull %194) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %202, %204
  ret ptr %0

.body36:                                          ; preds = %93, %.body48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %94, %93 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %.body36, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body36 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #25
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  %4 = shl nuw i64 %1, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #26
  %7 = icmp ugt i64 %1, 4611686018427387903
  %8 = shl nuw i64 %1, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit:     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %12, i64 %1)
  %13 = icmp sgt i64 %.sroa.speculated, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %13, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit
  %.idx = shl nuw nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %.pre, i64 %.idx, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.idx23 = shl nuw nsw i64 %.sroa.speculated, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %15, i64 %.idx23, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9:    ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  resume { ptr, i32 } %16

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit
  %17 = phi ptr [ %.pre24, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge ], [ %15, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit ]
  store ptr %6, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %19, align 8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8, label %21

21:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8:    ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %21
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit, label %23

23:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #27
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit:     ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8, %23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  br i1 %7, label %10, label %124

10:                                               ; preds = %2
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %10, %20
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %4, align 8
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated123 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated123, 1
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = load i64, ptr %11, align 8
  %28 = add nsw i64 %.sroa.speculated128, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

32:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %28)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %32, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = icmp sgt i64 %5, 0
  br i1 %34, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %.lr.ph145, %._crit_edge143
  %.039144 = phi i64 [ 0, %.lr.ph145 ], [ %105, %._crit_edge143 ]
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %.039144
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %42, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %35, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.039144
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %38, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = getelementptr i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i32, ptr %51, i64 %.039144
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %50
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %53, %57
  %.sink.i = phi i64 [ %56, %53 ], [ %61, %57 ]
  %62 = icmp sgt i64 %.sink.i, %50
  br i1 %62, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %96
  %.sroa.5118.0141 = phi i64 [ %104, %96 ], [ %50, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %63 = getelementptr inbounds double, ptr %45, i64 %.sroa.5118.0141
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %46, i64 %.sroa.5118.0141
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr i32, ptr %67, i64 %.039144
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i64, ptr %11, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, ptr %29, align 8
  %.not.i.i = icmp sgt i64 %74, %72
  br i1 %.not.i.i, label %96, label %75

75:                                               ; preds = %.lr.ph142
  %76 = sitofp i64 %73 to double
  %77 = fptosi double %76 to i64
  %78 = add nsw i64 %73, %77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %78, i64 2147483647)
  %.not3.i.i = icmp sgt i64 %.sroa.speculated.i.i.i, %72
  br i1 %.not3.i.i, label %.noexc66, label %.noexc42

.noexc42:                                         ; preds = %75
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.noexc66:                                         ; preds = %75
  %80 = icmp ugt i64 %.sroa.speculated.i.i.i, 2305843009213693951
  %81 = shl nuw i64 %.sroa.speculated.i.i.i, 3
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #26
  %84 = icmp ugt i64 %.sroa.speculated.i.i.i, 4611686018427387903
  %85 = shl nuw i64 %.sroa.speculated.i.i.i, 2
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc66
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %72, i64 %.sroa.speculated.i.i.i)
  %88 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %39, align 8
  br i1 %88, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %89 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %89, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc66
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %91 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %83, ptr %39, align 8
  store ptr %87, ptr %.phi.trans.insert.i, align 8
  store i64 %.sroa.speculated.i.i.i, ptr %29, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %93

93:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %91) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %93, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %94 = icmp eq ptr %.pre.i, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %96

96:                                               ; preds = %.lr.ph142, %95, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  %97 = sext i32 %70 to i64
  store i64 %73, ptr %11, align 8
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 %72
  store double 0.000000e+00, ptr %99, align 8
  %100 = load ptr, ptr %.phi.trans.insert.i, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %72
  store i32 %66, ptr %101, align 4
  %102 = load ptr, ptr %39, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 %97
  store double %64, ptr %103, align 8
  %104 = add nsw i64 %.sroa.5118.0141, 1
  %exitcond149.not = icmp eq i64 %104, %.sink.i
  br i1 %exitcond149.not, label %._crit_edge143, label %.lr.ph142, !llvm.loop !45

._crit_edge143:                                   ; preds = %96, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %105 = add nuw nsw i64 %.039144, 1
  %exitcond150.not = icmp eq i64 %105, %5
  br i1 %exitcond150.not, label %._crit_edge146, label %40, !llvm.loop !46

._crit_edge146:                                   ; preds = %._crit_edge143, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

108:                                              ; preds = %._crit_edge146
  %109 = load i64, ptr %11, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i64, ptr %14, align 8
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %108
  %113 = load ptr, ptr %12, align 8
  br label %114

114:                                              ; preds = %118, %.lr.ph.i
  %.08.i = phi i64 [ %111, %.lr.ph.i ], [ %119, %118 ]
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %.08.i
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %114
  %119 = add nsw i64 %.08.i, -1
  %120 = icmp sgt i64 %.08.i, 0
  br i1 %120, label %114, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %118, %114
  %.0.lcssa.i = phi i64 [ %.08.i, %114 ], [ -1, %118 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %111
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %.1.i
  store i32 %110, ptr %122, align 4
  %123 = load i64, ptr %14, align 8
  %.not.not.i = icmp slt i64 %.1.i, %123
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, !llvm.loop !26

124:                                              ; preds = %2
  store i8 0, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 64, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = shl i64 %5, 2
  %130 = add i64 %129, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %130)
  store ptr %calloc, ptr %128, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %131, label %136

131:                                              ; preds = %124
  %132 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %132, align 8
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc71 unwind label %133

.noexc71:                                         ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #25
  br label %.body

136:                                              ; preds = %124
  store i64 %5, ptr %125, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = mul nsw i64 %5, %9
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %9, i64 %5)
  %139 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated110 = tail call i64 @llvm.smin.i64(i64 %139, i64 %138)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %141 = icmp sgt i64 %.sroa.speculated110, 0
  br i1 %141, label %142, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %144 = icmp samesign ugt i64 %.sroa.speculated110, 2305843009213693951
  %145 = shl nuw i64 %.sroa.speculated110, 3
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #26
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %142
  %148 = icmp samesign ugt i64 %.sroa.speculated110, 4611686018427387903
  %149 = shl nuw i64 %.sroa.speculated110, 2
  %150 = select i1 %148, i64 -1, i64 %149
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72: ; preds = %.noexc84
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %147) #27
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80: ; preds = %.noexc84
  store ptr %147, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %151, ptr %153, align 8
  store i64 %.sroa.speculated110, ptr %140, align 8
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80, %136
  %154 = icmp sgt i64 %5, 0
  br i1 %154, label %.lr.ph139, label %._crit_edge140.thread

.lr.ph139:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %160

160:                                              ; preds = %.lr.ph139, %._crit_edge
  %.037138 = phi i64 [ 0, %.lr.ph139 ], [ %227, %._crit_edge ]
  %161 = load ptr, ptr %128, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %.037138
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr i8, ptr %162, i64 4
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %155, align 8
  %166 = load ptr, ptr %156, align 8
  %167 = load ptr, ptr %157, align 8
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %.037138
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %158, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %160
  %174 = getelementptr i8, ptr %168, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49

177:                                              ; preds = %160
  %178 = getelementptr inbounds nuw i32, ptr %171, i64 %.037138
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, %170
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49: ; preds = %173, %177
  %.sink.i48 = phi i64 [ %176, %173 ], [ %181, %177 ]
  %182 = icmp sgt i64 %.sink.i48, %170
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49, %218
  %.sroa.5.0137 = phi i64 [ %226, %218 ], [ %170, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49 ]
  %183 = getelementptr inbounds double, ptr %165, i64 %.sroa.5.0137
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds i32, ptr %166, i64 %.sroa.5.0137
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %128, align 8
  %188 = getelementptr i32, ptr %187, i64 %.037138
  %189 = getelementptr i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4
  %192 = load i64, ptr %127, align 8
  %193 = add nsw i64 %192, 1
  %194 = load i64, ptr %140, align 8
  %.not.i.i50 = icmp sgt i64 %194, %192
  br i1 %.not.i.i50, label %.lr.ph._crit_edge, label %195

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %159, align 8
  br label %218

195:                                              ; preds = %.lr.ph
  %196 = sitofp i64 %193 to double
  %197 = fptosi double %196 to i64
  %198 = add nsw i64 %193, %197
  %.sroa.speculated.i.i.i51 = tail call i64 @llvm.smin.i64(i64 %198, i64 2147483647)
  %.not3.i.i52 = icmp sgt i64 %.sroa.speculated.i.i.i51, %192
  br i1 %.not3.i.i52, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %200, align 8
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %199
  unreachable

201:                                              ; preds = %195
  %202 = icmp ugt i64 %.sroa.speculated.i.i.i51, 2305843009213693951
  %203 = shl nuw i64 %.sroa.speculated.i.i.i51, 3
  %204 = select i1 %202, i64 -1, i64 %203
  %205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %204) #26
          to label %.noexc100 unwind label %.loopexit135

.noexc100:                                        ; preds = %201
  %206 = icmp ugt i64 %.sroa.speculated.i.i.i51, 4611686018427387903
  %207 = shl nuw i64 %.sroa.speculated.i.i.i51, 2
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89: ; preds = %.noexc100
  %.sroa.speculated.i90 = tail call i64 @llvm.smin.i64(i64 %192, i64 %.sroa.speculated.i.i.i51)
  %210 = icmp sgt i64 %.sroa.speculated.i90, 0
  %.pre.i91 = load ptr, ptr %159, align 8
  br i1 %210, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89
  %.pre24.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i89
  %.idx.i98 = shl nuw nsw i64 %.sroa.speculated.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %205, ptr align 8 %.pre.i91, i64 %.idx.i98, i1 false)
  %211 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %.idx23.i99 = shl nuw nsw i64 %.sroa.speculated.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %211, i64 %.idx23.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88: ; preds = %.noexc100
  %212 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %205) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92
  %213 = phi ptr [ %.pre24.i94, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92 ], [ %211, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97 ]
  store ptr %205, ptr %159, align 8
  store ptr %209, ptr %.phi.trans.insert.i93, align 8
  store i64 %.sroa.speculated.i.i.i51, ptr %140, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96, label %215

215:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95
  tail call void @_ZdaPv(ptr noundef nonnull %213) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96: ; preds = %215, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95
  %216 = icmp eq ptr %.pre.i91, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i91) #27
  br label %218

218:                                              ; preds = %.lr.ph._crit_edge, %217, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96
  %219 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %205, %217 ], [ %205, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96 ]
  %220 = sext i32 %190 to i64
  store i64 %193, ptr %127, align 8
  %221 = getelementptr inbounds double, ptr %219, i64 %192
  store double 0.000000e+00, ptr %221, align 8
  %222 = load ptr, ptr %.phi.trans.insert.i93, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 %192
  store i32 %186, ptr %223, align 4
  %224 = load ptr, ptr %159, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 %220
  store double %184, ptr %225, align 8
  %226 = add nsw i64 %.sroa.5.0137, 1
  %exitcond.not = icmp eq i64 %226, %.sink.i48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.loopexit135:                                     ; preds = %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit.split-lp:                               ; preds = %.loopexit, %199, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit135, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72
  %eh.lpad-body86 = phi { ptr, i32 } [ %152, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72 ], [ %212, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88 ], [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

._crit_edge:                                      ; preds = %218, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49
  %227 = add nuw nsw i64 %.037138, 1
  %exitcond148.not = icmp eq i64 %227, %5
  br i1 %exitcond148.not, label %._crit_edge140, label %160, !llvm.loop !48

._crit_edge140:                                   ; preds = %._crit_edge
  %.pre151 = load ptr, ptr %137, align 8
  %228 = icmp eq ptr %.pre151, null
  br i1 %228, label %._crit_edge140.thread, label %.loopexit

._crit_edge140.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47, %._crit_edge140
  %229 = load i64, ptr %127, align 8
  %230 = trunc i64 %229 to i32
  %231 = load i64, ptr %125, align 8
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %.lr.ph.i56, label %.loopexit

.lr.ph.i56:                                       ; preds = %._crit_edge140.thread
  %233 = load ptr, ptr %128, align 8
  br label %234

234:                                              ; preds = %238, %.lr.ph.i56
  %.08.i57 = phi i64 [ %231, %.lr.ph.i56 ], [ %239, %238 ]
  %235 = getelementptr inbounds nuw i32, ptr %233, i64 %.08.i57
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.critedge.i58

238:                                              ; preds = %234
  %239 = add nsw i64 %.08.i57, -1
  %240 = icmp sgt i64 %.08.i57, 0
  br i1 %240, label %234, label %.critedge.i58, !llvm.loop !25

.critedge.i58:                                    ; preds = %238, %234
  %.0.lcssa.i59 = phi i64 [ %.08.i57, %234 ], [ -1, %238 ]
  %.not.not11.i60 = icmp slt i64 %.0.lcssa.i59, %231
  br i1 %.not.not11.i60, label %.lr.ph13.i61, label %.loopexit

.lr.ph13.i61:                                     ; preds = %.critedge.i58, %.lr.ph13.i61
  %.1.in12.i62 = phi i64 [ %.1.i63, %.lr.ph13.i61 ], [ %.0.lcssa.i59, %.critedge.i58 ]
  %.1.i63 = add nsw i64 %.1.in12.i62, 1
  %241 = load ptr, ptr %128, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %.1.i63
  store i32 %230, ptr %242, align 4
  %243 = load i64, ptr %125, align 8
  %.not.not.i64 = icmp slt i64 %.1.i63, %243
  br i1 %.not.not.i64, label %.lr.ph13.i61, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph13.i61, %._crit_edge140, %._crit_edge140.thread, %.critedge.i58
  store i8 1, ptr %3, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %.loopexit
  %246 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %246) #25
  %247 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %247) #25
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %249) #27
  br label %252

252:                                              ; preds = %251, %245
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %256

256:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %254) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %256, %252, %.critedge.i, %108, %._crit_edge146
  ret void

.body:                                            ; preds = %133, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %.body85
  %.pn = phi { ptr, i32 } [ %eh.lpad-body86, %.body85 ], [ %134, %133 ], [ %90, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = shl i64 %7, 2
  %12 = add i64 %11, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %3
  store i64 %7, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext %2)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %22) #25
  %23 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %28, %32
  ret void

33:                                               ; preds = %19, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::AMDOrdering", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  store ptr %3, ptr %2, align 8
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %55, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %common.resume

18:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %12, align 4
  invoke void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit unwind label %55

_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %55

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %22 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %22) #25
  %23 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %28, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %37 = icmp samesign ugt i64 %34, 4611686018427387903
  br i1 %37, label %.noexc12, label %39

.noexc12:                                         ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

39:                                               ; preds = %36
  %40 = shl nuw i64 %34, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.noexc13, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

.noexc13:                                         ; preds = %39
  %43 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i: ; preds = %39
  %44 = trunc i64 %34 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %wide.trip.count.i = and i64 %34, 2147483647
  %46 = load ptr, ptr %20, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %51, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %.lr.ph.i, !llvm.loop !49

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit: ; preds = %.lr.ph.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  store ptr %41, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %34, ptr %54, align 8
  call void @free(ptr noundef %53) #25
  br label %63

55:                                               ; preds = %18, %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  br label %common.resume

57:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i64, ptr %58, align 8
  %.not.i14 = icmp eq i64 %59, 0
  br i1 %.not.i14, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #25
  store ptr null, ptr %61, align 8
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17: ; preds = %57, %60
  store i64 0, ptr %58, align 8
  br label %63

63:                                               ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %8, i64 noundef %8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8
  call void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %65)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %8, i64 noundef %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %8, i64 noundef %8, i64 noundef 1)
  %11 = icmp ugt i64 %8, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

14:                                               ; preds = %3
  %15 = ashr exact i64 %sext, 30
  %16 = icmp ult i64 %15, 131073
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %20, %17
  %25 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %26 = icmp ugt i64 %15, 131072
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph67, label %._crit_edge68.thread

._crit_edge68.thread:                             ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %._crit_edge72

.lr.ph67:                                         ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = and i64 %5, 2147483647
  br label %33

33:                                               ; preds = %.lr.ph67, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %._crit_edge ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %32, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = getelementptr i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %44
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %47, %51
  %.sink.i = phi i64 [ %50, %47 ], [ %55, %51 ]
  %56 = icmp sgt i64 %.sink.i, %44
  br i1 %56, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit
  %.sroa.4.064 = phi i64 [ %86, %.loopexit ], [ %44, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %57 = getelementptr inbounds i32, ptr %40, i64 %.sroa.4.064
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %indvars.iv, %59
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph65
  %61 = getelementptr inbounds i32, ptr %25, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %.not63 = icmp eq i64 %indvars.iv, %63
  br i1 %.not63, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %64 = phi ptr [ %79, %74 ], [ %.pre, %.lr.ph.preheader ]
  %65 = phi ptr [ %83, %74 ], [ %61, %.lr.ph.preheader ]
  %66 = phi i64 [ %82, %74 ], [ %59, %.lr.ph.preheader ]
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph
  store i32 %37, ptr %67, align 4
  br label %74

71:                                               ; preds = %105
  %72 = landingpad { ptr, i32 }
          cleanup
  br i1 %26, label %73, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

73:                                               ; preds = %71
  call void @free(ptr noundef nonnull %25) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %71, %73
  resume { ptr, i32 } %72

74:                                               ; preds = %70, %.lr.ph
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %66
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  store i32 %37, ptr %65, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %66
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %25, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %.not = icmp eq i64 %indvars.iv, %85
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %74, %.preheader, %.lr.ph65
  %86 = add nsw i64 %.sroa.4.064, 1
  %exitcond.not = icmp eq i64 %86, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond74.not, label %._crit_edge68, label %33, !llvm.loop !52

._crit_edge68:                                    ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  store i32 0, ptr %88, align 4
  %not. = xor i1 %2, true
  %89 = zext i1 %not. to i32
  %wide.trip.count78 = and i64 %5, 2147483647
  br label %90

90:                                               ; preds = %._crit_edge68, %90
  %91 = phi i32 [ 0, %._crit_edge68 ], [ %96, %90 ]
  %indvars.iv75 = phi i64 [ 0, %._crit_edge68 ], [ %indvars.iv.next76, %90 ]
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv75
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %91, %89
  %96 = add i32 %95, %94
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %97 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.next76
  store i32 %96, ptr %97, align 4
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge72, label %90, !llvm.loop !53

._crit_edge72:                                    ; preds = %90, %._crit_edge68.thread
  %98 = phi ptr [ %29, %._crit_edge68.thread ], [ %88, %90 ]
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %8
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = icmp slt i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %._crit_edge72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %101)
          to label %107 unwind label %71

107:                                              ; preds = %._crit_edge72, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %101, ptr %108, align 8
  store i8 1, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %111, align 8
  br i1 %26, label %112, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit55

112:                                              ; preds = %107
  call void @free(ptr noundef nonnull %25) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit55

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit55: ; preds = %107, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  invoke void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #25
  %18 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %23, %27
  ret void

28:                                               ; preds = %15, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not.i.not = icmp eq i64 %5, 0
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %8, label %.invoke, label %9

9:                                                ; preds = %7
  %10 = shl nuw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  %11 = icmp eq ptr %calloc, null
  br i1 %11, label %.invoke, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke:                                          ; preds = %9, %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %9, %3
  %.sroa.0112.1130 = phi ptr [ null, %3 ], [ %calloc, %9 ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader133 unwind label %70

.preheader133:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %.preheader133
  %.not90 = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br label %20

20:                                               ; preds = %.lr.ph140, %._crit_edge
  %.079138 = phi i64 [ 0, %.lr.ph140 ], [ %82, %._crit_edge ]
  br i1 %.not90, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %.079138
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ %24, %21 ], [ %.079138, %20 ]
  %27 = getelementptr inbounds nuw i32, ptr %16, i64 %.079138
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  br i1 %19, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i32, ptr %18, i64 %.079138
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %29
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %30, %34
  %.sink.i = phi i64 [ %33, %30 ], [ %38, %34 ]
  %39 = icmp sgt i64 %.sink.i, %29
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %40 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %26
  br i1 %.not90, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %.079138
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %57
  %.sroa.6.0137.us = phi i64 [ %58, %57 ], [ %29, %.lr.ph.split.us.preheader ]
  %42 = getelementptr inbounds i32, ptr %14, i64 %.sroa.6.0137.us
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %.079138, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %.lr.ph.split.us
  %47 = icmp slt i64 %.079138, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %44
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %40, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %40, align 4
  br label %57

54:                                               ; preds = %.lr.ph.split.us
  %55 = load i32, ptr %41, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %41, align 4
  br label %57

57:                                               ; preds = %54, %48, %46
  %58 = add nsw i64 %.sroa.6.0137.us, 1
  %exitcond160.not = icmp eq i64 %58, %.sink.i
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.sroa.6.0137 = phi i64 [ %81, %80 ], [ %29, %.lr.ph ]
  %59 = getelementptr inbounds i32, ptr %14, i64 %.sroa.6.0137
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %2, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %.079138, %61
  br i1 %65, label %66, label %72

66:                                               ; preds = %.lr.ph.split
  %67 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %64
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %80

70:                                               ; preds = %.invoke, %134, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %.sroa.0112.0 = phi ptr [ %.sroa.0112.1130, %134 ], [ %.sroa.0112.1130, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ null, %.invoke ]
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0112.0) #25
  resume { ptr, i32 } %71

72:                                               ; preds = %.lr.ph.split
  %73 = icmp slt i64 %.079138, %61
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %64
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load i32, ptr %40, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %40, align 4
  br label %80

80:                                               ; preds = %66, %74, %72
  %81 = add nsw i64 %.sroa.6.0137, 1
  %exitcond.not = icmp eq i64 %81, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54

._crit_edge:                                      ; preds = %80, %57, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %82 = add nuw nsw i64 %.079138, 1
  %exitcond161.not = icmp eq i64 %82, %5
  br i1 %exitcond161.not, label %._crit_edge141.thread, label %20, !llvm.loop !55

._crit_edge141:                                   ; preds = %.preheader133
  br i1 %.not.i.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge141.thread

._crit_edge141.thread:                            ; preds = %._crit_edge, %._crit_edge141
  %83 = sdiv i64 %5, 8
  %84 = shl nsw i64 %83, 3
  %85 = sdiv i64 %5, 4
  %86 = shl nsw i64 %85, 2
  %.off.i.i.i = add i64 %5, 3
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 7
  br i1 %.not.i.i.i, label %122, label %87

87:                                               ; preds = %._crit_edge141.thread
  %88 = load <2 x i64>, ptr %.sroa.0112.1130, align 16
  %89 = icmp sgt i64 %5, 7
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0112.1130, i64 16
  %92 = load <4 x i32>, ptr %91, align 16
  %93 = bitcast <2 x i64> %88 to <4 x i32>
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0112.1130, i64 48
  %94 = icmp samesign ugt i64 %5, 15
  br i1 %94, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %.lr.ph.i.i.i
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ 8, %90 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i ], [ 0, %90 ]
  %95 = phi <4 x i32> [ %100, %.lr.ph.i.i.i ], [ %92, %90 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %98, %.lr.ph.i.i.i ], [ %93, %90 ]
  %96 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %.05775.i.i.i
  %97 = load <4 x i32>, ptr %96, align 16
  %98 = add <4 x i32> %97, %.sroa.064.173.i.i.i
  %gep.i.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i.i, i64 %.057.in74.i.i.i
  %99 = load <4 x i32>, ptr %gep.i.i.i, align 16
  %100 = add <4 x i32> %99, %95
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %101 = icmp slt i64 %.057.i.i.i, %84
  br i1 %101, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !56

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %90
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %93, %90 ], [ %98, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi <4 x i32> [ %92, %90 ], [ %100, %.lr.ph.i.i.i ]
  %102 = add <4 x i32> %.lcssa.i.i.i, %.sroa.064.1.lcssa.i.i.i
  %103 = bitcast <4 x i32> %102 to <2 x i64>
  %104 = icmp sgt i64 %86, %84
  br i1 %104, label %105, label %110

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %84
  %107 = load <4 x i32>, ptr %106, align 16
  %108 = add <4 x i32> %107, %102
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  br label %110

110:                                              ; preds = %105, %._crit_edge.i.i.i, %87
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %109, %105 ], [ %103, %._crit_edge.i.i.i ], [ %88, %87 ]
  %111 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %112 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %114 = add <4 x i32> %113, %111
  %shift = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %115 = add nsw <4 x i32> %114, %shift
  %116 = extractelement <4 x i32> %115, i64 0
  %117 = icmp slt i64 %86, %5
  br i1 %117, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %110, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %121, %.lr.ph80.i.i.i ], [ %86, %110 ]
  %.177.i.i.i = phi i32 [ %120, %.lr.ph80.i.i.i ], [ %116, %110 ]
  %118 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %.05578.i.i.i
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %.177.i.i.i
  %121 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %121, %5
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !57

122:                                              ; preds = %._crit_edge141.thread
  %123 = load i32, ptr %.sroa.0112.1130, align 4
  %124 = icmp sgt i64 %5, 1
  br i1 %124, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %122, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %128, %.lr.ph85.i.i.i ], [ 1, %122 ]
  %.382.i.i.i = phi i32 [ %127, %.lr.ph85.i.i.i ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %.083.i.i.i
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %.382.i.i.i
  %128 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %128, %5
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !58

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %122, %110, %._crit_edge141
  %.0.i = phi i32 [ 0, %._crit_edge141 ], [ %123, %122 ], [ %116, %110 ], [ %127, %.lr.ph85.i.i.i ], [ %120, %.lr.ph80.i.i.i ]
  %129 = sext i32 %.0.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = icmp slt i64 %132, %129
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %129)
          to label %135 unwind label %70

135:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %129, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8
  store i32 0, ptr %138, align 4
  br i1 %6, label %.lr.ph144, label %._crit_edge153

.lr.ph144:                                        ; preds = %135, %.lr.ph144
  %.080142 = phi i64 [ %145, %.lr.ph144 ], [ 0, %135 ]
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %.080142
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %.080142
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, %141
  %145 = add nuw nsw i64 %.080142, 1
  %146 = getelementptr inbounds nuw i32, ptr %139, i64 %145
  store i32 %144, ptr %146, align 4
  %exitcond162.not = icmp eq i64 %145, %5
  br i1 %exitcond162.not, label %.lr.ph152, label %.lr.ph144, !llvm.loop !59

.lr.ph152:                                        ; preds = %.lr.ph144
  %147 = load ptr, ptr %137, align 8
  %148 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0112.1130, ptr align 4 %147, i64 %148, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %2, null
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %154

154:                                              ; preds = %.lr.ph152, %._crit_edge149
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %._crit_edge149 ]
  %155 = load ptr, ptr %149, align 8
  %156 = load ptr, ptr %150, align 8
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %152, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %154
  %164 = getelementptr i8, ptr %158, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, %160
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93: ; preds = %163, %167
  %.sink.i92 = phi i64 [ %166, %163 ], [ %171, %167 ]
  %172 = icmp sgt i64 %.sink.i92, %160
  br i1 %172, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93
  %173 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  br i1 %.not, label %.lr.ph148.split.us, label %.thread

.lr.ph148.split.us:                               ; preds = %.lr.ph148
  %174 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %indvars.iv
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread.us

.thread.us:                                       ; preds = %209, %.lr.ph148.split.us
  %.sroa.9.0147.us = phi i64 [ %160, %.lr.ph148.split.us ], [ %210, %209 ]
  %176 = getelementptr inbounds i32, ptr %156, i64 %.sroa.9.0147.us
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %indvars.iv, %178
  %180 = sext i32 %177 to i64
  br i1 %179, label %199, label %181

181:                                              ; preds = %.thread.us
  %182 = icmp slt i64 %indvars.iv, %180
  br i1 %182, label %183, label %209

183:                                              ; preds = %181
  %184 = load i32, ptr %174, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %174, align 4
  %186 = sext i32 %184 to i64
  %187 = load ptr, ptr %153, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %186
  store i32 %177, ptr %188, align 4
  %189 = getelementptr inbounds double, ptr %155, i64 %.sroa.9.0147.us
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %130, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 %186
  store double %190, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %180
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = sext i32 %194 to i64
  %197 = load ptr, ptr %153, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %196
  store i32 %175, ptr %198, align 4
  br label %.sink.split

199:                                              ; preds = %.thread.us
  %200 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %180
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = sext i32 %201 to i64
  %204 = load ptr, ptr %153, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %203
  store i32 %177, ptr %205, align 4
  %206 = getelementptr inbounds double, ptr %155, i64 %.sroa.9.0147.us
  br label %.sink.split

.sink.split:                                      ; preds = %183, %199
  %.sink175 = phi i64 [ %203, %199 ], [ %196, %183 ]
  %.sink.in = phi ptr [ %206, %199 ], [ %189, %183 ]
  %.sink = load double, ptr %.sink.in, align 8
  %207 = load ptr, ptr %130, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 %.sink175
  store double %.sink, ptr %208, align 8
  br label %209

209:                                              ; preds = %.sink.split, %181
  %210 = add nsw i64 %.sroa.9.0147.us, 1
  %exitcond164.not = icmp eq i64 %210, %.sink.i92
  br i1 %exitcond164.not, label %._crit_edge149, label %.thread.us, !llvm.loop !60

.thread:                                          ; preds = %.lr.ph148, %251
  %.sroa.9.0147 = phi i64 [ %252, %251 ], [ %160, %.lr.ph148 ]
  %211 = getelementptr inbounds i32, ptr %156, i64 %.sroa.9.0147
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %173, align 4
  %215 = getelementptr inbounds i32, ptr %2, i64 %213
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %212 to i64
  %218 = icmp eq i64 %indvars.iv, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %.thread
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = sext i32 %222 to i64
  %225 = load ptr, ptr %153, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  store i32 %216, ptr %226, align 4
  %227 = getelementptr inbounds double, ptr %155, i64 %.sroa.9.0147
  br label %.sink.split176

228:                                              ; preds = %.thread
  %229 = icmp slt i64 %indvars.iv, %213
  br i1 %229, label %230, label %251

230:                                              ; preds = %228
  %231 = sext i32 %214 to i64
  %232 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = sext i32 %233 to i64
  %236 = load ptr, ptr %153, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %235
  store i32 %216, ptr %237, align 4
  %238 = getelementptr inbounds double, ptr %155, i64 %.sroa.9.0147
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %130, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 %235
  store double %239, ptr %241, align 8
  %242 = sext i32 %216 to i64
  %243 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4
  %246 = sext i32 %244 to i64
  %247 = load ptr, ptr %153, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %246
  store i32 %214, ptr %248, align 4
  br label %.sink.split176

.sink.split176:                                   ; preds = %230, %219
  %.sink180 = phi i64 [ %224, %219 ], [ %246, %230 ]
  %.sink177.in = phi ptr [ %227, %219 ], [ %238, %230 ]
  %.sink177 = load double, ptr %.sink177.in, align 8
  %249 = load ptr, ptr %130, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 %.sink180
  store double %.sink177, ptr %250, align 8
  br label %251

251:                                              ; preds = %.sink.split176, %228
  %252 = add nsw i64 %.sroa.9.0147, 1
  %exitcond163.not = icmp eq i64 %252, %.sink.i92
  br i1 %exitcond163.not, label %._crit_edge149, label %.thread, !llvm.loop !60

._crit_edge149:                                   ; preds = %251, %209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond166.not, label %._crit_edge153, label %154, !llvm.loop !61

._crit_edge153:                                   ; preds = %._crit_edge149, %135
  tail call void @free(ptr noundef %.sroa.0112.1130) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose.153", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  store i8 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %9, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc9 unwind label %12

.noexc9:                                          ; preds = %10
  unreachable

common.resume:                                    ; preds = %44, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %common.resume

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 4
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph14, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i

.lr.ph14:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %22

22:                                               ; preds = %.lr.ph14, %._crit_edge
  %23 = phi i64 [ %19, %.lr.ph14 ], [ %46, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %28
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %31, %35
  %.sink.i = phi i64 [ %34, %31 ], [ %39, %35 ]
  %40 = icmp sgt i64 %.sink.i, %28
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %41 = shl nsw i64 %28, 3
  %scevgep = getelementptr i8, ptr %24, i64 %41
  %42 = sub nsw i64 %.sink.i, %28
  %43 = shl nsw i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %43, i1 false)
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge

44:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i, %15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %common.resume

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %46 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %23, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp sgt i64 %46, %indvars.iv.next
  br i1 %47, label %22, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i, !llvm.loop !62

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i: ; preds = %._crit_edge, %.preheader
  store i8 0, ptr %5, align 8, !alias.scope !63
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %48, align 8, !alias.scope !63
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %49, align 8, !alias.scope !63
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit unwind label %44

_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i
  %50 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %50) #25
  %51 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit
  call void @_ZdaPv(ptr noundef nonnull %53) #27
  br label %56

56:                                               ; preds = %55, %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %56, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double noundef %6) #25
  %8 = fmul double %7, 1.000000e+01
  %9 = fptosi double %8 to i32
  %.sroa.speculated547 = tail call i32 @llvm.smax.i32(i32 %9, i32 16)
  %10 = add nsw i32 %5, -2
  %.sroa.speculated542 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated547, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %16, align 4
  %21 = sub nsw i32 %19, %20
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

22:                                               ; preds = %2
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %25

25:                                               ; preds = %22
  %26 = ptrtoint ptr %12 to i64
  %27 = and i64 %26, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

28:                                               ; preds = %25
  %29 = lshr exact i64 %26, 2
  %30 = sub nsw i64 0, %29
  %31 = and i64 %30, 3
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 %23)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %32, %28 ], [ %23, %25 ]
  %33 = sub nsw i64 %23, %.0.i.i.i.i.i.i.i.i
  %34 = sdiv i64 %33, 8
  %35 = shl nsw i64 %34, 3
  %36 = sdiv i64 %33, 4
  %37 = shl nsw i64 %36, 2
  %38 = add nsw i64 %35, %.0.i.i.i.i.i.i.i.i
  %39 = add nsw i64 %37, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %33, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %82, label %40

40:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %41 = getelementptr i32, ptr %12, i64 %.0.i.i.i.i.i.i.i.i
  %42 = load <2 x i64>, ptr %41, align 1
  %43 = icmp sgt i64 %33, 7
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %41, i64 16
  %46 = load <4 x i32>, ptr %45, align 1
  %47 = bitcast <2 x i64> %42 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %12, i64 48
  %48 = icmp samesign ugt i64 %33, 15
  br i1 %48, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %44
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %49 = phi <4 x i32> [ %54, %.lr.ph.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %52, %.lr.ph.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i32, ptr %12, i64 %.05780.i.i.i.i
  %51 = load <4 x i32>, ptr %50, align 1
  %52 = add <4 x i32> %51, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %53 = load <4 x i32>, ptr %gep.i.i.i.i, align 1
  %54 = add <4 x i32> %53, %49
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %55 = icmp slt i64 %.057.i.i.i.i, %38
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %44
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %47, %44 ], [ %52, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi <4 x i32> [ %46, %44 ], [ %54, %.lr.ph.i.i.i.i ]
  %56 = add <4 x i32> %.lcssa.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  %58 = icmp sgt i64 %37, %35
  br i1 %58, label %59, label %64

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = getelementptr inbounds i32, ptr %12, i64 %38
  %61 = load <4 x i32>, ptr %60, align 1
  %62 = add <4 x i32> %61, %56
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  br label %64

64:                                               ; preds = %59, %._crit_edge.i.i.i.i, %40
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %63, %59 ], [ %57, %._crit_edge.i.i.i.i ], [ %42, %40 ]
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %68 = add <4 x i32> %67, %65
  %shift = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %69 = add nsw <4 x i32> %68, %shift
  %70 = extractelement <4 x i32> %69, i64 0
  %71 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi i32 [ %70, %64 ], [ %75, %.lr.ph85.i.i.i.i ]
  %72 = icmp slt i64 %39, %23
  br i1 %72, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %76, %.lr.ph85.i.i.i.i ], [ 0, %64 ]
  %.07582.i.i.i.i = phi i32 [ %75, %.lr.ph85.i.i.i.i ], [ %70, %64 ]
  %73 = getelementptr inbounds nuw i32, ptr %12, i64 %.05683.i.i.i.i
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %.07582.i.i.i.i
  %76 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !17

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %80, %.lr.ph89.i.i.i.i ], [ %39, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %79, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %77 = getelementptr inbounds i32, ptr %12, i64 %.05588.i.i.i.i
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %.187.i.i.i.i
  %80 = add nsw i64 %.05588.i.i.i.i, 1
  %81 = icmp slt i64 %80, %23
  br i1 %81, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !18

82:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i64 %23, 1
  br i1 %84, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %82, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %88, %.lr.ph94.i.i.i.i ], [ 1, %82 ]
  %.391.i.i.i.i = phi i32 [ %87, %.lr.ph94.i.i.i.i ], [ %83, %82 ]
  %85 = getelementptr inbounds nuw i32, ptr %12, i64 %.092.i.i.i.i
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.391.i.i.i.i
  %88 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %88, %23
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !19

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %82, %14, %22
  %.0.i = phi i32 [ %21, %14 ], [ 0, %22 ], [ %83, %82 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %87, %.lr.ph94.i.i.i.i ], [ %79, %.lr.ph89.i.i.i.i ]
  %89 = add nsw i32 %5, 1
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %90, i64 noundef %90, i64 noundef 1)
  %91 = sdiv i32 %.0.i, 5
  %92 = shl nsw i32 %5, 1
  %93 = add i32 %.0.i, %92
  %94 = add i32 %93, %91
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %99, label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

99:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %95)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %95, ptr %101, align 8
  %102 = shl i32 %5, 3
  %103 = add i32 %102, 8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %106 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %106, align 8
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

107:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %108 = shl nsw i64 %90, 5
  %109 = icmp ult i64 %108, 131073
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = or disjoint i64 %108, 15
  %112 = alloca i8, i64 %111, align 16
  br label %118

113:                                              ; preds = %107
  %114 = tail call noalias ptr @malloc(i64 noundef %108) #29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %117, align 8
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

118:                                              ; preds = %110, %113
  %119 = phi ptr [ %112, %110 ], [ %114, %113 ]
  %120 = icmp ugt i64 %108, 131072
  %121 = getelementptr inbounds i32, ptr %119, i64 %90
  %122 = shl nsw i32 %89, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = mul i32 %89, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr i32, ptr %119, i64 %126
  %128 = shl nsw i32 %89, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %119, i64 %129
  %131 = mul nsw i32 %89, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %119, i64 %132
  %134 = mul nsw i32 %89, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %119, i64 %135
  %137 = mul nsw i32 %89, 7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %119, i64 %138
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = icmp sgt i32 %5, 0
  br i1 %145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %118
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %146 = getelementptr i32, ptr %142, i64 %indvars.iv
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %146, align 4
  %150 = sub nsw i32 %148, %149
  %151 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv
  store i32 %150, ptr %151, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

152:                                              ; preds = %._crit_edge930
  %153 = landingpad { ptr, i32 }
          cleanup
  br i1 %120, label %154, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

154:                                              ; preds = %152
  call void @free(ptr noundef nonnull %119) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %152, %154
  resume { ptr, i32 } %153

._crit_edge:                                      ; preds = %.lr.ph, %118
  %sext = shl i64 %4, 32
  %155 = ashr exact i64 %sext, 32
  %156 = getelementptr inbounds i32, ptr %119, i64 %155
  store i32 0, ptr %156, align 4
  %.not784 = icmp slt i32 %5, 0
  br i1 %.not784, label %._crit_edge798, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %._crit_edge
  %wide.trip.count942 = zext nneg i32 %89 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv939 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next940, %.lr.ph787 ]
  %157 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv939
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv939
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv939
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv939
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv939
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv939
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv939
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv939
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv939
  store i32 %165, ptr %166, align 4
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !67

._crit_edge788:                                   ; preds = %.lr.ph787
  %167 = icmp eq i32 %5, 0
  br i1 %167, label %._crit_edge798, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge788
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %171 ]
  %168 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i
  %169 = load i32, ptr %168, align 4
  %.not.i = icmp eq i32 %169, 0
  br i1 %.not.i, label %171, label %170

170:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %168, align 4
  br label %171

171:                                              ; preds = %170, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit, label %.lr.ph.i, !llvm.loop !68

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit: ; preds = %171
  br i1 %145, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %172 = sub nuw i32 -2, %5
  %173 = getelementptr inbounds nuw i32, ptr %121, i64 %155
  %wide.trip.count951 = and i64 %4, 2147483647
  br label %174

174:                                              ; preds = %.lr.ph797, %211
  %indvars.iv948 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next949, %211 ]
  %.0404795 = phi i32 [ 0, %.lr.ph797 ], [ %.1405, %211 ]
  %175 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv948
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %.lr.ph791.preheader, label %.thread751

.lr.ph791.preheader:                              ; preds = %174
  %180 = sext i32 %176 to i64
  br label %.lr.ph791

181:                                              ; preds = %.lr.ph791
  %indvars.iv.next945 = add nsw i64 %indvars.iv944, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next945 to i32
  %exitcond947.not = icmp eq i32 %178, %lftr.wideiv
  br i1 %exitcond947.not, label %.thread751, label %.lr.ph791, !llvm.loop !69

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %181
  %indvars.iv944 = phi i64 [ %180, %.lr.ph791.preheader ], [ %indvars.iv.next945, %181 ]
  %182 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv944
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %indvars.iv948, %184
  br i1 %185, label %186, label %181

186:                                              ; preds = %.lr.ph791
  %187 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv948
  %188 = load i32, ptr %187, align 4
  %.not766 = icmp eq i32 %188, 1
  br i1 %.not766, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv948
  store i32 -2, ptr %190, align 4
  %191 = add nsw i32 %.0404795, 1
  store i32 -1, ptr %175, align 4
  %192 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv948
  store i32 0, ptr %192, align 4
  br label %211

193:                                              ; preds = %186
  %194 = icmp sgt i32 %188, %.sroa.speculated542
  br i1 %194, label %.thread751, label %200

.thread751:                                       ; preds = %181, %174, %193
  %195 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv948
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv948
  store i32 -1, ptr %196, align 4
  %197 = add nsw i32 %.0404795, 1
  store i32 %172, ptr %175, align 4
  %198 = load i32, ptr %173, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %173, align 4
  br label %211

200:                                              ; preds = %193
  %201 = sext i32 %188 to i64
  %202 = getelementptr inbounds i32, ptr %127, i64 %201
  %203 = load i32, ptr %202, align 4
  %.not503 = icmp eq i32 %203, -1
  br i1 %.not503, label %._crit_edge1036, label %204

._crit_edge1036:                                  ; preds = %200
  %.pre1037 = trunc nuw nsw i64 %indvars.iv948 to i32
  br label %208

204:                                              ; preds = %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %140, i64 %205
  %207 = trunc nuw nsw i64 %indvars.iv948 to i32
  store i32 %207, ptr %206, align 4
  %.pre = load i32, ptr %202, align 4
  br label %208

208:                                              ; preds = %._crit_edge1036, %204
  %.pre-phi = phi i32 [ %.pre1037, %._crit_edge1036 ], [ %207, %204 ]
  %209 = phi i32 [ -1, %._crit_edge1036 ], [ %.pre, %204 ]
  %210 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv948
  store i32 %209, ptr %210, align 4
  store i32 %.pre-phi, ptr %202, align 4
  br label %211

211:                                              ; preds = %189, %208, %.thread751
  %.1405 = phi i32 [ %191, %189 ], [ %197, %.thread751 ], [ %.0404795, %208 ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %._crit_edge798, label %174, !llvm.loop !70

._crit_edge798:                                   ; preds = %211, %._crit_edge, %._crit_edge788, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %.0404.lcssa = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ 0, %._crit_edge788 ], [ 0, %._crit_edge ], [ %.1405, %211 ]
  %212 = getelementptr inbounds i32, ptr %130, i64 %155
  store i32 -2, ptr %212, align 4
  %213 = getelementptr inbounds i32, ptr %142, i64 %155
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds i32, ptr %136, i64 %155
  store i32 0, ptr %214, align 4
  %215 = icmp slt i32 %.0404.lcssa, %5
  br i1 %215, label %.preheader777.lr.ph, label %.preheader770

.preheader777.lr.ph:                              ; preds = %._crit_edge798
  %sext1038 = shl i64 %4, 32
  %216 = ashr exact i64 %sext1038, 32
  %wide.trip.count960 = and i64 %4, 2147483647
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.lr.ph, %552
  %.0400916 = phi i32 [ 2, %.preheader777.lr.ph ], [ %.1401.lcssa10721082, %552 ]
  %.2406915 = phi i32 [ %.0404.lcssa, %.preheader777.lr.ph ], [ %.3407.lcssa105810711084, %552 ]
  %.0415914 = phi i32 [ %.0.i, %.preheader777.lr.ph ], [ %spec.select510, %552 ]
  %.0735913 = phi i32 [ 0, %.preheader777.lr.ph ], [ %.sroa.speculated688106010691086, %552 ]
  %.0743912 = phi i32 [ 0, %.preheader777.lr.ph ], [ %.2745.lcssa1088, %552 ]
  %217 = icmp slt i32 %.0743912, %5
  br i1 %217, label %.lr.ph800.preheader, label %.critedge

.lr.ph800.preheader:                              ; preds = %.preheader777
  %218 = sext i32 %.0743912 to i64
  br label %.lr.ph800

.preheader770:                                    ; preds = %552, %._crit_edge798
  br i1 %145, label %.lr.ph918.preheader, label %.preheader769

.lr.ph918.preheader:                              ; preds = %.preheader770
  %wide.trip.count1014 = and i64 %4, 2147483647
  br label %.lr.ph918

.lr.ph800:                                        ; preds = %.lr.ph800.preheader, %222
  %indvars.iv953 = phi i64 [ %218, %.lr.ph800.preheader ], [ %indvars.iv.next954, %222 ]
  %219 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv953
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %.critedge.loopexit.split.loop.exit1098

222:                                              ; preds = %.lr.ph800
  %indvars.iv.next954 = add nsw i64 %indvars.iv953, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next954, %216
  br i1 %exitcond956.not, label %.critedge, label %.lr.ph800, !llvm.loop !71

.critedge.loopexit.split.loop.exit1098:           ; preds = %.lr.ph800
  %223 = trunc nsw i64 %indvars.iv953 to i32
  br label %.critedge

.critedge:                                        ; preds = %222, %.critedge.loopexit.split.loop.exit1098, %.preheader777
  %.1744.lcssa = phi i32 [ %.0743912, %.preheader777 ], [ %223, %.critedge.loopexit.split.loop.exit1098 ], [ %5, %222 ]
  %.1740 = phi i32 [ -1, %.preheader777 ], [ %220, %.critedge.loopexit.split.loop.exit1098 ], [ -1, %222 ]
  %224 = sext i32 %.1740 to i64
  %225 = getelementptr inbounds i32, ptr %124, i64 %224
  %226 = load i32, ptr %225, align 4
  %.not481 = icmp eq i32 %226, -1
  br i1 %.not481, label %230, label %227

227:                                              ; preds = %.critedge
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %140, i64 %228
  store i32 -1, ptr %229, align 4
  %.pre1030 = load i32, ptr %225, align 4
  br label %230

230:                                              ; preds = %227, %.critedge
  %231 = phi i32 [ %.pre1030, %227 ], [ -1, %.critedge ]
  %232 = sext i32 %.1744.lcssa to i64
  %233 = getelementptr inbounds i32, ptr %127, i64 %232
  store i32 %231, ptr %233, align 4
  %234 = getelementptr inbounds i32, ptr %130, i64 %224
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i32, ptr %121, i64 %224
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, %.2406915
  %239 = icmp slt i32 %235, 1
  %240 = add nsw i32 %.1744.lcssa, %.0415914
  %.not482 = icmp slt i32 %240, %94
  %or.cond = select i1 %239, i1 true, i1 %.not482
  br i1 %or.cond, label %.loopexit775, label %.preheader776

.preheader776:                                    ; preds = %230
  br i1 %145, label %.lr.ph807, label %.preheader774

.preheader774:                                    ; preds = %251, %.preheader776
  %241 = icmp sgt i32 %.0415914, 0
  br i1 %241, label %.lr.ph818, label %.loopexit775

.lr.ph807:                                        ; preds = %.preheader776, %251
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %251 ], [ 0, %.preheader776 ]
  %242 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv957
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %.lr.ph807
  %246 = zext nneg i32 %243 to i64
  %247 = getelementptr inbounds nuw i32, ptr %144, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %242, align 4
  %249 = trunc i64 %indvars.iv957 to i32
  %250 = sub i32 -2, %249
  store i32 %250, ptr %247, align 4
  br label %251

251:                                              ; preds = %.lr.ph807, %245
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.preheader774, label %.lr.ph807, !llvm.loop !72

.lr.ph818:                                        ; preds = %.preheader774, %.loopexit771
  %.1409817 = phi i32 [ %.2410, %.loopexit771 ], [ 0, %.preheader774 ]
  %.0427816 = phi i32 [ %.1428, %.loopexit771 ], [ 0, %.preheader774 ]
  %252 = add nsw i32 %.1409817, 1
  %253 = sext i32 %.1409817 to i64
  %254 = getelementptr inbounds i32, ptr %144, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 -2, %255
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %.loopexit771

258:                                              ; preds = %.lr.ph818
  %259 = zext nneg i32 %256 to i64
  %260 = getelementptr inbounds nuw i32, ptr %142, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %.0427816 to i64
  %263 = getelementptr inbounds i32, ptr %144, i64 %262
  store i32 %261, ptr %263, align 4
  store i32 %.0427816, ptr %260, align 4
  %264 = getelementptr inbounds nuw i32, ptr %119, i64 %259
  %.2429808 = add i32 %.0427816, 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %.lr.ph813.preheader, label %.loopexit771

.lr.ph813.preheader:                              ; preds = %258
  %267 = sext i32 %.2429808 to i64
  %268 = sext i32 %252 to i64
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %.lr.ph813
  %indvars.iv964 = phi i64 [ %268, %.lr.ph813.preheader ], [ %indvars.iv.next965, %.lr.ph813 ]
  %indvars.iv962 = phi i64 [ %267, %.lr.ph813.preheader ], [ %indvars.iv.next963, %.lr.ph813 ]
  %.0394810 = phi i32 [ 0, %.lr.ph813.preheader ], [ %272, %.lr.ph813 ]
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %269 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv964
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv962
  store i32 %270, ptr %271, align 4
  %272 = add nuw nsw i32 %.0394810, 1
  %indvars.iv.next963 = add nsw i64 %indvars.iv962, 1
  %273 = load i32, ptr %264, align 4
  %274 = add nsw i32 %273, -1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %.lr.ph813, label %.loopexit771.loopexit, !llvm.loop !73

.loopexit771.loopexit:                            ; preds = %.lr.ph813
  %276 = trunc nsw i64 %indvars.iv.next965 to i32
  %277 = trunc nsw i64 %indvars.iv.next963 to i32
  br label %.loopexit771

.loopexit771:                                     ; preds = %.loopexit771.loopexit, %258, %.lr.ph818
  %.1428 = phi i32 [ %.0427816, %.lr.ph818 ], [ %.2429808, %258 ], [ %277, %.loopexit771.loopexit ]
  %.2410 = phi i32 [ %252, %.lr.ph818 ], [ %252, %258 ], [ %276, %.loopexit771.loopexit ]
  %278 = icmp slt i32 %.2410, %.0415914
  br i1 %278, label %.lr.ph818, label %.loopexit775, !llvm.loop !74

.loopexit775:                                     ; preds = %.loopexit771, %.preheader774, %230
  %.1416 = phi i32 [ %.0415914, %230 ], [ 0, %.preheader774 ], [ %.1428, %.loopexit771 ]
  %279 = sub nsw i32 0, %237
  store i32 %279, ptr %236, align 4
  %280 = getelementptr inbounds i32, ptr %142, i64 %224
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %235, 0
  %283 = select i1 %282, i32 %281, i32 %.1416
  %.not484830 = icmp slt i32 %235, 0
  br i1 %.not484830, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread, label %.lr.ph836

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread: ; preds = %.loopexit775
  %284 = getelementptr inbounds i32, ptr %133, i64 %224
  store i32 0, ptr %284, align 4
  store i32 %.1416, ptr %280, align 4
  %285 = getelementptr inbounds i32, ptr %119, i64 %224
  store i32 0, ptr %285, align 4
  store i32 -2, ptr %234, align 4
  br label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread

.lr.ph836:                                        ; preds = %.loopexit775
  %286 = getelementptr inbounds i32, ptr %119, i64 %224
  %287 = sub i32 -2, %.1740
  %288 = add nuw i32 %235, 1
  br label %289

289:                                              ; preds = %.lr.ph836, %337
  %.0392834 = phi i32 [ 1, %.lr.ph836 ], [ %338, %337 ]
  %.4412833 = phi i32 [ %281, %.lr.ph836 ], [ %.5, %337 ]
  %.0434832 = phi i32 [ %283, %.lr.ph836 ], [ %.1435.lcssa, %337 ]
  %.0730831 = phi i32 [ 0, %.lr.ph836 ], [ %.1731.lcssa, %337 ]
  %290 = icmp sgt i32 %.0392834, %235
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = load i32, ptr %286, align 4
  %293 = sub nsw i32 %292, %235
  br label %304

294:                                              ; preds = %289
  %295 = add nsw i32 %.4412833, 1
  %296 = sext i32 %.4412833 to i64
  %297 = getelementptr inbounds i32, ptr %144, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %142, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i32, ptr %119, i64 %299
  %303 = load i32, ptr %302, align 4
  br label %304

304:                                              ; preds = %294, %291
  %.0413 = phi i32 [ %.4412833, %291 ], [ %301, %294 ]
  %.5 = phi i32 [ %.4412833, %291 ], [ %295, %294 ]
  %.0397 = phi i32 [ %293, %291 ], [ %303, %294 ]
  %.0391 = phi i32 [ %.1740, %291 ], [ %298, %294 ]
  %.not499820 = icmp slt i32 %.0397, 1
  br i1 %.not499820, label %._crit_edge827, label %.lr.ph826.preheader

.lr.ph826.preheader:                              ; preds = %304
  %305 = sext i32 %.0413 to i64
  br label %.lr.ph826

.lr.ph826:                                        ; preds = %.lr.ph826.preheader, %331
  %indvars.iv969 = phi i64 [ %305, %.lr.ph826.preheader ], [ %indvars.iv.next970, %331 ]
  %.0393824 = phi i32 [ 1, %.lr.ph826.preheader ], [ %332, %331 ]
  %.1435822 = phi i32 [ %.0434832, %.lr.ph826.preheader ], [ %.2436, %331 ]
  %.1731821 = phi i32 [ %.0730831, %.lr.ph826.preheader ], [ %.2732, %331 ]
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %306 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv969
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %121, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %331, label %312

312:                                              ; preds = %.lr.ph826
  %313 = add nsw i32 %310, %.1731821
  %314 = sub nsw i32 0, %310
  store i32 %314, ptr %309, align 4
  %315 = add nsw i32 %.1435822, 1
  %316 = sext i32 %.1435822 to i64
  %317 = getelementptr inbounds i32, ptr %144, i64 %316
  store i32 %307, ptr %317, align 4
  %318 = getelementptr inbounds i32, ptr %124, i64 %308
  %319 = load i32, ptr %318, align 4
  %.not501 = icmp eq i32 %319, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %140, i64 %308
  %.pre1032 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not501, label %._crit_edge1031, label %320

320:                                              ; preds = %312
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %140, i64 %321
  store i32 %.pre1032, ptr %322, align 4
  br label %._crit_edge1031

._crit_edge1031:                                  ; preds = %312, %320
  %.not502 = icmp eq i32 %.pre1032, -1
  %323 = load i32, ptr %318, align 4
  br i1 %.not502, label %324, label %.sink.split

324:                                              ; preds = %._crit_edge1031
  %325 = getelementptr inbounds i32, ptr %133, i64 %308
  %326 = load i32, ptr %325, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1031, %324
  %.pre1032.sink = phi i32 [ %326, %324 ], [ %.pre1032, %._crit_edge1031 ]
  %327 = phi i64 [ %126, %324 ], [ %123, %._crit_edge1031 ]
  %328 = getelementptr i32, ptr %119, i64 %327
  %329 = sext i32 %.pre1032.sink to i64
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  store i32 %323, ptr %330, align 4
  br label %331

331:                                              ; preds = %.sink.split, %.lr.ph826
  %.2732 = phi i32 [ %.1731821, %.lr.ph826 ], [ %313, %.sink.split ]
  %.2436 = phi i32 [ %.1435822, %.lr.ph826 ], [ %315, %.sink.split ]
  %332 = add nuw i32 %.0393824, 1
  %exitcond972.not = icmp eq i32 %.0393824, %.0397
  br i1 %exitcond972.not, label %._crit_edge827, label %.lr.ph826, !llvm.loop !75

._crit_edge827:                                   ; preds = %331, %304
  %.1731.lcssa = phi i32 [ %.0730831, %304 ], [ %.2732, %331 ]
  %.1435.lcssa = phi i32 [ %.0434832, %304 ], [ %.2436, %331 ]
  %.not500 = icmp eq i32 %.0391, %.1740
  br i1 %.not500, label %337, label %333

333:                                              ; preds = %._crit_edge827
  %334 = sext i32 %.0391 to i64
  %335 = getelementptr inbounds i32, ptr %142, i64 %334
  store i32 %287, ptr %335, align 4
  %336 = getelementptr inbounds i32, ptr %136, i64 %334
  store i32 0, ptr %336, align 4
  br label %337

337:                                              ; preds = %._crit_edge827, %333
  %338 = add nuw i32 %.0392834, 1
  %exitcond973 = icmp eq i32 %.0392834, %288
  br i1 %exitcond973, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520, label %289, !llvm.loop !76

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520: ; preds = %337
  %339 = getelementptr inbounds i32, ptr %133, i64 %224
  store i32 %.1731.lcssa, ptr %339, align 4
  store i32 %283, ptr %280, align 4
  %340 = sub nsw i32 %.1435.lcssa, %283
  %341 = getelementptr inbounds i32, ptr %119, i64 %224
  store i32 %340, ptr %341, align 4
  store i32 -2, ptr %234, align 4
  %342 = icmp slt i32 %283, %.1435.lcssa
  br i1 %342, label %.lr.ph845.preheader, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread

.lr.ph845.preheader:                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520
  %343 = sext i32 %283 to i64
  %wide.trip.count980 = sext i32 %.1435.lcssa to i64
  br label %.lr.ph845

.lr.ph871:                                        ; preds = %.loopexit
  %344 = sub i32 -2, %.1740
  %345 = sext i32 %283 to i64
  %wide.trip.count991 = sext i32 %.1435.lcssa to i64
  br label %374

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %.loopexit
  %indvars.iv977 = phi i64 [ %343, %.lr.ph845.preheader ], [ %indvars.iv.next978, %.loopexit ]
  %346 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv977
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %130, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %350, 1
  br i1 %351, label %.loopexit, label %.lr.ph843.preheader

.lr.ph843.preheader:                              ; preds = %.lr.ph845
  %352 = getelementptr inbounds i32, ptr %121, i64 %348
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, %.0400916
  %355 = getelementptr inbounds i32, ptr %142, i64 %348
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %370
  %indvars.iv974 = phi i64 [ %357, %.lr.ph843.preheader ], [ %indvars.iv.next975, %370 ]
  %358 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv974
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %136, i64 %360
  %362 = load i32, ptr %361, align 4
  %.not497 = icmp slt i32 %362, %.0400916
  br i1 %.not497, label %365, label %363

363:                                              ; preds = %.lr.ph843
  %364 = add nsw i32 %362, %353
  br label %.sink.split1104

365:                                              ; preds = %.lr.ph843
  %.not498 = icmp eq i32 %362, 0
  br i1 %.not498, label %370, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds i32, ptr %133, i64 %360
  %368 = load i32, ptr %367, align 4
  %369 = add nsw i32 %354, %368
  br label %.sink.split1104

.sink.split1104:                                  ; preds = %366, %363
  %.sink1105 = phi i32 [ %364, %363 ], [ %369, %366 ]
  store i32 %.sink1105, ptr %361, align 4
  br label %370

370:                                              ; preds = %.sink.split1104, %365
  %indvars.iv.next975 = add nsw i64 %indvars.iv974, 1
  %371 = load i32, ptr %355, align 4
  %372 = add nsw i32 %371, %350
  %373 = sext i32 %372 to i64
  %.not496.not = icmp slt i64 %indvars.iv.next975, %373
  br i1 %.not496.not, label %.lr.ph843, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %370, %.lr.ph845
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %.lr.ph871, label %.lr.ph845, !llvm.loop !78

374:                                              ; preds = %.lr.ph871, %448
  %indvars.iv988 = phi i64 [ %345, %.lr.ph871 ], [ %indvars.iv.next989, %448 ]
  %.0398870 = phi i32 [ %237, %.lr.ph871 ], [ %.1399, %448 ]
  %.3407869 = phi i32 [ %238, %.lr.ph871 ], [ %.4, %448 ]
  %.3733867 = phi i32 [ %.1731.lcssa, %.lr.ph871 ], [ %.4734, %448 ]
  %375 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv988
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %142, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i32, ptr %130, i64 %377
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, %379
  %.not494.not846 = icmp sgt i32 %381, 0
  br i1 %.not494.not846, label %.lr.ph852.preheader, label %._crit_edge853

.lr.ph852.preheader:                              ; preds = %374
  %383 = sext i32 %379 to i64
  %384 = sext i32 %382 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %401
  %indvars.iv982 = phi i64 [ %383, %.lr.ph852.preheader ], [ %indvars.iv.next983, %401 ]
  %.0419849 = phi i32 [ 0, %.lr.ph852.preheader ], [ %.1420, %401 ]
  %.0430848 = phi i32 [ %379, %.lr.ph852.preheader ], [ %.1431, %401 ]
  %.0847 = phi i32 [ 0, %.lr.ph852.preheader ], [ %.1727, %401 ]
  %385 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv982
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %136, i64 %387
  %389 = load i32, ptr %388, align 4
  %.not495 = icmp eq i32 %389, 0
  br i1 %.not495, label %401, label %390

390:                                              ; preds = %.lr.ph852
  %391 = sub nsw i32 %389, %.0400916
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = add nsw i32 %391, %.0847
  %395 = add nsw i32 %.0430848, 1
  %396 = sext i32 %.0430848 to i64
  %397 = getelementptr inbounds i32, ptr %144, i64 %396
  store i32 %386, ptr %397, align 4
  %398 = add nsw i32 %386, %.0419849
  br label %401

399:                                              ; preds = %390
  %400 = getelementptr inbounds i32, ptr %142, i64 %387
  store i32 %344, ptr %400, align 4
  store i32 0, ptr %388, align 4
  br label %401

401:                                              ; preds = %.lr.ph852, %399, %393
  %.1727 = phi i32 [ %.0847, %.lr.ph852 ], [ %394, %393 ], [ %.0847, %399 ]
  %.1431 = phi i32 [ %.0430848, %.lr.ph852 ], [ %395, %393 ], [ %.0430848, %399 ]
  %.1420 = phi i32 [ %.0419849, %.lr.ph852 ], [ %398, %393 ], [ %.0419849, %399 ]
  %indvars.iv.next983 = add nsw i64 %indvars.iv982, 1
  %.not494.not = icmp slt i64 %indvars.iv.next983, %384
  br i1 %.not494.not, label %.lr.ph852, label %._crit_edge853, !llvm.loop !79

._crit_edge853:                                   ; preds = %401, %374
  %.0.lcssa = phi i32 [ 0, %374 ], [ %.1727, %401 ]
  %.0430.lcssa = phi i32 [ %379, %374 ], [ %.1431, %401 ]
  %.0419.lcssa = phi i32 [ 0, %374 ], [ %.1420, %401 ]
  %reass.sub = sub i32 %.0430.lcssa, %379
  %402 = add i32 %reass.sub, 1
  store i32 %402, ptr %380, align 4
  %403 = getelementptr inbounds i32, ptr %119, i64 %377
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %381, %404
  br i1 %405, label %.lr.ph862.preheader, label %._crit_edge863

.lr.ph862.preheader:                              ; preds = %._crit_edge853
  %406 = add nsw i32 %404, %379
  %407 = sext i32 %382 to i64
  %408 = sext i32 %406 to i64
  br label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %421
  %indvars.iv985 = phi i64 [ %407, %.lr.ph862.preheader ], [ %indvars.iv.next986, %421 ]
  %.2421859 = phi i32 [ %.0419.lcssa, %.lr.ph862.preheader ], [ %.3422, %421 ]
  %.2432858 = phi i32 [ %.0430.lcssa, %.lr.ph862.preheader ], [ %.3433, %421 ]
  %.2728857 = phi i32 [ %.0.lcssa, %.lr.ph862.preheader ], [ %.3729, %421 ]
  %409 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv985
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %121, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %413, 1
  br i1 %414, label %421, label %415

415:                                              ; preds = %.lr.ph862
  %416 = add nsw i32 %413, %.2728857
  %417 = add nsw i32 %.2432858, 1
  %418 = sext i32 %.2432858 to i64
  %419 = getelementptr inbounds i32, ptr %144, i64 %418
  store i32 %410, ptr %419, align 4
  %420 = add nsw i32 %410, %.2421859
  br label %421

421:                                              ; preds = %.lr.ph862, %415
  %.3729 = phi i32 [ %.2728857, %.lr.ph862 ], [ %416, %415 ]
  %.3433 = phi i32 [ %.2432858, %.lr.ph862 ], [ %417, %415 ]
  %.3422 = phi i32 [ %.2421859, %.lr.ph862 ], [ %420, %415 ]
  %indvars.iv.next986 = add nsw i64 %indvars.iv985, 1
  %422 = icmp slt i64 %indvars.iv.next986, %408
  br i1 %422, label %.lr.ph862, label %._crit_edge863, !llvm.loop !80

._crit_edge863:                                   ; preds = %421, %._crit_edge853
  %.2728.lcssa = phi i32 [ %.0.lcssa, %._crit_edge853 ], [ %.3729, %421 ]
  %.2432.lcssa = phi i32 [ %.0430.lcssa, %._crit_edge853 ], [ %.3433, %421 ]
  %.2421.lcssa = phi i32 [ %.0419.lcssa, %._crit_edge853 ], [ %.3422, %421 ]
  %423 = icmp eq i32 %.2728.lcssa, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %._crit_edge863
  store i32 %344, ptr %378, align 4
  %425 = getelementptr inbounds i32, ptr %121, i64 %377
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, %.3733867
  %428 = sub nsw i32 %.0398870, %426
  %429 = sub nsw i32 %.3407869, %426
  store i32 0, ptr %425, align 4
  store i32 -1, ptr %380, align 4
  br label %448

430:                                              ; preds = %._crit_edge863
  %431 = getelementptr inbounds i32, ptr %133, i64 %377
  %432 = load i32, ptr %431, align 4
  %.sroa.speculated711 = tail call i32 @llvm.smin.i32(i32 %.2728.lcssa, i32 %432)
  store i32 %.sroa.speculated711, ptr %431, align 4
  %433 = sext i32 %.0430.lcssa to i64
  %434 = getelementptr inbounds i32, ptr %144, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %.2432.lcssa to i64
  %437 = getelementptr inbounds i32, ptr %144, i64 %436
  store i32 %435, ptr %437, align 4
  %438 = sext i32 %379 to i64
  %439 = getelementptr inbounds i32, ptr %144, i64 %438
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %434, align 4
  store i32 %.1740, ptr %439, align 4
  %reass.sub931 = sub i32 %.2432.lcssa, %379
  %441 = add i32 %reass.sub931, 1
  store i32 %441, ptr %403, align 4
  %442 = srem i32 %.2421.lcssa, %5
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %139, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i32, ptr %124, i64 %377
  store i32 %445, ptr %446, align 4
  store i32 %376, ptr %444, align 4
  %447 = getelementptr inbounds i32, ptr %140, i64 %377
  store i32 %442, ptr %447, align 4
  br label %448

448:                                              ; preds = %424, %430
  %.4734 = phi i32 [ %427, %424 ], [ %.3733867, %430 ]
  %.4 = phi i32 [ %429, %424 ], [ %.3407869, %430 ]
  %.1399 = phi i32 [ %428, %424 ], [ %.0398870, %430 ]
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next989, %wide.trip.count991
  br i1 %exitcond992.not, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533, label %374, !llvm.loop !81

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread: ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520
  %.ph1048 = phi ptr [ %339, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ %284, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  %.ph1049 = phi ptr [ %341, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ %285, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  %.3733.lcssa.ph = phi i32 [ %.1731.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  store i32 %.3733.lcssa.ph, ptr %.ph1048, align 4
  %.sroa.speculated6881055 = tail call i32 @llvm.smax.i32(i32 %.0735913, i32 %.3733.lcssa.ph)
  %449 = add nuw nsw i32 %.sroa.speculated6881055, %.0400916
  store i32 %237, ptr %236, align 4
  store i32 0, ptr %.ph1049, align 4
  br label %550

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533: ; preds = %448
  store i32 %.4734, ptr %339, align 4
  %.sroa.speculated688 = tail call i32 @llvm.smax.i32(i32 %.0735913, i32 %.4734)
  %450 = add nuw nsw i32 %.sroa.speculated688, %.0400916
  %451 = sext i32 %283 to i64
  %wide.trip.count1004 = sext i32 %.1435.lcssa to i64
  br label %.lr.ph903

.lr.ph908:                                        ; preds = %.critedge2
  %452 = sub nsw i32 %5, %.4
  %453 = sext i32 %283 to i64
  %wide.trip.count1009 = sext i32 %.1435.lcssa to i64
  br label %521

.lr.ph903:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533, %.critedge2
  %indvars.iv1001 = phi i64 [ %451, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533 ], [ %indvars.iv.next1002, %.critedge2 ]
  %.1401902 = phi i32 [ %450, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533 ], [ %.2, %.critedge2 ]
  %454 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv1001
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %121, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %.critedge2, label %460

460:                                              ; preds = %.lr.ph903
  %461 = getelementptr inbounds i32, ptr %140, i64 %456
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %139, i64 %463
  %465 = load i32, ptr %464, align 4
  store i32 -1, ptr %464, align 4
  %.not487893 = icmp eq i32 %465, -1
  br i1 %.not487893, label %.critedge2, label %.lr.ph897

.lr.ph897:                                        ; preds = %460, %._crit_edge892
  %.3895 = phi i32 [ %520, %._crit_edge892 ], [ %.1401902, %460 ]
  %.0736894 = phi i32 [ %.pre1034, %._crit_edge892 ], [ %465, %460 ]
  %466 = sext i32 %.0736894 to i64
  %467 = getelementptr inbounds i32, ptr %124, i64 %466
  %468 = load i32, ptr %467, align 4
  %.not488 = icmp eq i32 %468, -1
  br i1 %.not488, label %.critedge2, label %469

469:                                              ; preds = %.lr.ph897
  %470 = getelementptr inbounds i32, ptr %119, i64 %466
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds i32, ptr %130, i64 %466
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds i32, ptr %142, i64 %466
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %471, -1
  %477 = add i32 %476, %475
  %.not489.not876 = icmp slt i32 %475, %477
  br i1 %.not489.not876, label %.lr.ph879.preheader, label %.lr.ph891

.lr.ph879.preheader:                              ; preds = %469
  %478 = sext i32 %475 to i64
  br label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %.lr.ph879
  %indvars.iv993 = phi i64 [ %478, %.lr.ph879.preheader ], [ %indvars.iv.next994, %.lr.ph879 ]
  %indvars.iv.next994 = add nsw i64 %indvars.iv993, 1
  %479 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.next994
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %136, i64 %481
  store i32 %.3895, ptr %482, align 4
  %483 = load i32, ptr %474, align 4
  %484 = add i32 %476, %483
  %485 = sext i32 %484 to i64
  %.not489.not = icmp slt i64 %indvars.iv.next994, %485
  br i1 %.not489.not, label %.lr.ph879, label %._crit_edge880, !llvm.loop !82

._crit_edge880:                                   ; preds = %.lr.ph879
  %.pre1033 = load i32, ptr %467, align 4
  %.not490887 = icmp eq i32 %.pre1033, -1
  br i1 %.not490887, label %._crit_edge892.thread, label %.lr.ph891

._crit_edge892.thread:                            ; preds = %._crit_edge880
  %486 = add nuw nsw i32 %.3895, 1
  br label %.critedge2

.lr.ph891:                                        ; preds = %469, %._crit_edge880
  %487 = phi i32 [ %.pre1033, %._crit_edge880 ], [ %468, %469 ]
  %488 = sub i32 -2, %.0736894
  %489 = getelementptr inbounds i32, ptr %121, i64 %466
  br label %490

490:                                              ; preds = %.lr.ph891, %519
  %.0395889 = phi i32 [ %.0736894, %.lr.ph891 ], [ %.1396, %519 ]
  %.0737888 = phi i32 [ %487, %.lr.ph891 ], [ %.1738, %519 ]
  %491 = sext i32 %.0737888 to i64
  %492 = getelementptr inbounds i32, ptr %119, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, %471
  br i1 %494, label %495, label %.critedge509

495:                                              ; preds = %490
  %496 = getelementptr inbounds i32, ptr %130, i64 %491
  %497 = load i32, ptr %496, align 4
  %.not = icmp eq i32 %497, %473
  %498 = getelementptr inbounds i32, ptr %142, i64 %491
  br i1 %.not, label %.lr.ph886, label %.critedge509

.lr.ph886:                                        ; preds = %495
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %476, %499
  %501 = sext i32 %499 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %499, i32 %500)
  %wide.trip.count999 = sext i32 %smax to i64
  br label %502

502:                                              ; preds = %.lr.ph886, %select.unfold
  %indvars.iv996 = phi i64 [ %501, %.lr.ph886 ], [ %indvars.iv.next997, %select.unfold ]
  %exitcond1000.not = icmp eq i64 %indvars.iv996, %wide.trip.count999
  br i1 %exitcond1000.not, label %.critedge4, label %select.unfold

select.unfold:                                    ; preds = %502
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, 1
  %503 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.next997
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %136, i64 %505
  %507 = load i32, ptr %506, align 4
  %.not493.not = icmp eq i32 %507, %.3895
  br i1 %.not493.not, label %502, label %.critedge509

.critedge4:                                       ; preds = %502
  store i32 %488, ptr %498, align 4
  %508 = getelementptr inbounds i32, ptr %121, i64 %491
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %489, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %489, align 4
  store i32 0, ptr %508, align 4
  %512 = getelementptr inbounds i32, ptr %130, i64 %491
  store i32 -1, ptr %512, align 4
  %513 = getelementptr inbounds i32, ptr %124, i64 %491
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %.0395889 to i64
  %516 = getelementptr inbounds i32, ptr %124, i64 %515
  store i32 %514, ptr %516, align 4
  br label %519

.critedge509:                                     ; preds = %select.unfold, %490, %495
  %517 = getelementptr inbounds i32, ptr %124, i64 %491
  %518 = load i32, ptr %517, align 4
  br label %519

519:                                              ; preds = %.critedge509, %.critedge4
  %.1738 = phi i32 [ %518, %.critedge509 ], [ %514, %.critedge4 ]
  %.1396 = phi i32 [ %.0737888, %.critedge509 ], [ %.0395889, %.critedge4 ]
  %.not490 = icmp eq i32 %.1738, -1
  br i1 %.not490, label %._crit_edge892, label %490, !llvm.loop !83

._crit_edge892:                                   ; preds = %519
  %.pre1034 = load i32, ptr %467, align 4
  %520 = add nuw nsw i32 %.3895, 1
  %.not487 = icmp eq i32 %.pre1034, -1
  br i1 %.not487, label %.critedge2, label %.lr.ph897, !llvm.loop !84

.critedge2:                                       ; preds = %._crit_edge892, %.lr.ph897, %._crit_edge892.thread, %460, %.lr.ph903
  %.2 = phi i32 [ %.1401902, %.lr.ph903 ], [ %.1401902, %460 ], [ %486, %._crit_edge892.thread ], [ %520, %._crit_edge892 ], [ %.3895, %.lr.ph897 ]
  %indvars.iv.next1002 = add nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %.lr.ph908, label %.lr.ph903, !llvm.loop !85

521:                                              ; preds = %.lr.ph908, %547
  %indvars.iv1006 = phi i64 [ %453, %.lr.ph908 ], [ %indvars.iv.next1007, %547 ]
  %.11907 = phi i32 [ %283, %.lr.ph908 ], [ %.12, %547 ]
  %.2745905 = phi i32 [ %.1744.lcssa, %.lr.ph908 ], [ %.3746, %547 ]
  %522 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv1006
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %121, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %547, label %528

528:                                              ; preds = %521
  %529 = sub nsw i32 0, %526
  store i32 %529, ptr %525, align 4
  %530 = getelementptr inbounds i32, ptr %133, i64 %524
  %531 = load i32, ptr %530, align 4
  %532 = add nsw i32 %531, %.4734
  %533 = tail call i32 @llvm.smin.i32(i32 %452, i32 %532)
  %.sroa.speculated = add nsw i32 %533, %526
  %534 = sext i32 %.sroa.speculated to i64
  %535 = getelementptr inbounds i32, ptr %127, i64 %534
  %536 = load i32, ptr %535, align 4
  %.not486 = icmp eq i32 %536, -1
  br i1 %.not486, label %540, label %537

537:                                              ; preds = %528
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i32, ptr %140, i64 %538
  store i32 %523, ptr %539, align 4
  %.pre1035 = load i32, ptr %535, align 4
  br label %540

540:                                              ; preds = %537, %528
  %541 = phi i32 [ %.pre1035, %537 ], [ -1, %528 ]
  %542 = getelementptr inbounds i32, ptr %124, i64 %524
  store i32 %541, ptr %542, align 4
  %543 = getelementptr inbounds i32, ptr %140, i64 %524
  store i32 -1, ptr %543, align 4
  store i32 %523, ptr %535, align 4
  %.sroa.speculated584 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %.2745905)
  store i32 %.sroa.speculated, ptr %530, align 4
  %544 = add nsw i32 %.11907, 1
  %545 = sext i32 %.11907 to i64
  %546 = getelementptr inbounds i32, ptr %144, i64 %545
  store i32 %523, ptr %546, align 4
  br label %547

547:                                              ; preds = %521, %540
  %.3746 = phi i32 [ %.2745905, %521 ], [ %.sroa.speculated584, %540 ]
  %.12 = phi i32 [ %.11907, %521 ], [ %544, %540 ]
  %indvars.iv.next1007 = add nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge909, label %521, !llvm.loop !86

._crit_edge909:                                   ; preds = %547
  store i32 %.1399, ptr %236, align 4
  %548 = sub nsw i32 %.12, %283
  store i32 %548, ptr %341, align 4
  %549 = icmp eq i32 %.12, %283
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread, %._crit_edge909
  %.11.lcssa1091 = phi i32 [ %283, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.12, %._crit_edge909 ]
  %.2745.lcssa1089 = phi i32 [ %.1744.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.3746, %._crit_edge909 ]
  %.sroa.speculated688106010691087 = phi i32 [ %.sroa.speculated6881055, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.sroa.speculated688, %._crit_edge909 ]
  %.3407.lcssa105810711085 = phi i32 [ %238, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.4, %._crit_edge909 ]
  %.1401.lcssa10721083 = phi i32 [ %449, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.2, %._crit_edge909 ]
  store i32 -1, ptr %280, align 4
  %551 = getelementptr inbounds i32, ptr %136, i64 %224
  store i32 0, ptr %551, align 4
  br label %552

552:                                              ; preds = %550, %._crit_edge909
  %.11.lcssa1090 = phi i32 [ %.11.lcssa1091, %550 ], [ %.12, %._crit_edge909 ]
  %.2745.lcssa1088 = phi i32 [ %.2745.lcssa1089, %550 ], [ %.3746, %._crit_edge909 ]
  %.sroa.speculated688106010691086 = phi i32 [ %.sroa.speculated688106010691087, %550 ], [ %.sroa.speculated688, %._crit_edge909 ]
  %.3407.lcssa105810711084 = phi i32 [ %.3407.lcssa105810711085, %550 ], [ %.4, %._crit_edge909 ]
  %.1401.lcssa10721082 = phi i32 [ %.1401.lcssa10721083, %550 ], [ %.2, %._crit_edge909 ]
  %spec.select510 = select i1 %282, i32 %.1416, i32 %.11.lcssa1090
  %553 = icmp slt i32 %.3407.lcssa105810711084, %5
  br i1 %553, label %.preheader777, label %.preheader770, !llvm.loop !87

.preheader769:                                    ; preds = %.lr.ph918, %.preheader770
  br i1 %.not784, label %._crit_edge930, label %.lr.ph923.preheader

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %.lr.ph918
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1012, %.lr.ph918 ]
  %554 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv1011
  %555 = load i32, ptr %554, align 4
  %556 = sub i32 -2, %555
  store i32 %556, ptr %554, align 4
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %.preheader769, label %.lr.ph918, !llvm.loop !88

.lr.ph923.preheader:                              ; preds = %.preheader769
  %557 = zext nneg i32 %89 to i64
  %558 = shl nuw nsw i64 %557, 2
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 -1, i64 %558, i1 false)
  %559 = and i64 %4, 2147483647
  br label %.lr.ph923

.lr.ph925.preheader:                              ; preds = %575
  %560 = and i64 %4, 2147483647
  br label %.lr.ph925

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %575
  %indvars.iv1019 = phi i64 [ %559, %.lr.ph923.preheader ], [ %indvars.iv.next1020, %575 ]
  %561 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv1019
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %575, label %564

564:                                              ; preds = %.lr.ph923
  %565 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv1019
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %127, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv1019
  store i32 %569, ptr %570, align 4
  %571 = load i32, ptr %565, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %127, i64 %572
  %574 = trunc nuw nsw i64 %indvars.iv1019 to i32
  store i32 %574, ptr %573, align 4
  br label %575

575:                                              ; preds = %.lr.ph923, %564
  %indvars.iv.next1020 = add nsw i64 %indvars.iv1019, -1
  %576 = icmp sgt i64 %indvars.iv1019, 0
  br i1 %576, label %.lr.ph923, label %.lr.ph925.preheader, !llvm.loop !89

.lr.ph929.preheader:                              ; preds = %592
  %wide.trip.count1028 = zext nneg i32 %89 to i64
  br label %.lr.ph929

.lr.ph925:                                        ; preds = %.lr.ph925.preheader, %592
  %indvars.iv1022 = phi i64 [ %560, %.lr.ph925.preheader ], [ %indvars.iv.next1023, %592 ]
  %577 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv1022
  %578 = load i32, ptr %577, align 4
  %579 = icmp slt i32 %578, 1
  br i1 %579, label %592, label %580

580:                                              ; preds = %.lr.ph925
  %581 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv1022
  %582 = load i32, ptr %581, align 4
  %.not480 = icmp eq i32 %582, -1
  br i1 %.not480, label %592, label %583

583:                                              ; preds = %580
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds i32, ptr %127, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv1022
  store i32 %586, ptr %587, align 4
  %588 = load i32, ptr %581, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %127, i64 %589
  %591 = trunc nuw nsw i64 %indvars.iv1022 to i32
  store i32 %591, ptr %590, align 4
  br label %592

592:                                              ; preds = %580, %583, %.lr.ph925
  %indvars.iv.next1023 = add nsw i64 %indvars.iv1022, -1
  %593 = icmp sgt i64 %indvars.iv1022, 0
  br i1 %593, label %.lr.ph925, label %.lr.ph929.preheader, !llvm.loop !90

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvars.iv.next1026, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %.2741927 = phi i32 [ 0, %.lr.ph929.preheader ], [ %.3742, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %594 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv1025
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, -1
  br i1 %596, label %597, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit

597:                                              ; preds = %.lr.ph929
  %598 = load ptr, ptr %1, align 8
  %.not759 = icmp eq ptr %598, null
  br i1 %.not759, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, label %599

599:                                              ; preds = %597
  %600 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %600, ptr %136, align 4
  br label %601

601:                                              ; preds = %621, %599
  %.038.i = phi i32 [ 0, %599 ], [ %.1.i, %621 ]
  %.03037.i = phi i32 [ %.2741927, %599 ], [ %.131.i, %621 ]
  %602 = zext nneg i32 %.038.i to i64
  %603 = getelementptr inbounds nuw i32, ptr %136, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %127, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %609, label %614

609:                                              ; preds = %601
  %610 = add nsw i32 %.038.i, -1
  %611 = add nsw i32 %.03037.i, 1
  %612 = sext i32 %.03037.i to i64
  %613 = getelementptr inbounds i32, ptr %598, i64 %612
  store i32 %604, ptr %613, align 4
  br label %621

614:                                              ; preds = %601
  %615 = sext i32 %607 to i64
  %616 = getelementptr inbounds i32, ptr %124, i64 %615
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %606, align 4
  %618 = add nuw nsw i32 %.038.i, 1
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i32, ptr %136, i64 %619
  store i32 %607, ptr %620, align 4
  br label %621

621:                                              ; preds = %614, %609
  %.131.i = phi i32 [ %611, %609 ], [ %.03037.i, %614 ]
  %.1.i = phi i32 [ %610, %609 ], [ %618, %614 ]
  %622 = icmp sgt i32 %.1.i, -1
  br i1 %622, label %601, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, !llvm.loop !91

_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit: ; preds = %621, %597, %.lr.ph929
  %.3742 = phi i32 [ %.2741927, %.lr.ph929 ], [ -1, %597 ], [ %.131.i, %621 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !92

._crit_edge930:                                   ; preds = %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, %.preheader769
  %623 = load ptr, ptr %1, align 8
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %625 = load i64, ptr %624, align 8
  %626 = invoke noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %623, i64 noundef %155, i64 noundef %625)
          to label %627 unwind label %152

627:                                              ; preds = %._crit_edge930
  store ptr %626, ptr %1, align 8
  store i64 %155, ptr %624, align 8
  br i1 %120, label %628, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537

628:                                              ; preds = %627
  call void @free(ptr noundef nonnull %119) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537: ; preds = %627, %628
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.167.0.copyload = load ptr, ptr %.sroa.167.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8
  store i8 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc39 unwind label %16

.noexc39:                                         ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 32
  br label %52

52:                                               ; preds = %.lr.ph72, %._crit_edge
  %53 = phi i64 [ %5, %.lr.ph72 ], [ %79, %._crit_edge ]
  %.03071 = phi i64 [ 0, %.lr.ph72 ], [ %80, %._crit_edge ]
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.03071
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %51, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i32, ptr %59, i64 %.03071
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %58
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit: ; preds = %61, %65
  %.sink.i.i = phi i64 [ %64, %61 ], [ %69, %65 ]
  %70 = icmp sgt i64 %.sink.i.i, %58
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.458.070 = phi i64 [ %78, %.lr.ph ], [ %58, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %54, i64 %.sroa.458.070
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = add nsw i64 %.sroa.458.070, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %79 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %53, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %80 = add nuw nsw i64 %.03071, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %52, label %._crit_edge73.loopexit, !llvm.loop !94

._crit_edge73.loopexit:                           ; preds = %._crit_edge
  %.pre89 = load i64, ptr %8, align 8
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %82 = phi i64 [ %.pre89, %._crit_edge73.loopexit ], [ %7, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %._crit_edge77

84:                                               ; preds = %._crit_edge73
  %85 = icmp samesign ugt i64 %82, 4611686018427387903
  br i1 %85, label %.invoke, label %86

86:                                               ; preds = %84
  %87 = shl nuw i64 %82, 2
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %.lr.ph76

.invoke:                                          ; preds = %86, %84
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %91

.cont:                                            ; preds = %.invoke
  unreachable

91:                                               ; preds = %.invoke
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.lr.ph76:                                         ; preds = %86, %.lr.ph76
  %.02875 = phi i64 [ %98, %.lr.ph76 ], [ 0, %86 ]
  %.02974 = phi i32 [ %97, %.lr.ph76 ], [ 0, %86 ]
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.02875
  %95 = load i32, ptr %94, align 4
  store i32 %.02974, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %.02875
  store i32 %.02974, ptr %96, align 4
  %97 = add nsw i32 %95, %.02974
  %98 = add nuw nsw i64 %.02875, 1
  %99 = load i64, ptr %8, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %.lr.ph76, label %._crit_edge77, !llvm.loop !95

101:                                              ; preds = %110
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %101
  %eh.lpad-body47 = phi { ptr, i32 } [ %102, %101 ], [ %122, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  tail call void @free(ptr noundef %.sroa.051.095) #25
  br label %.body34

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge73
  %.sroa.051.095 = phi ptr [ null, %._crit_edge73 ], [ %88, %.lr.ph76 ]
  %.029.lcssa = phi i32 [ 0, %._crit_edge73 ], [ %97, %.lr.ph76 ]
  %.lcssa = phi i64 [ %82, %._crit_edge73 ], [ %99, %.lr.ph76 ]
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %.lcssa
  store i32 %.029.lcssa, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = sext i32 %.029.lcssa to i64
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit

110:                                              ; preds = %._crit_edge77
  %111 = icmp slt i32 %.029.lcssa, 0
  %112 = shl nuw nsw i64 %106, 3
  %113 = select i1 %111, i64 -1, i64 %112
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #26
          to label %.noexc45 unwind label %101

.noexc45:                                         ; preds = %110
  %115 = shl nuw nsw i64 %106, 2
  %116 = select i1 %111, i64 -1, i64 %115
  %117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc45
  %118 = load i64, ptr %10, align 8
  %.sroa.speculated.i43 = tail call i64 @llvm.smin.i64(i64 %118, i64 %106)
  %119 = icmp sgt i64 %.sroa.speculated.i43, 0
  %.pre.i44 = load ptr, ptr %105, align 8
  br i1 %119, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %.pre.i44, i64 %.idx.i, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %121 = load ptr, ptr %120, align 8
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %121, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc45
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %114) #27
  br label %.body46

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %123 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %121, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %114, ptr %105, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %117, ptr %124, align 8
  store i64 %106, ptr %107, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %126

126:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %123) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %126, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %127 = icmp eq ptr %.pre.i44, null
  br i1 %127, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit, label %128

128:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i44) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit

_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %128, %._crit_edge77
  %129 = phi i64 [ %106, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i ], [ %106, %128 ], [ %108, %._crit_edge77 ]
  store i64 %106, ptr %10, align 8
  %130 = load i64, ptr %4, align 8
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.167.0.copyload, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %137

137:                                              ; preds = %.lr.ph83, %._crit_edge81
  %138 = phi i64 [ %130, %.lr.ph83 ], [ %172, %._crit_edge81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %._crit_edge81 ]
  %139 = load ptr, ptr %132, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %135, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = getelementptr i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %144
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38: ; preds = %147, %151
  %.sink.i.i37 = phi i64 [ %150, %147 ], [ %155, %151 ]
  %156 = icmp sgt i64 %.sink.i.i37, %144
  br i1 %156, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %.lr.ph80
  %.sroa.5.079 = phi i64 [ %171, %.lr.ph80 ], [ %144, %.lr.ph80.preheader ]
  %158 = getelementptr inbounds i32, ptr %140, i64 %.sroa.5.079
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %.sroa.051.095, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = sext i32 %162 to i64
  %165 = load ptr, ptr %136, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %164
  store i32 %157, ptr %166, align 4
  %167 = getelementptr inbounds double, ptr %139, i64 %.sroa.5.079
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %105, align 8
  %170 = getelementptr inbounds double, ptr %169, i64 %164
  store double %168, ptr %170, align 8
  %171 = add nsw i64 %.sroa.5.079, 1
  %exitcond87.not = icmp eq i64 %171, %.sink.i.i37
  br i1 %exitcond87.not, label %._crit_edge81.loopexit, label %.lr.ph80, !llvm.loop !96

._crit_edge81.loopexit:                           ; preds = %.lr.ph80
  %.pre90 = load i64, ptr %4, align 8
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38
  %172 = phi i64 [ %.pre90, %._crit_edge81.loopexit ], [ %138, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = icmp sgt i64 %172, %indvars.iv.next
  br i1 %173, label %137, label %._crit_edge84.loopexit, !llvm.loop !97

._crit_edge84.loopexit:                           ; preds = %._crit_edge81
  %.pre91 = load i64, ptr %10, align 8
  %.pre92 = load i64, ptr %107, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit
  %174 = phi i64 [ %.pre92, %._crit_edge84.loopexit ], [ %129, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit ]
  %175 = phi i64 [ %.pre91, %._crit_edge84.loopexit ], [ %106, %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load i64, ptr %9, align 8
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i64, ptr %8, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %105, align 8
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %191 = load ptr, ptr %189, align 8
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %175, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %174, ptr %194, align 8
  tail call void @free(ptr noundef %.sroa.051.095) #25
  tail call void @free(ptr noundef %177) #25
  tail call void @free(ptr noundef %184) #25
  %195 = icmp eq ptr %187, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %._crit_edge84
  tail call void @_ZdaPv(ptr noundef nonnull %187) #27
  br label %197

197:                                              ; preds = %196, %._crit_edge84
  %198 = icmp eq ptr %191, null
  br i1 %198, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %199

199:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %191) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %197, %199
  ret ptr %0

.body34:                                          ; preds = %91, %.body46
  %.pn = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %16, %.body34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body34 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %1, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %11, label %14, label %209

14:                                               ; preds = %2
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %13, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %18, align 8
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %14, %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %29
  %.sroa.speculated160 = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %33 = shl nsw i64 %.sroa.speculated160, 1
  %.sroa.speculated165 = tail call i64 @llvm.smin.i64(i64 %33, i64 %32)
  %34 = load i64, ptr %15, align 8
  %35 = add nsw i64 %.sroa.speculated165, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

39:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %35)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %39, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %41 = icmp sgt i64 %9, 0
  br i1 %41, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %51

51:                                               ; preds = %.lr.ph188, %._crit_edge186
  %.039187 = phi i64 [ 0, %.lr.ph188 ], [ %190, %._crit_edge186 ]
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %.039187
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %.039187
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %45, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = getelementptr i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %.039187
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %61
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %68, %64
  %.sink.i.i = phi i64 [ %67, %64 ], [ %72, %68 ]
  %73 = load ptr, ptr %46, align 8
  %74 = load ptr, ptr %47, align 8
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.039187
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %49, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %82 = getelementptr i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

85:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %.039187
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, %78
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i: ; preds = %85, %81
  %90 = phi i64 [ %84, %81 ], [ %89, %85 ]
  %91 = icmp sgt i64 %.sink.i.i, %61
  %92 = icmp sgt i64 %90, %78
  br i1 %91, label %93, label %.thread2.i.i

93:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  %94 = getelementptr inbounds i32, ptr %57, i64 %61
  %95 = load i32, ptr %94, align 4
  br i1 %92, label %96, label %._crit_edge6.i.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds i32, ptr %74, i64 %78
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds double, ptr %56, i64 %61
  %102 = getelementptr inbounds double, ptr %73, i64 %78
  %103 = load double, ptr %101, align 8
  %104 = load double, ptr %102, align 8
  %105 = fadd double %103, %104
  %106 = add nsw i64 %61, 1
  %107 = add nsw i64 %78, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

108:                                              ; preds = %96
  %109 = icmp slt i32 %95, %98
  br i1 %109, label %._crit_edge6.i.i, label %114

._crit_edge6.i.i:                                 ; preds = %108, %93
  %110 = getelementptr inbounds double, ptr %56, i64 %61
  %111 = load double, ptr %110, align 8
  %112 = fadd double %111, 0.000000e+00
  %113 = add nsw i64 %61, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %92, label %.thread2..thread3_crit_edge.i.i, label %._crit_edge186

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %74, i64 %78
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4
  br label %.thread3.i.i

114:                                              ; preds = %108
  %115 = icmp sgt i32 %95, %98
  br i1 %115, label %.thread3.i.i, label %._crit_edge186

.thread3.i.i:                                     ; preds = %114, %.thread2..thread3_crit_edge.i.i
  %116 = phi i32 [ %98, %114 ], [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ]
  %117 = getelementptr inbounds double, ptr %73, i64 %78
  %118 = load double, ptr %117, align 8
  %119 = fadd double %118, 0.000000e+00
  %120 = add nsw i64 %78, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit: ; preds = %100, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.7144.1 = phi i64 [ %106, %100 ], [ %113, %._crit_edge6.i.i ], [ %61, %.thread3.i.i ]
  %.sroa.35156.1 = phi double [ %105, %100 ], [ %112, %._crit_edge6.i.i ], [ %119, %.thread3.i.i ]
  %.sroa.44157.1 = phi i32 [ %95, %100 ], [ %95, %._crit_edge6.i.i ], [ %116, %.thread3.i.i ]
  %.sroa.23151.1 = phi i64 [ %107, %100 ], [ %78, %._crit_edge6.i.i ], [ %120, %.thread3.i.i ]
  %121 = icmp sgt i32 %.sroa.44157.1, -1
  br i1 %121, label %.lr.ph185, label %._crit_edge186

.lr.ph185:                                        ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %.sroa.23151.0184 = phi i64 [ %.sroa.23151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.23151.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.44157.0183 = phi i32 [ %.sroa.44157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.44157.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.35156.0182 = phi double [ %.sroa.35156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.35156.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.7144.0181 = phi i64 [ %.sroa.7144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.7144.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr i32, ptr %122, i64 %.039187
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load i64, ptr %15, align 8
  %128 = add nsw i64 %127, 1
  %129 = load i64, ptr %36, align 8
  %.not.i.i = icmp sgt i64 %129, %127
  br i1 %.not.i.i, label %151, label %130

130:                                              ; preds = %.lr.ph185
  %131 = sitofp i64 %128 to double
  %132 = fptosi double %131 to i64
  %133 = add nsw i64 %128, %132
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %133, i64 2147483647)
  %.not3.i.i = icmp sgt i64 %.sroa.speculated.i.i.i, %127
  br i1 %.not3.i.i, label %.noexc85, label %.noexc42

.noexc42:                                         ; preds = %130
  %134 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.noexc85:                                         ; preds = %130
  %135 = icmp ugt i64 %.sroa.speculated.i.i.i, 2305843009213693951
  %136 = shl nuw i64 %.sroa.speculated.i.i.i, 3
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %137) #26
  %139 = icmp ugt i64 %.sroa.speculated.i.i.i, 4611686018427387903
  %140 = shl nuw i64 %.sroa.speculated.i.i.i, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %.noexc85
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %127, i64 %.sroa.speculated.i.i.i)
  %143 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i83 = load ptr, ptr %50, align 8
  br i1 %143, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i84, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %.pre.i83, i64 %.idx.i, i1 false)
  %144 = load ptr, ptr %.phi.trans.insert.i84, align 8
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %144, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc85
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %138) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %146 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %144, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %138, ptr %50, align 8
  store ptr %142, ptr %.phi.trans.insert.i84, align 8
  store i64 %.sroa.speculated.i.i.i, ptr %36, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %148

148:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %146) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %148, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %149 = icmp eq ptr %.pre.i83, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i83) #27
  br label %151

151:                                              ; preds = %.lr.ph185, %150, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  %152 = sext i32 %125 to i64
  store i64 %128, ptr %15, align 8
  %153 = load ptr, ptr %50, align 8
  %154 = getelementptr inbounds double, ptr %153, i64 %127
  store double 0.000000e+00, ptr %154, align 8
  %155 = load ptr, ptr %.phi.trans.insert.i84, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %127
  store i32 %.sroa.44157.0183, ptr %156, align 4
  %157 = load ptr, ptr %50, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 %152
  store double %.sroa.35156.0182, ptr %158, align 8
  %159 = icmp slt i64 %.sroa.7144.0181, %.sink.i.i
  %160 = icmp slt i64 %.sroa.23151.0184, %90
  br i1 %159, label %161, label %.thread2.i

161:                                              ; preds = %151
  %162 = getelementptr inbounds i32, ptr %57, i64 %.sroa.7144.0181
  %163 = load i32, ptr %162, align 4
  br i1 %160, label %164, label %._crit_edge6.i

164:                                              ; preds = %161
  %165 = getelementptr inbounds i32, ptr %74, i64 %.sroa.23151.0184
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds double, ptr %56, i64 %.sroa.7144.0181
  %170 = getelementptr inbounds double, ptr %73, i64 %.sroa.23151.0184
  %171 = load double, ptr %169, align 8
  %172 = load double, ptr %170, align 8
  %173 = fadd double %171, %172
  %174 = add nsw i64 %.sroa.7144.0181, 1
  %175 = add nsw i64 %.sroa.23151.0184, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

176:                                              ; preds = %164
  %177 = icmp slt i32 %163, %166
  br i1 %177, label %._crit_edge6.i, label %182

._crit_edge6.i:                                   ; preds = %176, %161
  %178 = getelementptr inbounds double, ptr %56, i64 %.sroa.7144.0181
  %179 = load double, ptr %178, align 8
  %180 = fadd double %179, 0.000000e+00
  %181 = add nsw i64 %.sroa.7144.0181, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %151
  br i1 %160, label %.thread2..thread3_crit_edge.i, label %._crit_edge186

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %74, i64 %.sroa.23151.0184
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4
  br label %.thread3.i

182:                                              ; preds = %176
  %183 = icmp sgt i32 %163, %166
  br i1 %183, label %.thread3.i, label %._crit_edge186

.thread3.i:                                       ; preds = %182, %.thread2..thread3_crit_edge.i
  %184 = phi i32 [ %166, %182 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %185 = getelementptr inbounds double, ptr %73, i64 %.sroa.23151.0184
  %186 = load double, ptr %185, align 8
  %187 = fadd double %186, 0.000000e+00
  %188 = add nsw i64 %.sroa.23151.0184, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %168, %._crit_edge6.i, %.thread3.i
  %.sroa.7144.2 = phi i64 [ %174, %168 ], [ %181, %._crit_edge6.i ], [ %.sroa.7144.0181, %.thread3.i ]
  %.sroa.35156.2 = phi double [ %173, %168 ], [ %180, %._crit_edge6.i ], [ %187, %.thread3.i ]
  %.sroa.44157.2 = phi i32 [ %163, %168 ], [ %163, %._crit_edge6.i ], [ %184, %.thread3.i ]
  %.sroa.23151.2 = phi i64 [ %175, %168 ], [ %.sroa.23151.0184, %._crit_edge6.i ], [ %188, %.thread3.i ]
  %189 = icmp sgt i32 %.sroa.44157.2, -1
  br i1 %189, label %.lr.ph185, label %._crit_edge186

._crit_edge186:                                   ; preds = %.thread2.i, %182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %114, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %190 = add nuw nsw i64 %.039187, 1
  %exitcond191.not = icmp eq i64 %190, %9
  br i1 %exitcond191.not, label %._crit_edge189, label %51, !llvm.loop !98

._crit_edge189:                                   ; preds = %._crit_edge186, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %191 = load ptr, ptr %22, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

193:                                              ; preds = %._crit_edge189
  %194 = load i64, ptr %15, align 8
  %195 = trunc i64 %194 to i32
  %196 = load i64, ptr %18, align 8
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %193
  %198 = load ptr, ptr %16, align 8
  br label %199

199:                                              ; preds = %203, %.lr.ph.i
  %.08.i = phi i64 [ %196, %.lr.ph.i ], [ %204, %203 ]
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %.08.i
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.critedge.i

203:                                              ; preds = %199
  %204 = add nsw i64 %.08.i, -1
  %205 = icmp sgt i64 %.08.i, 0
  br i1 %205, label %199, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %203, %199
  %.0.lcssa.i = phi i64 [ %.08.i, %199 ], [ -1, %203 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %196
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %.1.i
  store i32 %195, ptr %207, align 4
  %208 = load i64, ptr %18, align 8
  %.not.not.i = icmp slt i64 %.1.i, %208
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, !llvm.loop !26

209:                                              ; preds = %2
  store i8 0, ptr %3, align 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %210, i8 0, i64 64, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %214 = shl i64 %9, 2
  %215 = add i64 %214, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %215)
  store ptr %calloc, ptr %213, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %216, label %221

216:                                              ; preds = %209
  %217 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %217, align 8
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc90 unwind label %218

.noexc90:                                         ; preds = %216
  unreachable

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #25
  br label %.body

221:                                              ; preds = %209
  store i64 %9, ptr %210, align 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %223 = mul nsw i64 %9, %13
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %13, i64 %9)
  %224 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated134 = tail call i64 @llvm.smin.i64(i64 %224, i64 %223)
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %226 = icmp sgt i64 %.sroa.speculated134, 0
  br i1 %226, label %227, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %229 = icmp samesign ugt i64 %.sroa.speculated134, 2305843009213693951
  %230 = shl nuw i64 %.sroa.speculated134, 3
  %231 = select i1 %229, i64 -1, i64 %230
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %231) #26
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %227
  %233 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %234 = shl nuw i64 %.sroa.speculated134, 2
  %235 = select i1 %233, i64 -1, i64 %234
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i99 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91: ; preds = %.noexc103
  %237 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %232) #27
  br label %.body104

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i99: ; preds = %.noexc103
  store ptr %232, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %236, ptr %238, align 8
  store i64 %.sroa.speculated134, ptr %225, align 8
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i99, %221
  %239 = icmp sgt i64 %9, 0
  br i1 %239, label %.lr.ph179, label %._crit_edge180.thread

.lr.ph179:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %249

249:                                              ; preds = %.lr.ph179, %._crit_edge
  %.037178 = phi i64 [ 0, %.lr.ph179 ], [ %390, %._crit_edge ]
  %250 = load ptr, ptr %213, align 8
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %.037178
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr i8, ptr %251, i64 4
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %240, align 8
  %255 = load ptr, ptr %241, align 8
  %256 = load ptr, ptr %242, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %.037178
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %243, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %249
  %263 = getelementptr i8, ptr %257, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i48

266:                                              ; preds = %249
  %267 = getelementptr inbounds nuw i32, ptr %260, i64 %.037178
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %269, %259
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i48: ; preds = %266, %262
  %.sink.i.i49 = phi i64 [ %265, %262 ], [ %270, %266 ]
  %271 = load ptr, ptr %244, align 8
  %272 = load ptr, ptr %245, align 8
  %273 = load ptr, ptr %246, align 8
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %.037178
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %247, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i48
  %280 = getelementptr i8, ptr %274, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i50

283:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i48
  %284 = getelementptr inbounds nuw i32, ptr %277, i64 %.037178
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %286, %276
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i50

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i50: ; preds = %283, %279
  %288 = phi i64 [ %282, %279 ], [ %287, %283 ]
  %289 = icmp sgt i64 %.sink.i.i49, %259
  %290 = icmp sgt i64 %288, %276
  br i1 %289, label %291, label %.thread2.i.i51

291:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i50
  %292 = getelementptr inbounds i32, ptr %255, i64 %259
  %293 = load i32, ptr %292, align 4
  br i1 %290, label %294, label %._crit_edge6.i.i56

294:                                              ; preds = %291
  %295 = getelementptr inbounds i32, ptr %272, i64 %276
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = getelementptr inbounds double, ptr %254, i64 %259
  %300 = getelementptr inbounds double, ptr %271, i64 %276
  %301 = load double, ptr %299, align 8
  %302 = load double, ptr %300, align 8
  %303 = fadd double %301, %302
  %304 = add nsw i64 %259, 1
  %305 = add nsw i64 %276, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57

306:                                              ; preds = %294
  %307 = icmp slt i32 %293, %296
  br i1 %307, label %._crit_edge6.i.i56, label %312

._crit_edge6.i.i56:                               ; preds = %306, %291
  %308 = getelementptr inbounds double, ptr %254, i64 %259
  %309 = load double, ptr %308, align 8
  %310 = fadd double %309, 0.000000e+00
  %311 = add nsw i64 %259, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57

.thread2.i.i51:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i50
  br i1 %290, label %.thread2..thread3_crit_edge.i.i52, label %._crit_edge

.thread2..thread3_crit_edge.i.i52:                ; preds = %.thread2.i.i51
  %.phi.trans.insert4.i.i53 = getelementptr inbounds i32, ptr %272, i64 %276
  %.pre5.i.i54 = load i32, ptr %.phi.trans.insert4.i.i53, align 4
  br label %.thread3.i.i55

312:                                              ; preds = %306
  %313 = icmp sgt i32 %293, %296
  br i1 %313, label %.thread3.i.i55, label %._crit_edge

.thread3.i.i55:                                   ; preds = %312, %.thread2..thread3_crit_edge.i.i52
  %314 = phi i32 [ %296, %312 ], [ %.pre5.i.i54, %.thread2..thread3_crit_edge.i.i52 ]
  %315 = getelementptr inbounds double, ptr %271, i64 %276
  %316 = load double, ptr %315, align 8
  %317 = fadd double %316, 0.000000e+00
  %318 = add nsw i64 %276, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57: ; preds = %298, %._crit_edge6.i.i56, %.thread3.i.i55
  %.sroa.35.1 = phi double [ %303, %298 ], [ %310, %._crit_edge6.i.i56 ], [ %317, %.thread3.i.i55 ]
  %.sroa.44.1 = phi i32 [ %293, %298 ], [ %293, %._crit_edge6.i.i56 ], [ %314, %.thread3.i.i55 ]
  %.sroa.23.1 = phi i64 [ %305, %298 ], [ %276, %._crit_edge6.i.i56 ], [ %318, %.thread3.i.i55 ]
  %.sroa.7.1 = phi i64 [ %304, %298 ], [ %311, %._crit_edge6.i.i56 ], [ %259, %.thread3.i.i55 ]
  %319 = icmp sgt i32 %.sroa.44.1, -1
  br i1 %319, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72
  %.sroa.7.0177 = phi i64 [ %.sroa.7.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.7.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %.sroa.23.0176 = phi i64 [ %.sroa.23.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.23.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %.sroa.44.0175 = phi i32 [ %.sroa.44.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.44.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %.sroa.35.0174 = phi double [ %.sroa.35.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.35.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %320 = load ptr, ptr %213, align 8
  %321 = getelementptr i32, ptr %320, i64 %.037178
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4
  %325 = load i64, ptr %212, align 8
  %326 = add nsw i64 %325, 1
  %327 = load i64, ptr %225, align 8
  %.not.i.i58 = icmp sgt i64 %327, %325
  br i1 %.not.i.i58, label %.lr.ph._crit_edge, label %328

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %248, align 8
  br label %351

328:                                              ; preds = %.lr.ph
  %329 = sitofp i64 %326 to double
  %330 = fptosi double %329 to i64
  %331 = add nsw i64 %326, %330
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %331, i64 2147483647)
  %.not3.i.i60 = icmp sgt i64 %.sroa.speculated.i.i.i59, %325
  br i1 %.not3.i.i60, label %334, label %332

332:                                              ; preds = %328
  %333 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %333, align 8
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %332
  unreachable

334:                                              ; preds = %328
  %335 = icmp ugt i64 %.sroa.speculated.i.i.i59, 2305843009213693951
  %336 = shl nuw i64 %.sroa.speculated.i.i.i59, 3
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #26
          to label %.noexc119 unwind label %.loopexit172

.noexc119:                                        ; preds = %334
  %339 = icmp ugt i64 %.sroa.speculated.i.i.i59, 4611686018427387903
  %340 = shl nuw i64 %.sroa.speculated.i.i.i59, 2
  %341 = select i1 %339, i64 -1, i64 %340
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i108 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i107

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i108: ; preds = %.noexc119
  %.sroa.speculated.i109 = tail call i64 @llvm.smin.i64(i64 %325, i64 %.sroa.speculated.i.i.i59)
  %343 = icmp sgt i64 %.sroa.speculated.i109, 0
  %.pre.i110 = load ptr, ptr %248, align 8
  br i1 %343, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i116, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i111

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i111: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i108
  %.pre24.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i116: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i108
  %.idx.i117 = shl nuw nsw i64 %.sroa.speculated.i109, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %338, ptr align 8 %.pre.i110, i64 %.idx.i117, i1 false)
  %344 = load ptr, ptr %.phi.trans.insert.i112, align 8
  %.idx23.i118 = shl nuw nsw i64 %.sroa.speculated.i109, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %344, i64 %.idx23.i118, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i107: ; preds = %.noexc119
  %345 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %338) #27
  br label %.body104

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i116, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i111
  %346 = phi ptr [ %.pre24.i113, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i111 ], [ %344, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i116 ]
  store ptr %338, ptr %248, align 8
  store ptr %342, ptr %.phi.trans.insert.i112, align 8
  store i64 %.sroa.speculated.i.i.i59, ptr %225, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115, label %348

348:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114
  tail call void @_ZdaPv(ptr noundef nonnull %346) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115: ; preds = %348, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114
  %349 = icmp eq ptr %.pre.i110, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i110) #27
  br label %351

351:                                              ; preds = %.lr.ph._crit_edge, %350, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115
  %352 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %338, %350 ], [ %338, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115 ]
  %353 = sext i32 %323 to i64
  store i64 %326, ptr %212, align 8
  %354 = getelementptr inbounds double, ptr %352, i64 %325
  store double 0.000000e+00, ptr %354, align 8
  %355 = load ptr, ptr %.phi.trans.insert.i112, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %325
  store i32 %.sroa.44.0175, ptr %356, align 4
  %357 = load ptr, ptr %248, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 %353
  store double %.sroa.35.0174, ptr %358, align 8
  %359 = icmp slt i64 %.sroa.7.0177, %.sink.i.i49
  %360 = icmp slt i64 %.sroa.23.0176, %288
  br i1 %359, label %361, label %.thread2.i64

361:                                              ; preds = %351
  %362 = getelementptr inbounds i32, ptr %255, i64 %.sroa.7.0177
  %363 = load i32, ptr %362, align 4
  br i1 %360, label %364, label %._crit_edge6.i71

364:                                              ; preds = %361
  %365 = getelementptr inbounds i32, ptr %272, i64 %.sroa.23.0176
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %363, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = getelementptr inbounds double, ptr %254, i64 %.sroa.7.0177
  %370 = getelementptr inbounds double, ptr %271, i64 %.sroa.23.0176
  %371 = load double, ptr %369, align 8
  %372 = load double, ptr %370, align 8
  %373 = fadd double %371, %372
  %374 = add nsw i64 %.sroa.7.0177, 1
  %375 = add nsw i64 %.sroa.23.0176, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72

376:                                              ; preds = %364
  %377 = icmp slt i32 %363, %366
  br i1 %377, label %._crit_edge6.i71, label %382

._crit_edge6.i71:                                 ; preds = %376, %361
  %378 = getelementptr inbounds double, ptr %254, i64 %.sroa.7.0177
  %379 = load double, ptr %378, align 8
  %380 = fadd double %379, 0.000000e+00
  %381 = add nsw i64 %.sroa.7.0177, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72

.thread2.i64:                                     ; preds = %351
  br i1 %360, label %.thread2..thread3_crit_edge.i65, label %._crit_edge

.thread2..thread3_crit_edge.i65:                  ; preds = %.thread2.i64
  %.phi.trans.insert4.i68 = getelementptr inbounds i32, ptr %272, i64 %.sroa.23.0176
  %.pre5.i69 = load i32, ptr %.phi.trans.insert4.i68, align 4
  br label %.thread3.i70

382:                                              ; preds = %376
  %383 = icmp sgt i32 %363, %366
  br i1 %383, label %.thread3.i70, label %._crit_edge

.thread3.i70:                                     ; preds = %382, %.thread2..thread3_crit_edge.i65
  %384 = phi i32 [ %366, %382 ], [ %.pre5.i69, %.thread2..thread3_crit_edge.i65 ]
  %385 = getelementptr inbounds double, ptr %271, i64 %.sroa.23.0176
  %386 = load double, ptr %385, align 8
  %387 = fadd double %386, 0.000000e+00
  %388 = add nsw i64 %.sroa.23.0176, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72: ; preds = %368, %._crit_edge6.i71, %.thread3.i70
  %.sroa.35.2 = phi double [ %373, %368 ], [ %380, %._crit_edge6.i71 ], [ %387, %.thread3.i70 ]
  %.sroa.44.2 = phi i32 [ %363, %368 ], [ %363, %._crit_edge6.i71 ], [ %384, %.thread3.i70 ]
  %.sroa.23.2 = phi i64 [ %375, %368 ], [ %.sroa.23.0176, %._crit_edge6.i71 ], [ %388, %.thread3.i70 ]
  %.sroa.7.2 = phi i64 [ %374, %368 ], [ %381, %._crit_edge6.i71 ], [ %.sroa.7.0177, %.thread3.i70 ]
  %389 = icmp sgt i32 %.sroa.44.2, -1
  br i1 %389, label %.lr.ph, label %._crit_edge

.loopexit172:                                     ; preds = %334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.loopexit.split-lp:                               ; preds = %.loopexit, %332, %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %.loopexit172, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i107, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91
  %eh.lpad-body105 = phi { ptr, i32 } [ %237, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91 ], [ %345, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i107 ], [ %lpad.loopexit, %.loopexit172 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

._crit_edge:                                      ; preds = %.thread2.i64, %382, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72, %.thread2.i.i51, %312, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57
  %390 = add nuw nsw i64 %.037178, 1
  %exitcond.not = icmp eq i64 %390, %9
  br i1 %exitcond.not, label %._crit_edge180, label %249, !llvm.loop !99

._crit_edge180:                                   ; preds = %._crit_edge
  %.pre192 = load ptr, ptr %222, align 8
  %391 = icmp eq ptr %.pre192, null
  br i1 %391, label %._crit_edge180.thread, label %.loopexit

._crit_edge180.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47, %._crit_edge180
  %392 = load i64, ptr %212, align 8
  %393 = trunc i64 %392 to i32
  %394 = load i64, ptr %210, align 8
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %.lr.ph.i73, label %.loopexit

.lr.ph.i73:                                       ; preds = %._crit_edge180.thread
  %396 = load ptr, ptr %213, align 8
  br label %397

397:                                              ; preds = %401, %.lr.ph.i73
  %.08.i74 = phi i64 [ %394, %.lr.ph.i73 ], [ %402, %401 ]
  %398 = getelementptr inbounds nuw i32, ptr %396, i64 %.08.i74
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %.critedge.i75

401:                                              ; preds = %397
  %402 = add nsw i64 %.08.i74, -1
  %403 = icmp sgt i64 %.08.i74, 0
  br i1 %403, label %397, label %.critedge.i75, !llvm.loop !25

.critedge.i75:                                    ; preds = %401, %397
  %.0.lcssa.i76 = phi i64 [ %.08.i74, %397 ], [ -1, %401 ]
  %.not.not11.i77 = icmp slt i64 %.0.lcssa.i76, %394
  br i1 %.not.not11.i77, label %.lr.ph13.i78, label %.loopexit

.lr.ph13.i78:                                     ; preds = %.critedge.i75, %.lr.ph13.i78
  %.1.in12.i79 = phi i64 [ %.1.i80, %.lr.ph13.i78 ], [ %.0.lcssa.i76, %.critedge.i75 ]
  %.1.i80 = add nsw i64 %.1.in12.i79, 1
  %404 = load ptr, ptr %213, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 %.1.i80
  store i32 %393, ptr %405, align 4
  %406 = load i64, ptr %210, align 8
  %.not.not.i81 = icmp slt i64 %.1.i80, %406
  br i1 %.not.not.i81, label %.lr.ph13.i78, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph13.i78, %._crit_edge180, %._crit_edge180.thread, %.critedge.i75
  store i8 1, ptr %3, align 8
  %407 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %408 unwind label %.loopexit.split-lp

408:                                              ; preds = %.loopexit
  %409 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %409) #25
  %410 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %410) #25
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %412) #27
  br label %415

415:                                              ; preds = %414, %408
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %419

419:                                              ; preds = %415
  call void @_ZdaPv(ptr noundef nonnull %417) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %419, %415, %.critedge.i, %193, %._crit_edge189
  ret void

.body:                                            ; preds = %218, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %.body104
  %.pn = phi { ptr, i32 } [ %eh.lpad-body105, %.body104 ], [ %219, %218 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp ugt i64 %1, 4611686018427387903
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 4611686018427387903
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

11:                                               ; preds = %7
  %12 = shl nuw i64 %1, 2
  %13 = tail call ptr @realloc(ptr noundef %0, i64 noundef %12) #31
  %14 = icmp eq ptr %13, null
  %15 = icmp ne i64 %1, 0
  %or.cond.i.i = and i1 %15, %14
  br i1 %or.cond.i.i, label %16, label %_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm.exit

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm.exit: ; preds = %11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %8, label %.noexc69, label %10

.noexc69:                                         ; preds = %7
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  %12 = icmp eq ptr %calloc, null
  br i1 %12, label %.noexc70, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.noexc70:                                         ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %10, %3
  %.sroa.099.0120 = phi ptr [ null, %3 ], [ %calloc, %10 ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader121 unwind label %.body

.preheader121:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph125, label %._crit_edge126.thread

._crit_edge126.thread:                            ; preds = %.preheader121
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %._crit_edge

.lr.ph125:                                        ; preds = %.preheader121
  %.not62 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %.not62, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125
  br i1 %22, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph125.split.us, %._crit_edge.split.us.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph125.split.us ]
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv148
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %24, %26
  br i1 %28, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %29 = sext i32 %24 to i64
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %38, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %5
  br i1 %exitcond151.not, label %._crit_edge126, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, !llvm.loop !100

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %38
  %.sroa.4.0122.us.us.us = phi i64 [ %39, %38 ], [ %29, %.lr.ph.us.us.preheader ]
  %30 = getelementptr inbounds i32, ptr %17, i64 %.sroa.4.0122.us.us.us
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %indvars.iv148, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %.lr.ph.us.us
  %35 = getelementptr inbounds i32, ptr %.sroa.099.0120, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %34, %.lr.ph.us.us
  %39 = add nsw i64 %.sroa.4.0122.us.us.us, 1
  %exitcond147.not = icmp eq i64 %39, %27
  br i1 %exitcond147.not, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us, !llvm.loop !101

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph125.split.us, %._crit_edge.split.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.split.us.us ], [ 0, %.lr.ph125.split.us ]
  %40 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv143
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv143
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %42
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %56, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %5
  br i1 %exitcond146.not, label %._crit_edge126, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !100

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, %56
  %.sroa.4.0122.us.us = phi i64 [ %57, %56 ], [ %42, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %48 = getelementptr inbounds i32, ptr %17, i64 %.sroa.4.0122.us.us
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %indvars.iv143, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %.lr.ph.us
  %53 = getelementptr inbounds i32, ptr %.sroa.099.0120, i64 %50
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %.lr.ph.us
  %57 = add nsw i64 %.sroa.4.0122.us.us, 1
  %58 = icmp slt i64 %57, %46
  br i1 %58, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !101

.lr.ph125.split:                                  ; preds = %.lr.ph125, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph125 ]
  %59 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  br i1 %22, label %64, label %68

64:                                               ; preds = %.lr.ph125.split
  %65 = getelementptr i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

68:                                               ; preds = %.lr.ph125.split
  %69 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %63
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %64, %68
  %.sink.i = phi i64 [ %67, %64 ], [ %72, %68 ]
  %73 = icmp sgt i64 %.sink.i, %63
  br i1 %73, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %86
  %.sroa.4.0122 = phi i64 [ %87, %86 ], [ %63, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %74 = getelementptr inbounds i32, ptr %17, i64 %.sroa.4.0122
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %indvars.iv, %76
  br i1 %77, label %86, label %79

.body:                                            ; preds = %107, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.099.0120) #25
  resume { ptr, i32 } %78

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds i32, ptr %2, i64 %76
  %81 = load i32, ptr %80, align 4
  %.sroa.speculated90 = tail call i32 @llvm.smax.i32(i32 %81, i32 %60)
  %82 = sext i32 %.sroa.speculated90 to i64
  %83 = getelementptr inbounds i32, ptr %.sroa.099.0120, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %.lr.ph, %79
  %87 = add nsw i64 %.sroa.4.0122, 1
  %exitcond.not = icmp eq i64 %87, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !101

._crit_edge.split:                                ; preds = %86, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond142.not, label %._crit_edge126, label %.lr.ph125.split, !llvm.loop !100

._crit_edge126:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %._crit_edge.split.us.us.us
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  store i32 0, ptr %89, align 4
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge126, %.lr.ph128
  %.055127 = phi i64 [ %96, %.lr.ph128 ], [ 0, %._crit_edge126 ]
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %.055127
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.099.0120, i64 %.055127
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %92
  %96 = add nuw nsw i64 %.055127, 1
  %97 = getelementptr inbounds nuw i32, ptr %90, i64 %96
  store i32 %95, ptr %97, align 4
  %exitcond152.not = icmp eq i64 %96, %5
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph128, %._crit_edge126.thread
  %98 = phi ptr [ %14, %._crit_edge126.thread ], [ %88, %.lr.ph128 ]
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %5
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = icmp slt i64 %105, %102
  br i1 %106, label %107, label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

107:                                              ; preds = %._crit_edge
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %102)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %.body

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %107, %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %102, ptr %108, align 8
  br i1 %6, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %109 = load ptr, ptr %98, align 8
  %110 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.099.0120, ptr align 4 %109, i64 %110, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %2, null
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %116

116:                                              ; preds = %.lr.ph136, %._crit_edge133
  %indvars.iv155 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next156, %._crit_edge133 ]
  %117 = load ptr, ptr %111, align 8
  %118 = load ptr, ptr %112, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv155
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %114, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %116
  %126 = getelementptr i8, ptr %120, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv155
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %132, %122
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %125, %129
  %.sink.i64 = phi i64 [ %128, %125 ], [ %133, %129 ]
  %134 = icmp sgt i64 %.sink.i64, %122
  br i1 %134, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %135 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv155
  br i1 %.not, label %.lr.ph132.split.us.preheader, label %.lr.ph132.split

.lr.ph132.split.us.preheader:                     ; preds = %.lr.ph132
  %136 = trunc nuw nsw i64 %indvars.iv155 to i32
  br label %.lr.ph132.split.us

.lr.ph132.split.us:                               ; preds = %.lr.ph132.split.us.preheader, %152
  %.sroa.6.0131.us = phi i64 [ %153, %152 ], [ %122, %.lr.ph132.split.us.preheader ]
  %137 = getelementptr inbounds i32, ptr %118, i64 %.sroa.6.0131.us
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i64 %indvars.iv155, %139
  br i1 %140, label %152, label %141

141:                                              ; preds = %.lr.ph132.split.us
  %142 = getelementptr inbounds i32, ptr %.sroa.099.0120, i64 %139
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = sext i32 %143 to i64
  %146 = load ptr, ptr %115, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  store i32 %136, ptr %147, align 4
  %148 = getelementptr inbounds double, ptr %117, i64 %.sroa.6.0131.us
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %103, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 %145
  store double %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %141, %.lr.ph132.split.us
  %153 = add nsw i64 %.sroa.6.0131.us, 1
  %exitcond154.not = icmp eq i64 %153, %.sink.i64
  br i1 %exitcond154.not, label %._crit_edge133, label %.lr.ph132.split.us, !llvm.loop !103

.lr.ph132.split:                                  ; preds = %.lr.ph132, %173
  %.sroa.6.0131 = phi i64 [ %174, %173 ], [ %122, %.lr.ph132 ]
  %154 = getelementptr inbounds i32, ptr %118, i64 %.sroa.6.0131
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i64 %indvars.iv155, %156
  br i1 %157, label %173, label %158

158:                                              ; preds = %.lr.ph132.split
  %159 = load i32, ptr %135, align 4
  %160 = getelementptr inbounds i32, ptr %2, i64 %156
  %161 = load i32, ptr %160, align 4
  %.sroa.speculated75 = tail call i32 @llvm.smax.i32(i32 %161, i32 %159)
  %162 = sext i32 %.sroa.speculated75 to i64
  %163 = getelementptr inbounds i32, ptr %.sroa.099.0120, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = sext i32 %164 to i64
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %159, i32 %161)
  %167 = load ptr, ptr %115, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %166
  store i32 %.sroa.speculated, ptr %168, align 4
  %169 = getelementptr inbounds double, ptr %117, i64 %.sroa.6.0131
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %103, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 %166
  store double %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %158, %.lr.ph132.split
  %174 = add nsw i64 %.sroa.6.0131, 1
  %exitcond153.not = icmp eq i64 %174, %.sink.i64
  br i1 %exitcond153.not, label %._crit_edge133, label %.lr.ph132.split, !llvm.loop !103

._crit_edge133:                                   ; preds = %173, %152, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, %5
  br i1 %exitcond158.not, label %._crit_edge137, label %116, !llvm.loop !104

._crit_edge137:                                   ; preds = %._crit_edge133, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  tail call void @free(ptr noundef %.sroa.099.0120) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE9factorizeILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = shl i64 %5, 2
  %10 = add i64 %9, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  store ptr %calloc, ptr %8, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %11, label %18

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  unreachable

common.resume:                                    ; preds = %16, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %common.resume

16:                                               ; preds = %18, %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %common.resume

18:                                               ; preds = %2
  store i64 %5, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %21)
          to label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit unwind label %16

_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit: ; preds = %18
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %22 unwind label %16

22:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li1EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %23 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %23) #25
  %24 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %29, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb1EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %sext = shl i64 %4, 32
  %12 = ashr exact i64 %sext, 32
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

16:                                               ; preds = %2
  %17 = ashr exact i64 %sext, 29
  %18 = icmp ult i64 %17, 131073
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %17, 15
  %21 = alloca i8, i64 %20, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

22:                                               ; preds = %16
  %23 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Eigen8internal14aligned_mallocEm.exit

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %22, %19
  %27 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %28 = icmp ugt i64 %17, 131072
  %29 = ashr exact i64 %sext, 30
  %30 = icmp ugt i64 %29, 131072
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %32 = tail call noalias ptr @malloc(i64 noundef %29) #29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc124 unwind label %109

.noexc124:                                        ; preds = %34
  unreachable

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %37 = add nuw nsw i64 %29, 15
  %38 = alloca i8, i64 %37, align 16
  %39 = add nuw nsw i64 %29, 15
  %40 = alloca i8, i64 %39, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit130

41:                                               ; preds = %31
  %42 = tail call noalias ptr @malloc(i64 noundef %29) #29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5Eigen8internal14aligned_mallocEm.exit130

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc129 unwind label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

.noexc129:                                        ; preds = %44
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit130:     ; preds = %41, %36
  %46 = phi ptr [ %38, %36 ], [ %32, %41 ]
  %47 = phi ptr [ %40, %36 ], [ %42, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %12, i64 noundef %12, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.preheader unwind label %111

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.preheader: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit130
  %.not183 = icmp sgt i32 %5, 0
  br i1 %.not183, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count202 = and i64 %4, 2147483647
  %wide.trip.count = and i64 %4, 2147483647
  br label %57

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %._crit_edge181
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge187, label %57, !llvm.loop !105

57:                                               ; preds = %.lr.ph186, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %indvars.iv199 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next200, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ]
  %58 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv199
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv199
  %60 = trunc nuw nsw i64 %indvars.iv199 to i32
  store i32 %60, ptr %59, align 4
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv199
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %50, align 8
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv199
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %53, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = getelementptr i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv199
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %68
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %71, %75
  %.sink.i = phi i64 [ %74, %71 ], [ %79, %75 ]
  %80 = icmp sgt i64 %.sink.i, %68
  br i1 %80, label %.lr.ph170, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %81 = load double, ptr %55, align 8
  %82 = load double, ptr %56, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %81, double 0.000000e+00, double %82)
  store double 0.000000e+00, ptr %58, align 8
  br label %._crit_edge181

.lr.ph170:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %84 = load ptr, ptr %54, align 8
  br label %85

85:                                               ; preds = %.lr.ph170, %.loopexit
  %.0107169 = phi i32 [ %5, %.lr.ph170 ], [ %.2, %.loopexit ]
  %.sroa.5.0168 = phi i64 [ %68, %.lr.ph170 ], [ %119, %.loopexit ]
  %86 = getelementptr inbounds i32, ptr %64, i64 %.sroa.5.0168
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %.not118 = icmp slt i64 %indvars.iv199, %88
  br i1 %.not118, label %.loopexit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds double, ptr %63, i64 %.sroa.5.0168
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds double, ptr %27, i64 %88
  %93 = load double, ptr %92, align 8
  %94 = fadd double %91, %93
  store double %94, ptr %92, align 8
  %95 = getelementptr inbounds i32, ptr %47, i64 %88
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %.not119161 = icmp eq i64 %indvars.iv199, %97
  br i1 %.not119161, label %.loopexit, label %.lr.ph

.lr.ph166.preheader:                              ; preds = %.lr.ph
  %98 = sext i32 %.0107169 to i64
  br label %.lr.ph166

.lr.ph:                                           ; preds = %89, %.lr.ph
  %99 = phi ptr [ %106, %.lr.ph ], [ %95, %89 ]
  %100 = phi i64 [ %105, %.lr.ph ], [ %88, %89 ]
  %.0104163 = phi i64 [ %103, %.lr.ph ], [ 0, %89 ]
  %.0106162 = phi i32 [ %104, %.lr.ph ], [ %87, %89 ]
  %101 = getelementptr inbounds nuw i32, ptr %46, i64 %.0104163
  store i32 %.0106162, ptr %101, align 4
  store i32 %60, ptr %99, align 4
  %102 = getelementptr inbounds i32, ptr %84, i64 %100
  %103 = add nuw nsw i64 %.0104163, 1
  %104 = load i32, ptr %102, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %47, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %.not119 = icmp eq i64 %indvars.iv199, %108
  br i1 %.not119, label %.lr.ph166.preheader, label %.lr.ph, !llvm.loop !106

109:                                              ; preds = %34
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit134

111:                                              ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit130
  %112 = landingpad { ptr, i32 }
          cleanup
  br i1 %30, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit.thread, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit134

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit.thread: ; preds = %111
  call void @free(ptr noundef nonnull %47) #25
  br label %170

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %indvars.iv = phi i64 [ %98, %.lr.ph166.preheader ], [ %indvars.iv.next, %.lr.ph166 ]
  %.1105165 = phi i64 [ %103, %.lr.ph166.preheader ], [ %113, %.lr.ph166 ]
  %113 = add nsw i64 %.1105165, -1
  %114 = getelementptr inbounds nuw i32, ptr %46, i64 %113
  %115 = load i32, ptr %114, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %116 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.next
  store i32 %115, ptr %116, align 4
  %117 = icmp sgt i64 %.1105165, 1
  br i1 %117, label %.lr.ph166, label %.loopexit.loopexit, !llvm.loop !107

.loopexit.loopexit:                               ; preds = %.lr.ph166
  %118 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %89, %.loopexit.loopexit, %85
  %.2 = phi i32 [ %.0107169, %85 ], [ %118, %.loopexit.loopexit ], [ %.0107169, %89 ]
  %119 = add nsw i64 %.sroa.5.0168, 1
  %exitcond.not = icmp eq i64 %119, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !108

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load double, ptr %58, align 8
  %120 = load double, ptr %55, align 8
  %121 = load double, ptr %56, align 8
  %122 = tail call double @llvm.fmuladd.f64(double %.pre, double %120, double %121)
  store double 0.000000e+00, ptr %58, align 8
  %123 = icmp slt i32 %.2, %5
  br i1 %123, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %._crit_edge
  %124 = sext i32 %.2 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %._crit_edge175
  %indvars.iv195 = phi i64 [ %124, %.lr.ph180.preheader ], [ %indvars.iv.next196, %._crit_edge175 ]
  %.0103178 = phi double [ %122, %.lr.ph180.preheader ], [ %159, %._crit_edge175 ]
  %125 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv195
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %27, i64 %127
  %129 = load double, ptr %128, align 8
  store double 0.000000e+00, ptr %128, align 8
  %130 = load ptr, ptr %48, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %127
  %132 = load double, ptr %131, align 8
  %133 = fdiv double %129, %132
  %134 = getelementptr inbounds i32, ptr %7, i64 %127
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %49, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %127
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %135
  %140 = sext i32 %139 to i64
  %141 = sext i32 %135 to i64
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %.lr.ph180, %.lr.ph174
  %.0172 = phi i64 [ %152, %.lr.ph174 ], [ %141, %.lr.ph180 ]
  %143 = getelementptr inbounds double, ptr %11, i64 %.0172
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %9, i64 %.0172
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %27, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fneg double %144
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %129, double %149)
  store double %151, ptr %148, align 8
  %152 = add nsw i64 %.0172, 1
  %153 = icmp slt i64 %152, %140
  br i1 %153, label %.lr.ph174, label %._crit_edge175, !llvm.loop !109

._crit_edge175:                                   ; preds = %.lr.ph174, %.lr.ph180
  %.0.lcssa = phi i64 [ %141, %.lr.ph180 ], [ %152, %.lr.ph174 ]
  %154 = fmul double %129, %133
  %155 = getelementptr inbounds i32, ptr %9, i64 %.0.lcssa
  store i32 %60, ptr %155, align 4
  %156 = getelementptr inbounds double, ptr %11, i64 %.0.lcssa
  store double %133, ptr %156, align 8
  %157 = load ptr, ptr %49, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %127
  %159 = fsub double %.0103178, %154
  %160 = load i32, ptr %158, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %158, align 4
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond198.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !110

._crit_edge181:                                   ; preds = %._crit_edge175, %._crit_edge.thread, %._crit_edge
  %.0103.lcssa = phi double [ %122, %._crit_edge ], [ %83, %._crit_edge.thread ], [ %159, %._crit_edge175 ]
  %162 = load ptr, ptr %48, align 8
  %163 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv199
  store double %.0103.lcssa, ptr %163, align 8
  %164 = fcmp oeq double %.0103.lcssa, 0.000000e+00
  br i1 %164, label %._crit_edge187, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

._crit_edge187:                                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %._crit_edge181, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.preheader
  %.not.lcssa = phi i32 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit.preheader ], [ 1, %._crit_edge181 ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.not.lcssa, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %166, align 8
  br i1 %30, label %167, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit133

167:                                              ; preds = %._crit_edge187
  call void @free(ptr noundef nonnull %47) #25
  call void @free(ptr noundef nonnull %46) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit133

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit133: ; preds = %._crit_edge187, %167
  br i1 %28, label %168, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

168:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit133
  call void @free(ptr noundef nonnull %27) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit133, %168
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %44
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit.thread
  %171 = phi ptr [ %46, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit.thread ], [ %32, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit ]
  %.pn158 = phi { ptr, i32 } [ %112, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit.thread ], [ %169, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit ]
  call void @free(ptr noundef nonnull %171) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit134

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit134: ; preds = %111, %170, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn158, %170 ], [ %112, %111 ]
  br i1 %28, label %172, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit135

172:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit134
  call void @free(ptr noundef nonnull %27) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit135

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit135: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit134, %172
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #25
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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
define linkonce_odr hidden void @_ZNK5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapISA_Li0ENS_6StrideILi0ELi0EEEEEEEvRKNS_10MatrixBaseIT_EERNSF_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.206", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %356

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1ELb0ENS_10DenseShapeEE3runINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
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
  %29 = getelementptr inbounds nuw double, ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw double, ptr %14, i64 %.05.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  store double %31, ptr %29, align 8
  %32 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %33 = icmp sgt i64 %24, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds double, ptr %15, i64 %.021.i.i.i.i.i.i.i
  %35 = getelementptr inbounds double, ptr %14, i64 %.021.i.i.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 1
  store <2 x double> %36, ptr %34, align 16
  %37 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %38 = icmp slt i64 %37, %27
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !112

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %39 = icmp slt i64 %27, %17
  br i1 %39, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds double, ptr %15, i64 %.05.i18.i.i.i.i.i.i.i
  %41 = getelementptr inbounds double, ptr %14, i64 %.05.i18.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8
  store double %42, ptr %40, align 8
  %43 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %43, %17
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !111

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %49, align 4
  %55 = sub nsw i32 %53, %54
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

56:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSIS3_EERS6_RKNS_9DenseBaseIT_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj5ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %45 to i64
  %62 = and i64 %61, 3
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %63, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

63:                                               ; preds = %60
  %64 = lshr exact i64 %61, 2
  %65 = sub nsw i64 0, %64
  %66 = and i64 %65, 3
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %58)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i12 = phi i64 [ %67, %63 ], [ %58, %60 ]
  %68 = sub nsw i64 %58, %.0.i.i.i.i.i.i.i.i12
  %69 = sdiv i64 %68, 8
  %70 = shl nsw i64 %69, 3
  %71 = sdiv i64 %68, 4
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i12
  %74 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i12
  %.off.i.i.i.i = add i64 %68, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %117, label %75

75:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %76 = getelementptr i32, ptr %45, i64 %.0.i.i.i.i.i.i.i.i12
  %77 = load <2 x i64>, ptr %76, align 1
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1
  %82 = bitcast <2 x i64> %77 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %45, i64 48
  %83 = icmp samesign ugt i64 %68, 15
  br i1 %83, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %79
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i12, 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i12, %.lr.ph.preheader.i.i.i.i ]
  %84 = phi <4 x i32> [ %89, %.lr.ph.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %87, %.lr.ph.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i32, ptr %45, i64 %.05780.i.i.i.i
  %86 = load <4 x i32>, ptr %85, align 1
  %87 = add <4 x i32> %86, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %88 = load <4 x i32>, ptr %gep.i.i.i.i, align 1
  %89 = add <4 x i32> %88, %84
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %90 = icmp slt i64 %.057.i.i.i.i, %73
  br i1 %90, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !16

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %79
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %82, %79 ], [ %87, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi <4 x i32> [ %81, %79 ], [ %89, %.lr.ph.i.i.i.i ]
  %91 = add <4 x i32> %.lcssa.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  %93 = icmp sgt i64 %72, %70
  br i1 %93, label %94, label %99

94:                                               ; preds = %._crit_edge.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %45, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1
  %97 = add <4 x i32> %96, %91
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  br label %99

99:                                               ; preds = %94, %._crit_edge.i.i.i.i, %75
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %98, %94 ], [ %92, %._crit_edge.i.i.i.i ], [ %77, %75 ]
  %100 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = add <4 x i32> %102, %100
  %shift = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %104 = add nsw <4 x i32> %103, %shift
  %105 = extractelement <4 x i32> %104, i64 0
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i12, 0
  br i1 %106, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %99
  %.075.lcssa.i.i.i.i = phi i32 [ %105, %99 ], [ %110, %.lr.ph85.i.i.i.i ]
  %107 = icmp slt i64 %74, %58
  br i1 %107, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %99, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i ], [ 0, %99 ]
  %.07582.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i ], [ %105, %99 ]
  %108 = getelementptr inbounds nuw i32, ptr %45, i64 %.05683.i.i.i.i
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %.07582.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !17

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i ], [ %74, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %45, i64 %.05588.i.i.i.i
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %.187.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !18

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %118 = load i32, ptr %45, align 4
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %117, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %45, i64 %.092.i.i.i.i
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %.391.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !19

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %117, %47
  %124 = phi i64 [ %51, %47 ], [ %58, %117 ], [ %58, %.preheader.i.i.i.i ], [ %58, %.lr.ph94.i.i.i.i ], [ %58, %.lr.ph89.i.i.i.i ]
  %.0.i.in = phi i32 [ %55, %47 ], [ %118, %117 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i ]
  %125 = icmp sgt i32 %.0.i.in, 0
  br i1 %125, label %126, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj5ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

126:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = icmp sgt i64 %124, 0
  br i1 %131, label %.lr.ph42.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj5ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

.lr.ph42.i.i:                                     ; preds = %126, %.loopexit.i.i
  %132 = phi i64 [ %178, %.loopexit.i.i ], [ %124, %126 ]
  %.01839.i.i = phi i64 [ %179, %.loopexit.i.i ], [ 0, %126 ]
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr double, ptr %133, i64 %.01839.i.i
  %135 = load double, ptr %134, align 8
  %136 = fcmp une double %135, 0.000000e+00
  br i1 %136, label %137, label %.loopexit.i.i

137:                                              ; preds = %.lr.ph42.i.i
  %138 = load ptr, ptr %128, align 8
  %139 = load ptr, ptr %129, align 8
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %.01839.i.i
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %44, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = getelementptr i8, ptr %141, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i32, ptr %144, i64 %.01839.i.i
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %153, %143
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i: ; preds = %150, %146
  %.sink.i.i.i = phi i64 [ %149, %146 ], [ %154, %150 ]
  %155 = icmp sgt i64 %.sink.i.i.i, %143
  br i1 %155, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i, %160
  %.sroa.7.036.i.i = phi i64 [ %161, %160 ], [ %143, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i ]
  %156 = getelementptr inbounds i32, ptr %139, i64 %.sroa.7.036.i.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %.01839.i.i, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph.i.i
  %161 = add nsw i64 %.sroa.7.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %161, %.sink.i.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !113

162:                                              ; preds = %.lr.ph.i.i
  %163 = icmp eq i64 %.01839.i.i, %158
  %164 = zext i1 %163 to i64
  %spec.select.i.i = add nsw i64 %.sroa.7.036.i.i, %164
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %162, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i
  %.sroa.7.1.i.i = phi i64 [ %spec.select.i.i, %162 ], [ %143, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i ]
  %165 = icmp slt i64 %.sroa.7.1.i.i, %.sink.i.i.i
  br i1 %165, label %.lr.ph38.i.i, label %.loopexit.i.i

.lr.ph38.i.i:                                     ; preds = %.critedge.i.i, %.lr.ph38.i.i
  %.sroa.7.237.i.i = phi i64 [ %177, %.lr.ph38.i.i ], [ %.sroa.7.1.i.i, %.critedge.i.i ]
  %166 = load double, ptr %134, align 8
  %167 = getelementptr inbounds double, ptr %138, i64 %.sroa.7.237.i.i
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds i32, ptr %139, i64 %.sroa.7.237.i.i
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr double, ptr %172, i64 %171
  %174 = load double, ptr %173, align 8
  %175 = fneg double %166
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %168, double %174)
  store double %176, ptr %173, align 8
  %177 = add nsw i64 %.sroa.7.237.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %177, %.sink.i.i.i
  br i1 %exitcond47.not.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph38.i.i, !llvm.loop !114

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph38.i.i
  %.pre.i.i = load i64, ptr %127, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %160, %.loopexit.loopexit.i.i, %.critedge.i.i, %.lr.ph42.i.i
  %178 = phi i64 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %132, %.critedge.i.i ], [ %132, %.lr.ph42.i.i ], [ %132, %160 ]
  %179 = add nuw nsw i64 %.01839.i.i, 1
  %180 = icmp slt i64 %179, %178
  br i1 %180, label %.lr.ph42.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj5ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, !llvm.loop !115

_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj5ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit: ; preds = %.loopexit.i.i, %56, %126, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load i64, ptr %181, align 8
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

184:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj5ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.271.24.copyload = load ptr, ptr %2, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  %188 = ptrtoint ptr %.sroa.271.24.copyload to i64
  %189 = and i64 %188, 7
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %190, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

190:                                              ; preds = %184
  %191 = lshr exact i64 %188, 3
  %192 = and i64 %191, 1
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %187)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14: ; preds = %190, %184
  %.0.i.i.i.i.i.i.i.i15 = phi i64 [ %193, %190 ], [ %187, %184 ]
  %194 = sub nsw i64 %187, %.0.i.i.i.i.i.i.i.i15
  %195 = sdiv i64 %194, 2
  %196 = shl nsw i64 %195, 1
  %197 = add nsw i64 %196, %.0.i.i.i.i.i.i.i.i15
  %198 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i15, 0
  br i1 %198, label %.lr.ph.i.i.i.i.i.i.i.i22, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i23 = phi i64 [ %205, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14 ]
  %199 = getelementptr inbounds nuw double, ptr %.sroa.271.24.copyload, i64 %.05.i.i.i.i.i.i.i.i23
  %200 = getelementptr inbounds nuw double, ptr %186, i64 %.05.i.i.i.i.i.i.i.i23
  %201 = load double, ptr %200, align 8
  %202 = fdiv double 1.000000e+00, %201
  %203 = load double, ptr %199, align 8
  %204 = fmul double %202, %203
  store double %204, ptr %199, align 8
  %205 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %205, %.0.i.i.i.i.i.i.i.i15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !116

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14
  %206 = icmp sgt i64 %194, 1
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i20
  %.021.i.i.i.i.i.i.i21 = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i20 ], [ %.0.i.i.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds double, ptr %.sroa.271.24.copyload, i64 %.021.i.i.i.i.i.i.i21
  %208 = load <2 x double>, ptr %207, align 1
  %209 = getelementptr inbounds double, ptr %186, i64 %.021.i.i.i.i.i.i.i21
  %210 = load <2 x double>, ptr %209, align 1
  %211 = fdiv <2 x double> splat (double 1.000000e+00), %210
  %212 = fmul <2 x double> %208, %211
  store <2 x double> %212, ptr %207, align 16
  %213 = add nsw i64 %.021.i.i.i.i.i.i.i21, 2
  %214 = icmp slt i64 %213, %197
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16, !llvm.loop !117

._crit_edge.i.i.i.i.i.i.i16:                      ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %215 = icmp slt i64 %197, %187
  br i1 %215, label %.lr.ph.i17.i.i.i.i.i.i.i17, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i17:                       ; preds = %._crit_edge.i.i.i.i.i.i.i16, %.lr.ph.i17.i.i.i.i.i.i.i17
  %.05.i18.i.i.i.i.i.i.i18 = phi i64 [ %222, %.lr.ph.i17.i.i.i.i.i.i.i17 ], [ %197, %._crit_edge.i.i.i.i.i.i.i16 ]
  %216 = getelementptr inbounds double, ptr %.sroa.271.24.copyload, i64 %.05.i18.i.i.i.i.i.i.i18
  %217 = getelementptr inbounds double, ptr %186, i64 %.05.i18.i.i.i.i.i.i.i18
  %218 = load double, ptr %217, align 8
  %219 = fdiv double 1.000000e+00, %218
  %220 = load double, ptr %216, align 8
  %221 = fmul double %219, %220
  store double %221, ptr %216, align 8
  %222 = add nsw i64 %.05.i18.i.i.i.i.i.i.i18, 1
  %exitcond.not.i19.i.i.i.i.i.i.i19 = icmp eq i64 %222, %187
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i19, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i17, !llvm.loop !116

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i16, %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj5ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  %223 = load ptr, ptr %44, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %227, align 4
  %233 = sub nsw i32 %231, %232
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61

234:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, label %238

238:                                              ; preds = %234
  %239 = ptrtoint ptr %223 to i64
  %240 = and i64 %239, 3
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %241, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

241:                                              ; preds = %238
  %242 = lshr exact i64 %239, 2
  %243 = sub nsw i64 0, %242
  %244 = and i64 %243, 3
  %245 = tail call i64 @llvm.smin.i64(i64 %244, i64 %236)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26: ; preds = %241, %238
  %.0.i.i.i.i.i.i.i.i27 = phi i64 [ %245, %241 ], [ %236, %238 ]
  %246 = sub nsw i64 %236, %.0.i.i.i.i.i.i.i.i27
  %247 = sdiv i64 %246, 8
  %248 = shl nsw i64 %247, 3
  %249 = sdiv i64 %246, 4
  %250 = shl nsw i64 %249, 2
  %251 = add nsw i64 %248, %.0.i.i.i.i.i.i.i.i27
  %252 = add nsw i64 %250, %.0.i.i.i.i.i.i.i.i27
  %.off.i.i.i.i28 = add i64 %246, 3
  %.not.i.i.i.i29 = icmp ult i64 %.off.i.i.i.i28, 7
  br i1 %.not.i.i.i.i29, label %295, label %253

253:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %254 = getelementptr i32, ptr %223, i64 %.0.i.i.i.i.i.i.i.i27
  %255 = load <2 x i64>, ptr %254, align 1
  %256 = icmp sgt i64 %246, 7
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %254, i64 16
  %259 = load <4 x i32>, ptr %258, align 1
  %260 = bitcast <2 x i64> %255 to <4 x i32>
  %invariant.gep.i.i.i.i45 = getelementptr i8, ptr %223, i64 48
  %261 = icmp samesign ugt i64 %246, 15
  br i1 %261, label %.lr.ph.preheader.i.i.i.i49, label %._crit_edge.i.i.i.i46

.lr.ph.preheader.i.i.i.i49:                       ; preds = %257
  %.05777.i.i.i.i50 = add nsw i64 %.0.i.i.i.i.i.i.i.i27, 8
  br label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %.lr.ph.i.i.i.i51, %.lr.ph.preheader.i.i.i.i49
  %.05780.i.i.i.i52 = phi i64 [ %.057.i.i.i.i56, %.lr.ph.i.i.i.i51 ], [ %.05777.i.i.i.i50, %.lr.ph.preheader.i.i.i.i49 ]
  %.057.in79.i.i.i.i53 = phi i64 [ %.05780.i.i.i.i52, %.lr.ph.i.i.i.i51 ], [ %.0.i.i.i.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i49 ]
  %262 = phi <4 x i32> [ %267, %.lr.ph.i.i.i.i51 ], [ %259, %.lr.ph.preheader.i.i.i.i49 ]
  %.sroa.067.178.i.i.i.i54 = phi <4 x i32> [ %265, %.lr.ph.i.i.i.i51 ], [ %260, %.lr.ph.preheader.i.i.i.i49 ]
  %263 = getelementptr inbounds i32, ptr %223, i64 %.05780.i.i.i.i52
  %264 = load <4 x i32>, ptr %263, align 1
  %265 = add <4 x i32> %264, %.sroa.067.178.i.i.i.i54
  %gep.i.i.i.i55 = getelementptr i32, ptr %invariant.gep.i.i.i.i45, i64 %.057.in79.i.i.i.i53
  %266 = load <4 x i32>, ptr %gep.i.i.i.i55, align 1
  %267 = add <4 x i32> %266, %262
  %.057.i.i.i.i56 = add nsw i64 %.05780.i.i.i.i52, 8
  %268 = icmp slt i64 %.057.i.i.i.i56, %251
  br i1 %268, label %.lr.ph.i.i.i.i51, label %._crit_edge.i.i.i.i46, !llvm.loop !16

._crit_edge.i.i.i.i46:                            ; preds = %.lr.ph.i.i.i.i51, %257
  %.sroa.067.1.lcssa.i.i.i.i47 = phi <4 x i32> [ %260, %257 ], [ %265, %.lr.ph.i.i.i.i51 ]
  %.lcssa.i.i.i.i48 = phi <4 x i32> [ %259, %257 ], [ %267, %.lr.ph.i.i.i.i51 ]
  %269 = add <4 x i32> %.lcssa.i.i.i.i48, %.sroa.067.1.lcssa.i.i.i.i47
  %270 = bitcast <4 x i32> %269 to <2 x i64>
  %271 = icmp sgt i64 %250, %248
  br i1 %271, label %272, label %277

272:                                              ; preds = %._crit_edge.i.i.i.i46
  %273 = getelementptr inbounds i32, ptr %223, i64 %251
  %274 = load <4 x i32>, ptr %273, align 1
  %275 = add <4 x i32> %274, %269
  %276 = bitcast <4 x i32> %275 to <2 x i64>
  br label %277

277:                                              ; preds = %272, %._crit_edge.i.i.i.i46, %253
  %.sroa.067.0.i.i.i.i30 = phi <2 x i64> [ %276, %272 ], [ %270, %._crit_edge.i.i.i.i46 ], [ %255, %253 ]
  %278 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i30 to <4 x i32>
  %279 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i30 to <4 x i32>
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %281 = add <4 x i32> %280, %278
  %shift156 = shufflevector <4 x i32> %281, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %282 = add nsw <4 x i32> %281, %shift156
  %283 = extractelement <4 x i32> %282, i64 0
  %284 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i27, 0
  br i1 %284, label %.lr.ph85.i.i.i.i41, label %.preheader.i.i.i.i33

.preheader.i.i.i.i33:                             ; preds = %.lr.ph85.i.i.i.i41, %277
  %.075.lcssa.i.i.i.i34 = phi i32 [ %283, %277 ], [ %288, %.lr.ph85.i.i.i.i41 ]
  %285 = icmp slt i64 %252, %236
  br i1 %285, label %.lr.ph89.i.i.i.i38, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61

.lr.ph85.i.i.i.i41:                               ; preds = %277, %.lr.ph85.i.i.i.i41
  %.05683.i.i.i.i42 = phi i64 [ %289, %.lr.ph85.i.i.i.i41 ], [ 0, %277 ]
  %.07582.i.i.i.i43 = phi i32 [ %288, %.lr.ph85.i.i.i.i41 ], [ %283, %277 ]
  %286 = getelementptr inbounds nuw i32, ptr %223, i64 %.05683.i.i.i.i42
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, %.07582.i.i.i.i43
  %289 = add nuw nsw i64 %.05683.i.i.i.i42, 1
  %exitcond.not.i.i.i.i44 = icmp eq i64 %289, %.0.i.i.i.i.i.i.i.i27
  br i1 %exitcond.not.i.i.i.i44, label %.preheader.i.i.i.i33, label %.lr.ph85.i.i.i.i41, !llvm.loop !17

.lr.ph89.i.i.i.i38:                               ; preds = %.preheader.i.i.i.i33, %.lr.ph89.i.i.i.i38
  %.05588.i.i.i.i39 = phi i64 [ %293, %.lr.ph89.i.i.i.i38 ], [ %252, %.preheader.i.i.i.i33 ]
  %.187.i.i.i.i40 = phi i32 [ %292, %.lr.ph89.i.i.i.i38 ], [ %.075.lcssa.i.i.i.i34, %.preheader.i.i.i.i33 ]
  %290 = getelementptr inbounds i32, ptr %223, i64 %.05588.i.i.i.i39
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, %.187.i.i.i.i40
  %293 = add nsw i64 %.05588.i.i.i.i39, 1
  %294 = icmp slt i64 %293, %236
  br i1 %294, label %.lr.ph89.i.i.i.i38, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61, !llvm.loop !18

295:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %296 = load i32, ptr %223, align 4
  %297 = icmp sgt i64 %236, 1
  br i1 %297, label %.lr.ph94.i.i.i.i57, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61

.lr.ph94.i.i.i.i57:                               ; preds = %295, %.lr.ph94.i.i.i.i57
  %.092.i.i.i.i58 = phi i64 [ %301, %.lr.ph94.i.i.i.i57 ], [ 1, %295 ]
  %.391.i.i.i.i59 = phi i32 [ %300, %.lr.ph94.i.i.i.i57 ], [ %296, %295 ]
  %298 = getelementptr inbounds nuw i32, ptr %223, i64 %.092.i.i.i.i58
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, %.391.i.i.i.i59
  %301 = add nuw nsw i64 %.092.i.i.i.i58, 1
  %exitcond102.not.i.i.i.i60 = icmp eq i64 %301, %236
  br i1 %exitcond102.not.i.i.i.i60, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61, label %.lr.ph94.i.i.i.i57, !llvm.loop !19

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61: ; preds = %.lr.ph89.i.i.i.i38, %.lr.ph94.i.i.i.i57, %.preheader.i.i.i.i33, %295, %225
  %302 = phi i64 [ %229, %225 ], [ %236, %295 ], [ %236, %.preheader.i.i.i.i33 ], [ %236, %.lr.ph94.i.i.i.i57 ], [ %236, %.lr.ph89.i.i.i.i38 ]
  %.0.i37.in = phi i32 [ %233, %225 ], [ %296, %295 ], [ %.075.lcssa.i.i.i.i34, %.preheader.i.i.i.i33 ], [ %300, %.lr.ph94.i.i.i.i57 ], [ %292, %.lr.ph89.i.i.i.i38 ]
  %303 = icmp sgt i32 %.0.i37.in, 0
  br i1 %303, label %304, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

304:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %308 = icmp sgt i64 %302, 0
  br i1 %308, label %.lr.ph47.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

.lr.ph47.i.i:                                     ; preds = %304, %._crit_edge.i.i
  %.02145.in.i.i = phi i64 [ %.02145.i.i, %._crit_edge.i.i ], [ %302, %304 ]
  %.02145.i.i = add nsw i64 %.02145.in.i.i, -1
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr double, ptr %309, i64 %.02145.i.i
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %305, align 8
  %313 = load ptr, ptr %306, align 8
  %314 = load ptr, ptr %307, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 %.02145.i.i
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %44, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %.lr.ph47.i.i
  %321 = getelementptr i8, ptr %315, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i

324:                                              ; preds = %.lr.ph47.i.i
  %325 = getelementptr inbounds i32, ptr %318, i64 %.02145.i.i
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %327, %317
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i: ; preds = %324, %320
  %.sink.i.i.i.i = phi i64 [ %323, %320 ], [ %328, %324 ]
  %329 = icmp sgt i64 %.sink.i.i.i.i, %317
  br i1 %329, label %.lr.ph.i.i65, label %.critedge.i.i62

.lr.ph.i.i65:                                     ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i, %334
  %.sroa.7.039.i.i = phi i64 [ %335, %334 ], [ %317, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i ]
  %330 = getelementptr inbounds i32, ptr %313, i64 %.sroa.7.039.i.i
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp sgt i64 %.02145.i.i, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %.lr.ph.i.i65
  %335 = add nsw i64 %.sroa.7.039.i.i, 1
  %exitcond.not.i.i67 = icmp eq i64 %335, %.sink.i.i.i.i
  br i1 %exitcond.not.i.i67, label %._crit_edge.i.i, label %.lr.ph.i.i65, !llvm.loop !118

336:                                              ; preds = %.lr.ph.i.i65
  %337 = icmp eq i64 %.02145.i.i, %332
  %338 = zext i1 %337 to i64
  %spec.select.i.i66 = add nsw i64 %.sroa.7.039.i.i, %338
  br label %.critedge.i.i62

.critedge.i.i62:                                  ; preds = %336, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i
  %.sroa.7.1.i.i63 = phi i64 [ %spec.select.i.i66, %336 ], [ %317, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i ]
  %339 = icmp slt i64 %.sroa.7.1.i.i63, %.sink.i.i.i.i
  br i1 %339, label %.lr.ph42.i.i64, label %._crit_edge.i.i

.lr.ph42.i.i64:                                   ; preds = %.critedge.i.i62, %.lr.ph42.i.i64
  %.02241.i.i = phi double [ %348, %.lr.ph42.i.i64 ], [ %311, %.critedge.i.i62 ]
  %.sroa.7.240.i.i = phi i64 [ %349, %.lr.ph42.i.i64 ], [ %.sroa.7.1.i.i63, %.critedge.i.i62 ]
  %340 = getelementptr inbounds double, ptr %312, i64 %.sroa.7.240.i.i
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds i32, ptr %313, i64 %.sroa.7.240.i.i
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr double, ptr %309, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = fneg double %341
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %346, double %.02241.i.i)
  %349 = add nsw i64 %.sroa.7.240.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %349, %.sink.i.i.i.i
  br i1 %exitcond53.not.i.i, label %._crit_edge.i.i, label %.lr.ph42.i.i64, !llvm.loop !119

._crit_edge.i.i:                                  ; preds = %334, %.lr.ph42.i.i64, %.critedge.i.i62
  %.022.lcssa.i.i = phi double [ %311, %.critedge.i.i62 ], [ %348, %.lr.ph42.i.i64 ], [ %311, %334 ]
  store double %.022.lcssa.i.i, ptr %310, align 8
  %350 = icmp sgt i64 %.02145.in.i.i, 1
  br i1 %350, label %.lr.ph47.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, !llvm.loop !120

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit: ; preds = %._crit_edge.i.i, %234, %304, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit61
  %351 = load i64, ptr %8, align 8
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %354, ptr %4, align 8, !alias.scope !121
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %355, ptr noundef nonnull align 8 dereferenceable(19) %2, i64 17, i1 false)
  call void @_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(19) %355)
  br label %356

356:                                              ; preds = %3, %353, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj6ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1ELb0ENS_10DenseShapeEE3runINS_3MapIS3_Li0ENS_6StrideILi0ELi0EEEEENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %5
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %14, label %.preheader64

.preheader64:                                     ; preds = %3
  %13 = icmp sgt i64 %5, 0
  br i1 %13, label %.lr.ph, label %.loopexit65

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %calloc = tail call ptr @calloc(i64 1, i64 %16)
  %19 = icmp eq ptr %calloc, null
  br i1 %19, label %.noexc.i, label %.preheader

.noexc.i:                                         ; preds = %18
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph73
  %.pre = load i64, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %21 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %23, %31 ]
  %22 = icmp slt i64 %33, %21
  br i1 %22, label %.preheader, label %.critedge, !llvm.loop !124

.preheader:                                       ; preds = %18, %.loopexit
  %23 = phi i64 [ %21, %.loopexit ], [ %16, %18 ]
  %.03874 = phi i64 [ %33, %.loopexit ], [ 0, %18 ]
  br label %24

24:                                               ; preds = %.preheader, %28
  %.168 = phi i64 [ %.03874, %.preheader ], [ %29, %28 ]
  %25 = getelementptr inbounds i8, ptr %calloc, i64 %.168
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nsw i64 %.168, 1
  %30 = icmp slt i64 %29, %23
  br i1 %30, label %24, label %.critedge, !llvm.loop !125

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %calloc, i64 %.168
  %33 = add nsw i64 %.168, 1
  store i8 1, ptr %32, align 1
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %.168
  %.037.in69 = load i32, ptr %35, align 4
  %.03770 = sext i32 %.037.in69 to i64
  %.not3971 = icmp eq i64 %.168, %.03770
  br i1 %.not3971, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %31, %.lr.ph73
  %.03772 = phi i64 [ %.037, %.lr.ph73 ], [ %.03770, %31 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %.03772
  %38 = getelementptr inbounds double, ptr %36, i64 %.168
  %39 = load double, ptr %37, align 8
  %40 = load double, ptr %38, align 8
  store double %40, ptr %37, align 8
  store double %39, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %calloc, i64 %.03772
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %.03772
  %.037.in = load i32, ptr %43, align 4
  %.037 = sext i32 %.037.in to i64
  %.not39 = icmp eq i64 %.168, %.037
  br i1 %.not39, label %.loopexit.loopexit, label %.lr.ph73, !llvm.loop !126

.critedge:                                        ; preds = %.loopexit, %28, %14
  %.sroa.054.06279 = phi ptr [ null, %14 ], [ %calloc, %28 ], [ %calloc, %.loopexit ]
  tail call void @free(ptr noundef %.sroa.054.06279) #25
  br label %.loopexit65

.lr.ph:                                           ; preds = %.preheader64, %.lr.ph
  %.067 = phi i64 [ %53, %.lr.ph ], [ 0, %.preheader64 ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %.067
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.067
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  %52 = load double, ptr %45, align 8
  store double %52, ptr %51, align 8
  %53 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %53, %5
  br i1 %exitcond.not, label %.loopexit65, label %.lr.ph, !llvm.loop !127

.loopexit65:                                      ; preds = %.lr.ph, %.preheader64, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.066.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %.sroa.066.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %.sroa.4.0.copyload
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %11, label %.preheader72

.preheader72:                                     ; preds = %3
  %10 = icmp sgt i64 %.sroa.4.0.copyload, 0
  br i1 %10, label %.lr.ph, label %.loopexit73

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  %16 = icmp eq ptr %calloc, null
  br i1 %16, label %.noexc.i, label %.preheader

.noexc.i:                                         ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph81
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %18 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %20, %28 ]
  %19 = icmp slt i64 %30, %18
  br i1 %19, label %.preheader, label %.critedge, !llvm.loop !128

.preheader:                                       ; preds = %15, %.loopexit
  %20 = phi i64 [ %18, %.loopexit ], [ %13, %15 ]
  %.03582 = phi i64 [ %30, %.loopexit ], [ 0, %15 ]
  br label %21

21:                                               ; preds = %.preheader, %25
  %.176 = phi i64 [ %.03582, %.preheader ], [ %26, %25 ]
  %22 = getelementptr inbounds i8, ptr %calloc, i64 %.176
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = add nsw i64 %.176, 1
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %21, label %.critedge, !llvm.loop !129

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %calloc, i64 %.176
  %30 = add nsw i64 %.176, 1
  store i8 1, ptr %29, align 1
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %.176
  %.034.in77 = load i32, ptr %32, align 4
  %.03478 = sext i32 %.034.in77 to i64
  %.not3679 = icmp eq i64 %.176, %.03478
  br i1 %.not3679, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %28, %.lr.ph81
  %.03480 = phi i64 [ %.034, %.lr.ph81 ], [ %.03478, %28 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %.03480
  %35 = getelementptr inbounds double, ptr %33, i64 %.176
  %36 = load double, ptr %34, align 8
  %37 = load double, ptr %35, align 8
  store double %37, ptr %34, align 8
  store double %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %calloc, i64 %.03480
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %.03480
  %.034.in = load i32, ptr %40, align 4
  %.034 = sext i32 %.034.in to i64
  %.not36 = icmp eq i64 %.176, %.034
  br i1 %.not36, label %.loopexit.loopexit, label %.lr.ph81, !llvm.loop !130

.critedge:                                        ; preds = %.loopexit, %25, %11
  %.sroa.059.07087 = phi ptr [ null, %11 ], [ %calloc, %25 ], [ %calloc, %.loopexit ]
  tail call void @free(ptr noundef %.sroa.059.07087) #25
  br label %.loopexit73

.lr.ph:                                           ; preds = %.preheader72, %.lr.ph
  %.075 = phi i64 [ %49, %.lr.ph ], [ 0, %.preheader72 ]
  %41 = getelementptr inbounds nuw double, ptr %.sroa.066.0.copyload, i64 %.075
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %.075
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load double, ptr %41, align 8
  store double %48, ptr %47, align 8
  %49 = add nuw nsw i64 %.075, 1
  %exitcond.not = icmp eq i64 %49, %.sroa.4.0.copyload
  br i1 %exitcond.not, label %.loopexit73, label %.lr.ph, !llvm.loop !131

.loopexit73:                                      ; preds = %.lr.ph, %.preheader72, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal20ScopedExecutionTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef double @_ZN5ceres8internal17WallTimeInSecondsEv()
          to label %6 unwind label %23

6:                                                ; preds = %1
  %7 = load double, ptr %0, align 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %9

9:                                                ; preds = %6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #30
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  br label %.body

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %16 = fsub double %5, %7
  %17 = load double, ptr %11, align 8
  %18 = fadd double %16, %17
  store double %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %3) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void

23:                                               ; preds = %9, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

declare noundef double @_ZN5ceres8internal17WallTimeInSecondsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.296", align 8
  %4 = alloca %"class.std::tuple.299", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5ceres8internal14CallStatisticsESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  invoke void @__cxa_rethrow() #30
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #32
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !133

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #32
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !133

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #32
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #30
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %60, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %32

.loopexit:                                        ; preds = %55, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %31 unwind label %60

31:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #30
          to label %65 unwind label %60

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %59
  %.038 = phi ptr [ %.0, %59 ], [ %.035, %32 ]
  %.03037 = phi ptr [ %33, %59 ], [ %6, %32 ]
  %33 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %46 unwind label %36

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  invoke void @__cxa_rethrow() #30
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.038, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load i32, ptr %.038, align 8
  store i32 %49, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %33, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.03037, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  br i1 %.not32, label %59, label %55

55:                                               ; preds = %46
  %56 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5ceres8internal14CallStatisticsEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %54, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %46
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !134

60:                                               ; preds = %31, %.body
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %62

._crit_edge:                                      ; preds = %59, %32
  ret ptr %6

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

65:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKPdRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKPdRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd: argument 0"}
!9 = distinct !{!9, !"_ZN5ceres8internal33DynamicSparseNormalCholeskySolver25SolveImplUsingSuiteSparseEPNS0_25CompressedRowSparseMatrixEPd"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS7_EEKNS_7ProductIS8_T_Li2EEERKNS0_ISC_EE: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_3MapINS_12SparseMatrixIdLi1EiEELi0ENS_6StrideILi0ELi0EEEEEEEEmlIS7_EEKNS_7ProductIS8_T_Li2EEERKNS0_ISC_EE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIT_T0_Li2EEERKNS_15PermutationBaseISA_EERKNS_10MatrixBaseISB_EE: argument 0"}
!123 = distinct !{!123, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIT_T0_Li2EEERKNS_15PermutationBaseISA_EERKNS_10MatrixBaseISB_EE"}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
