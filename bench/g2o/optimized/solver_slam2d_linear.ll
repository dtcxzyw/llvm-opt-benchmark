; ModuleID = 'bench/g2o/original/solver_slam2d_linear.ll'
source_filename = "bench/g2o/original/solver_slam2d_linear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.g2o::SparseBlockMatrix" = type <{ %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.54", i8, [7 x i8] }>
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, 1, 1> *>, std::allocator<std::map<int, Eigen::Matrix<double, 1, 1> *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, 1, 1> *>, std::allocator<std::map<int, Eigen::Matrix<double, 1, 1> *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, 1, 1> *>, std::allocator<std::map<int, Eigen::Matrix<double, 1, 1> *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, Eigen::Matrix<double, 1, 1> *>, std::allocator<std::map<int, Eigen::Matrix<double, 1, 1> *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.68" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.g2o::UniformCostFunction" = type { %"struct.g2o::HyperDijkstra::CostFunction" }
%"struct.g2o::HyperDijkstra::CostFunction" = type { ptr }
%"struct.g2o::HyperDijkstra" = type { %"class.std::map.152", %"class.std::set.68", ptr }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>, std::_Select1st<std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>, std::_Select1st<std::pair<g2o::HyperGraph::Vertex *const, g2o::HyperDijkstra::AdjacencyMapEntry>>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.g2o::ThetaTreeAction" = type { %"struct.g2o::HyperDijkstra::TreeAction", ptr }
%"struct.g2o::HyperDijkstra::TreeAction" = type { ptr }
%"class.g2o::LinearSolverEigen" = type { %"class.g2o::LinearSolverCCS.base", i8, %"class.Eigen::SparseMatrix", %"class.g2o::LinearSolverEigen<Eigen::Matrix<double, 1, 1>>::CholeskyDecomposition" }
%"class.g2o::LinearSolverCCS.base" = type <{ %"class.g2o::LinearSolver.base", [7 x i8], ptr, i8 }>
%"class.g2o::LinearSolver.base" = type <{ ptr, i8 }>
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.g2o::LinearSolverEigen<Eigen::Matrix<double, 1, 1>>::CholeskyDecomposition" = type { %"class.Eigen::SimplicialLLT" }
%"class.Eigen::SimplicialLLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.158", %"class.Eigen::Matrix.158", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::Matrix.158" = type { %"class.Eigen::PlainObjectBase.159" }
%"class.Eigen::PlainObjectBase.159" = type { %"class.Eigen::DenseStorage.166" }
%"class.Eigen::DenseStorage.166" = type { ptr, i64 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.158" }
%"class.Eigen::Map.340" = type { %"class.Eigen::MapBase.base.350", [7 x i8] }
%"class.Eigen::MapBase.base.350" = type { %"class.Eigen::MapBase.base.349" }
%"class.Eigen::MapBase.base.349" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Map.352" = type { %"class.Eigen::MapBase.base.359", [7 x i8] }
%"class.Eigen::MapBase.base.359" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.g2o::MarginalCovarianceCholesky" = type { i32, ptr, ptr, ptr, ptr, %"class.std::unordered_map.179", %"class.std::vector.193" }
%"class.std::unordered_map.179" = type { %"class.std::_Hashtable.180" }
%"class.std::_Hashtable.180" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::AMDOrdering" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.284 }
%union.anon.284 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.238" }
%"class.Eigen::SparseCompressedBase.238" = type { %"class.Eigen::SparseMatrixBase.239" }
%"class.Eigen::SparseMatrixBase.239" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.241" }
%"class.Eigen::SparseMatrixBase.241" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.g2o::TripletEntry" = type { i32, i32, double }
%"class.Eigen::TriangularView.384" = type { %"class.Eigen::TriangularViewImpl.385", %"class.Eigen::Transpose" }
%"class.Eigen::TriangularViewImpl.385" = type { %"class.Eigen::SparseMatrixBase.386" }
%"class.Eigen::SparseMatrixBase.386" = type { i8 }

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2EPKiS6_iib = comdat any

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4initEv = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5solveERKNS_17SparseBlockMatrixIS3_EEPdS9_ = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev = comdat any

$_ZN3g2o13HyperDijkstraD2Ev = comdat any

$_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev = comdat any

$_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3g2o15ThetaTreeAction7performEPNS_10HyperGraph6VertexES3_PNS1_4EdgeE = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16solveBlocks_implERKNS_17SparseBlockMatrixIS3_EESt8functionIFvRNS_26MarginalCovarianceCholeskyEEE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS4_EEEUlRNS0_26MarginalCovarianceCholeskyEE_JSE_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15computeCholeskyERKNS_17SparseBlockMatrixIS3_EERd = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16fillSparseMatrixERKNS_17SparseBlockMatrixIS3_EEb = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE28computeSymbolicDecompositionERKNS_17SparseBlockMatrixIS3_EE = comdat any

$_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11writeOctaveEPKcb = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE19initMatrixStructureERKNS_17SparseBlockMatrixIS3_EE = comdat any

$_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24fillSparseBlockMatrixCCSERNS_20SparseBlockMatrixCCSIS3_EE = comdat any

$_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE17_M_default_appendEm = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24blockToScalarPermutationINS2_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS_17SparseBlockMatrixIS3_EERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE21CholeskyDecomposition29analyzePatternWithPermutationERNS1_12SparseMatrixIdLi0EiEERKNS1_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b = comdat any

$_ZN5Eigen8internal24permute_symm_to_fullsymmILi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_ = comdat any

$_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE9factorizeILb0EEEvRKS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5clearEb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE11_solve_implINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISB_Li0ESE_EEEEvRKNS_10MatrixBaseIT_EERNSH_IT0_EE = comdat any

$_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0EE3runERS4_RSA_ = comdat any

$_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi2ELi2ELi1EE3runERS7_RSD_ = comdat any

$_ZTVN3g2o15ThetaTreeActionE = comdat any

$_ZTIN3g2o15ThetaTreeActionE = comdat any

$_ZTSN3g2o15ThetaTreeActionE = comdat any

$_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTIN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTSN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTIN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTSN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

$_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

$_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

$_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o18SolverSLAM2DLinearE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3g2o18SolverSLAM2DLinearE, ptr @_ZN3g2o18SolverSLAM2DLinearD1Ev, ptr @_ZN3g2o18SolverSLAM2DLinearD0Ev, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian4initEb, ptr @_ZN3g2o18SolverSLAM2DLinear5solveEib, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS4_EERKSt3setIPNS2_4EdgeESt4lessISB_ESaISB_EE, ptr @_ZNK3g2o32OptimizationAlgorithmGaussNewton12printVerboseERSo, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian20buildLinearStructureEv, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian18updateLinearSystemEv, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian13setWriteDebugEb, ptr @_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv] }, align 8
@_ZTIN3g2o18SolverSLAM2DLinearE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18SolverSLAM2DLinearE, ptr @_ZTIN3g2o32OptimizationAlgorithmGaussNewtonE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18SolverSLAM2DLinearE = constant [27 x i8] c"N3g2o18SolverSLAM2DLinearE\00", align 1
@_ZTIN3g2o32OptimizationAlgorithmGaussNewtonE = external constant ptr
@_ZTVN3g2o19UniformCostFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN3g2o15ThetaTreeActionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o15ThetaTreeActionE, ptr @_ZN3g2o15ThetaTreeAction7performEPNS_10HyperGraph6VertexES3_PNS1_4EdgeE, ptr @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd] }, comdat, align 8
@_ZTIN3g2o15ThetaTreeActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15ThetaTreeActionE, ptr @_ZTIN3g2o13HyperDijkstra10TreeActionE }, comdat, align 8
@_ZTSN3g2o15ThetaTreeActionE = linkonce_odr constant [24 x i8] c"N3g2o15ThetaTreeActionE\00", comdat, align 1
@_ZTIN3g2o13HyperDijkstra10TreeActionE = external constant ptr
@_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4initEv, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5solveERKNS_17SparseBlockMatrixIS3_EEPdS9_, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16solveBlocks_implERKNS_17SparseBlockMatrixIS3_EESt8functionIFvRNS_26MarginalCovarianceCholeskyEEE] }, comdat, align 8
@_ZTIN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant [66 x i8] c"N3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZTIN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant [64 x i8] c"N3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant [61 x i8] c"N3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE\00", comdat, align 1
@_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ }, comdat, align 8
@_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant [150 x i8] c"ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_\00", comdat, align 1
@_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ }, comdat, align 8
@_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant [218 x i8] c"ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_\00", comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"# name: \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"# type: sparse matrix\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"# nnz: \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"# rows: \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"# columns: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3g2o18G2OBatchStatistics12_globalStatsE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver_slam2d_linear.cpp, ptr null }]

@_ZN3g2o18SolverSLAM2DLinearC1ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o18SolverSLAM2DLinearC2ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE
@_ZN3g2o18SolverSLAM2DLinearD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18SolverSLAM2DLinearD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18SolverSLAM2DLinearC2ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %4, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  invoke void @_ZN3g2o32OptimizationAlgorithmGaussNewtonC2ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %6) #34
  br label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o18SolverSLAM2DLinearE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i2 = icmp eq ptr %12, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i3: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %12) #34
  br label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit4: ; preds = %10, %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i3
  resume { ptr, i32 } %11
}

declare void @_ZN3g2o32OptimizationAlgorithmGaussNewtonC2ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o32OptimizationAlgorithmGaussNewtonD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18SolverSLAM2DLinearD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o32OptimizationAlgorithmGaussNewtonD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18SolverSLAM2DLinearD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o18SolverSLAM2DLinearD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3g2o18SolverSLAM2DLinear5solveEib(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN3g2o18SolverSLAM2DLinear16solveOrientationEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %3
  %8 = tail call noundef i32 @_ZN3g2o32OptimizationAlgorithmGaussNewton5solveEib(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2)
  br label %9

9:                                                ; preds = %5, %7
  %.1 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18SolverSLAM2DLinear16solveOrientationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SparseBlockMatrix", align 8
  %3 = alloca %"class.std::set.68", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"struct.g2o::UniformCostFunction", align 8
  %6 = alloca %"struct.g2o::HyperDijkstra", align 8
  %7 = alloca %"class.g2o::ThetaTreeAction", align 8
  %8 = alloca %"class.g2o::LinearSolverEigen", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ne ptr %13, %14
  %18 = icmp sgt i64 %17, 0
  %or.cond238 = and i1 %.not.i.i.i, %18
  br i1 %or.cond238, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit128

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %1
  %calloc323 = tail call ptr @calloc(i64 1, i64 %17)
  %19 = icmp eq ptr %calloc323, null
  br i1 %19, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i125

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i125: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %calloc322 = tail call ptr @calloc(i64 1, i64 %17)
  %20 = icmp eq ptr %calloc322, null
  br i1 %20, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit128

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i125, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit128: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i125, %1
  %.sroa.0205.2225303 = phi ptr [ null, %1 ], [ %calloc323, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i125 ]
  %.sroa.0198.1237 = phi ptr [ null, %1 ], [ %calloc322, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i125 ]
  %22 = ashr exact i64 %17, 3
  %23 = icmp ugt i64 %22, 2305843009213693951
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #36
          to label %.noexc129 unwind label %41

.noexc129:                                        ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit128
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %._crit_edge, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = ashr exact i64 %17, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #37
          to label %.noexc130 unwind label %41

.noexc130:                                        ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %22
  store i32 0, ptr %27, align 4, !tbaa !28
  %29 = add nsw i64 %22, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc130
  br label %.lr.ph

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc130
  %31 = getelementptr i8, ptr %27, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !28
  br label %.lr.ph.preheader

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = ptrtoint ptr %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0192.0319 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %._crit_edge.loopexit ]
  %.sroa.12.0317 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = trunc i64 %22 to i32
  invoke void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef %.sroa.0192.0319, ptr noundef %.sroa.0192.0319, i32 noundef %33, i32 noundef %33, i1 noundef zeroext true)
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %._crit_edge
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %35, align 8, !tbaa !27
  %.not271 = icmp eq ptr %37, %38
  br i1 %.not271, label %._crit_edge255, label %.lr.ph254

39:                                               ; preds = %.invoke
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

41:                                               ; preds = %25, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.094252 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %43 = add nuw i64 %.094252, 1
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.094252
  store i32 %44, ptr %45, align 4, !tbaa !28
  %exitcond.not = icmp eq i64 %43, %22
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge255:                                   ; preds = %64, %.preheader
  %46 = phi ptr [ %34, %.preheader ], [ %66, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not257 = icmp eq ptr %53, %55
  br i1 %.not257, label %._crit_edge261, label %.lr.ph260

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %342

.lr.ph254:                                        ; preds = %.preheader, %64
  %58 = phi ptr [ %70, %64 ], [ %38, %.preheader ]
  %.095253 = phi i64 [ %65, %64 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.095253
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %63 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %62, i32 noundef %62, i1 noundef zeroext true)
          to label %64 unwind label %76

64:                                               ; preds = %.lr.ph254
  store double 0.000000e+00, ptr %63, align 8, !tbaa !56
  %65 = add nuw i64 %.095253, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load ptr, ptr %67, align 8, !tbaa !27
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %65, %74
  br i1 %75, label %.lr.ph254, label %._crit_edge255, !llvm.loop !58

76:                                               ; preds = %.lr.ph254
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph260:                                        ; preds = %._crit_edge255, %141
  %.sroa.0188.0258 = phi ptr [ %142, %141 ], [ %53, %._crit_edge255 ]
  %78 = load ptr, ptr %.sroa.0188.0258, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = icmp eq i32 %85, -1
  %89 = icmp eq i32 %87, -1
  %or.cond = or i1 %88, %89
  br i1 %or.cond, label %90, label %138

90:                                               ; preds = %.lr.ph260
  br i1 %88, label %91, label %114

91:                                               ; preds = %90
  %.02022.i.i.i = load ptr, ptr %48, align 8, !tbaa !66
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = icmp ult ptr %81, %93
  %.in.v.i.i.i = select i1 %94, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i131 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i131, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %94, label %._crit_edge.thread.i.i.i, label %99

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %91
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %47, %91 ]
  %95 = load ptr, ptr %49, align 8, !tbaa !34
  %96 = icmp eq ptr %.019.lcssa29.i.i.i, %95
  br i1 %96, label %select.unfold.i.i, label %97

97:                                               ; preds = %._crit_edge.thread.i.i.i
  %98 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !64
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i
  %100 = phi ptr [ %.pre.i.i, %97 ], [ %93, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %97 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %101 = icmp ult ptr %100, %81
  br i1 %101, label %select.unfold.i.i, label %114

select.unfold.i.i:                                ; preds = %99, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %99 ]
  %102 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %47
  br i1 %102, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %103

103:                                              ; preds = %select.unfold.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = icmp ult ptr %81, %105
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %103, %select.unfold.i.i
  %107 = phi i1 [ %106, %103 ], [ true, %select.unfold.i.i ]
  %108 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
          to label %.noexc132 unwind label %112

.noexc132:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %81, ptr %109, align 8, !tbaa !64
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %108, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47) #34
  %110 = load i64, ptr %51, align 8, !tbaa !36
  %111 = add i64 %110, 1
  store i64 %111, ptr %51, align 8, !tbaa !36
  br label %114

112:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %340

114:                                              ; preds = %99, %.noexc132, %90
  br i1 %89, label %115, label %141

115:                                              ; preds = %114
  %.02022.i.i.i133 = load ptr, ptr %48, align 8, !tbaa !66
  %.not23.i.i.i134 = icmp eq ptr %.02022.i.i.i133, null
  br i1 %.not23.i.i.i134, label %._crit_edge.thread.i.i.i152, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %115, %.lr.ph.i.i.i136
  %.02024.i.i.i137 = phi ptr [ %.020.i.i.i140, %.lr.ph.i.i.i136 ], [ %.02022.i.i.i133, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i137, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = icmp ult ptr %83, %117
  %.in.v.i.i.i138 = select i1 %118, i64 16, i64 24
  %.in.i.i.i139 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i137, i64 %.in.v.i.i.i138
  %.020.i.i.i140 = load ptr, ptr %.in.i.i.i139, align 8, !tbaa !66
  %.not.i.i.i141 = icmp eq ptr %.020.i.i.i140, null
  br i1 %.not.i.i.i141, label %._crit_edge.i.i.i142, label %.lr.ph.i.i.i136, !llvm.loop !67

._crit_edge.i.i.i142:                             ; preds = %.lr.ph.i.i.i136
  br i1 %118, label %._crit_edge.thread.i.i.i152, label %123

._crit_edge.thread.i.i.i152:                      ; preds = %._crit_edge.i.i.i142, %115
  %.019.lcssa29.i.i.i153 = phi ptr [ %.02024.i.i.i137, %._crit_edge.i.i.i142 ], [ %47, %115 ]
  %119 = load ptr, ptr %49, align 8, !tbaa !34
  %120 = icmp eq ptr %.019.lcssa29.i.i.i153, %119
  br i1 %120, label %select.unfold.i.i149, label %121

121:                                              ; preds = %._crit_edge.thread.i.i.i152
  %122 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i153) #38
  %.phi.trans.insert.i.i154 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre.i.i155 = load ptr, ptr %.phi.trans.insert.i.i154, align 8, !tbaa !64
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i142
  %124 = phi ptr [ %.pre.i.i155, %121 ], [ %117, %._crit_edge.i.i.i142 ]
  %.019.lcssa28.i.i.i143 = phi ptr [ %.019.lcssa29.i.i.i153, %121 ], [ %.02024.i.i.i137, %._crit_edge.i.i.i142 ]
  %125 = icmp ult ptr %124, %83
  br i1 %125, label %select.unfold.i.i149, label %141

select.unfold.i.i149:                             ; preds = %123, %._crit_edge.thread.i.i.i152
  %.sroa.4.0.i.ph.i.i150 = phi ptr [ %.019.lcssa29.i.i.i153, %._crit_edge.thread.i.i.i152 ], [ %.019.lcssa28.i.i.i143, %123 ]
  %126 = icmp eq ptr %.sroa.4.0.i.ph.i.i150, %47
  br i1 %126, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i151, label %127

127:                                              ; preds = %select.unfold.i.i149
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i150, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = icmp ult ptr %83, %129
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i151

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i151: ; preds = %127, %select.unfold.i.i149
  %131 = phi i1 [ %130, %127 ], [ true, %select.unfold.i.i149 ]
  %132 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
          to label %.noexc156 unwind label %136

.noexc156:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i151
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %83, ptr %133, align 8, !tbaa !64
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %131, ptr noundef nonnull %132, ptr noundef nonnull %.sroa.4.0.i.ph.i.i150, ptr noundef nonnull align 8 dereferenceable(32) %47) #34
  %134 = load i64, ptr %51, align 8, !tbaa !36
  %135 = add i64 %134, 1
  store i64 %135, ptr %51, align 8, !tbaa !36
  br label %141

136:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i151
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %340

138:                                              ; preds = %.lr.ph260
  %spec.select = call i32 @llvm.smin.i32(i32 %85, i32 %87)
  %spec.select240 = call i32 @llvm.smax.i32(i32 %85, i32 %87)
  %139 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %spec.select, i32 noundef %spec.select240, i1 noundef zeroext true)
          to label %140 unwind label %146

140:                                              ; preds = %138
  store double 0.000000e+00, ptr %139, align 8, !tbaa !56
  br label %141

141:                                              ; preds = %123, %.noexc156, %140, %114
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0258, i64 8
  %143 = load ptr, ptr %9, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 360
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not = icmp eq ptr %142, %145
  br i1 %.not, label %._crit_edge261.loopexit, label %.lr.ph260, !llvm.loop !68

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %340

._crit_edge261.loopexit:                          ; preds = %141
  %.pre = load ptr, ptr %49, align 8, !tbaa !34
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %._crit_edge261.loopexit, %._crit_edge255
  %148 = phi ptr [ %47, %._crit_edge255 ], [ %.pre, %._crit_edge261.loopexit ]
  %149 = phi ptr [ %46, %._crit_edge255 ], [ %143, %._crit_edge261.loopexit ]
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 312
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load ptr, ptr %152, align 8, !tbaa !27
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i158 = icmp ne ptr %154, %155
  %161 = icmp sgt i64 %159, 0
  %or.cond332 = select i1 %.not.i.i.i158, i1 %161, i1 false
  br i1 %or.cond332, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i163, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit166

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i163: ; preds = %._crit_edge261
  %calloc = call ptr @calloc(i64 1, i64 %158)
  %162 = icmp eq ptr %calloc, null
  br i1 %162, label %163, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i162

163:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i163
  %164 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %164, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc165 unwind label %175

.noexc165:                                        ; preds = %163
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i162: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i163
  store ptr %calloc, ptr %4, align 8, !tbaa !69
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit166

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit166: ; preds = %._crit_edge261, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i162
  store i64 %159, ptr %160, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19UniformCostFunctionE, i64 16), ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3g2o13HyperDijkstraC1EPNS_10HyperGraphE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %149)
          to label %165 unwind label %177

165:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit166
  invoke void @_ZN3g2o13HyperDijkstra13shortestPathsEPNS_10HyperGraph6VertexEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %151, ptr noundef nonnull %5, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 1.000000e-03, i1 noundef zeroext false, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %166 unwind label %179

166:                                              ; preds = %165
  invoke void @_ZN3g2o13HyperDijkstra11computeTreeERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEE(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %167 unwind label %179

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o15ThetaTreeActionE, i64 16), ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %168, align 8, !tbaa !73
  invoke void @_ZN3g2o13HyperDijkstra17visitAdjacencyMapERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEEPNS0_10TreeActionEb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %169 unwind label %181

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 352
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 360
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %.not241263 = icmp eq ptr %172, %174
  br i1 %.not241263, label %._crit_edge267, label %.lr.ph266

._crit_edge267:                                   ; preds = %.critedge, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %261 unwind label %265

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %338

177:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit166
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %337

179:                                              ; preds = %166, %165
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %336

181:                                              ; preds = %167
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %335

.lr.ph266:                                        ; preds = %169, %.critedge
  %.sroa.0178.0264 = phi ptr [ %257, %.critedge ], [ %172, %169 ]
  %183 = load ptr, ptr %.sroa.0178.0264, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = load ptr, ptr %185, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = getelementptr i8, ptr %183, i64 272
  %190 = load double, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %192 = load i32, ptr %191, align 8, !tbaa !41
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %.lr.ph266
  %195 = zext nneg i32 %192 to i64
  %196 = load ptr, ptr %4, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !56
  br label %199

199:                                              ; preds = %.lr.ph266, %194
  %200 = phi double [ %198, %194 ], [ 0.000000e+00, %.lr.ph266 ]
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %202 = load i32, ptr %201, align 8, !tbaa !41
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = zext nneg i32 %202 to i64
  %206 = load ptr, ptr %4, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %205
  %208 = load double, ptr %207, align 8, !tbaa !56
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi double [ %208, %204 ], [ 0.000000e+00, %199 ]
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 176
  %212 = load double, ptr %211, align 8, !tbaa !75
  %213 = fsub double %210, %212
  %214 = fsub double %213, %200
  %215 = fadd double %214, 0x400921FB54442D18
  %216 = call double @fmod(double noundef %215, double noundef 0x401921FB54442D18) #34, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %186, i64 100
  %218 = load i8, ptr %217, align 4, !tbaa !77, !range !78, !noundef !79
  %219 = getelementptr inbounds nuw i8, ptr %188, i64 100
  %220 = load i8, ptr %219, align 4, !tbaa !77, !range !78, !noundef !79
  %221 = trunc nuw i8 %220 to i1
  %222 = and i8 %220, %218
  %or.cond3.not.not = icmp eq i8 %222, 0
  br i1 %or.cond3.not.not, label %223, label %.critedge

223:                                              ; preds = %209
  %224 = trunc nuw i8 %218 to i1
  %225 = fcmp ugt double %216, 0.000000e+00
  %.0.v.i = select i1 %225, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %216, %.0.v.i
  %226 = fneg double %190
  %227 = fmul double %.0.i, %226
  br i1 %224, label %245, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %191, align 8, !tbaa !41
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %.sroa.0205.2225303, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !56
  %233 = fsub double %232, %227
  store double %233, ptr %231, align 8, !tbaa !56
  %234 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %229, i32 noundef %229, i1 noundef zeroext false)
          to label %235 unwind label %243

235:                                              ; preds = %228
  %236 = load double, ptr %234, align 8, !tbaa !56
  %237 = fadd double %190, %236
  store double %237, ptr %234, align 8, !tbaa !56
  br i1 %221, label %.critedge, label %.invoke333

.invoke333:                                       ; preds = %235
  %238 = load i32, ptr %191, align 8, !tbaa !41
  %239 = load i32, ptr %201, align 8, !tbaa !41
  %240 = call i32 @llvm.smin.i32(i32 %238, i32 %239)
  %241 = call i32 @llvm.smax.i32(i32 %238, i32 %239)
  %242 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %240, i32 noundef %241, i1 noundef zeroext false)
          to label %.thread.sink.split unwind label %243

243:                                              ; preds = %.invoke333, %.thread, %228
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %335

245:                                              ; preds = %223
  br i1 %221, label %.critedge, label %.thread

.thread.sink.split:                               ; preds = %.invoke333
  %246 = load double, ptr %242, align 8, !tbaa !56
  %247 = fsub double %246, %190
  store double %247, ptr %242, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %245
  %248 = load i32, ptr %201, align 8, !tbaa !41
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.sroa.0205.2225303, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !56
  %252 = fadd double %227, %251
  store double %252, ptr %250, align 8, !tbaa !56
  %253 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %248, i32 noundef %248, i1 noundef zeroext false)
          to label %254 unwind label %243

254:                                              ; preds = %.thread
  %255 = load double, ptr %253, align 8, !tbaa !56
  %256 = fadd double %190, %255
  store double %256, ptr %253, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %245, %254, %235, %209
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0264, i64 8
  %258 = load ptr, ptr %9, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 360
  %260 = load ptr, ptr %259, align 8, !tbaa !37
  %.not241 = icmp eq ptr %257, %260
  br i1 %.not241, label %._crit_edge267, label %.lr.ph266, !llvm.loop !80

261:                                              ; preds = %._crit_edge267
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 1, ptr %262, align 1, !tbaa !81
  %263 = invoke noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5solveERKNS_17SparseBlockMatrixIS3_EEPdS9_(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef %.sroa.0198.1237, ptr noundef %.sroa.0205.2225303)
          to label %264 unwind label %267

264:                                              ; preds = %261
  br i1 %263, label %269, label %.loopexit

265:                                              ; preds = %._crit_edge267
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %334

267:                                              ; preds = %.noexc167, %269, %261
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %333

269:                                              ; preds = %264
  %270 = load ptr, ptr %151, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 232
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(128) %151)
          to label %.noexc167 unwind label %267

.noexc167:                                        ; preds = %269
  %273 = load ptr, ptr %151, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 216
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(128) %151)
          to label %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader unwind label %267

_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader: ; preds = %.noexc167
  %276 = load ptr, ptr %9, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 304
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 312
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = load ptr, ptr %277, align 8, !tbaa !27
  %.not272 = icmp eq ptr %279, %280
  br i1 %.not272, label %.loopexit, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader, %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit
  %281 = phi ptr [ %306, %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit ], [ %280, %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader ]
  %.075268 = phi i64 [ %301, %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit ], [ 0, %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.075268
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %285 = load i32, ptr %284, align 8, !tbaa !41
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %4, align 8, !tbaa !69
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 %286
  %289 = load double, ptr %288, align 8, !tbaa !56
  %290 = getelementptr inbounds [8 x i8], ptr %.sroa.0198.1237, i64 %286
  %291 = load double, ptr %290, align 8, !tbaa !56
  %292 = fadd double %289, %291
  %293 = fadd double %292, 0x400921FB54442D18
  %294 = call double @fmod(double noundef %293, double noundef 0x401921FB54442D18) #34, !tbaa !28
  %295 = fcmp ugt double %294, 0.000000e+00
  %.0.v.i169 = select i1 %295, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i170 = fadd double %294, %.0.v.i169
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 176
  store double %.0.i170, ptr %296, align 16
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 192
  store <2 x double> zeroinitializer, ptr %297, align 16, !tbaa !102
  %298 = load ptr, ptr %283, align 16, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 216
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 16 dereferenceable(232) %283)
          to label %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit unwind label %312

_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit: ; preds = %.lr.ph269
  %301 = add nuw i64 %.075268, 1
  %302 = load ptr, ptr %9, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 304
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 312
  %305 = load ptr, ptr %304, align 8, !tbaa !24
  %306 = load ptr, ptr %303, align 8, !tbaa !27
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp ult i64 %301, %310
  br i1 %311, label %.lr.ph269, label %.loopexit, !llvm.loop !103

312:                                              ; preds = %.lr.ph269
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit:                                        ; preds = %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit, %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader, %264
  call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef %316)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i unwind label %317

317:                                              ; preds = %.loopexit
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #39
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i: ; preds = %.loopexit
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %321)
          to label %_ZN3g2o13HyperDijkstraD2Ev.exit unwind label %322

322:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #39
  unreachable

_ZN3g2o13HyperDijkstraD2Ev.exit:                  ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %325 = load ptr, ptr %4, align 8, !tbaa !69
  call void @free(ptr noundef %325) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %326 = load ptr, ptr %48, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %326)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %327

327:                                              ; preds = %_ZN3g2o13HyperDijkstraD2Ev.exit
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #39
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN3g2o13HyperDijkstraD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i172 = icmp eq ptr %.sroa.0192.0319, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %330

330:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %331 = ptrtoint ptr %.sroa.0192.0319 to i64
  %332 = sub i64 %.sroa.12.0317, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0192.0319, i64 noundef %332) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit, %330
  call void @free(ptr noundef %.sroa.0198.1237) #34
  call void @free(ptr noundef %.sroa.0205.2225303) #34
  ret i1 %263

333:                                              ; preds = %312, %267
  %.pn = phi { ptr, i32 } [ %313, %312 ], [ %268, %267 ]
  call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #34
  br label %334

334:                                              ; preds = %333, %265
  %.pn.pn = phi { ptr, i32 } [ %.pn, %333 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

335:                                              ; preds = %243, %334, %181
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn.pn, %334 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %336

336:                                              ; preds = %335, %179
  %.pn100.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn, %335 ], [ %180, %179 ]
  call void @_ZN3g2o13HyperDijkstraD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #34
  br label %337

337:                                              ; preds = %336, %177
  %.pn100.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn, %336 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %338

338:                                              ; preds = %337, %175
  %.pn100.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn, %337 ], [ %176, %175 ]
  %339 = load ptr, ptr %4, align 8, !tbaa !69
  call void @free(ptr noundef %339) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %340

340:                                              ; preds = %112, %136, %146, %338
  %.pn110.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.pn, %338 ], [ %137, %136 ], [ %113, %112 ], [ %147, %146 ]
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %341

341:                                              ; preds = %340, %76
  %.pn113 = phi { ptr, i32 } [ %77, %76 ], [ %.pn110.pn, %340 ]
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #34
  br label %342

342:                                              ; preds = %341, %56
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %341 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i173 = icmp eq ptr %.sroa.0192.0319, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %343

343:                                              ; preds = %342
  %344 = ptrtoint ptr %.sroa.0192.0319 to i64
  %345 = sub i64 %.sroa.12.0317, %344
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0192.0319, i64 noundef %345) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %41, %342, %343, %39
  %.sroa.0198.0 = phi ptr [ null, %39 ], [ %.sroa.0198.1237, %41 ], [ %.sroa.0198.1237, %342 ], [ %.sroa.0198.1237, %343 ]
  %.sroa.0205.1 = phi ptr [ %calloc323, %39 ], [ %.sroa.0205.2225303, %41 ], [ %.sroa.0205.2225303, %342 ], [ %.sroa.0205.2225303, %343 ]
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %.pn113.pn, %342 ], [ %.pn113.pn, %343 ]
  call void @free(ptr noundef %.sroa.0198.0) #34
  call void @free(ptr noundef %.sroa.0205.1) #34
  resume { ptr, i32 } %.pn113.pn.pn.pn
}

declare noundef i32 @_ZN3g2o32OptimizationAlgorithmGaussNewton5solveEib(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %7, 2
  %8 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #36
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %6
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %12

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !104
  br label %19

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #37
          to label %.noexc4.i unwind label %16

.noexc4.i:                                        ; preds = %12
  store ptr %13, ptr %0, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %1, i64 %.idx, i1 false)
  br label %19

16:                                               ; preds = %12, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

19:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %20 = phi ptr [ %10, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %14, %.noexc4.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.idx33 = shl nsw i64 %23, 2
  %24 = icmp ugt i64 %.idx33, 9223372036854775804
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #36
          to label %.noexc.i20 unwind label %28

.noexc.i20:                                       ; preds = %25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14: ; preds = %19
  %.not.i.i.i15 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i15, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx33) #37
          to label %31 unwind label %28

28:                                               ; preds = %26, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i5.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i5.i16, label %.body21, label %.body21.sink.split

31:                                               ; preds = %26
  store ptr %27, ptr %22, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %2, i64 %.idx33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp slt i32 %4, 0
  br i1 %36, label %37, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #36
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  unreachable

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %38 = getelementptr inbounds nuw i8, ptr null, i64 %.idx33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %40, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %23, 48
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #37
          to label %.noexc24 unwind label %55

.noexc24:                                         ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i
  store ptr %43, ptr %35, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !111
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc24
  %.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc24 ]
  %.057.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i ], [ %23, %.noexc24 ]
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %46, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %46, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %49, align 8, !tbaa !36
  %50 = add nsw i64 %.057.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %52, align 8, !tbaa !113
  %53 = zext i1 %5 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %53, ptr %54, align 8, !tbaa !114
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %.body21, label %.body21.sink.split

.body21.sink.split:                               ; preds = %55, %28
  %.sink41 = phi ptr [ %30, %28 ], [ %57, %55 ]
  %.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.sink41 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink41, i64 noundef %62) #35
  br label %.body21

.body21:                                          ; preds = %.body21.sink.split, %55, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ], [ %.pn.ph, %.body21.sink.split ]
  %63 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body21, %16
  %.sink48 = phi ptr [ %18, %16 ], [ %63, %.body21 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.sink48 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink48, i64 noundef %68) #35
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body21, %16
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ], [ %.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp slt i32 %13, %1
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %51

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %4, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i8, ptr %19, align 8, !tbaa !114, !range !78, !noundef !79
  %21 = trunc nuw i8 %20 to i1
  %or.cond = or i1 %3, %21
  br i1 %or.cond, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit: ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %22 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
  store double 0.000000e+00, ptr %22, align 8, !tbaa !56
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = icmp slt i32 %24, %1
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %.critedge.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

.critedge.i:                                      ; preds = %27, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %27 ], [ %.19.i.i.i.i, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %11, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit ]
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %1, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %22, ptr %33, align 8, !tbaa !126
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %35 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i

35:                                               ; preds = %.critedge.i
  %36 = extractvalue { ptr, ptr } %34, 1
  %.not.i13 = icmp eq ptr %36, null
  br i1 %.not.i13, label %50, label %37

37:                                               ; preds = %35
  %38 = extractvalue { ptr, ptr } %34, 0
  %.not.i.i.i14 = icmp ne ptr %38, null
  %39 = icmp eq ptr %36, %11
  %or.cond.i.i.i = select i1 %.not.i.i.i14, i1 true, i1 %39
  br i1 %or.cond.i.i.i, label %.thread.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i32, ptr %32, align 4, !tbaa !28
  %43 = load i32, ptr %41, align 4, !tbaa !28
  %44 = icmp slt i32 %42, %43
  br label %.thread.i

.thread.i:                                        ; preds = %40, %37
  %45 = phi i1 [ %44, %40 ], [ true, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %31, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !36
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #35
  resume { ptr, i32 } %49

50:                                               ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #35
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

51:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit: ; preds = %27, %.thread.i, %50, %51, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %.0 = phi ptr [ null, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ], [ %53, %51 ], [ %22, %50 ], [ %22, %.thread.i ], [ %22, %27 ]
  ret ptr %.0
}

declare void @_ZN3g2o13HyperDijkstraC1EPNS_10HyperGraphE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZN3g2o13HyperDijkstra13shortestPathsEPNS_10HyperGraph6VertexEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, double noundef, double noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @_ZN3g2o13HyperDijkstra11computeTreeERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3g2o13HyperDijkstra17visitAdjacencyMapERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEEPNS0_10TreeActionEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8, !tbaa !129
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %13, align 4, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %14, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %15, align 1, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %16, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -1, ptr %17, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0, i64 noundef 0)
          to label %21 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #34
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #34
  br label %.body

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %23, align 8, !tbaa !136
  ret void

.body:                                            ; preds = %9, %.body.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %.body.i.i.i ], [ %10, %9 ]
  tail call void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4initEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %2, align 1, !tbaa !81
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5solveERKNS_17SparseBlockMatrixIS3_EEPdS9_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Map.340", align 8
  %7 = alloca %"class.Eigen::Map.352", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15computeCholeskyERKNS_17SparseBlockMatrixIS3_EERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %104

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE11_solve_implINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISB_Li0ESE_EEEEvRKNS_10MatrixBaseIT_EERNSH_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(19) %6)
  %15 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8, !tbaa !144
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %103, label %16

16:                                               ; preds = %9
  %17 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %18 = load double, ptr %5, align 8, !tbaa !56
  %19 = fsub double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %19, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8, !tbaa !131
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = load i32, ptr %26, align 4, !tbaa !28
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8, !tbaa !131
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %38

38:                                               ; preds = %34
  %39 = ptrtoint ptr %22 to i64
  %40 = and i64 %39, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

41:                                               ; preds = %38
  %42 = lshr exact i64 %39, 2
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 3
  %45 = call i64 @llvm.smin.i64(i64 %44, i64 %36)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %45, %41 ], [ %36, %38 ]
  %46 = sub nsw i64 %36, %.0.i.i.i.i.i.i.i.i
  %47 = sdiv i64 %46, 8
  %48 = shl nsw i64 %47, 3
  %49 = sdiv i64 %46, 4
  %50 = shl nsw i64 %49, 2
  %51 = add nsw i64 %48, %.0.i.i.i.i.i.i.i.i
  %52 = add nsw i64 %50, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %46, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %94, label %53

53:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %54 = getelementptr [4 x i8], ptr %22, i64 %.0.i.i.i.i.i.i.i.i
  %55 = load <2 x i64>, ptr %54, align 1, !tbaa !102
  %56 = icmp sgt i64 %46, 7
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %54, i64 16
  %59 = load <4 x i32>, ptr %58, align 1, !tbaa !102
  %60 = bitcast <2 x i64> %55 to <4 x i32>
  %61 = icmp samesign ugt i64 %46, 15
  br i1 %61, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %57
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %57
  %.lcssa.i.i.i.i = phi <4 x i32> [ %59, %57 ], [ %72, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %60, %57 ], [ %68, %.lr.ph.i.i.i.i ]
  %62 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  %64 = icmp sgt i64 %50, %48
  br i1 %64, label %74, label %79

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %68, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.preheader.i.i.i.i ]
  %65 = phi <4 x i32> [ %72, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.preheader.i.i.i.i ]
  %66 = getelementptr inbounds [4 x i8], ptr %22, i64 %.05780.i.i.i.i
  %67 = load <4 x i32>, ptr %66, align 1, !tbaa !102
  %68 = add <4 x i32> %67, %.sroa.067.178.i.i.i.i
  %69 = getelementptr [4 x i8], ptr %22, i64 %.057.in79.i.i.i.i
  %70 = getelementptr i8, ptr %69, i64 48
  %71 = load <4 x i32>, ptr %70, align 1, !tbaa !102
  %72 = add <4 x i32> %71, %65
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %73 = icmp slt i64 %.057.i.i.i.i, %51
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !150

74:                                               ; preds = %._crit_edge.i.i.i.i
  %75 = getelementptr inbounds [4 x i8], ptr %22, i64 %51
  %76 = load <4 x i32>, ptr %75, align 1, !tbaa !102
  %77 = add <4 x i32> %76, %62
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  br label %79

79:                                               ; preds = %74, %._crit_edge.i.i.i.i, %53
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %55, %53 ], [ %78, %74 ], [ %63, %._crit_edge.i.i.i.i ]
  %80 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %81 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %80, <4 x i32> %80)
  %82 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %81, <4 x i32> %81)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %82, i64 0
  %83 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %83, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %79
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %79 ], [ %87, %.lr.ph85.i.i.i.i ]
  %84 = icmp slt i64 %52, %36
  br i1 %84, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %79, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %88, %.lr.ph85.i.i.i.i ], [ 0, %79 ]
  %.07582.i.i.i.i = phi i32 [ %87, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %79 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.05683.i.i.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = add nsw i32 %86, %.07582.i.i.i.i
  %88 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %88, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !151

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %92, %.lr.ph89.i.i.i.i ], [ %52, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %91, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %89 = getelementptr inbounds [4 x i8], ptr %22, i64 %.05588.i.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = add nsw i32 %90, %.187.i.i.i.i
  %92 = add nsw i64 %.05588.i.i.i.i, 1
  %93 = icmp slt i64 %92, %36
  br i1 %93, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !152

94:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %95 = load i32, ptr %22, align 4, !tbaa !28
  %96 = icmp sgt i64 %36, 1
  br i1 %96, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %94, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %100, %.lr.ph94.i.i.i.i ], [ 1, %94 ]
  %.391.i.i.i.i = phi i32 [ %99, %.lr.ph94.i.i.i.i ], [ %95, %94 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.092.i.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = add nsw i32 %98, %.391.i.i.i.i
  %100 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %100, %36
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !153

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %94, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %99, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %95, %94 ], [ %91, %.lr.ph89.i.i.i.i ]
  %101 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %24, %34, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %33, %24 ], [ %101, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %34 ]
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %.0.i, ptr %102, align 8, !tbaa !154
  br label %103

103:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

104:                                              ; preds = %4, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  tail call void @free(ptr noundef %4) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  tail call void @free(ptr noundef %6) #34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %8) #35
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %11, %15
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %.not4.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #35
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %20, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %19
  %32 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %21, %19 ]
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #35
  br label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i

_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i: ; preds = %33, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #35
  br label %_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit

_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13HyperDijkstraD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #39
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9)
          to label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #39
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !114, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext true)
          to label %6 unwind label %39

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %6
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %8, %6 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #35
  br label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit

_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #35
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #39
  unreachable
}

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian4initEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS4_EERKSt3setIPNS2_4EdgeESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK3g2o32OptimizationAlgorithmGaussNewton12printVerboseERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian20buildLinearStructureEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian18updateLinearSystemEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian13setWriteDebugEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 1, !tbaa !171, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o15ThetaTreeAction7performEPNS_10HyperGraph6VertexES3_PNS1_4EdgeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = zext nneg i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %16 = phi double [ %15, %9 ], [ 0.000000e+00, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %22 = load double, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !69
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  %30 = fneg double %22
  %.sink.p = select i1 %20, double %22, double %30
  %.sink = fadd double %16, %.sink.p
  store double %.sink, ptr %29, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %.sink.split, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ 1.000000e+00, %.sink.split ]
  ret double %.0
}

declare noundef double @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  tail call void @free(ptr noundef %3) #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  tail call void @free(ptr noundef %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  tail call void @free(ptr noundef %7) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  tail call void @free(ptr noundef %9) #34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  tail call void @free(ptr noundef %11) #34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  tail call void @free(ptr noundef %13) #34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  tail call void @free(ptr noundef %15) #34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #35
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  tail call void @free(ptr noundef %3) #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  tail call void @free(ptr noundef %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #35
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #35
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !176
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !178
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %6, align 8, !tbaa !180
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %5, align 8, !tbaa !183
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull %4)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %11, %13
  ret i1 %10

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !183
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(73) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  store ptr %1, ptr %9, align 16, !tbaa !184
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !178
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !186
  store ptr %9, ptr %5, align 8, !tbaa !188
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %7, align 8, !tbaa !180
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %6, align 8, !tbaa !183
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull %5)
          to label %14 unwind label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  ret i1 %13

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !183
  %.not.i6 = icmp eq ptr %23, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #39
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16solveBlocks_implERKNS_17SparseBlockMatrixIS3_EESt8functionIFvRNS_26MarginalCovarianceCholeskyEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.g2o::MarginalCovarianceCholesky", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15computeCholeskyERKNS_17SparseBlockMatrixIS3_EERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %7, label %115

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3g2o26MarginalCovarianceCholeskyC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !189
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  invoke void @_ZN3g2o26MarginalCovarianceCholesky17setCholeskyFactorEiPiS1_PdS1_(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
          to label %19 unwind label %109

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %19
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit unwind label %111

_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit: ; preds = %23
  %26 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8, !tbaa !144
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %113, label %27

27:                                               ; preds = %_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load i32, ptr %32, align 4, !tbaa !28
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i64, ptr %41, align 8, !tbaa !131
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %44

44:                                               ; preds = %40
  %45 = ptrtoint ptr %29 to i64
  %46 = and i64 %45, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

47:                                               ; preds = %44
  %48 = lshr exact i64 %45, 2
  %49 = sub nsw i64 0, %48
  %50 = and i64 %49, 3
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 %42)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %51, %47 ], [ %42, %44 ]
  %52 = sub nsw i64 %42, %.0.i.i.i.i.i.i.i.i
  %53 = sdiv i64 %52, 8
  %54 = shl nsw i64 %53, 3
  %55 = sdiv i64 %52, 4
  %56 = shl nsw i64 %55, 2
  %57 = add nsw i64 %54, %.0.i.i.i.i.i.i.i.i
  %58 = add nsw i64 %56, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %52, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %100, label %59

59:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %60 = getelementptr [4 x i8], ptr %29, i64 %.0.i.i.i.i.i.i.i.i
  %61 = load <2 x i64>, ptr %60, align 1, !tbaa !102
  %62 = icmp sgt i64 %52, 7
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %60, i64 16
  %65 = load <4 x i32>, ptr %64, align 1, !tbaa !102
  %66 = bitcast <2 x i64> %61 to <4 x i32>
  %67 = icmp samesign ugt i64 %52, 15
  br i1 %67, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %63
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %63
  %.lcssa.i.i.i.i = phi <4 x i32> [ %65, %63 ], [ %78, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %66, %63 ], [ %74, %.lr.ph.i.i.i.i ]
  %68 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %69 = bitcast <4 x i32> %68 to <2 x i64>
  %70 = icmp sgt i64 %56, %54
  br i1 %70, label %80, label %85

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %74, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.preheader.i.i.i.i ]
  %71 = phi <4 x i32> [ %78, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.preheader.i.i.i.i ]
  %72 = getelementptr inbounds [4 x i8], ptr %29, i64 %.05780.i.i.i.i
  %73 = load <4 x i32>, ptr %72, align 1, !tbaa !102
  %74 = add <4 x i32> %73, %.sroa.067.178.i.i.i.i
  %75 = getelementptr [4 x i8], ptr %29, i64 %.057.in79.i.i.i.i
  %76 = getelementptr i8, ptr %75, i64 48
  %77 = load <4 x i32>, ptr %76, align 1, !tbaa !102
  %78 = add <4 x i32> %77, %71
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %79 = icmp slt i64 %.057.i.i.i.i, %57
  br i1 %79, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !150

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = getelementptr inbounds [4 x i8], ptr %29, i64 %57
  %82 = load <4 x i32>, ptr %81, align 1, !tbaa !102
  %83 = add <4 x i32> %82, %68
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  br label %85

85:                                               ; preds = %80, %._crit_edge.i.i.i.i, %59
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %61, %59 ], [ %84, %80 ], [ %69, %._crit_edge.i.i.i.i ]
  %86 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %87 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %86, <4 x i32> %86)
  %88 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %87, <4 x i32> %87)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %88, i64 0
  %89 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %89, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %85
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %85 ], [ %93, %.lr.ph85.i.i.i.i ]
  %90 = icmp slt i64 %58, %42
  br i1 %90, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %85, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %94, %.lr.ph85.i.i.i.i ], [ 0, %85 ]
  %.07582.i.i.i.i = phi i32 [ %93, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %85 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.05683.i.i.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = add nsw i32 %92, %.07582.i.i.i.i
  %94 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %94, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !151

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %98, %.lr.ph89.i.i.i.i ], [ %58, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %97, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %95 = getelementptr inbounds [4 x i8], ptr %29, i64 %.05588.i.i.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = add nsw i32 %96, %.187.i.i.i.i
  %98 = add nsw i64 %.05588.i.i.i.i, 1
  %99 = icmp slt i64 %98, %42
  br i1 %99, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !152

100:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %101 = load i32, ptr %29, align 4, !tbaa !28
  %102 = icmp sgt i64 %42, 1
  br i1 %102, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %100, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %106, %.lr.ph94.i.i.i.i ], [ 1, %100 ]
  %.391.i.i.i.i = phi i32 [ %105, %.lr.ph94.i.i.i.i ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.092.i.i.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = add nsw i32 %104, %.391.i.i.i.i
  %106 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %106, %42
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !153

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %100, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %105, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %101, %100 ], [ %97, %.lr.ph89.i.i.i.i ]
  %107 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %40, %31
  %.0.i = phi i64 [ %39, %31 ], [ %107, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %40 ]
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i64 %.0.i, ptr %108, align 8, !tbaa !154
  br label %113

109:                                              ; preds = %7
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %114

111:                                              ; preds = %23, %22
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %114

113:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit
  call void @_ZN3g2o26MarginalCovarianceCholeskyD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

114:                                              ; preds = %109, %111
  %.pn16 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @_ZN3g2o26MarginalCovarianceCholeskyD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16

115:                                              ; preds = %3, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #35
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #35
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #35
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %5
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #35
  br label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit

_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #35
  br label %25

25:                                               ; preds = %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat align 2 {
  tail call void @_ZSt13__invoke_implIvRZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS4_EEEUlRNS0_26MarginalCovarianceCholeskyEE_JSE_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_, ptr %0, align 8, !tbaa !190
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS4_EEEUlRNS0_26MarginalCovarianceCholeskyEE_JSE_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #4 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  br i1 %.not.i, label %7, label %_ZZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEENKUlRNS_26MarginalCovarianceCholeskyEE_clESD_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.thread.i.i, label %.lr.ph.i.i

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.thread.i.i: ; preds = %7
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #37
  store ptr %11, ptr %3, align 8, !tbaa !195
  br label %_ZZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEENKUlRNS_26MarginalCovarianceCholeskyEE_clESD_.exit

.lr.ph.i.i:                                       ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %.fr.i.i = freeze i32 %13
  %14 = zext nneg i32 %.fr.i.i to i64
  %15 = icmp slt i32 %.fr.i.i, 0
  %16 = shl nuw nsw i64 %14, 3
  %spec.select.i.i = select i1 %15, i64 -1, i64 %16
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #37
  store ptr %17, ptr %3, align 8, !tbaa !195
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i, %.lr.ph.i.i
  %.018.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %49, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i ]
  %.01217.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %50, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i ]
  %25 = and i64 %.01217.i.i, 4294967295
  %.not.i13.i.i = icmp eq i64 %25, 0
  br i1 %.not.i13.i.i, label %38, label %26

26:                                               ; preds = %24
  %sext.i.i = shl i64 %.01217.i.i, 32
  %27 = ashr exact i64 %sext.i.i, 30
  %28 = getelementptr i8, ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = getelementptr i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr i8, ptr %23, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = getelementptr i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = sub nsw i32 %34, %36
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i

38:                                               ; preds = %24
  %39 = load i32, ptr %10, align 4, !tbaa !28
  %40 = load i32, ptr %23, align 4, !tbaa !28
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i: ; preds = %38, %26
  %41 = phi i32 [ %32, %26 ], [ %39, %38 ]
  %42 = phi i32 [ %37, %26 ], [ %40, %38 ]
  %43 = mul nsw i32 %42, %41
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  %46 = shl nsw i64 %44, 3
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #37
  store ptr %48, ptr %.018.i.i, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %50 = add nuw i64 %.01217.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i.i, label %_ZZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEENKUlRNS_26MarginalCovarianceCholeskyEE_clESD_.exit, label %24, !llvm.loop !199

_ZZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEENKUlRNS_26MarginalCovarianceCholeskyEE_clESD_.exit: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i, %2, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.thread.i.i
  %51 = phi ptr [ %4, %2 ], [ %11, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.thread.i.i ], [ %17, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i.i ]
  tail call void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceEPPdRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceEPPdRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  tail call void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIiSaIiEERKS7_ISt4pairIiiESaISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_, ptr %0, align 8, !tbaa !190
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !188
  store ptr %6, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !188
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !204
  store ptr %9, ptr %0, align 8, !tbaa !188
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !188
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #35
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIiSaIiEERKS7_ISt4pairIiiESaISD_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15computeCholeskyERKNS_17SparseBlockMatrixIS3_EERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1, !tbaa !81, !range !78, !noundef !79
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %1, align 8, !tbaa !106
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit: ; preds = %7, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i8 = icmp eq ptr %19, %20
  br i1 %.not.i8, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, label %21

21:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, %21
  %25 = phi i64 [ %24, %21 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %16, i64 noundef %25)
  %.pre = load i8, ptr %4, align 1, !tbaa !81, !range !78
  %26 = trunc nuw i8 %.pre to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, %3
  %29 = phi i1 [ %27, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit ], [ true, %3 ]
  tail call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16fillSparseMatrixERKNS_17SparseBlockMatrixIS3_EEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %29)
  %30 = load i8, ptr %4, align 1, !tbaa !81, !range !78, !noundef !79
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE28computeSymbolicDecompositionERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %33

33:                                               ; preds = %32, %28
  store i8 0, ptr %4, align 1, !tbaa !81
  %34 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  store double %34, ptr %2, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE9factorizeILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %35, ptr noundef nonnull align 8 dereferenceable(72) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %.not = icmp eq i32 %38, 0
  %.not.not = xor i1 %.not, true
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8, !range !78
  %41 = trunc nuw i8 %40 to i1
  %or.cond = select i1 %.not.not, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %33
  %43 = tail call noundef zeroext i1 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11writeOctaveEPKcb(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull @.str, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %33, %42
  ret i1 %.not
}

declare void @_ZN3g2o26MarginalCovarianceCholeskyC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN3g2o26MarginalCovarianceCholesky17setCholeskyFactorEiPiS1_PdS1_(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3g2o26MarginalCovarianceCholeskyD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  tail call void @free(ptr noundef %11) #34
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #40
  store ptr %14, ptr %10, align 8, !tbaa !149
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !131
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #34
  store ptr null, ptr %19, align 8, !tbaa !148
  %.pre = load i64, ptr %6, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16fillSparseMatrixERKNS_17SparseBlockMatrixIS3_EEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %66

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !157
  %.not53.i = icmp eq ptr %9, %10
  br i1 %.not53.i, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !206
  %.pre58.i = load ptr, ptr %.pre.i, align 8, !tbaa !106
  br label %14

14:                                               ; preds = %._crit_edge42.i, %.lr.ph50.i
  %15 = phi ptr [ %10, %.lr.ph50.i ], [ %28, %._crit_edge42.i ]
  %16 = phi ptr [ %9, %.lr.ph50.i ], [ %29, %._crit_edge42.i ]
  %17 = phi ptr [ %.pre58.i, %.lr.ph50.i ], [ %30, %._crit_edge42.i ]
  %.02548.i = phi ptr [ %12, %.lr.ph50.i ], [ %.1.lcssa.i, %._crit_edge42.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph50.i ], [ %27, %._crit_edge42.i ]
  %.02845.i = phi i64 [ 0, %.lr.ph50.i ], [ %31, %._crit_edge42.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.02845.i
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = sub nsw i32 %19, %.02647.i
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %14
  %22 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.02845.i
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %._crit_edge42.i, label %.lr.ph41.split.preheader.i

.lr.ph41.split.preheader.i:                       ; preds = %.lr.ph41.i
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph41.split.i

._crit_edge42.loopexit55.i:                       ; preds = %._crit_edge.i
  %.pre59.i = load ptr, ptr %13, align 8, !tbaa !206
  %.pre60.i = load ptr, ptr %.pre59.i, align 8, !tbaa !106
  %.pre61.i = load ptr, ptr %8, align 8, !tbaa !160
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre60.i, i64 %.02845.i
  %.pre62.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !28
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %._crit_edge42.loopexit55.i, %.lr.ph41.i, %14
  %27 = phi i32 [ %19, %14 ], [ %.pre62.i, %._crit_edge42.loopexit55.i ], [ %19, %.lr.ph41.i ]
  %28 = phi ptr [ %15, %14 ], [ %43, %._crit_edge42.loopexit55.i ], [ %15, %.lr.ph41.i ]
  %29 = phi ptr [ %16, %14 ], [ %.pre61.i, %._crit_edge42.loopexit55.i ], [ %16, %.lr.ph41.i ]
  %30 = phi ptr [ %17, %14 ], [ %.pre60.i, %._crit_edge42.loopexit55.i ], [ %17, %.lr.ph41.i ]
  %.1.lcssa.i = phi ptr [ %.02548.i, %14 ], [ %.2.lcssa.i, %._crit_edge42.loopexit55.i ], [ %.02548.i, %.lr.ph41.i ]
  %31 = add nuw i64 %.02845.i, 1
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %14, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit, !llvm.loop !213

.lr.ph41.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph41.split.preheader.i
  %37 = phi ptr [ %15, %.lr.ph41.split.preheader.i ], [ %43, %._crit_edge.i ]
  %38 = phi ptr [ %15, %.lr.ph41.split.preheader.i ], [ %44, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph41.split.preheader.i ], [ %.pre63.i, %._crit_edge.i ]
  %.139.i = phi ptr [ %.02548.i, %.lr.ph41.split.preheader.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %.02845.i
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !212
  %.not3435.i = icmp eq ptr %40, %42
  %.pre63.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not3435.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %55, %.lr.ph41.split.i
  %43 = phi ptr [ %37, %.lr.ph41.split.i ], [ %62, %55 ]
  %44 = phi ptr [ %38, %.lr.ph41.split.i ], [ %62, %55 ]
  %.2.lcssa.i = phi ptr [ %.139.i, %.lr.ph41.split.i ], [ %60, %55 ]
  %exitcond.not.i = icmp eq i64 %.pre63.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge42.loopexit55.i, label %.lr.ph41.split.i, !llvm.loop !214

.lr.ph.split.i:                                   ; preds = %.lr.ph41.split.i, %55
  %.237.i = phi ptr [ %60, %55 ], [ %.139.i, %.lr.ph41.split.i ]
  %.sroa.029.036.i = phi ptr [ %61, %55 ], [ %40, %.lr.ph41.split.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.029.036.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !216
  %47 = load i32, ptr %.sroa.029.036.i, align 8, !tbaa !218
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %55, label %48

48:                                               ; preds = %.lr.ph.split.i
  %49 = load ptr, ptr %6, align 8, !tbaa !219
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = sext i32 %47 to i64
  %52 = getelementptr [4 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %48, %.lr.ph.split.i
  %56 = phi i32 [ %54, %48 ], [ 0, %.lr.ph.split.i ]
  %57 = icmp eq i32 %56, %.02647.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %spec.select.i = select i1 %57, i64 %.pre63.i, i64 1
  %59 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.237.i, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.237.i, i64 %spec.select.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.029.036.i, i64 16
  %62 = load ptr, ptr %7, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.02845.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !212
  %.not34.i = icmp eq ptr %61, %65
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !220

66:                                               ; preds = %3
  tail call void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE19initMatrixStructureERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %70 = load ptr, ptr %67, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %66
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %75 = getelementptr inbounds nuw [48 x i8], ptr %70, i64 %.07.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = add i64 %77, %.056.i.i
  %79 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %79, %74
  br i1 %exitcond.not.i.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit, label %.lr.ph.i.i, !llvm.loop !221

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit: ; preds = %.lr.ph.i.i, %66
  %.05.lcssa.i.i = phi i64 [ 0, %66 ], [ %78, %.lr.ph.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %.05.lcssa.i.i, double noundef 0.000000e+00)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !149
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !160
  %88 = load ptr, ptr %85, align 8, !tbaa !157
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %.not128.i = icmp eq ptr %87, %88
  br i1 %.not128.i, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit
  %93 = load ptr, ptr %80, align 8, !tbaa !155
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !156
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %97 = load ptr, ptr %96, align 8
  %.pre152.pre.i = load ptr, ptr %97, align 8, !tbaa !106
  br label %.lr.ph121.split.us.i

.lr.ph121.split.us.i:                             ; preds = %._crit_edge74.us.i, %.lr.ph121.i
  %.033120.us.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge74.us.i ], [ %84, %.lr.ph121.i ]
  %.035119.us.i = phi ptr [ %.136.lcssa.us.i, %._crit_edge74.us.i ], [ %95, %.lr.ph121.i ]
  %.037118.us.i = phi ptr [ %.138.lcssa.us.i, %._crit_edge74.us.i ], [ %93, %.lr.ph121.i ]
  %.041116.us.i = phi i64 [ %115, %._crit_edge74.us.i ], [ 0, %.lr.ph121.i ]
  %.042115.us.i = phi i32 [ %.143.lcssa.us.i, %._crit_edge74.us.i ], [ 0, %.lr.ph121.i ]
  %.not.us.i = icmp eq i64 %.041116.us.i, 0
  br i1 %.not.us.i, label %.thread.us.i, label %98

98:                                               ; preds = %.lr.ph121.split.us.i
  %99 = getelementptr [4 x i8], ptr %.pre152.pre.i, i64 %.041116.us.i
  %100 = getelementptr i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = and i64 %.041116.us.i, 4294967295
  %.not.i.us.i = icmp eq i64 %102, 0
  br i1 %.not.i.us.i, label %.thread.us.i, label %103

103:                                              ; preds = %98
  %sext.us.i = shl i64 %.041116.us.i, 32
  %104 = ashr exact i64 %sext.us.i, 30
  %105 = getelementptr i8, ptr %.pre152.pre.i, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = getelementptr i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = sub nsw i32 %106, %108
  br label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i

.thread.us.i:                                     ; preds = %98, %.lr.ph121.split.us.i
  %110 = phi i32 [ %101, %98 ], [ 0, %.lr.ph121.split.us.i ]
  %111 = load i32, ptr %.pre152.pre.i, align 4, !tbaa !28
  br label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i

_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i: ; preds = %.thread.us.i, %103
  %112 = phi i32 [ %101, %103 ], [ %110, %.thread.us.i ]
  %113 = phi i32 [ %109, %103 ], [ %111, %.thread.us.i ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph73.us.i, label %._crit_edge74.us.i

._crit_edge74.us.i:                               ; preds = %._crit_edge.split.us102.us.i, %.lr.ph73.split.us.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i
  %.143.lcssa.us.i = phi i32 [ %.042115.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %.042115.us.i, %.lr.ph73.split.us.us.i ], [ %139, %._crit_edge.split.us102.us.i ]
  %.138.lcssa.us.i = phi ptr [ %.037118.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %.037118.us.i, %.lr.ph73.split.us.us.i ], [ %.us-phi, %._crit_edge.split.us102.us.i ]
  %.136.lcssa.us.i = phi ptr [ %.035119.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %.035119.us.i, %.lr.ph73.split.us.us.i ], [ %.us-phi17, %._crit_edge.split.us102.us.i ]
  %.1.lcssa.us.i = phi ptr [ %.033120.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %120, %.lr.ph73.split.us.us.i ], [ %146, %._crit_edge.split.us102.us.i ]
  %115 = add nuw i64 %.041116.us.i, 1
  %exitcond150.not.i = icmp eq i64 %115, %92
  br i1 %exitcond150.not.i, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit, label %.lr.ph121.split.us.i, !llvm.loop !222

.lr.ph73.us.i:                                    ; preds = %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i
  %116 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %.041116.us.i
  %117 = load ptr, ptr %116, align 8, !tbaa !212
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !212
  %.not5359.us.i = icmp eq ptr %117, %119
  br i1 %.not5359.us.i, label %.lr.ph73.split.us.us.i, label %.lr.ph.us.us.preheader.i

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph73.us.i
  %wide.trip.count.i4 = zext nneg i32 %113 to i64
  br label %.lr.ph.us.us.i

.lr.ph73.split.us.us.i:                           ; preds = %.lr.ph73.us.i, %.lr.ph73.split.us.us.i
  %.172.us.us.i = phi ptr [ %120, %.lr.ph73.split.us.us.i ], [ %.033120.us.i, %.lr.ph73.us.i ]
  %.03471.us.us.i = phi i32 [ %121, %.lr.ph73.split.us.us.i ], [ 0, %.lr.ph73.us.i ]
  store i32 %.042115.us.i, ptr %.172.us.us.i, align 4, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %.172.us.us.i, i64 4
  %121 = add nuw nsw i32 %.03471.us.us.i, 1
  %exitcond148.not.i = icmp eq i32 %121, %113
  br i1 %exitcond148.not.i, label %._crit_edge74.us.i, label %.lr.ph73.split.us.us.i, !llvm.loop !223

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us102.us.i, %.lr.ph.us.us.preheader.i
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.split.us102.us.i ], [ 1, %.lr.ph.us.us.preheader.i ]
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %._crit_edge.split.us102.us.i ], [ 0, %.lr.ph.us.us.preheader.i ]
  %.172.us83.us.i = phi ptr [ %146, %._crit_edge.split.us102.us.i ], [ %.033120.us.i, %.lr.ph.us.us.preheader.i ]
  %.13670.us85.us.i = phi ptr [ %.us-phi17, %._crit_edge.split.us102.us.i ], [ %.035119.us.i, %.lr.ph.us.us.preheader.i ]
  %.13869.us86.us.i = phi ptr [ %.us-phi, %._crit_edge.split.us102.us.i ], [ %.037118.us.i, %.lr.ph.us.us.preheader.i ]
  %.14368.us87.us.i = phi i32 [ %139, %._crit_edge.split.us102.us.i ], [ %.042115.us.i, %.lr.ph.us.us.preheader.i ]
  %indvars30 = trunc i64 %indvars.iv28 to i32
  store i32 %.14368.us87.us.i, ptr %.172.us83.us.i, align 4, !tbaa !28
  %122 = load ptr, ptr %82, align 8
  br label %123

123:                                              ; preds = %.split16, %.lr.ph.us.us.i
  %.263.us88.us.i = phi ptr [ %.13670.us85.us.i, %.lr.ph.us.us.i ], [ %.us-phi17, %.split16 ]
  %.23962.us89.us.i = phi ptr [ %.13869.us86.us.i, %.lr.ph.us.us.i ], [ %.us-phi, %.split16 ]
  %.24461.us90.us.i = phi i32 [ %.14368.us87.us.i, %.lr.ph.us.us.i ], [ %139, %.split16 ]
  %.sroa.047.060.us91.us.i = phi ptr [ %117, %.lr.ph.us.us.i ], [ %140, %.split16 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.us91.us.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !216
  %126 = load i32, ptr %.sroa.047.060.us91.us.i, align 8, !tbaa !218
  %.not46.us92.us.i = icmp eq i32 %126, 0
  br i1 %.not46.us92.us.i, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %122, align 8, !tbaa !106
  %129 = sext i32 %126 to i64
  %130 = getelementptr [4 x i8], ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %127, %123
  %134 = phi i32 [ %132, %127 ], [ 0, %123 ]
  %135 = icmp eq i32 %134, %112
  %.fr = freeze i1 %135
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %133
  %136 = load double, ptr %125, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %.23962.us89.us.i, i64 8
  store double %136, ptr %.23962.us89.us.i, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %.263.us88.us.i, i64 4
  store i32 %134, ptr %.263.us88.us.i, align 4, !tbaa !28
  br label %.split16

.split16:                                         ; preds = %.split, %.split.us
  %indvars30.sink = phi i32 [ 1, %.split.us ], [ %indvars30, %.split ]
  %.us-phi = phi ptr [ %137, %.split.us ], [ %143, %.split ]
  %.us-phi17 = phi ptr [ %138, %.split.us ], [ %145, %.split ]
  %139 = add i32 %.24461.us90.us.i, %indvars30.sink
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.us91.us.i, i64 16
  %.not53.us96.us.i = icmp eq ptr %140, %119
  br i1 %.not53.us96.us.i, label %._crit_edge.split.us102.us.i, label %123, !llvm.loop !224

.split:                                           ; preds = %133, %.split
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %.split ], [ 0, %133 ]
  %.03257.us98.us.i = phi i32 [ %144, %.split ], [ %134, %133 ]
  %.356.us99.us.i = phi ptr [ %145, %.split ], [ %.263.us88.us.i, %133 ]
  %.34055.us100.us.i = phi ptr [ %143, %.split ], [ %.23962.us89.us.i, %133 ]
  %141 = getelementptr [8 x i8], ptr %125, i64 %indvars.iv.i5
  %142 = load double, ptr %141, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %.34055.us100.us.i, i64 8
  store double %142, ptr %.34055.us100.us.i, align 8, !tbaa !56
  %144 = add nsw i32 %.03257.us98.us.i, 1
  %145 = getelementptr inbounds nuw i8, ptr %.356.us99.us.i, i64 4
  store i32 %.03257.us98.us.i, ptr %.356.us99.us.i, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv28
  br i1 %exitcond.not, label %.split16, label %.split, !llvm.loop !225

._crit_edge.split.us102.us.i:                     ; preds = %.split16
  %146 = getelementptr inbounds nuw i8, ptr %.172.us83.us.i, i64 4
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count.i4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  br i1 %exitcond147.not.i, label %._crit_edge74.us.i, label %.lr.ph.us.us.i, !llvm.loop !223

_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit: ; preds = %._crit_edge74.us.i, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit
  %.042.lcssa.i = phi i32 [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit ], [ %.143.lcssa.us.i, %._crit_edge74.us.i ]
  %.033.lcssa.i = phi ptr [ %84, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit ], [ %.1.lcssa.us.i, %._crit_edge74.us.i ]
  store i32 %.042.lcssa.i, ptr %.033.lcssa.i, align 4, !tbaa !28
  br label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit

_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit: ; preds = %._crit_edge42.i, %4, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE28computeSymbolicDecompositionERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PermutationMatrix", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::AMDOrdering", align 1
  %6 = alloca %"class.Eigen::PermutationMatrix", align 8
  %7 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !129, !range !78, !noundef !79
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false)
  br label %109

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %15, align 8, !tbaa !108
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  store i8 0, ptr %4, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %22, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = shl nsw i64 %22, 2
  %27 = add nsw i64 %26, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %25, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %28, label %33

28:                                               ; preds = %14
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #34
  br label %.body

33:                                               ; preds = %14
  store i64 %22, ptr %23, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.07.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %33 ]
  %.056.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.07.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = add i64 %37, %.056.i
  %39 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %39, %22
  br i1 %exitcond.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit, label %.lr.ph.i, !llvm.loop !221

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit: ; preds = %.lr.ph.i, %33
  %.05.lcssa.i = phi i64 [ 0, %33 ], [ %38, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %.05.lcssa.i, double noundef 0.000000e+00)
          to label %41 unwind label %99

41:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit
  %42 = load ptr, ptr %25, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load ptr, ptr %16, align 8, !tbaa !113
  %45 = load ptr, ptr %15, align 8, !tbaa !108
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph34.preheader.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit

.lr.ph34.preheader.i:                             ; preds = %41
  %52 = load ptr, ptr %43, align 8, !tbaa !156
  %wide.trip.count.i = and i64 %49, 2147483647
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %.lr.ph34.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.032.i = phi ptr [ %42, %.lr.ph34.preheader.i ], [ %57, %._crit_edge.i ]
  %.01530.i = phi i32 [ 0, %.lr.ph34.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01629.i = phi ptr [ %52, %.lr.ph34.preheader.i ], [ %.117.lcssa.i, %._crit_edge.i ]
  store i32 %.01530.i, ptr %.032.i, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not2324.i = icmp eq ptr %55, %56
  br i1 %.not2324.i, label %._crit_edge.i, label %.lr.ph.i21

._crit_edge.i:                                    ; preds = %64, %.lr.ph34.i
  %.117.lcssa.i = phi ptr [ %.01629.i, %.lr.ph34.i ], [ %.218.i, %64 ]
  %.1.lcssa.i = phi i32 [ %.01530.i, %.lr.ph34.i ], [ %.2.i, %64 ]
  %57 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i23, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit, label %.lr.ph34.i, !llvm.loop !226

.lr.ph.i21:                                       ; preds = %.lr.ph34.i, %64
  %.127.i = phi i32 [ %.2.i, %64 ], [ %.01530.i, %.lr.ph34.i ]
  %.11726.i = phi ptr [ %.218.i, %64 ], [ %.01629.i, %.lr.ph34.i ]
  %.sroa.020.025.i = phi ptr [ %65, %64 ], [ %55, %.lr.ph34.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %.not.i22 = icmp slt i64 %indvars.iv.i, %60
  br i1 %.not.i22, label %64, label %61

61:                                               ; preds = %.lr.ph.i21
  %62 = getelementptr inbounds nuw i8, ptr %.11726.i, i64 4
  store i32 %59, ptr %.11726.i, align 4, !tbaa !28
  %63 = add nsw i32 %.127.i, 1
  br label %64

64:                                               ; preds = %61, %.lr.ph.i21
  %.218.i = phi ptr [ %62, %61 ], [ %.11726.i, %.lr.ph.i21 ]
  %.2.i = phi i32 [ %63, %61 ], [ %.127.i, %.lr.ph.i21 ]
  %65 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.025.i) #38
  %.not23.i = icmp eq ptr %65, %56
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i21, !llvm.loop !227

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit: ; preds = %._crit_edge.i, %41
  %.015.lcssa.i = phi i32 [ 0, %41 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i = phi ptr [ %42, %41 ], [ %57, %._crit_edge.i ]
  store i32 %.015.lcssa.i, ptr %.0.lcssa.i, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %66 unwind label %101

66:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %25, align 8, !tbaa !149
  call void @free(ptr noundef %67) #34
  %68 = load ptr, ptr %34, align 8, !tbaa !148
  call void @free(ptr noundef %68) #34
  %69 = load ptr, ptr %40, align 8, !tbaa !155
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %69) #35
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %43, align 8, !tbaa !156
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = load ptr, ptr %1, align 8, !tbaa !106
  %.not.i24 = icmp eq ptr %77, %78
  br i1 %.not.i24, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  store i64 0, ptr %6, align 8
  br label %90

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  store i64 0, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i, label %90, label %82

82:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i: ; preds = %82
  %84 = shl nuw nsw i64 %81, 2
  %85 = call noalias ptr @malloc(i64 noundef %84) #40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.invoke.i.i, label %.sink.split.i.i.i.i.i

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i
  %87 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %87, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.cont.i.i unwind label %88

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %82
  %.sink.i.i.i.i.i = phi ptr [ %85, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i ], [ null, %82 ]
  store ptr %.sink.i.i.i.i.i, ptr %6, align 8, !tbaa !175
  br label %90

88:                                               ; preds = %.invoke.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

90:                                               ; preds = %.sink.split.i.i.i.i.i, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread
  %91 = phi i64 [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit ], [ %81, %.sink.split.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !228
  invoke void @_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24blockToScalarPermutationINS2_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS_17SparseBlockMatrixIS3_EERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %104

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE21CholeskyDecomposition29analyzePatternWithPermutationERNS1_12SparseMatrixIdLi0EiEERKNS1_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 8 dereferenceable(184) %94, ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %96 unwind label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !175
  call void @free(ptr noundef %97) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %3, align 8, !tbaa !175
  call void @free(ptr noundef %98) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

99:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #34
  br label %.body

.body:                                            ; preds = %30, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

104:                                              ; preds = %93, %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !175
  call void @free(ptr noundef %106) #34
  br label %.body25

.body25:                                          ; preds = %88, %104
  %.pn18 = phi { ptr, i32 } [ %105, %104 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %.body25, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body25 ], [ %.pn.pn, %.body ]
  %108 = load ptr, ptr %3, align 8, !tbaa !175
  call void @free(ptr noundef %108) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18.pn

109:                                              ; preds = %96, %11
  %110 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8, !tbaa !144
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %115, label %111

111:                                              ; preds = %109
  %112 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %113 = fsub double %112, %7
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store double %113, ptr %114, align 8, !tbaa !229
  br label %115

115:                                              ; preds = %111, %109
  ret void
}

declare noundef double @_ZN3g2o18get_monotonic_timeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11writeOctaveEPKcb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !230
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #36
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !233
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !234
  %13 = load i64, ptr %4, align 8, !tbaa !233
  store i64 %13, ptr %7, align 8, !tbaa !102
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !102
  store i8 %16, ptr %14, align 1, !tbaa !102
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !236
  %21 = load ptr, ptr %5, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 46, i64 noundef -1) #34
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %24

24:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = load ptr, ptr %27, align 8, !tbaa !108
  %.not330 = icmp eq ptr %29, %30
  br i1 %.not330, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, label %.lr.ph322

.lr.ph322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

._crit_edge323:                                   ; preds = %._crit_edge
  %32 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %33 = ptrtoint ptr %.sroa.0218.1.lcssa to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %.not.i.i = icmp eq ptr %.sroa.0218.1.lcssa, %.sroa.13.1.lcssa
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, label %37

37:                                               ; preds = %._crit_edge323
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %39 = shl nuw nsw i64 %38, 1
  %40 = xor i64 %39, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %.sroa.0218.1.lcssa, ptr %.sroa.13.1.lcssa, i64 noundef %40)
          to label %.noexc65 unwind label %289

.noexc65:                                         ; preds = %37
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_(ptr %.sroa.0218.1.lcssa, ptr %.sroa.13.1.lcssa)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit unwind label %289

41:                                               ; preds = %.lr.ph322, %._crit_edge
  %42 = phi ptr [ %30, %.lr.ph322 ], [ %50, %._crit_edge ]
  %43 = phi ptr [ %29, %.lr.ph322 ], [ %51, %._crit_edge ]
  %.047321 = phi i64 [ 0, %.lr.ph322 ], [ %52, %._crit_edge ]
  %.sroa.0218.0320 = phi ptr [ null, %.lr.ph322 ], [ %.sroa.0218.1.lcssa, %._crit_edge ]
  %.sroa.13.0319 = phi ptr [ null, %.lr.ph322 ], [ %.sroa.13.1.lcssa, %._crit_edge ]
  %.sroa.24.0318 = phi ptr [ null, %.lr.ph322 ], [ %.sroa.24.1.lcssa, %._crit_edge ]
  %44 = trunc i64 %.047321 to i32
  %45 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %.047321
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not236311 = icmp eq ptr %47, %48
  br i1 %.not236311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %.not.i67 = icmp eq i32 %44, 0
  %sext = shl i64 %.047321, 32
  %49 = ashr exact i64 %sext, 30
  br label %.preheader

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86
  %.pre = load ptr, ptr %28, align 8, !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %50 = phi ptr [ %42, %41 ], [ %122, %._crit_edge.loopexit ]
  %51 = phi ptr [ %43, %41 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.24.1.lcssa = phi ptr [ %.sroa.24.0318, %41 ], [ %.sroa.24.4, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0319, %41 ], [ %.sroa.13.4, %._crit_edge.loopexit ]
  %.sroa.0218.1.lcssa = phi ptr [ %.sroa.0218.0320, %41 ], [ %.sroa.0218.4, %._crit_edge.loopexit ]
  %52 = add nuw i64 %.047321, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %41, label %._crit_edge323, !llvm.loop !237

.preheader:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86
  %.sroa.0218.1315 = phi ptr [ %.sroa.0218.0320, %.lr.ph ], [ %.sroa.0218.4, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86 ]
  %.sroa.13.1314 = phi ptr [ %.sroa.13.0319, %.lr.ph ], [ %.sroa.13.4, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86 ]
  %.sroa.24.1313 = phi ptr [ %.sroa.24.0318, %.lr.ph ], [ %.sroa.24.4, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86 ]
  %.sroa.0214.0312 = phi ptr [ %47, %.lr.ph ], [ %121, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0312, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0312, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = load i32, ptr %58, align 8, !tbaa !28
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit, label %62

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr %0, align 8, !tbaa !106
  %64 = sext i32 %61 to i64
  %65 = getelementptr [4 x i8], ptr %63, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !28
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit: ; preds = %.preheader, %62
  %68 = phi i32 [ %67, %62 ], [ 0, %.preheader ]
  br i1 %.not.i67, label %74, label %69

69:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit
  %70 = load ptr, ptr %31, align 8, !tbaa !106
  %71 = getelementptr i8, ptr %70, i64 %49
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %69, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit
  %75 = phi i32 [ %73, %69 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit ]
  %76 = load double, ptr %60, align 8, !tbaa !56
  %.not.i.i68 = icmp eq ptr %.sroa.13.1314, %.sroa.24.1313
  br i1 %.not.i.i68, label %78, label %77

77:                                               ; preds = %74
  store i32 %68, ptr %.sroa.13.1314, align 8, !tbaa !28
  %.sroa.6207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1314, i64 4
  store i32 %75, ptr %.sroa.6207.0..sroa_idx, align 4, !tbaa !28
  %.sroa.7210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1314, i64 8
  store double %76, ptr %.sroa.7210.0..sroa_idx, align 8, !tbaa !56
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit

78:                                               ; preds = %74
  %79 = ptrtoint ptr %.sroa.13.1314 to i64
  %80 = ptrtoint ptr %.sroa.0218.1315 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775792
  br i1 %82, label %83, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #36
          to label %.noexc69 unwind label %.loopexit.split-lp239

.noexc69:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 576460752303423487)
  %88 = select i1 %86, i64 576460752303423487, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 4
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #37
          to label %.noexc70 unwind label %.loopexit238

.noexc70:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  store i32 %68, ptr %91, align 8, !tbaa !28
  %.sroa.6207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %75, ptr %.sroa.6207.0..sroa_idx208, align 4, !tbaa !28
  %.sroa.7210.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %76, ptr %.sroa.7210.0..sroa_idx211, align 8, !tbaa !56
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0218.1315, %.sroa.13.1314
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %90, %.noexc70 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0218.1315, %.noexc70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !238, !alias.scope !239
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %92, %.sroa.13.1314
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %90, %.noexc70 ], [ %93, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0218.1315, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.1315, i64 noundef %81) #35
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %95 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %88
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %77
  %.sroa.24.7 = phi ptr [ %95, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.24.1313, %77 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1314, %77 ]
  %.sroa.0218.7 = phi ptr [ %90, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0218.1315, %77 ]
  %.sroa.13.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  br i1 %2, label %96, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86

96:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit
  %97 = load i32, ptr %58, align 4, !tbaa !28
  %.not57 = icmp eq i32 %97, %44
  br i1 %.not57, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86, label %98

98:                                               ; preds = %96
  %99 = load double, ptr %60, align 8, !tbaa !56
  %.not.i.i71 = icmp eq ptr %.sroa.13.5, %.sroa.24.7
  br i1 %.not.i.i71, label %102, label %100

100:                                              ; preds = %98
  store i32 %75, ptr %.sroa.13.5, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %68, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !28
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double %99, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86

102:                                              ; preds = %98
  %103 = ptrtoint ptr %.sroa.24.7 to i64
  %104 = ptrtoint ptr %.sroa.0218.7 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775792
  br i1 %106, label %107, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #36
          to label %.noexc84 unwind label %.loopexit.split-lp244

.noexc84:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %102
  %108 = ashr exact i64 %105, 4
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i73, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 576460752303423487)
  %112 = select i1 %110, i64 576460752303423487, i64 %111
  %.not.i.i.i.i74 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %113 = shl nuw nsw i64 %112, 4
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #37
          to label %.noexc85 unwind label %.loopexit243

.noexc85:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  store i32 %75, ptr %115, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %68, ptr %.sroa.6.0..sroa_idx201, align 4, !tbaa !28
  %.sroa.7.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store double %99, ptr %.sroa.7.0..sroa_idx203, align 8, !tbaa !56
  %.not10.i.i.i.i.i.i75 = icmp eq ptr %.sroa.0218.7, %.sroa.24.7
  br i1 %.not10.i.i.i.i.i.i75, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i76
  %.012.i.i.i.i.i.i77 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i76 ], [ %114, %.noexc85 ]
  %.0911.i.i.i.i.i.i78 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i76 ], [ %.sroa.0218.7, %.noexc85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i78, i64 16, i1 false), !tbaa.struct !238, !alias.scope !244
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i78, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i77, i64 16
  %.not.i.i.i.i.i.i79 = icmp eq ptr %.0911.i.i.i.i.i.i78, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !243

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i76, %.noexc85
  %.0.lcssa.i.i.i.i.i.i81 = phi ptr [ %114, %.noexc85 ], [ %117, %.lr.ph.i.i.i.i.i.i76 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i81, i64 16
  %.not.i23.i.i.i82 = icmp eq ptr %.sroa.0218.7, null
  br i1 %.not.i23.i.i.i82, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, label %119

119:                                              ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.7, i64 noundef %105) #35
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83: ; preds = %119, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i80
  %120 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %112
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86

.loopexit238:                                     ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp239:                            ; preds = %83
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit243:                                     ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp244:                            ; preds = %107
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %331

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit86: ; preds = %100, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, %96, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit
  %.sroa.24.4 = phi ptr [ %.sroa.24.7, %96 ], [ %.sroa.24.7, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit ], [ %120, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83 ], [ %.sroa.24.7, %100 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.5, %96 ], [ %.sroa.13.5, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit ], [ %118, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83 ], [ %101, %100 ]
  %.sroa.0218.4 = phi ptr [ %.sroa.0218.7, %96 ], [ %.sroa.0218.7, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit ], [ %114, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83 ], [ %.sroa.0218.7, %100 ]
  %121 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0214.0312) #38
  %122 = load ptr, ptr %27, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw [48 x i8], ptr %122, i64 %.047321
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.not236 = icmp eq ptr %121, %124
  br i1 %.not236, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !248

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %._crit_edge323, %.noexc65
  %.not.i.i377 = phi i1 [ false, %.noexc65 ], [ true, %._crit_edge323 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %125 = phi i32 [ %36, %.noexc65 ], [ %36, %._crit_edge323 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %126 = phi i64 [ %33, %.noexc65 ], [ %33, %._crit_edge323 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.sroa.0218.0.lcssa374 = phi ptr [ %.sroa.0218.1.lcssa, %.noexc65 ], [ %.sroa.0218.1.lcssa, %._crit_edge323 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.sroa.13.0.lcssa373 = phi ptr [ %.sroa.13.1.lcssa, %.noexc65 ], [ %.sroa.13.1.lcssa, %._crit_edge323 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.sroa.24.0.lcssa370 = phi ptr [ %.sroa.24.1.lcssa, %.noexc65 ], [ %.sroa.24.1.lcssa, %._crit_edge323 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull %1, i32 noundef 16)
          to label %127 unwind label %291

127:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !234
  %130 = load i64, ptr %20, align 8, !tbaa !236
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %129, i64 noundef %130)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %293

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 240
  %137 = load ptr, ptr %136, align 8, !tbaa !249
  %.not.i.i.i123 = icmp eq ptr %137, null
  br i1 %.not.i.i.i123, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !264
  %.not.i1.i.i = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
          to label %.noexc125 unwind label %293

.noexc125:                                        ; preds = %143
  %144 = load ptr, ptr %137, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc125, %140
  %.0.i.i.i = phi i8 [ %142, %140 ], [ %147, %.noexc125 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext %.0.i.i.i)
          to label %.noexc127 unwind label %293

.noexc127:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %293

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc127
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZNSolsEPFRSoS_E.exit
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !249
  %.not.i.i.i129 = icmp eq ptr %156, null
  br i1 %.not.i.i.i129, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !264
  %.not.i1.i.i131 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i131, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc135 unwind label %293

.noexc135:                                        ; preds = %162
  %163 = load ptr, ptr %156, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132: ; preds = %.noexc135, %159
  %.0.i.i.i133 = phi i8 [ %161, %159 ], [ %166, %.noexc135 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i133)
          to label %.noexc137 unwind label %293

.noexc137:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSolsEPFRSoS_E.exit93 unwind label %293

_ZNSolsEPFRSoS_E.exit93:                          ; preds = %.noexc137
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEPFRSoS_E.exit93
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %125)
          to label %171 unwind label %293

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %172 = load ptr, ptr %170, align 8, !tbaa !8
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !249
  %.not.i.i.i140 = icmp eq ptr %177, null
  br i1 %.not.i.i.i140, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141: ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load i8, ptr %178, align 8, !tbaa !264
  %.not.i1.i.i142 = icmp eq i8 %179, 0
  br i1 %.not.i1.i.i142, label %183, label %180

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 67
  %182 = load i8, ptr %181, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143

183:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %177)
          to label %.noexc146 unwind label %293

.noexc146:                                        ; preds = %183
  %184 = load ptr, ptr %177, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(570) %177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143: ; preds = %.noexc146, %180
  %.0.i.i.i144 = phi i8 [ %182, %180 ], [ %187, %.noexc146 ]
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext %.0.i.i.i144)
          to label %.noexc148 unwind label %293

.noexc148:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %293

_ZNSolsEPFRSoS_E.exit97:                          ; preds = %.noexc148
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZNSolsEPFRSoS_E.exit97
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !107
  %193 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i100 = icmp eq ptr %192, %193
  br i1 %.not.i100, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, label %194

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %195 = getelementptr inbounds i8, ptr %192, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !28
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %194
  %197 = phi i32 [ %196, %194 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 ]
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %197)
          to label %199 unwind label %293

199:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit
  %200 = load ptr, ptr %198, align 8, !tbaa !8
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 240
  %205 = load ptr, ptr %204, align 8, !tbaa !249
  %.not.i.i.i151 = icmp eq ptr %205, null
  br i1 %.not.i.i.i151, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152: ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !264
  %.not.i1.i.i153 = icmp eq i8 %207, 0
  br i1 %.not.i1.i.i153, label %211, label %208

208:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 67
  %210 = load i8, ptr %209, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %205)
          to label %.noexc157 unwind label %293

.noexc157:                                        ; preds = %211
  %212 = load ptr, ptr %205, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %205, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154: ; preds = %.noexc157, %208
  %.0.i.i.i155 = phi i8 [ %210, %208 ], [ %215, %.noexc157 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %.0.i.i.i155)
          to label %.noexc159 unwind label %293

.noexc159:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZNSolsEPFRSoS_E.exit102 unwind label %293

_ZNSolsEPFRSoS_E.exit102:                         ; preds = %.noexc159
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %293

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZNSolsEPFRSoS_E.exit102
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !107
  %222 = load ptr, ptr %219, align 8, !tbaa !106
  %.not.i105 = icmp eq ptr %221, %222
  br i1 %.not.i105, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, label %223

223:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !28
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %223
  %226 = phi i32 [ %225, %223 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %226)
          to label %228 unwind label %293

228:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit
  %229 = load ptr, ptr %227, align 8, !tbaa !8
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !249
  %.not.i.i.i162 = icmp eq ptr %234, null
  br i1 %.not.i.i.i162, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !264
  %.not.i1.i.i164 = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i164, label %240, label %237

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %239 = load i8, ptr %238, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
          to label %.noexc168 unwind label %293

.noexc168:                                        ; preds = %240
  %241 = load ptr, ptr %234, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165: ; preds = %.noexc168, %237
  %.0.i.i.i166 = phi i8 [ %239, %237 ], [ %244, %.noexc168 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %.0.i.i.i166)
          to label %.noexc170 unwind label %293

.noexc170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %247 unwind label %293

247:                                              ; preds = %.noexc170
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 9, ptr %252, align 8, !tbaa !269
  %253 = load i64, ptr %249, align 8
  %254 = getelementptr inbounds i8, ptr %6, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !270
  %257 = and i32 %256, -261
  %258 = or disjoint i32 %257, 4
  store i32 %258, ptr %255, align 8, !tbaa !271
  %259 = load i64, ptr %249, align 8
  %260 = getelementptr inbounds i8, ptr %6, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !249
  %.not.i.i.i173 = icmp eq ptr %262, null
  br i1 %.not.i.i.i173, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174

.invoke:                                          ; preds = %247, %228, %199, %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.cont unwind label %293

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174: ; preds = %247
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !264
  %.not.i1.i.i175 = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i175, label %268, label %265

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
          to label %.noexc179 unwind label %293

.noexc179:                                        ; preds = %268
  %269 = load ptr, ptr %262, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176 unwind label %293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176: ; preds = %.noexc179, %265
  %.0.i.i.i177 = phi i8 [ %267, %265 ], [ %272, %.noexc179 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i177)
          to label %.noexc181 unwind label %293

.noexc181:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZNSolsEPFRSoS_E.exit110.preheader unwind label %293

_ZNSolsEPFRSoS_E.exit110.preheader:               ; preds = %.noexc181
  br i1 %.not.i.i377, label %_ZNSolsEPFRSoS_E.exit110._crit_edge, label %.lr.ph329

_ZNSolsEPFRSoS_E.exit110._crit_edge:              ; preds = %_ZNSolsEPFRSoS_E.exit117, %_ZNSolsEPFRSoS_E.exit110.preheader
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %6, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 8, !tbaa !272
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.0218.0.lcssa374, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit, label %281

281:                                              ; preds = %_ZNSolsEPFRSoS_E.exit110._crit_edge
  %282 = ptrtoint ptr %.sroa.24.0.lcssa370 to i64
  %283 = sub i64 %282, %126
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.0.lcssa374, i64 noundef %283) #35
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit110._crit_edge, %281
  %284 = load ptr, ptr %5, align 8, !tbaa !234
  %285 = icmp eq ptr %284, %7
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit
  %286 = load i64, ptr %7, align 8, !tbaa !102
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %288 = icmp eq i32 %280, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %288

289:                                              ; preds = %.noexc65, %37
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %331

291:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %330

293:                                              ; preds = %.invoke, %.noexc181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176, %.noexc179, %268, %.noexc170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165, %.noexc168, %240, %.noexc159, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i154, %.noexc157, %211, %.noexc148, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i143, %.noexc146, %183, %.noexc137, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i132, %.noexc135, %162, %.noexc127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc125, %143, %_ZNSolsEPFRSoS_E.exit102, %_ZNSolsEPFRSoS_E.exit97, %_ZNSolsEPFRSoS_E.exit93, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %127, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %329

.lr.ph329:                                        ; preds = %_ZNSolsEPFRSoS_E.exit110.preheader, %_ZNSolsEPFRSoS_E.exit117
  %.sroa.0196.0328 = phi ptr [ %328, %_ZNSolsEPFRSoS_E.exit117 ], [ %.sroa.0218.0.lcssa374, %_ZNSolsEPFRSoS_E.exit110.preheader ]
  %295 = load i32, ptr %.sroa.0196.0328, align 8, !tbaa !273
  %296 = add nsw i32 %295, 1
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %296)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %.lr.ph329
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0328, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !275
  %302 = add nsw i32 %301, 1
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef %302)
          to label %304 unwind label %.loopexit

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0328, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !276
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %303, double noundef %307)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %309 = load ptr, ptr %308, align 8, !tbaa !8
  %310 = getelementptr i8, ptr %309, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 240
  %314 = load ptr, ptr %313, align 8, !tbaa !249
  %.not.i.i.i184 = icmp eq ptr %314, null
  br i1 %.not.i.i.i184, label %315, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185

315:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc189 unwind label %.loopexit.split-lp

.noexc189:                                        ; preds = %315
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185: ; preds = %_ZNSolsEd.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %317 = load i8, ptr %316, align 8, !tbaa !264
  %.not.i1.i.i186 = icmp eq i8 %317, 0
  br i1 %.not.i1.i.i186, label %321, label %318

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %314)
          to label %.noexc190 unwind label %.loopexit

.noexc190:                                        ; preds = %321
  %322 = load ptr, ptr %314, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef signext i8 %324(ptr noundef nonnull align 8 dereferenceable(570) %314, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187: ; preds = %.noexc190, %318
  %.0.i.i.i188 = phi i8 [ %320, %318 ], [ %325, %.noexc190 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %308, i8 noundef signext %.0.i.i.i188)
          to label %.noexc192 unwind label %.loopexit

.noexc192:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %_ZNSolsEPFRSoS_E.exit117 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit117:                         ; preds = %.noexc192
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0328, i64 16
  %.not235 = icmp eq ptr %328, %.sroa.13.0.lcssa373
  br i1 %.not235, label %_ZNSolsEPFRSoS_E.exit110._crit_edge, label %.lr.ph329, !llvm.loop !277

.loopexit:                                        ; preds = %.lr.ph329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %298, %304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %321, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187, %.noexc192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %315
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %.loopexit, %.loopexit.split-lp, %293
  %.pn = phi { ptr, i32 } [ %294, %293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #34
  br label %330

330:                                              ; preds = %329, %291
  %.pn.pn = phi { ptr, i32 } [ %.pn, %329 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

331:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %.loopexit238, %.loopexit.split-lp239, %289, %330
  %.sroa.24.6 = phi ptr [ %.sroa.24.1.lcssa, %289 ], [ %.sroa.24.0.lcssa370, %330 ], [ %.sroa.13.1314, %.loopexit.split-lp239 ], [ %.sroa.13.1314, %.loopexit238 ], [ %.sroa.24.7, %.loopexit243 ], [ %.sroa.24.7, %.loopexit.split-lp244 ]
  %.sroa.0218.6 = phi ptr [ %.sroa.0218.1.lcssa, %289 ], [ %.sroa.0218.0.lcssa374, %330 ], [ %.sroa.0218.1315, %.loopexit.split-lp239 ], [ %.sroa.0218.1315, %.loopexit238 ], [ %.sroa.0218.7, %.loopexit243 ], [ %.sroa.0218.7, %.loopexit.split-lp244 ]
  %.pn58.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn.pn, %330 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  %.not.i.i.i118 = icmp eq ptr %.sroa.0218.6, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit119, label %332

332:                                              ; preds = %331
  %333 = ptrtoint ptr %.sroa.24.6 to i64
  %334 = ptrtoint ptr %.sroa.0218.6 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0218.6, i64 noundef %335) #35
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit119

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit119: ; preds = %332, %331, %25
  %.pn58.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn58.pn, %331 ], [ %.pn58.pn, %332 ]
  %336 = load ptr, ptr %5, align 8, !tbaa !234
  %337 = icmp eq ptr %336, %7
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit119
  %338 = load i64, ptr %7, align 8, !tbaa !102
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn58.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE19initMatrixStructureERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #35
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %6
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %6 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #35
  br label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit

_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #35
  br label %26

26:                                               ; preds = %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, %2
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !278
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !278
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %27, ptr %3, align 8, !tbaa !128
  %31 = tail call noundef i32 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24fillSparseBlockMatrixCCSERNS_20SparseBlockMatrixCCSIS3_EE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(40) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24fillSparseBlockMatrixCCSERNS_20SparseBlockMatrixCCSIS3_EE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  %14 = load ptr, ptr %3, align 8, !tbaa !157
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = sub nuw nsw i64 %11, %18
  tail call void @_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21)
  br label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i ], [ %25, %24 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #35
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %12, align 8, !tbaa !160
  br label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit

_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit: ; preds = %20, %22, %24, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  %35 = load ptr, ptr %4, align 8, !tbaa !108
  %.not40 = icmp eq ptr %34, %35
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

.lr.ph37:                                         ; preds = %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit, %._crit_edge
  %36 = phi ptr [ %74, %._crit_edge ], [ %35, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ]
  %.036 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ]
  %.01435 = phi i64 [ %72, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ]
  %37 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %.01435
  %38 = load ptr, ptr %3, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %.01435
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %.not.i.i15 = icmp eq ptr %42, %40
  br i1 %.not.i.i15, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit, label %43

43:                                               ; preds = %.lr.ph37
  store ptr %40, ptr %41, align 8, !tbaa !279
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit: ; preds = %.lr.ph37, %43
  %44 = phi ptr [ %42, %.lr.ph37 ], [ %40, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp ugt i64 %46, 576460752303423487
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #36
  unreachable

49:                                               ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %40 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp ult i64 %55, %46
  br i1 %56, label %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i: ; preds = %49
  %57 = ptrtoint ptr %44 to i64
  %58 = sub i64 %57, %53
  %59 = shl nuw nsw i64 %46, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #37
  %.not10.i.i.i.i = icmp eq ptr %40, %44
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !280, !alias.scope !282
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %44
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !286

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %54) #35
  br label %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %63, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %60, ptr %39, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store ptr %64, ptr %41, align 8, !tbaa !279
  %65 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %46
  store ptr %65, ptr %50, align 8, !tbaa !164
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit: ; preds = %49, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %66 = phi ptr [ %40, %49 ], [ %60, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %67 = phi ptr [ %51, %49 ], [ %65, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %68 = phi ptr [ %44, %49 ], [ %64, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not32 = icmp eq ptr %70, %71
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit
  %.1.lcssa = phi i32 [ %.036, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ], [ %111, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ]
  %72 = add nuw i64 %.01435, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !113
  %74 = load ptr, ptr %4, align 8, !tbaa !108
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 48
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %.lr.ph37, label %._crit_edge38, !llvm.loop !287

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit
  %80 = phi ptr [ %108, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %66, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %81 = phi ptr [ %109, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %67, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %82 = phi ptr [ %110, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %68, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %.134 = phi i32 [ %111, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %.036, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %.sroa.025.033 = phi ptr [ %112, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %70, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %.not.i.i16 = icmp eq ptr %82, %81
  br i1 %.not.i.i16, label %89, label %87

87:                                               ; preds = %.lr.ph
  store i32 %84, ptr %82, align 8, !tbaa !28
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !281
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %88, ptr %41, align 8, !tbaa !279
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit

89:                                               ; preds = %.lr.ph
  %90 = ptrtoint ptr %81 to i64
  %91 = ptrtoint ptr %80 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775792
  br i1 %93, label %94, label %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

94:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #36
  unreachable

_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %89
  %95 = ashr exact i64 %92, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 576460752303423487)
  %99 = select i1 %97, i64 576460752303423487, i64 %98
  %.not.i.i.i.i17 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %100 = shl nuw nsw i64 %99, 4
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  store i32 %84, ptr %102, align 8, !tbaa !28
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %86, ptr %.sroa.521.0..sroa_idx22, align 8, !tbaa !281
  %.not10.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !280, !alias.scope !288
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %103, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !286

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %101, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %92) #35
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %106, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %101, ptr %39, align 8, !tbaa !161
  store ptr %105, ptr %41, align 8, !tbaa !279
  %107 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %99
  store ptr %107, ptr %50, align 8, !tbaa !164
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit: ; preds = %87, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %108 = phi ptr [ %80, %87 ], [ %101, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %109 = phi ptr [ %81, %87 ], [ %107, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %110 = phi ptr [ %88, %87 ], [ %105, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %111 = add nsw i32 %.134, 1
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.033) #38
  %.not = icmp eq ptr %112, %71
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEmS9_ET_SB_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEmS9_ET_SB_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !160
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #36
  unreachable

_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !161, !alias.scope !296, !noalias !293
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !161, !alias.scope !293, !noalias !296
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !279, !alias.scope !296, !noalias !293
  store ptr %32, ptr %30, align 8, !tbaa !279, !alias.scope !293, !noalias !296
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !164, !alias.scope !296, !noalias !293
  store ptr %35, ptr %33, align 8, !tbaa !164, !alias.scope !293, !noalias !296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !296, !noalias !293
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !166
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #35
  br label %_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37

_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37: ; preds = %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !166
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEmS9_ET_SB_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !299
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #37
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !233
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !198
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !300
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #35
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !300
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !299
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
  store i64 %1, ptr %36, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #40
  store ptr %8, ptr %7, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #34
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  invoke void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !149
  call void @free(ptr noundef %17) #34
  %18 = load ptr, ptr %14, align 8, !tbaa !148
  call void @free(ptr noundef %18) #34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #35
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !156
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24blockToScalarPermutationINS2_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS_17SparseBlockMatrixIS3_EERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !228
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %28

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !228
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread53, label %28

16:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit
  %17 = sext i32 %9 to i64
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %.thread53, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !175
  tail call void @free(ptr noundef %19) #34
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %18
  %21 = shl nuw nsw i64 %17, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %18
  %.sink.i.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %18 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !175
  br label %.thread53

.thread53:                                        ; preds = %.sink.split.i.i, %16, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread
  %26 = phi i64 [ %17, %.sink.split.i.i ], [ 0, %16 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread ]
  %27 = phi ptr [ %10, %.sink.split.i.i ], [ %10, %16 ], [ %13, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread ]
  store i64 %26, ptr %27, align 8, !tbaa !228
  br label %44

28:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread
  %29 = phi i64 [ %14, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread ], [ %11, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit ]
  %30 = phi ptr [ %13, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread ], [ %10, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit ]
  %31 = phi i32 [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit.thread ], [ %9, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit ]
  %.pre = sext i32 %31 to i64
  %32 = icmp slt i64 %29, %.pre
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = shl nsw i32 %31, 1
  %35 = sext i32 %34 to i64
  %.not.i.i26 = icmp eq i64 %29, %35
  br i1 %.not.i.i26, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit30, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !175
  tail call void @free(ptr noundef %37) #34
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i29, label %.sink.split.i.i27

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i29: ; preds = %36
  %39 = shl nuw nsw i64 %35, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.sink.split.i.i27

42:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i29
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i.i27:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i29, %36
  %.sink.i.i28 = phi ptr [ %40, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i29 ], [ null, %36 ]
  store ptr %.sink.i.i28, ptr %2, align 8, !tbaa !175
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit30

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit30: ; preds = %33, %.sink.split.i.i27
  store i64 %35, ptr %30, align 8, !tbaa !228
  br label %44

44:                                               ; preds = %.thread53, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit30, %28
  %45 = load ptr, ptr %5, align 8, !tbaa !107
  %46 = load ptr, ptr %4, align 8, !tbaa !106
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = load ptr, ptr %1, align 8, !tbaa !175
  br label %52

._crit_edge40:                                    ; preds = %._crit_edge, %44
  ret void

52:                                               ; preds = %.lr.ph39, %._crit_edge
  %.02337 = phi i64 [ 0, %.lr.ph39 ], [ %.1.lcssa, %._crit_edge ]
  %.02536 = phi i64 [ 0, %.lr.ph39 ], [ %70, %._crit_edge ]
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %.02536
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %.not.i31 = icmp eq i32 %54, 0
  br i1 %.not.i31, label %62, label %55

55:                                               ; preds = %52
  %56 = sext i32 %54 to i64
  %57 = getelementptr [4 x i8], ptr %46, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = load i32, ptr %57, align 4, !tbaa !28
  %61 = sub nsw i32 %60, %59
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit

62:                                               ; preds = %52
  %63 = load i32, ptr %46, align 4, !tbaa !28
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit: ; preds = %55, %62
  %64 = phi i32 [ %59, %55 ], [ 0, %62 ]
  %65 = phi i32 [ %61, %55 ], [ %63, %62 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit
  %67 = load ptr, ptr %2, align 8, !tbaa !175
  %68 = trunc i64 %.02337 to i32
  %69 = add i32 %65, %68
  br label %71

._crit_edge:                                      ; preds = %71, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit
  %.1.lcssa = phi i64 [ %.02337, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit ], [ %73, %71 ]
  %70 = add nuw i64 %.02536, 1
  %exitcond41.not = icmp eq i64 %70, %50
  br i1 %exitcond41.not, label %._crit_edge40, label %52, !llvm.loop !301

71:                                               ; preds = %.lr.ph, %71
  %.134 = phi i64 [ %.02337, %.lr.ph ], [ %73, %71 ]
  %.02433 = phi i32 [ %64, %.lr.ph ], [ %72, %71 ]
  %72 = add nsw i32 %.02433, 1
  %73 = add i64 %.134, 1
  %74 = getelementptr inbounds [4 x i8], ptr %67, i64 %.134
  store i32 %.02433, ptr %74, align 4, !tbaa !28
  %lftr.wideiv = trunc i64 %73 to i32
  %exitcond.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !302
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE21CholeskyDecomposition29analyzePatternWithPermutationERNS1_12SparseMatrixIdLi0EiEERKNS1_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %2, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !228
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %11, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !228
  br label %11

11:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i, %3
  %12 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i.i ], [ %8, %3 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !175
  %14 = sdiv i64 %12, 4
  %15 = shl nsw i64 %14, 2
  %16 = icmp sgt i64 %12, 3
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %11
  %17 = icmp slt i64 %15, %12
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds [4 x i8], ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %20, ptr %18, align 4, !tbaa !28
  %21 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !303

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.011.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i.i.i
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !102
  store <2 x i64> %24, ptr %22, align 16, !tbaa !102
  %25 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp slt i64 %25, %15
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !304

_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %7, align 8, !tbaa !228
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %28

28:                                               ; preds = %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

30:                                               ; preds = %28
  %31 = icmp samesign ugt i64 %27, 4611686018427387903
  br i1 %31, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i: ; preds = %30
  %32 = shl nuw i64 %27, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

common.resume:                                    ; preds = %83, %59
  %common.resume.op = phi { ptr, i32 } [ %.pn11, %83 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %28
  %.sink.i.i.i.i.i = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i ], [ null, %28 ]
  %36 = trunc i64 %27 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %38 = load ptr, ptr %2, align 8, !tbaa !175
  %wide.trip.count.i = and i64 %27, 2147483647
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.sink.i.i.i.i.i, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %44, ptr %43, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %39, !llvm.loop !305

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit: ; preds = %39, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %.sroa.017.0 = phi ptr [ %.sink.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i ], [ null, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit ], [ %.sink.i.i.i.i.i, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !300
  store ptr %.sroa.017.0, ptr %45, align 8, !tbaa !300
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %27, ptr %47, align 8, !tbaa !233
  tail call void @free(ptr noundef %46) #34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %49, 32
  %50 = ashr exact i64 %sext, 32
  store i8 0, ptr %4, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = ashr exact i64 %sext, 30
  %55 = add nsw i64 %54, 4
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #40
  store ptr %56, ptr %53, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %57, label %62

57:                                               ; preds = %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  %58 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %58, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #34
  br label %common.resume

62:                                               ; preds = %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  store i64 %50, ptr %51, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = ashr exact i64 %sext, 30
  %65 = add nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %45, align 8, !tbaa !175
  invoke void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %66)
          to label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit unwind label %79

_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit: ; preds = %62
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext false)
          to label %67 unwind label %81

67:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %68 = load ptr, ptr %53, align 8, !tbaa !149
  call void @free(ptr noundef %68) #34
  %69 = load ptr, ptr %63, align 8, !tbaa !148
  call void @free(ptr noundef %69) #34
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %71) #35
  br label %74

74:                                               ; preds = %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !156
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %78

78:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %79, %81
  %.pn11 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = shl i64 %7, 2
  %12 = add i64 %11, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #34
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %3
  store i64 %7, ptr %8, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !306
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext %2)
          to label %21 unwind label %33

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %10, align 8, !tbaa !149
  call void @free(ptr noundef %22) #34
  %23 = load ptr, ptr %18, align 8, !tbaa !148
  call void @free(ptr noundef %23) #34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #35
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !156
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::AMDOrdering", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %2, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #40
  store ptr %12, ptr %11, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #34
  br label %common.resume

18:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %12, align 4
  invoke void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit unwind label %54

_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %56

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %11, align 8, !tbaa !149
  call void @free(ptr noundef %22) #34
  %23 = load ptr, ptr %19, align 8, !tbaa !148
  call void @free(ptr noundef %23) #34
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #35
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8, !tbaa !228
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %37 = icmp samesign ugt i64 %34, 4611686018427387903
  br i1 %37, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i: ; preds = %36
  %38 = shl nuw i64 %34, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %36
  %41 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !8
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i
  %42 = trunc i64 %34 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %44 = load ptr, ptr %20, align 8, !tbaa !175
  %wide.trip.count.i = and i64 %34, 2147483647
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %39, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %50, ptr %49, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %45, !llvm.loop !305

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit: ; preds = %45, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !300
  store ptr %39, ptr %51, align 8, !tbaa !300
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %34, ptr %53, align 8, !tbaa !233
  call void @free(ptr noundef %52) #34
  br label %65

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

59:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !228
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  call void @free(ptr noundef %64) #34
  store ptr null, ptr %63, align 8, !tbaa !175
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit: ; preds = %59, %62
  store i64 0, ptr %60, align 8, !tbaa !228
  br label %65

65:                                               ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %8, i64 noundef %8)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  call void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %67)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !189
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !228
  %.not.i.i = icmp eq i64 %8, %11
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !175
  tail call void @free(ptr noundef %13) #34
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %12
  %15 = lshr exact i64 %sext, 30
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %12
  %.sink.i.i = phi ptr [ %16, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %12 ]
  store ptr %.sink.i.i, ptr %9, align 8, !tbaa !175
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %3, %.sink.split.i.i
  store i64 %8, ptr %10, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !228
  %.not.i.i65 = icmp eq i64 %8, %22
  br i1 %.not.i.i65, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %24 = load ptr, ptr %20, align 8, !tbaa !175
  tail call void @free(ptr noundef %24) #34
  %25 = icmp sgt i64 %8, 0
  br i1 %25, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68, label %.sink.split.i.i66

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68: ; preds = %23
  %26 = lshr exact i64 %sext, 30
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split.i.i66

29:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i.i66:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68, %23
  %.sink.i.i67 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68 ], [ null, %23 ]
  store ptr %.sink.i.i67, ptr %20, align 8, !tbaa !175
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i66
  store i64 %8, ptr %21, align 8, !tbaa !228
  %31 = icmp ugt i64 %8, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  %40 = tail call noalias ptr @malloc(i64 noundef %34) #40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5Eigen8internal14aligned_mallocEm.exit

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %39, %36
  %44 = phi ptr [ %38, %36 ], [ %40, %39 ]
  %45 = icmp ugt i64 %34, 131072
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.lr.ph82, label %._crit_edge83.thread

._crit_edge83.thread:                             ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  store i32 0, ptr %48, align 4, !tbaa !28
  br label %._crit_edge87

.lr.ph82:                                         ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !175
  %50 = load ptr, ptr %20, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = icmp eq ptr %56, null
  %wide.trip.count94 = and i64 %5, 2147483647
  br i1 %57, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph82, %._crit_edge.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge.us ], [ 0, %.lr.ph82 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv91
  store i32 -1, ptr %58, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv91
  %60 = trunc nuw nsw i64 %indvars.iv91 to i32
  store i32 %60, ptr %59, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv91
  store i32 0, ptr %61, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv91
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %.lr.ph80.us.preheader, label %._crit_edge.us

.lr.ph80.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %68 = sext i32 %63 to i64
  br label %.lr.ph80.us

._crit_edge.us:                                   ; preds = %.loopexit.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge83, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !308

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %.loopexit.us
  %.sroa.7.079.us = phi i64 [ %88, %.loopexit.us ], [ %68, %.lr.ph80.us.preheader ]
  %69 = getelementptr inbounds [4 x i8], ptr %52, i64 %.sroa.7.079.us
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %indvars.iv91, %71
  br i1 %72, label %.preheader.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader.us, %79
  %73 = phi ptr [ %85, %79 ], [ %89, %.preheader.us ]
  %74 = phi i64 [ %84, %79 ], [ %71, %.preheader.us ]
  %75 = getelementptr inbounds [4 x i8], ptr %49, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph.us
  store i32 %60, ptr %75, align 4, !tbaa !28
  br label %79

79:                                               ; preds = %78, %.lr.ph.us
  %80 = getelementptr inbounds [4 x i8], ptr %50, i64 %74
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !28
  store i32 %60, ptr %73, align 4, !tbaa !28
  %83 = load i32, ptr %75, align 4, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %44, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = zext i32 %86 to i64
  %.not.us = icmp eq i64 %indvars.iv91, %87
  br i1 %.not.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !309

.loopexit.us:                                     ; preds = %79, %.preheader.us, %.lr.ph80.us
  %88 = add nsw i64 %.sroa.7.079.us, 1
  %exitcond90.not = icmp eq i64 %88, %66
  br i1 %exitcond90.not, label %._crit_edge.us, label %.lr.ph80.us, !llvm.loop !310

.preheader.us:                                    ; preds = %.lr.ph80.us
  %89 = getelementptr inbounds [4 x i8], ptr %44, i64 %71
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = zext i32 %90 to i64
  %.not78.us = icmp eq i64 %indvars.iv91, %91
  br i1 %.not78.us, label %.loopexit.us, label %.lr.ph.us

._crit_edge83:                                    ; preds = %._crit_edge, %._crit_edge.us
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !149
  store i32 0, ptr %93, align 4, !tbaa !28
  %94 = load ptr, ptr %20, align 8, !tbaa !175
  %not. = xor i1 %2, true
  %95 = zext i1 %not. to i32
  %wide.trip.count99 = and i64 %5, 2147483647
  br label %137

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph82 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 -1, ptr %96, align 4, !tbaa !28
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4, !tbaa !28
  %99 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 0, ptr %99, align 4, !tbaa !28
  %100 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %105, %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge83, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !308

.lr.ph80:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit
  %.sroa.7.079 = phi i64 [ %130, %.loopexit ], [ %102, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %108 = getelementptr inbounds [4 x i8], ptr %52, i64 %.sroa.7.079
  %109 = load i32, ptr %108, align 4, !tbaa !28
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %indvars.iv, %110
  br i1 %111, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph80
  %112 = getelementptr inbounds [4 x i8], ptr %44, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = zext i32 %113 to i64
  %.not78 = icmp eq i64 %indvars.iv, %114
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %121
  %115 = phi ptr [ %127, %121 ], [ %112, %.preheader ]
  %116 = phi i64 [ %126, %121 ], [ %110, %.preheader ]
  %117 = getelementptr inbounds [4 x i8], ptr %49, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %.lr.ph
  store i32 %98, ptr %117, align 4, !tbaa !28
  br label %121

121:                                              ; preds = %120, %.lr.ph
  %122 = getelementptr inbounds [4 x i8], ptr %50, i64 %116
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !28
  store i32 %98, ptr %115, align 4, !tbaa !28
  %125 = load i32, ptr %117, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %44, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = zext i32 %128 to i64
  %.not = icmp eq i64 %indvars.iv, %129
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !309

.loopexit:                                        ; preds = %121, %.preheader, %.lr.ph80
  %130 = add nsw i64 %.sroa.7.079, 1
  %131 = icmp slt i64 %130, %106
  br i1 %131, label %.lr.ph80, label %._crit_edge, !llvm.loop !310

._crit_edge87:                                    ; preds = %137, %._crit_edge83.thread
  %132 = phi ptr [ %48, %._crit_edge83.thread ], [ %93, %137 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %8
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %135, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %148

137:                                              ; preds = %._crit_edge83, %137
  %138 = phi i32 [ 0, %._crit_edge83 ], [ %142, %137 ]
  %indvars.iv96 = phi i64 [ 0, %._crit_edge83 ], [ %indvars.iv.next97, %137 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv96
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = add i32 %138, %95
  %142 = add i32 %141, %140
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %143 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.next97
  store i32 %142, ptr %143, align 4, !tbaa !28
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87, label %137, !llvm.loop !311

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %._crit_edge87
  store i8 1, ptr %0, align 8, !tbaa !132
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %144, align 4, !tbaa !133
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %145, align 1, !tbaa !135
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %146, align 8, !tbaa !134
  br i1 %45, label %147, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

147:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  call void @free(ptr noundef nonnull %44) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit, %147
  ret void

148:                                              ; preds = %._crit_edge87
  %149 = landingpad { ptr, i32 }
          cleanup
  br i1 %45, label %150, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70

150:                                              ; preds = %148
  call void @free(ptr noundef nonnull %44) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70: ; preds = %148, %150
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !189
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.cont unwind label %64

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %3
  %.sroa.0126.2144 = phi ptr [ null, %3 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader147 unwind label %64

.preheader147:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader147
  %.not102 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = icmp eq ptr %17, null
  br label %66

._crit_edge155:                                   ; preds = %.preheader147
  br i1 %.not.i.i.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %._crit_edge, %._crit_edge155
  %19 = sdiv i64 %5, 8
  %20 = shl nsw i64 %19, 3
  %21 = sdiv i64 %5, 4
  %22 = shl nsw i64 %21, 2
  %.off.i.i.i = add i64 %5, 3
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 7
  br i1 %.not.i.i.i, label %57, label %23

23:                                               ; preds = %._crit_edge155.thread
  %24 = load <2 x i64>, ptr %.sroa.0126.2144, align 16, !tbaa !102
  %25 = icmp sgt i64 %5, 7
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0126.2144, i64 16
  %28 = load <4 x i32>, ptr %27, align 16, !tbaa !102
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
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !102
  %37 = add <4 x i32> %36, %.sroa.064.173.i.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.057.in74.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !102
  %41 = add <4 x i32> %40, %34
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %42 = icmp slt i64 %.057.i.i.i, %20
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !312

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %20
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !102
  %46 = add <4 x i32> %45, %31
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  br label %48

48:                                               ; preds = %43, %._crit_edge.i.i.i, %23
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %24, %23 ], [ %47, %43 ], [ %32, %._crit_edge.i.i.i ]
  %49 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %50 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %49, <4 x i32> %49)
  %51 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %50, <4 x i32> %50)
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <4 x i32> %51, i64 0
  %52 = icmp slt i64 %22, %5
  br i1 %52, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %48, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %56, %.lr.ph80.i.i.i ], [ %22, %48 ]
  %.177.i.i.i = phi i32 [ %55, %.lr.ph80.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i, %48 ]
  %53 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %.05578.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = add nsw i32 %54, %.177.i.i.i
  %56 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, %5
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !313

57:                                               ; preds = %._crit_edge155.thread
  %58 = load i32, ptr %.sroa.0126.2144, align 4, !tbaa !28
  %59 = icmp sgt i64 %5, 1
  br i1 %59, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %57, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %63, %.lr.ph85.i.i.i ], [ 1, %57 ]
  %.382.i.i.i = phi i32 [ %62, %.lr.ph85.i.i.i ], [ %58, %57 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.083.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = add nsw i32 %61, %.382.i.i.i
  %63 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %63, %5
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !314

64:                                               ; preds = %.invoke, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %.sroa.0126.0 = phi ptr [ %.sroa.0126.2144, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ null, %.invoke ]
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %238

66:                                               ; preds = %.lr.ph154, %._crit_edge
  %.084152 = phi i64 [ 0, %.lr.ph154 ], [ %105, %._crit_edge ]
  br i1 %.not102, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.084152
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i64 [ %70, %67 ], [ %.084152, %66 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.084152
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  br i1 %18, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.084152
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, %75
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %76, %80
  %.sink.i = phi i64 [ %79, %76 ], [ %84, %80 ]
  %85 = icmp sgt i64 %.sink.i, %75
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %86 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %72
  br i1 %.not102, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.084152
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %103
  %.sroa.9.0151.us = phi i64 [ %104, %103 ], [ %75, %.lr.ph.split.us.preheader ]
  %88 = getelementptr inbounds [4 x i8], ptr %13, i64 %.sroa.9.0151.us
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %.084152, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %.lr.ph.split.us
  %93 = icmp sgt i64 %.084152, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %90
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !28
  %98 = load i32, ptr %86, align 4, !tbaa !28
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %86, align 4, !tbaa !28
  br label %103

100:                                              ; preds = %.lr.ph.split.us
  %101 = load i32, ptr %87, align 4, !tbaa !28
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %87, align 4, !tbaa !28
  br label %103

103:                                              ; preds = %100, %94, %92
  %104 = add nsw i64 %.sroa.9.0151.us, 1
  %exitcond173.not = icmp eq i64 %104, %.sink.i
  br i1 %exitcond173.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !315

._crit_edge:                                      ; preds = %125, %103, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %105 = add nuw nsw i64 %.084152, 1
  %exitcond174.not = icmp eq i64 %105, %5
  br i1 %exitcond174.not, label %._crit_edge155.thread, label %66, !llvm.loop !316

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %.sroa.9.0151 = phi i64 [ %126, %125 ], [ %75, %.lr.ph ]
  %106 = getelementptr inbounds [4 x i8], ptr %13, i64 %.sroa.9.0151
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = sext i32 %110 to i64
  %112 = icmp eq i64 %.084152, %108
  br i1 %112, label %113, label %117

113:                                              ; preds = %.lr.ph.split
  %114 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !28
  br label %125

117:                                              ; preds = %.lr.ph.split
  %118 = icmp sgt i64 %.084152, %108
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %111
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !28
  %123 = load i32, ptr %86, align 4, !tbaa !28
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %86, align 4, !tbaa !28
  br label %125

125:                                              ; preds = %117, %119, %113
  %126 = add nsw i64 %.sroa.9.0151, 1
  %exitcond.not = icmp eq i64 %126, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !315

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %57, %48, %._crit_edge155
  %.0.i = phi i32 [ 0, %._crit_edge155 ], [ %62, %.lr.ph85.i.i.i ], [ %58, %57 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i, %48 ], [ %55, %.lr.ph80.i.i.i ]
  %127 = sext i32 %.0.i to i64
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %127, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %131

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  store i32 0, ptr %130, align 4, !tbaa !28
  br i1 %6, label %.lr.ph157, label %._crit_edge166

131:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %238

.lr.ph157:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit, %.lr.ph157
  %133 = phi i32 [ %136, %.lr.ph157 ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ]
  %.085156 = phi i64 [ %137, %.lr.ph157 ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.085156
  %135 = load i32, ptr %134, align 4, !tbaa !28
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %.085156, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %137
  store i32 %136, ptr %138, align 4, !tbaa !28
  %exitcond175.not = icmp eq i64 %137, %5
  br i1 %exitcond175.not, label %.lr.ph165, label %.lr.ph157, !llvm.loop !317

.lr.ph165:                                        ; preds = %.lr.ph157
  %139 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0126.2144, ptr nonnull align 4 %130, i64 %139, i1 false), !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !155
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !156
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !148
  %148 = icmp eq ptr %147, null
  %.not = icmp eq ptr %2, null
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %150

._crit_edge166:                                   ; preds = %._crit_edge162, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  tail call void @free(ptr noundef %.sroa.0126.2144) #34
  ret void

150:                                              ; preds = %.lr.ph165, %._crit_edge162
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %._crit_edge162 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  br i1 %148, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = sext i32 %156 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %161, %153
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110: ; preds = %154, %158
  %.sink.i109 = phi i64 [ %157, %154 ], [ %162, %158 ]
  %163 = icmp sgt i64 %.sink.i109, %153
  br i1 %163, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %164 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %165 = load ptr, ptr %149, align 8
  %166 = load ptr, ptr %128, align 8
  br i1 %.not, label %.lr.ph161.split.us, label %.thread

.lr.ph161.split.us:                               ; preds = %.lr.ph161
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %indvars.iv
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread.us

.thread.us:                                       ; preds = %198, %.lr.ph161.split.us
  %.sroa.12.0160.us = phi i64 [ %153, %.lr.ph161.split.us ], [ %199, %198 ]
  %169 = getelementptr inbounds [4 x i8], ptr %143, i64 %.sroa.12.0160.us
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %indvars.iv, %171
  %173 = sext i32 %170 to i64
  br i1 %172, label %189, label %174

174:                                              ; preds = %.thread.us
  %175 = icmp sgt i64 %indvars.iv, %173
  br i1 %175, label %176, label %198

176:                                              ; preds = %174
  %177 = load i32, ptr %167, align 4, !tbaa !28
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %167, align 4, !tbaa !28
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %165, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !28
  %181 = getelementptr inbounds [8 x i8], ptr %141, i64 %.sroa.12.0160.us
  %182 = load double, ptr %181, align 8, !tbaa !56
  %183 = getelementptr inbounds [8 x i8], ptr %166, i64 %179
  store double %182, ptr %183, align 8, !tbaa !56
  %184 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %173
  %185 = load i32, ptr %184, align 4, !tbaa !28
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !28
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %165, i64 %187
  store i32 %168, ptr %188, align 4, !tbaa !28
  br label %.sink.split

189:                                              ; preds = %.thread.us
  %190 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %173
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !28
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %165, i64 %193
  store i32 %170, ptr %194, align 4, !tbaa !28
  %195 = getelementptr inbounds [8 x i8], ptr %141, i64 %.sroa.12.0160.us
  %196 = load double, ptr %195, align 8, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %176, %189
  %.sink204 = phi i64 [ %193, %189 ], [ %187, %176 ]
  %.sink = phi double [ %196, %189 ], [ %182, %176 ]
  %197 = getelementptr inbounds [8 x i8], ptr %166, i64 %.sink204
  store double %.sink, ptr %197, align 8, !tbaa !56
  br label %198

198:                                              ; preds = %.sink.split, %174
  %199 = add nsw i64 %.sroa.12.0160.us, 1
  %exitcond177.not = icmp eq i64 %199, %.sink.i109
  br i1 %exitcond177.not, label %._crit_edge162, label %.thread.us, !llvm.loop !318

._crit_edge162:                                   ; preds = %236, %198, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond179.not, label %._crit_edge166, label %150, !llvm.loop !319

.thread:                                          ; preds = %.lr.ph161, %236
  %.sroa.12.0160 = phi i64 [ %237, %236 ], [ %153, %.lr.ph161 ]
  %200 = getelementptr inbounds [4 x i8], ptr %143, i64 %.sroa.12.0160
  %201 = load i32, ptr %200, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %164, align 4, !tbaa !28
  %204 = getelementptr inbounds [4 x i8], ptr %2, i64 %202
  %205 = load i32, ptr %204, align 4, !tbaa !28
  %206 = zext i32 %201 to i64
  %207 = icmp eq i64 %indvars.iv, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %.thread
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !28
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !28
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %165, i64 %213
  store i32 %205, ptr %214, align 4, !tbaa !28
  %215 = getelementptr inbounds [8 x i8], ptr %141, i64 %.sroa.12.0160
  %216 = load double, ptr %215, align 8, !tbaa !56
  br label %.sink.split205

217:                                              ; preds = %.thread
  %218 = icmp sgt i64 %indvars.iv, %202
  br i1 %218, label %219, label %236

219:                                              ; preds = %217
  %220 = sext i32 %203 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !28
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !28
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %165, i64 %224
  store i32 %205, ptr %225, align 4, !tbaa !28
  %226 = getelementptr inbounds [8 x i8], ptr %141, i64 %.sroa.12.0160
  %227 = load double, ptr %226, align 8, !tbaa !56
  %228 = getelementptr inbounds [8 x i8], ptr %166, i64 %224
  store double %227, ptr %228, align 8, !tbaa !56
  %229 = sext i32 %205 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !28
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !28
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %165, i64 %233
  store i32 %203, ptr %234, align 4, !tbaa !28
  br label %.sink.split205

.sink.split205:                                   ; preds = %208, %219
  %.sink208 = phi i64 [ %233, %219 ], [ %213, %208 ]
  %.sink206 = phi double [ %227, %219 ], [ %216, %208 ]
  %235 = getelementptr inbounds [8 x i8], ptr %166, i64 %.sink208
  store double %.sink206, ptr %235, align 8, !tbaa !56
  br label %236

236:                                              ; preds = %.sink.split205, %217
  %237 = add nsw i64 %.sroa.12.0160, 1
  %exitcond176.not = icmp eq i64 %237, %.sink.i109
  br i1 %exitcond176.not, label %._crit_edge162, label %.thread, !llvm.loop !318

238:                                              ; preds = %131, %64
  %.sroa.0126.1 = phi ptr [ %.sroa.0126.2144, %131 ], [ %.sroa.0126.0, %64 ]
  %.pn103.pn = phi { ptr, i32 } [ %132, %131 ], [ %65, %64 ]
  tail call void @free(ptr noundef %.sroa.0126.1) #34
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #21 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !175
  tail call void @free(ptr noundef %15) #34
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !175
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !189
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %3
  %.sroa.0106.0125 = phi ptr [ null, %3 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader127 unwind label %.body

.preheader127:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph131, label %._crit_edge132.thread

._crit_edge132.thread:                            ; preds = %.preheader127
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %._crit_edge

.lr.ph131:                                        ; preds = %.preheader127
  %.not69 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = icmp eq ptr %19, null
  br i1 %.not69, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  br i1 %20, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph131.split.us, %._crit_edge.split.us.us.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph131.split.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv154
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %37, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %5
  br i1 %exitcond157.not, label %._crit_edge132, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, !llvm.loop !320

.lr.ph.us.us:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0106.0125, i64 %indvars.iv154
  br label %29

29:                                               ; preds = %37, %.lr.ph.us.us
  %.sroa.7.0128.us.us.us = phi i64 [ %27, %.lr.ph.us.us ], [ %38, %37 ]
  %30 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128.us.us.us
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv154, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %28, align 4, !tbaa !28
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %28, align 4, !tbaa !28
  br label %37

37:                                               ; preds = %34, %29
  %38 = add nsw i64 %.sroa.7.0128.us.us.us, 1
  %exitcond153.not = icmp eq i64 %38, %25
  br i1 %exitcond153.not, label %._crit_edge.split.us.us.us, label %29, !llvm.loop !321

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph131.split.us, %._crit_edge.split.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us ], [ 0, %.lr.ph131.split.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv149
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv149
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0106.0125, i64 %indvars.iv149
  br label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %55, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %5
  br i1 %exitcond152.not, label %._crit_edge132, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !320

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %55
  %.sroa.7.0128.us.us = phi i64 [ %56, %55 ], [ %41, %.lr.ph.us.preheader ]
  %48 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128.us.us
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv149, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %.lr.ph.us
  %53 = load i32, ptr %47, align 4, !tbaa !28
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %47, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %52, %.lr.ph.us
  %56 = add nsw i64 %.sroa.7.0128.us.us, 1
  %57 = icmp slt i64 %56, %45
  br i1 %57, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !321

._crit_edge132:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %._crit_edge.split.us.us.us
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  store i32 0, ptr %59, align 4, !tbaa !28
  br label %.lr.ph134

.body:                                            ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0106.0125) #34
  resume { ptr, i32 } %60

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph131 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  br i1 %20, label %66, label %70

66:                                               ; preds = %.lr.ph131.split
  %67 = getelementptr i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

70:                                               ; preds = %.lr.ph131.split
  %71 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, %65
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %66, %70
  %.sink.i = phi i64 [ %69, %66 ], [ %74, %70 ]
  %75 = icmp sgt i64 %.sink.i, %65
  br i1 %75, label %.lr.ph, label %._crit_edge.split

._crit_edge.split:                                ; preds = %87, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond148.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !320

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %87
  %.sroa.7.0128 = phi i64 [ %88, %87 ], [ %65, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %76 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %.sroa.speculated97 = tail call i32 @llvm.smax.i32(i32 %82, i32 %62)
  %83 = sext i32 %.sroa.speculated97 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !28
  br label %87

87:                                               ; preds = %.lr.ph, %80
  %88 = add nsw i64 %.sroa.7.0128, 1
  %exitcond.not = icmp eq i64 %88, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !321

._crit_edge:                                      ; preds = %.lr.ph134, %._crit_edge132.thread
  %89 = phi ptr [ %13, %._crit_edge132.thread ], [ %59, %.lr.ph134 ]
  %90 = phi ptr [ %12, %._crit_edge132.thread ], [ %58, %.lr.ph134 ]
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %5
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %93, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader unwind label %.body

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader: ; preds = %._crit_edge
  br i1 %6, label %.lr.ph142, label %._crit_edge143

.lr.ph134:                                        ; preds = %._crit_edge132, %.lr.ph134
  %95 = phi i32 [ %98, %.lr.ph134 ], [ 0, %._crit_edge132 ]
  %.058133 = phi i64 [ %99, %.lr.ph134 ], [ 0, %._crit_edge132 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0106.0125, i64 %.058133
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = add nsw i32 %97, %95
  %99 = add nuw nsw i64 %.058133, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %99
  store i32 %98, ptr %100, align 4, !tbaa !28
  %exitcond158.not = icmp eq i64 %99, %5
  br i1 %exitcond158.not, label %._crit_edge, label %.lr.ph134, !llvm.loop !322

.lr.ph142:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader
  %101 = load ptr, ptr %90, align 8, !tbaa !149
  %102 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0106.0125, ptr align 4 %101, i64 %102, i1 false), !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !156
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !148
  %111 = icmp eq ptr %110, null
  %.not = icmp eq ptr %2, null
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %113

._crit_edge143:                                   ; preds = %._crit_edge139, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader
  tail call void @free(ptr noundef %.sroa.0106.0125) #34
  ret void

113:                                              ; preds = %.lr.ph142, %._crit_edge139
  %indvars.iv161 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next162, %._crit_edge139 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv161
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  br i1 %111, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv161
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, %116
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75: ; preds = %117, %121
  %.sink.i74 = phi i64 [ %120, %117 ], [ %125, %121 ]
  %126 = icmp sgt i64 %.sink.i74, %116
  br i1 %126, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv161
  %128 = load ptr, ptr %112, align 8
  %129 = load ptr, ptr %94, align 8
  br i1 %.not, label %.lr.ph138.split.us.preheader, label %.lr.ph138.split

.lr.ph138.split.us.preheader:                     ; preds = %.lr.ph138
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0106.0125, i64 %indvars.iv161
  br label %.lr.ph138.split.us

.lr.ph138.split.us:                               ; preds = %.lr.ph138.split.us.preheader, %143
  %.sroa.9.0137.us = phi i64 [ %144, %143 ], [ %116, %.lr.ph138.split.us.preheader ]
  %131 = getelementptr inbounds [4 x i8], ptr %106, i64 %.sroa.9.0137.us
  %132 = load i32, ptr %131, align 4, !tbaa !28
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv161, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %.lr.ph138.split.us
  %136 = load i32, ptr %130, align 4, !tbaa !28
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %130, align 4, !tbaa !28
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %128, i64 %138
  store i32 %132, ptr %139, align 4, !tbaa !28
  %140 = getelementptr inbounds [8 x i8], ptr %104, i64 %.sroa.9.0137.us
  %141 = load double, ptr %140, align 8, !tbaa !56
  %142 = getelementptr inbounds [8 x i8], ptr %129, i64 %138
  store double %141, ptr %142, align 8, !tbaa !56
  br label %143

143:                                              ; preds = %135, %.lr.ph138.split.us
  %144 = add nsw i64 %.sroa.9.0137.us, 1
  %exitcond160.not = icmp eq i64 %144, %.sink.i74
  br i1 %exitcond160.not, label %._crit_edge139, label %.lr.ph138.split.us, !llvm.loop !323

._crit_edge139:                                   ; preds = %162, %143, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, %5
  br i1 %exitcond164.not, label %._crit_edge143, label %113, !llvm.loop !324

.lr.ph138.split:                                  ; preds = %.lr.ph138, %162
  %.sroa.9.0137 = phi i64 [ %163, %162 ], [ %116, %.lr.ph138 ]
  %145 = getelementptr inbounds [4 x i8], ptr %106, i64 %.sroa.9.0137
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv161, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %.lr.ph138.split
  %150 = load i32, ptr %127, align 4, !tbaa !28
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 %147
  %152 = load i32, ptr %151, align 4, !tbaa !28
  %.sroa.speculated82 = tail call i32 @llvm.smax.i32(i32 %152, i32 %150)
  %153 = sext i32 %.sroa.speculated82 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !28
  %157 = sext i32 %155 to i64
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %150, i32 %152)
  %158 = getelementptr inbounds [4 x i8], ptr %128, i64 %157
  store i32 %.sroa.speculated, ptr %158, align 4, !tbaa !28
  %159 = getelementptr inbounds [8 x i8], ptr %104, i64 %.sroa.9.0137
  %160 = load double, ptr %159, align 8, !tbaa !56
  %161 = getelementptr inbounds [8 x i8], ptr %129, i64 %157
  store double %160, ptr %161, align 8, !tbaa !56
  br label %162

162:                                              ; preds = %149, %.lr.ph138.split
  %163 = add nsw i64 %.sroa.9.0137, 1
  %exitcond159.not = icmp eq i64 %163, %.sink.i74
  br i1 %exitcond159.not, label %._crit_edge139, label %.lr.ph138.split, !llvm.loop !323
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #40
  store ptr %9, ptr %8, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #34
  br label %common.resume

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !131
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
  %20 = load i64, ptr %7, align 8, !tbaa !189
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load ptr, ptr %8, align 8, !tbaa !149
  %25 = load ptr, ptr %16, align 8, !tbaa !148
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph16, %._crit_edge.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge.us ], [ 0, %.lr.ph16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv21
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep20 = getelementptr i8, ptr %23, i64 %34
  %35 = sub nsw i64 %32, %33
  %36 = shl nsw i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep20, i8 0, i64 %36, i1 false), !tbaa !56
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, %20
  br i1 %exitcond24.not, label %._crit_edge17, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !325

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph16, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph16 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %scevgep = getelementptr i8, ptr %23, i64 %46
  %47 = shl nuw nsw i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %47, i1 false), !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge17, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !325

._crit_edge17:                                    ; preds = %._crit_edge, %._crit_edge.us, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !326, !alias.scope !328
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %48, align 8, !tbaa !306, !alias.scope !328
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %49, align 8, !tbaa !306, !alias.scope !328
  %50 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %63

51:                                               ; preds = %._crit_edge17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %8, align 8, !tbaa !149
  call void @free(ptr noundef %52) #34
  %53 = load ptr, ptr %16, align 8, !tbaa !148
  call void @free(ptr noundef %53) #34
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %55) #35
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !156
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !131
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double noundef %6) #34, !tbaa !28
  %8 = fmul double %7, 1.000000e+01
  %9 = fptosi double %8 to i32
  %.sroa.speculated548 = tail call i32 @llvm.smax.i32(i32 %9, i32 16)
  %10 = add nsw i32 %5, -2
  %.sroa.speculated543 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated548, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = load i32, ptr %16, align 4, !tbaa !28
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
  br i1 %.not.i.i.i.i, label %79, label %38

38:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %39 = getelementptr [4 x i8], ptr %12, i64 %.0.i.i.i.i.i.i.i.i
  %40 = load <2 x i64>, ptr %39, align 1, !tbaa !102
  %41 = icmp sgt i64 %31, 7
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %39, i64 16
  %44 = load <4 x i32>, ptr %43, align 1, !tbaa !102
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
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !102
  %53 = add <4 x i32> %52, %.sroa.067.178.i.i.i.i
  %54 = getelementptr [4 x i8], ptr %12, i64 %.057.in79.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 48
  %56 = load <4 x i32>, ptr %55, align 1, !tbaa !102
  %57 = add <4 x i32> %56, %50
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %58 = icmp slt i64 %.057.i.i.i.i, %36
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !150

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = getelementptr inbounds [4 x i8], ptr %12, i64 %36
  %61 = load <4 x i32>, ptr %60, align 1, !tbaa !102
  %62 = add <4 x i32> %61, %47
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  br label %64

64:                                               ; preds = %59, %._crit_edge.i.i.i.i, %38
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %40, %38 ], [ %63, %59 ], [ %48, %._crit_edge.i.i.i.i ]
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %65, <4 x i32> %65)
  %67 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %66, <4 x i32> %66)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %67, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %64 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %37, %4
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %64 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %64 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !151

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %37, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %4
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !152

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %12, align 4, !tbaa !28
  %81 = icmp sgt i64 %4, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %4
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !153

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %79, %14, %21
  %.0.i = phi i32 [ %20, %14 ], [ 0, %21 ], [ %84, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %80, %79 ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = add nsw i32 %5, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !228
  %.not.i.i.i = icmp eq i64 %89, %87
  br i1 %.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, label %90

90:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %91 = load ptr, ptr %1, align 8, !tbaa !175
  tail call void @free(ptr noundef %91) #34
  %92 = icmp sgt i32 %5, -1
  br i1 %92, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %.sink.split.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %90
  %93 = shl nuw nsw i64 %87, 2
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #40
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.sink.split.i.i.i

96:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %90
  %.sink.i.i.i = phi ptr [ %94, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %90 ]
  store ptr %.sink.i.i.i, ptr %1, align 8, !tbaa !175
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %.sink.split.i.i.i
  store i64 %87, ptr %88, align 8, !tbaa !228
  %98 = sdiv i32 %.0.i, 5
  %99 = shl nsw i32 %5, 1
  %100 = add i32 %.0.i, %99
  %101 = add i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %102, double noundef 0.000000e+00)
  %104 = shl i32 %5, 3
  %105 = add i32 %104, 8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit

107:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  %108 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %108, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  %109 = shl nsw i64 %87, 5
  %110 = icmp ult i64 %109, 131073
  br i1 %110, label %111, label %114

111:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %112 = or disjoint i64 %109, 15
  %113 = alloca i8, i64 %112, align 16
  br label %119

114:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %115 = tail call noalias ptr @malloc(i64 noundef %109) #40
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %118, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

119:                                              ; preds = %111, %114
  %120 = phi ptr [ %113, %111 ], [ %115, %114 ]
  %121 = icmp ugt i64 %109, 131072
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %87
  %123 = shl nsw i32 %86, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %120, i64 %124
  %126 = mul i32 %86, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr [4 x i8], ptr %120, i64 %127
  %129 = shl nsw i32 %86, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %120, i64 %130
  %132 = mul nsw i32 %86, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %120, i64 %133
  %135 = mul nsw i32 %86, 6
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %120, i64 %136
  %138 = mul nsw i32 %86, 7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %120, i64 %139
  %141 = load ptr, ptr %1, align 8, !tbaa !175
  %.fr = freeze ptr %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !156
  %146 = icmp sgt i32 %5, 0
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %119
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %147 = getelementptr [4 x i8], ptr %143, i64 %indvars.iv
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !28
  %150 = load i32, ptr %147, align 4, !tbaa !28
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv
  store i32 %151, ptr %152, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !331

._crit_edge.thread:                               ; preds = %.lr.ph
  %sext1081 = and i64 %4, 2147483647
  %153 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %sext1081
  store i32 0, ptr %153, align 4, !tbaa !28
  br label %.lr.ph782.preheader

154:                                              ; preds = %._crit_edge924
  %155 = landingpad { ptr, i32 }
          cleanup
  br i1 %121, label %626, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538

._crit_edge:                                      ; preds = %119
  %sext = shl i64 %4, 32
  %156 = ashr exact i64 %sext, 32
  %157 = getelementptr inbounds [4 x i8], ptr %120, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !28
  %.not779 = icmp slt i32 %5, 0
  br i1 %.not779, label %._crit_edge792, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %158 = phi i64 [ %sext1081, %._crit_edge.thread ], [ %156, %._crit_edge ]
  %wide.trip.count937 = zext nneg i32 %86 to i64
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %indvars.iv934 = phi i64 [ 0, %.lr.ph782.preheader ], [ %indvars.iv.next935, %.lr.ph782 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv934
  store i32 -1, ptr %159, align 4, !tbaa !28
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv934
  store i32 -1, ptr %160, align 4, !tbaa !28
  %161 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv934
  store i32 -1, ptr %161, align 4, !tbaa !28
  %162 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv934
  store i32 -1, ptr %162, align 4, !tbaa !28
  %163 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv934
  store i32 1, ptr %163, align 4, !tbaa !28
  %164 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv934
  store i32 1, ptr %164, align 4, !tbaa !28
  %165 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv934
  store i32 0, ptr %165, align 4, !tbaa !28
  %166 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv934
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv934
  store i32 %167, ptr %168, align 4, !tbaa !28
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge783, label %.lr.ph782, !llvm.loop !332

._crit_edge783:                                   ; preds = %.lr.ph782
  %169 = icmp eq i32 %5, 0
  br i1 %169, label %._crit_edge792, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge783
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %173 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %173, label %172

172:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %170, align 4, !tbaa !28
  br label %173

173:                                              ; preds = %172, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit, label %.lr.ph.i, !llvm.loop !333

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit: ; preds = %173
  br i1 %146, label %.lr.ph791, label %._crit_edge792

.lr.ph791:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %174 = sub nuw i32 -2, %5
  %175 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %158
  %wide.trip.count946 = and i64 %4, 2147483647
  br label %176

176:                                              ; preds = %.lr.ph791, %213
  %indvars.iv943 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next944, %213 ]
  %.0408790 = phi i32 [ 0, %.lr.ph791 ], [ %.1409, %213 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv943
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = getelementptr i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !28
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %.lr.ph786.preheader, label %.thread747

.lr.ph786.preheader:                              ; preds = %176
  %182 = sext i32 %178 to i64
  br label %.lr.ph786

183:                                              ; preds = %.lr.ph786
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next940 to i32
  %exitcond942.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond942.not, label %.thread747, label %.lr.ph786, !llvm.loop !334

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %183
  %indvars.iv939 = phi i64 [ %182, %.lr.ph786.preheader ], [ %indvars.iv.next940, %183 ]
  %184 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv939
  %185 = load i32, ptr %184, align 4, !tbaa !28
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %indvars.iv943, %186
  br i1 %187, label %188, label %183

188:                                              ; preds = %.lr.ph786
  %189 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv943
  %190 = load i32, ptr %189, align 4, !tbaa !28
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv943
  store i32 -2, ptr %193, align 4, !tbaa !28
  %194 = add nsw i32 %.0408790, 1
  store i32 -1, ptr %177, align 4, !tbaa !28
  %195 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv943
  store i32 0, ptr %195, align 4, !tbaa !28
  br label %213

196:                                              ; preds = %188
  %.not761 = icmp sgt i32 %190, %.sroa.speculated543
  br i1 %.not761, label %.thread747, label %202

.thread747:                                       ; preds = %183, %176, %196
  %197 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv943
  store i32 0, ptr %197, align 4, !tbaa !28
  %198 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv943
  store i32 -1, ptr %198, align 4, !tbaa !28
  %199 = add nsw i32 %.0408790, 1
  store i32 %174, ptr %177, align 4, !tbaa !28
  %200 = load i32, ptr %175, align 4, !tbaa !28
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %175, align 4, !tbaa !28
  br label %213

202:                                              ; preds = %196
  %203 = sext i32 %190 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %128, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !28
  %.not508 = icmp eq i32 %205, -1
  br i1 %.not508, label %._crit_edge1034, label %206

._crit_edge1034:                                  ; preds = %202
  %.pre1035 = trunc nuw nsw i64 %indvars.iv943 to i32
  br label %210

206:                                              ; preds = %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %207
  %209 = trunc nuw nsw i64 %indvars.iv943 to i32
  store i32 %209, ptr %208, align 4, !tbaa !28
  %.pre = load i32, ptr %204, align 4, !tbaa !28
  br label %210

210:                                              ; preds = %._crit_edge1034, %206
  %.pre-phi = phi i32 [ %.pre1035, %._crit_edge1034 ], [ %209, %206 ]
  %211 = phi i32 [ -1, %._crit_edge1034 ], [ %.pre, %206 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv943
  store i32 %211, ptr %212, align 4, !tbaa !28
  store i32 %.pre-phi, ptr %204, align 4, !tbaa !28
  br label %213

213:                                              ; preds = %.thread747, %210, %192
  %.1409 = phi i32 [ %194, %192 ], [ %.0408790, %210 ], [ %199, %.thread747 ]
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %._crit_edge792, label %176, !llvm.loop !335

._crit_edge792:                                   ; preds = %213, %._crit_edge, %._crit_edge783, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %.not779108410861088 = phi i1 [ false, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ true, %._crit_edge ], [ false, %._crit_edge783 ], [ false, %213 ]
  %214 = phi i64 [ %158, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ %156, %._crit_edge ], [ %158, %._crit_edge783 ], [ %158, %213 ]
  %.0408.lcssa = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ 0, %._crit_edge ], [ 0, %._crit_edge783 ], [ %.1409, %213 ]
  %215 = getelementptr inbounds [4 x i8], ptr %131, i64 %214
  store i32 -2, ptr %215, align 4, !tbaa !28
  %216 = getelementptr inbounds [4 x i8], ptr %143, i64 %214
  store i32 -1, ptr %216, align 4, !tbaa !28
  %217 = getelementptr inbounds [4 x i8], ptr %137, i64 %214
  store i32 0, ptr %217, align 4, !tbaa !28
  %218 = icmp slt i32 %.0408.lcssa, %5
  br i1 %218, label %.preheader772.lr.ph, label %.preheader765

.preheader772.lr.ph:                              ; preds = %._crit_edge792
  %sext1080 = shl i64 %4, 32
  %219 = ashr exact i64 %sext1080, 32
  %wide.trip.count955 = and i64 %4, 2147483647
  br label %.preheader772

.preheader772:                                    ; preds = %.preheader772.lr.ph, %555
  %.0404910 = phi i32 [ 2, %.preheader772.lr.ph ], [ %.1405.lcssa11231134, %555 ]
  %.2410909 = phi i32 [ %.0408.lcssa, %.preheader772.lr.ph ], [ %.3411.lcssa110911221136, %555 ]
  %.0412908 = phi i32 [ %.0.i, %.preheader772.lr.ph ], [ %spec.select511, %555 ]
  %.0734907 = phi i32 [ 0, %.preheader772.lr.ph ], [ %.sroa.speculated689111111201138, %555 ]
  %.0742906 = phi i32 [ 0, %.preheader772.lr.ph ], [ %.2744.lcssa1140, %555 ]
  %220 = icmp slt i32 %.0742906, %5
  br i1 %220, label %.lr.ph794.preheader, label %.critedge

.lr.ph794.preheader:                              ; preds = %.preheader772
  %221 = sext i32 %.0742906 to i64
  br label %.lr.ph794

.preheader765:                                    ; preds = %555, %._crit_edge792
  br i1 %146, label %.lr.ph912.preheader, label %.preheader764

.lr.ph912.preheader:                              ; preds = %.preheader765
  %wide.trip.count1009 = and i64 %4, 2147483647
  br label %.lr.ph912

.lr.ph794:                                        ; preds = %.lr.ph794.preheader, %225
  %indvars.iv948 = phi i64 [ %221, %.lr.ph794.preheader ], [ %indvars.iv.next949, %225 ]
  %222 = getelementptr inbounds [4 x i8], ptr %128, i64 %indvars.iv948
  %223 = load i32, ptr %222, align 4, !tbaa !28
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %.critedge.loopexit.split.loop.exit1150

225:                                              ; preds = %.lr.ph794
  %indvars.iv.next949 = add nsw i64 %indvars.iv948, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next949, %219
  br i1 %exitcond951.not, label %.critedge, label %.lr.ph794, !llvm.loop !336

.critedge.loopexit.split.loop.exit1150:           ; preds = %.lr.ph794
  %226 = trunc nsw i64 %indvars.iv948 to i32
  br label %.critedge

.critedge:                                        ; preds = %225, %.critedge.loopexit.split.loop.exit1150, %.preheader772
  %.1743.lcssa = phi i32 [ %.0742906, %.preheader772 ], [ %226, %.critedge.loopexit.split.loop.exit1150 ], [ %5, %225 ]
  %.1739 = phi i32 [ -1, %.preheader772 ], [ %223, %.critedge.loopexit.split.loop.exit1150 ], [ -1, %225 ]
  %227 = sext i32 %.1739 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %125, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !28
  %.not486 = icmp eq i32 %229, -1
  br i1 %.not486, label %233, label %230

230:                                              ; preds = %.critedge
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %231
  store i32 -1, ptr %232, align 4, !tbaa !28
  %.pre1028 = load i32, ptr %228, align 4, !tbaa !28
  br label %233

233:                                              ; preds = %230, %.critedge
  %234 = phi i32 [ %.pre1028, %230 ], [ -1, %.critedge ]
  %235 = sext i32 %.1743.lcssa to i64
  %236 = getelementptr inbounds [4 x i8], ptr %128, i64 %235
  store i32 %234, ptr %236, align 4, !tbaa !28
  %237 = getelementptr inbounds [4 x i8], ptr %131, i64 %227
  %238 = load i32, ptr %237, align 4, !tbaa !28
  %239 = getelementptr inbounds [4 x i8], ptr %122, i64 %227
  %240 = load i32, ptr %239, align 4, !tbaa !28
  %241 = add nsw i32 %240, %.2410909
  %242 = icmp slt i32 %238, 1
  %243 = add nsw i32 %.1743.lcssa, %.0412908
  %.not487 = icmp slt i32 %243, %101
  %or.cond749 = select i1 %242, i1 true, i1 %.not487
  br i1 %or.cond749, label %.loopexit770, label %.preheader771

.preheader771:                                    ; preds = %233
  br i1 %146, label %.lr.ph801, label %.preheader769

.preheader769:                                    ; preds = %254, %.preheader771
  %244 = icmp sgt i32 %.0412908, 0
  br i1 %244, label %.lr.ph812, label %.loopexit770

.lr.ph801:                                        ; preds = %.preheader771, %254
  %indvars.iv952 = phi i64 [ %indvars.iv.next953, %254 ], [ 0, %.preheader771 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv952
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %254

248:                                              ; preds = %.lr.ph801
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !28
  store i32 %251, ptr %245, align 4, !tbaa !28
  %252 = trunc i64 %indvars.iv952 to i32
  %253 = sub i32 -2, %252
  store i32 %253, ptr %250, align 4, !tbaa !28
  br label %254

254:                                              ; preds = %.lr.ph801, %248
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %.preheader769, label %.lr.ph801, !llvm.loop !337

.lr.ph812:                                        ; preds = %.preheader769, %.loopexit766
  %.1421811 = phi i32 [ %.2422, %.loopexit766 ], [ 0, %.preheader769 ]
  %.0425810 = phi i32 [ %.1426, %.loopexit766 ], [ 0, %.preheader769 ]
  %255 = add nsw i32 %.1421811, 1
  %256 = sext i32 %.1421811 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %145, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !28
  %259 = sub i32 -2, %258
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %261, label %.loopexit766

261:                                              ; preds = %.lr.ph812
  %262 = zext nneg i32 %259 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !28
  %265 = sext i32 %.0425810 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %145, i64 %265
  store i32 %264, ptr %266, align 4, !tbaa !28
  store i32 %.0425810, ptr %263, align 4, !tbaa !28
  %267 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %262
  %.2427802 = add i32 %.0425810, 1
  %268 = load i32, ptr %267, align 4, !tbaa !28
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %.lr.ph807.preheader, label %.loopexit766

.lr.ph807.preheader:                              ; preds = %261
  %270 = sext i32 %.2427802 to i64
  %271 = sext i32 %255 to i64
  br label %.lr.ph807

.lr.ph807:                                        ; preds = %.lr.ph807.preheader, %.lr.ph807
  %indvars.iv959 = phi i64 [ %271, %.lr.ph807.preheader ], [ %indvars.iv.next960, %.lr.ph807 ]
  %indvars.iv957 = phi i64 [ %270, %.lr.ph807.preheader ], [ %indvars.iv.next958, %.lr.ph807 ]
  %.0398804 = phi i32 [ 0, %.lr.ph807.preheader ], [ %275, %.lr.ph807 ]
  %indvars.iv.next960 = add nsw i64 %indvars.iv959, 1
  %272 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv959
  %273 = load i32, ptr %272, align 4, !tbaa !28
  %274 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv957
  store i32 %273, ptr %274, align 4, !tbaa !28
  %275 = add nuw nsw i32 %.0398804, 1
  %indvars.iv.next958 = add nsw i64 %indvars.iv957, 1
  %276 = load i32, ptr %267, align 4, !tbaa !28
  %277 = add nsw i32 %276, -1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %.lr.ph807, label %.loopexit766.loopexit, !llvm.loop !338

.loopexit766.loopexit:                            ; preds = %.lr.ph807
  %279 = trunc nsw i64 %indvars.iv.next960 to i32
  %280 = trunc nsw i64 %indvars.iv.next958 to i32
  br label %.loopexit766

.loopexit766:                                     ; preds = %.loopexit766.loopexit, %261, %.lr.ph812
  %.1426 = phi i32 [ %.0425810, %.lr.ph812 ], [ %.2427802, %261 ], [ %280, %.loopexit766.loopexit ]
  %.2422 = phi i32 [ %255, %.lr.ph812 ], [ %255, %261 ], [ %279, %.loopexit766.loopexit ]
  %281 = icmp slt i32 %.2422, %.0412908
  br i1 %281, label %.lr.ph812, label %.loopexit770, !llvm.loop !339

.loopexit770:                                     ; preds = %.loopexit766, %.preheader769, %233
  %.1413 = phi i32 [ %.0412908, %233 ], [ 0, %.preheader769 ], [ %.1426, %.loopexit766 ]
  %282 = sub nsw i32 0, %240
  store i32 %282, ptr %239, align 4, !tbaa !28
  %283 = getelementptr inbounds [4 x i8], ptr %143, i64 %227
  %284 = load i32, ptr %283, align 4, !tbaa !28
  %285 = icmp eq i32 %238, 0
  %286 = select i1 %285, i32 %284, i32 %.1413
  %.not489824 = icmp slt i32 %238, 0
  br i1 %.not489824, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread, label %.lr.ph830

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread: ; preds = %.loopexit770
  %287 = getelementptr inbounds [4 x i8], ptr %134, i64 %227
  store i32 0, ptr %287, align 4, !tbaa !28
  store i32 %.1413, ptr %283, align 4, !tbaa !28
  %288 = getelementptr inbounds [4 x i8], ptr %120, i64 %227
  store i32 0, ptr %288, align 4, !tbaa !28
  store i32 -2, ptr %237, align 4, !tbaa !28
  br label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread

.lr.ph830:                                        ; preds = %.loopexit770
  %289 = getelementptr inbounds [4 x i8], ptr %120, i64 %227
  %290 = sub i32 -2, %.1739
  %291 = add nuw i32 %238, 1
  br label %292

292:                                              ; preds = %.lr.ph830, %340
  %.0396828 = phi i32 [ 1, %.lr.ph830 ], [ %341, %340 ]
  %.4424827 = phi i32 [ %284, %.lr.ph830 ], [ %.5, %340 ]
  %.0432826 = phi i32 [ %286, %.lr.ph830 ], [ %.1433.lcssa, %340 ]
  %.0729825 = phi i32 [ 0, %.lr.ph830 ], [ %.1730.lcssa, %340 ]
  %293 = icmp sgt i32 %.0396828, %238
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = load i32, ptr %289, align 4, !tbaa !28
  %296 = sub nsw i32 %295, %238
  br label %307

297:                                              ; preds = %292
  %298 = add nsw i32 %.4424827, 1
  %299 = sext i32 %.4424827 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %145, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !28
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %143, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !28
  %305 = getelementptr inbounds [4 x i8], ptr %120, i64 %302
  %306 = load i32, ptr %305, align 4, !tbaa !28
  br label %307

307:                                              ; preds = %297, %294
  %.0435 = phi i32 [ %.4424827, %294 ], [ %304, %297 ]
  %.5 = phi i32 [ %.4424827, %294 ], [ %298, %297 ]
  %.0401 = phi i32 [ %296, %294 ], [ %306, %297 ]
  %.0393 = phi i32 [ %.1739, %294 ], [ %301, %297 ]
  %.not504814 = icmp slt i32 %.0401, 1
  br i1 %.not504814, label %._crit_edge821, label %.lr.ph820.preheader

.lr.ph820.preheader:                              ; preds = %307
  %308 = sext i32 %.0435 to i64
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %334
  %indvars.iv964 = phi i64 [ %308, %.lr.ph820.preheader ], [ %indvars.iv.next965, %334 ]
  %.0397818 = phi i32 [ 1, %.lr.ph820.preheader ], [ %335, %334 ]
  %.1433817 = phi i32 [ %.0432826, %.lr.ph820.preheader ], [ %.2434, %334 ]
  %.1730815 = phi i32 [ %.0729825, %.lr.ph820.preheader ], [ %.2731, %334 ]
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %309 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv964
  %310 = load i32, ptr %309, align 4, !tbaa !28
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %122, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !28
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %334, label %315

315:                                              ; preds = %.lr.ph820
  %316 = add nuw nsw i32 %313, %.1730815
  %317 = sub nsw i32 0, %313
  store i32 %317, ptr %312, align 4, !tbaa !28
  %318 = add nsw i32 %.1433817, 1
  %319 = sext i32 %.1433817 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %145, i64 %319
  store i32 %310, ptr %320, align 4, !tbaa !28
  %321 = getelementptr inbounds [4 x i8], ptr %125, i64 %311
  %322 = load i32, ptr %321, align 4, !tbaa !28
  %.not506 = icmp eq i32 %322, -1
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.fr, i64 %311
  %.pre1030 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br i1 %.not506, label %._crit_edge1029, label %323

323:                                              ; preds = %315
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %324
  store i32 %.pre1030, ptr %325, align 4, !tbaa !28
  br label %._crit_edge1029

._crit_edge1029:                                  ; preds = %315, %323
  %.not507 = icmp eq i32 %.pre1030, -1
  %326 = load i32, ptr %321, align 4, !tbaa !28
  br i1 %.not507, label %327, label %.sink.split

327:                                              ; preds = %._crit_edge1029
  %328 = getelementptr inbounds [4 x i8], ptr %134, i64 %311
  %329 = load i32, ptr %328, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1029, %327
  %.pre1030.sink = phi i32 [ %329, %327 ], [ %.pre1030, %._crit_edge1029 ]
  %330 = phi i64 [ %127, %327 ], [ %124, %._crit_edge1029 ]
  %331 = getelementptr [4 x i8], ptr %120, i64 %330
  %332 = sext i32 %.pre1030.sink to i64
  %333 = getelementptr inbounds [4 x i8], ptr %331, i64 %332
  store i32 %326, ptr %333, align 4, !tbaa !28
  br label %334

334:                                              ; preds = %.sink.split, %.lr.ph820
  %.2731 = phi i32 [ %.1730815, %.lr.ph820 ], [ %316, %.sink.split ]
  %.2434 = phi i32 [ %.1433817, %.lr.ph820 ], [ %318, %.sink.split ]
  %335 = add nuw i32 %.0397818, 1
  %exitcond967.not = icmp eq i32 %.0397818, %.0401
  br i1 %exitcond967.not, label %._crit_edge821, label %.lr.ph820, !llvm.loop !340

._crit_edge821:                                   ; preds = %334, %307
  %.1730.lcssa = phi i32 [ %.0729825, %307 ], [ %.2731, %334 ]
  %.1433.lcssa = phi i32 [ %.0432826, %307 ], [ %.2434, %334 ]
  %.not505 = icmp eq i32 %.0393, %.1739
  br i1 %.not505, label %340, label %336

336:                                              ; preds = %._crit_edge821
  %337 = sext i32 %.0393 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %143, i64 %337
  store i32 %290, ptr %338, align 4, !tbaa !28
  %339 = getelementptr inbounds [4 x i8], ptr %137, i64 %337
  store i32 0, ptr %339, align 4, !tbaa !28
  br label %340

340:                                              ; preds = %._crit_edge821, %336
  %341 = add nuw i32 %.0396828, 1
  %exitcond968 = icmp eq i32 %.0396828, %291
  br i1 %exitcond968, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521, label %292, !llvm.loop !341

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521: ; preds = %340
  %342 = getelementptr inbounds [4 x i8], ptr %134, i64 %227
  store i32 %.1730.lcssa, ptr %342, align 4, !tbaa !28
  store i32 %286, ptr %283, align 4, !tbaa !28
  %343 = sub nsw i32 %.1433.lcssa, %286
  %344 = getelementptr inbounds [4 x i8], ptr %120, i64 %227
  store i32 %343, ptr %344, align 4, !tbaa !28
  store i32 -2, ptr %237, align 4, !tbaa !28
  %345 = icmp slt i32 %286, %.1433.lcssa
  br i1 %345, label %.lr.ph839.preheader, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread

.lr.ph839.preheader:                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521
  %346 = sext i32 %286 to i64
  %wide.trip.count975 = sext i32 %.1433.lcssa to i64
  br label %.lr.ph839

.lr.ph865:                                        ; preds = %.loopexit
  %347 = sub i32 -2, %.1739
  %348 = sext i32 %286 to i64
  %wide.trip.count986 = sext i32 %.1433.lcssa to i64
  br label %377

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.loopexit
  %indvars.iv972 = phi i64 [ %346, %.lr.ph839.preheader ], [ %indvars.iv.next973, %.loopexit ]
  %349 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv972
  %350 = load i32, ptr %349, align 4, !tbaa !28
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %131, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !28
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %.loopexit, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %.lr.ph839
  %355 = getelementptr inbounds [4 x i8], ptr %122, i64 %351
  %356 = load i32, ptr %355, align 4, !tbaa !28
  %357 = add nsw i32 %356, %.0404910
  %358 = getelementptr inbounds [4 x i8], ptr %143, i64 %351
  %359 = load i32, ptr %358, align 4, !tbaa !28
  %360 = sext i32 %359 to i64
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %373
  %indvars.iv969 = phi i64 [ %360, %.lr.ph837.preheader ], [ %indvars.iv.next970, %373 ]
  %361 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv969
  %362 = load i32, ptr %361, align 4, !tbaa !28
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %137, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !28
  %.not502 = icmp slt i32 %365, %.0404910
  br i1 %.not502, label %368, label %366

366:                                              ; preds = %.lr.ph837
  %367 = add nsw i32 %365, %356
  br label %.sink.split1156

368:                                              ; preds = %.lr.ph837
  %.not503 = icmp eq i32 %365, 0
  br i1 %.not503, label %373, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds [4 x i8], ptr %134, i64 %363
  %371 = load i32, ptr %370, align 4, !tbaa !28
  %372 = add nsw i32 %357, %371
  br label %.sink.split1156

.sink.split1156:                                  ; preds = %369, %366
  %.sink1157 = phi i32 [ %367, %366 ], [ %372, %369 ]
  store i32 %.sink1157, ptr %364, align 4, !tbaa !28
  br label %373

373:                                              ; preds = %.sink.split1156, %368
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %374 = load i32, ptr %358, align 4, !tbaa !28
  %375 = add nsw i32 %374, %353
  %376 = sext i32 %375 to i64
  %.not501.not = icmp slt i64 %indvars.iv.next970, %376
  br i1 %.not501.not, label %.lr.ph837, label %.loopexit, !llvm.loop !342

.loopexit:                                        ; preds = %373, %.lr.ph839
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %.lr.ph865, label %.lr.ph839, !llvm.loop !343

377:                                              ; preds = %.lr.ph865, %451
  %indvars.iv983 = phi i64 [ %348, %.lr.ph865 ], [ %indvars.iv.next984, %451 ]
  %.0402864 = phi i32 [ %240, %.lr.ph865 ], [ %.1403, %451 ]
  %.3411863 = phi i32 [ %241, %.lr.ph865 ], [ %.4, %451 ]
  %.3732861 = phi i32 [ %.1730.lcssa, %.lr.ph865 ], [ %.4733, %451 ]
  %378 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv983
  %379 = load i32, ptr %378, align 4, !tbaa !28
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %143, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !28
  %383 = getelementptr inbounds [4 x i8], ptr %131, i64 %380
  %384 = load i32, ptr %383, align 4, !tbaa !28
  %385 = add i32 %384, %382
  %.not499.not840 = icmp sgt i32 %384, 0
  br i1 %.not499.not840, label %.lr.ph846.preheader, label %._crit_edge847

.lr.ph846.preheader:                              ; preds = %377
  %386 = sext i32 %382 to i64
  %387 = sext i32 %385 to i64
  br label %.lr.ph846

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %404
  %indvars.iv977 = phi i64 [ %386, %.lr.ph846.preheader ], [ %indvars.iv.next978, %404 ]
  %.0416844 = phi i32 [ 0, %.lr.ph846.preheader ], [ %.1417, %404 ]
  %.0428842 = phi i32 [ %382, %.lr.ph846.preheader ], [ %.1429, %404 ]
  %.0841 = phi i32 [ 0, %.lr.ph846.preheader ], [ %.1726, %404 ]
  %388 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv977
  %389 = load i32, ptr %388, align 4, !tbaa !28
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %137, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !28
  %.not500 = icmp eq i32 %392, 0
  br i1 %.not500, label %404, label %393

393:                                              ; preds = %.lr.ph846
  %394 = sub nsw i32 %392, %.0404910
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = add nuw nsw i32 %394, %.0841
  %398 = add nsw i32 %.0428842, 1
  %399 = sext i32 %.0428842 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %145, i64 %399
  store i32 %389, ptr %400, align 4, !tbaa !28
  %401 = add nsw i32 %389, %.0416844
  br label %404

402:                                              ; preds = %393
  %403 = getelementptr inbounds [4 x i8], ptr %143, i64 %390
  store i32 %347, ptr %403, align 4, !tbaa !28
  store i32 0, ptr %391, align 4, !tbaa !28
  br label %404

404:                                              ; preds = %.lr.ph846, %402, %396
  %.1726 = phi i32 [ %.0841, %.lr.ph846 ], [ %397, %396 ], [ %.0841, %402 ]
  %.1429 = phi i32 [ %.0428842, %.lr.ph846 ], [ %398, %396 ], [ %.0428842, %402 ]
  %.1417 = phi i32 [ %.0416844, %.lr.ph846 ], [ %401, %396 ], [ %.0416844, %402 ]
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %.not499.not = icmp slt i64 %indvars.iv.next978, %387
  br i1 %.not499.not, label %.lr.ph846, label %._crit_edge847, !llvm.loop !344

._crit_edge847:                                   ; preds = %404, %377
  %.0.lcssa = phi i32 [ 0, %377 ], [ %.1726, %404 ]
  %.0428.lcssa = phi i32 [ %382, %377 ], [ %.1429, %404 ]
  %.0416.lcssa = phi i32 [ 0, %377 ], [ %.1417, %404 ]
  %reass.sub = sub i32 %.0428.lcssa, %382
  %405 = add i32 %reass.sub, 1
  store i32 %405, ptr %383, align 4, !tbaa !28
  %406 = getelementptr inbounds [4 x i8], ptr %120, i64 %380
  %407 = load i32, ptr %406, align 4, !tbaa !28
  %408 = icmp slt i32 %384, %407
  br i1 %408, label %.lr.ph856.preheader, label %._crit_edge857

.lr.ph856.preheader:                              ; preds = %._crit_edge847
  %409 = add nsw i32 %407, %382
  %410 = sext i32 %385 to i64
  %411 = sext i32 %409 to i64
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %424
  %indvars.iv980 = phi i64 [ %410, %.lr.ph856.preheader ], [ %indvars.iv.next981, %424 ]
  %.2418854 = phi i32 [ %.0416.lcssa, %.lr.ph856.preheader ], [ %.3419, %424 ]
  %.2430852 = phi i32 [ %.0428.lcssa, %.lr.ph856.preheader ], [ %.3431, %424 ]
  %.2727851 = phi i32 [ %.0.lcssa, %.lr.ph856.preheader ], [ %.3728, %424 ]
  %412 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv980
  %413 = load i32, ptr %412, align 4, !tbaa !28
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %122, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !28
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %424, label %418

418:                                              ; preds = %.lr.ph856
  %419 = add nuw nsw i32 %416, %.2727851
  %420 = add nsw i32 %.2430852, 1
  %421 = sext i32 %.2430852 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %145, i64 %421
  store i32 %413, ptr %422, align 4, !tbaa !28
  %423 = add nsw i32 %413, %.2418854
  br label %424

424:                                              ; preds = %.lr.ph856, %418
  %.3728 = phi i32 [ %.2727851, %.lr.ph856 ], [ %419, %418 ]
  %.3431 = phi i32 [ %.2430852, %.lr.ph856 ], [ %420, %418 ]
  %.3419 = phi i32 [ %.2418854, %.lr.ph856 ], [ %423, %418 ]
  %indvars.iv.next981 = add nsw i64 %indvars.iv980, 1
  %425 = icmp slt i64 %indvars.iv.next981, %411
  br i1 %425, label %.lr.ph856, label %._crit_edge857, !llvm.loop !345

._crit_edge857:                                   ; preds = %424, %._crit_edge847
  %.2727.lcssa = phi i32 [ %.0.lcssa, %._crit_edge847 ], [ %.3728, %424 ]
  %.2430.lcssa = phi i32 [ %.0428.lcssa, %._crit_edge847 ], [ %.3431, %424 ]
  %.2418.lcssa = phi i32 [ %.0416.lcssa, %._crit_edge847 ], [ %.3419, %424 ]
  %426 = icmp eq i32 %.2727.lcssa, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %._crit_edge857
  store i32 %347, ptr %381, align 4, !tbaa !28
  %428 = getelementptr inbounds [4 x i8], ptr %122, i64 %380
  %429 = load i32, ptr %428, align 4, !tbaa !28
  %430 = add nsw i32 %429, %.3732861
  %431 = sub nsw i32 %.0402864, %429
  %432 = sub nsw i32 %.3411863, %429
  store i32 0, ptr %428, align 4, !tbaa !28
  store i32 -1, ptr %383, align 4, !tbaa !28
  br label %451

433:                                              ; preds = %._crit_edge857
  %434 = getelementptr inbounds [4 x i8], ptr %134, i64 %380
  %435 = load i32, ptr %434, align 4, !tbaa !28
  %.sroa.speculated711 = tail call i32 @llvm.smin.i32(i32 %.2727.lcssa, i32 %435)
  store i32 %.sroa.speculated711, ptr %434, align 4, !tbaa !28
  %436 = sext i32 %.0428.lcssa to i64
  %437 = getelementptr inbounds [4 x i8], ptr %145, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !28
  %439 = sext i32 %.2430.lcssa to i64
  %440 = getelementptr inbounds [4 x i8], ptr %145, i64 %439
  store i32 %438, ptr %440, align 4, !tbaa !28
  %441 = sext i32 %382 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %145, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !28
  store i32 %443, ptr %437, align 4, !tbaa !28
  store i32 %.1739, ptr %442, align 4, !tbaa !28
  %reass.sub925 = sub i32 %.2430.lcssa, %382
  %444 = add i32 %reass.sub925, 1
  store i32 %444, ptr %406, align 4, !tbaa !28
  %445 = srem i32 %.2418.lcssa, %5
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %140, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !28
  %449 = getelementptr inbounds [4 x i8], ptr %125, i64 %380
  store i32 %448, ptr %449, align 4, !tbaa !28
  store i32 %379, ptr %447, align 4, !tbaa !28
  %450 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %380
  store i32 %445, ptr %450, align 4, !tbaa !28
  br label %451

451:                                              ; preds = %427, %433
  %.4733 = phi i32 [ %430, %427 ], [ %.3732861, %433 ]
  %.4 = phi i32 [ %432, %427 ], [ %.3411863, %433 ]
  %.1403 = phi i32 [ %431, %427 ], [ %.0402864, %433 ]
  %indvars.iv.next984 = add nsw i64 %indvars.iv983, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count986
  br i1 %exitcond987.not, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534, label %377, !llvm.loop !346

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread: ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521
  %.ph1099 = phi ptr [ %287, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %342, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  %.ph1100 = phi ptr [ %288, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %344, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  %.3732.lcssa.ph = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %.1730.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  store i32 %.3732.lcssa.ph, ptr %.ph1099, align 4, !tbaa !28
  %.sroa.speculated6891106 = tail call i32 @llvm.smax.i32(i32 %.0734907, i32 %.3732.lcssa.ph)
  %452 = add nuw nsw i32 %.sroa.speculated6891106, %.0404910
  store i32 %240, ptr %239, align 4, !tbaa !28
  store i32 0, ptr %.ph1100, align 4, !tbaa !28
  br label %553

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534: ; preds = %451
  store i32 %.4733, ptr %342, align 4, !tbaa !28
  %.sroa.speculated689 = tail call i32 @llvm.smax.i32(i32 %.0734907, i32 %.4733)
  %453 = add nuw nsw i32 %.sroa.speculated689, %.0404910
  %454 = sext i32 %286 to i64
  %wide.trip.count999 = sext i32 %.1433.lcssa to i64
  br label %.lr.ph897

.lr.ph902:                                        ; preds = %.critedge5
  %455 = sub nsw i32 %5, %.4
  %456 = sext i32 %286 to i64
  %wide.trip.count1004 = sext i32 %.1433.lcssa to i64
  br label %524

.lr.ph897:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534, %.critedge5
  %indvars.iv996 = phi i64 [ %454, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534 ], [ %indvars.iv.next997, %.critedge5 ]
  %.1405896 = phi i32 [ %453, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534 ], [ %.2, %.critedge5 ]
  %457 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv996
  %458 = load i32, ptr %457, align 4, !tbaa !28
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %122, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !28
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %.critedge5, label %463

463:                                              ; preds = %.lr.ph897
  %464 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %459
  %465 = load i32, ptr %464, align 4, !tbaa !28
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %140, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !28
  store i32 -1, ptr %467, align 4, !tbaa !28
  %.not492887 = icmp eq i32 %468, -1
  br i1 %.not492887, label %.critedge5, label %.lr.ph891

.lr.ph891:                                        ; preds = %463, %._crit_edge886
  %.3889 = phi i32 [ %523, %._crit_edge886 ], [ %.1405896, %463 ]
  %.0735888 = phi i32 [ %.pre1032, %._crit_edge886 ], [ %468, %463 ]
  %469 = sext i32 %.0735888 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %125, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !28
  %.not493 = icmp eq i32 %471, -1
  br i1 %.not493, label %.critedge5, label %472

472:                                              ; preds = %.lr.ph891
  %473 = getelementptr inbounds [4 x i8], ptr %120, i64 %469
  %474 = load i32, ptr %473, align 4, !tbaa !28
  %475 = getelementptr inbounds [4 x i8], ptr %131, i64 %469
  %476 = load i32, ptr %475, align 4, !tbaa !28
  %477 = getelementptr inbounds [4 x i8], ptr %143, i64 %469
  %478 = load i32, ptr %477, align 4, !tbaa !28
  %479 = add i32 %474, -1
  %480 = add i32 %479, %478
  %.not494.not870 = icmp slt i32 %478, %480
  br i1 %.not494.not870, label %.lr.ph873.preheader, label %.lr.ph885

.lr.ph873.preheader:                              ; preds = %472
  %481 = sext i32 %478 to i64
  br label %.lr.ph873

.lr.ph873:                                        ; preds = %.lr.ph873.preheader, %.lr.ph873
  %indvars.iv988 = phi i64 [ %481, %.lr.ph873.preheader ], [ %indvars.iv.next989, %.lr.ph873 ]
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %482 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv.next989
  %483 = load i32, ptr %482, align 4, !tbaa !28
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %137, i64 %484
  store i32 %.3889, ptr %485, align 4, !tbaa !28
  %486 = load i32, ptr %477, align 4, !tbaa !28
  %487 = add i32 %479, %486
  %488 = sext i32 %487 to i64
  %.not494.not = icmp slt i64 %indvars.iv.next989, %488
  br i1 %.not494.not, label %.lr.ph873, label %._crit_edge874, !llvm.loop !347

._crit_edge874:                                   ; preds = %.lr.ph873
  %.pre1031 = load i32, ptr %470, align 4, !tbaa !28
  %.not495881 = icmp eq i32 %.pre1031, -1
  br i1 %.not495881, label %._crit_edge886.thread, label %.lr.ph885

._crit_edge886.thread:                            ; preds = %._crit_edge874
  %489 = add nuw nsw i32 %.3889, 1
  br label %.critedge5

.lr.ph885:                                        ; preds = %472, %._crit_edge874
  %490 = phi i32 [ %.pre1031, %._crit_edge874 ], [ %471, %472 ]
  %491 = sub nuw i32 -2, %.0735888
  %492 = getelementptr inbounds [4 x i8], ptr %122, i64 %469
  br label %493

493:                                              ; preds = %.lr.ph885, %522
  %.0399883 = phi i32 [ %.0735888, %.lr.ph885 ], [ %.1400, %522 ]
  %.0736882 = phi i32 [ %490, %.lr.ph885 ], [ %.1737, %522 ]
  %494 = sext i32 %.0736882 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %120, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !28
  %497 = icmp eq i32 %496, %474
  br i1 %497, label %498, label %.critedge510

498:                                              ; preds = %493
  %499 = getelementptr inbounds [4 x i8], ptr %131, i64 %494
  %500 = load i32, ptr %499, align 4, !tbaa !28
  %.not = icmp eq i32 %500, %476
  %501 = getelementptr inbounds [4 x i8], ptr %143, i64 %494
  br i1 %.not, label %.lr.ph880, label %.critedge510

.lr.ph880:                                        ; preds = %498
  %502 = load i32, ptr %501, align 4, !tbaa !28
  %503 = add i32 %479, %502
  %504 = sext i32 %502 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %502, i32 %503)
  %wide.trip.count994 = sext i32 %smax to i64
  br label %505

505:                                              ; preds = %.lr.ph880, %select.unfold
  %indvars.iv991 = phi i64 [ %504, %.lr.ph880 ], [ %indvars.iv.next992, %select.unfold ]
  %exitcond995.not = icmp eq i64 %indvars.iv991, %wide.trip.count994
  br i1 %exitcond995.not, label %.critedge7, label %select.unfold

select.unfold:                                    ; preds = %505
  %indvars.iv.next992 = add nsw i64 %indvars.iv991, 1
  %506 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv.next992
  %507 = load i32, ptr %506, align 4, !tbaa !28
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %137, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !28
  %.not498.not = icmp eq i32 %510, %.3889
  br i1 %.not498.not, label %505, label %.critedge510

.critedge7:                                       ; preds = %505
  store i32 %491, ptr %501, align 4, !tbaa !28
  %511 = getelementptr inbounds [4 x i8], ptr %122, i64 %494
  %512 = load i32, ptr %511, align 4, !tbaa !28
  %513 = load i32, ptr %492, align 4, !tbaa !28
  %514 = add nsw i32 %513, %512
  store i32 %514, ptr %492, align 4, !tbaa !28
  store i32 0, ptr %511, align 4, !tbaa !28
  %515 = getelementptr inbounds [4 x i8], ptr %131, i64 %494
  store i32 -1, ptr %515, align 4, !tbaa !28
  %516 = getelementptr inbounds [4 x i8], ptr %125, i64 %494
  %517 = load i32, ptr %516, align 4, !tbaa !28
  %518 = sext i32 %.0399883 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %125, i64 %518
  store i32 %517, ptr %519, align 4, !tbaa !28
  br label %522

.critedge510:                                     ; preds = %select.unfold, %493, %498
  %520 = getelementptr inbounds [4 x i8], ptr %125, i64 %494
  %521 = load i32, ptr %520, align 4, !tbaa !28
  br label %522

522:                                              ; preds = %.critedge510, %.critedge7
  %.1737 = phi i32 [ %521, %.critedge510 ], [ %517, %.critedge7 ]
  %.1400 = phi i32 [ %.0736882, %.critedge510 ], [ %.0399883, %.critedge7 ]
  %.not495 = icmp eq i32 %.1737, -1
  br i1 %.not495, label %._crit_edge886, label %493, !llvm.loop !348

._crit_edge886:                                   ; preds = %522
  %.pre1032 = load i32, ptr %470, align 4, !tbaa !28
  %523 = add nuw nsw i32 %.3889, 1
  %.not492 = icmp eq i32 %.pre1032, -1
  br i1 %.not492, label %.critedge5, label %.lr.ph891, !llvm.loop !349

.critedge5:                                       ; preds = %._crit_edge886, %.lr.ph891, %._crit_edge886.thread, %463, %.lr.ph897
  %.2 = phi i32 [ %.1405896, %.lr.ph897 ], [ %.1405896, %463 ], [ %489, %._crit_edge886.thread ], [ %523, %._crit_edge886 ], [ %.3889, %.lr.ph891 ]
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %.lr.ph902, label %.lr.ph897, !llvm.loop !350

524:                                              ; preds = %.lr.ph902, %550
  %indvars.iv1001 = phi i64 [ %456, %.lr.ph902 ], [ %indvars.iv.next1002, %550 ]
  %.11901 = phi i32 [ %286, %.lr.ph902 ], [ %.12, %550 ]
  %.2744899 = phi i32 [ %.1743.lcssa, %.lr.ph902 ], [ %.3745, %550 ]
  %525 = getelementptr inbounds [4 x i8], ptr %145, i64 %indvars.iv1001
  %526 = load i32, ptr %525, align 4, !tbaa !28
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %122, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !28
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %550, label %531

531:                                              ; preds = %524
  %532 = sub nsw i32 0, %529
  store i32 %532, ptr %528, align 4, !tbaa !28
  %533 = getelementptr inbounds [4 x i8], ptr %134, i64 %527
  %534 = load i32, ptr %533, align 4, !tbaa !28
  %535 = add nsw i32 %534, %.4733
  %536 = tail call i32 @llvm.smin.i32(i32 %455, i32 %535)
  %.sroa.speculated = add nsw i32 %536, %529
  %537 = sext i32 %.sroa.speculated to i64
  %538 = getelementptr inbounds [4 x i8], ptr %128, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !28
  %.not491 = icmp eq i32 %539, -1
  br i1 %.not491, label %543, label %540

540:                                              ; preds = %531
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %541
  store i32 %526, ptr %542, align 4, !tbaa !28
  %.pre1033 = load i32, ptr %538, align 4, !tbaa !28
  br label %543

543:                                              ; preds = %540, %531
  %544 = phi i32 [ %.pre1033, %540 ], [ -1, %531 ]
  %545 = getelementptr inbounds [4 x i8], ptr %125, i64 %527
  store i32 %544, ptr %545, align 4, !tbaa !28
  %546 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %527
  store i32 -1, ptr %546, align 4, !tbaa !28
  store i32 %526, ptr %538, align 4, !tbaa !28
  %.sroa.speculated585 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %.2744899)
  store i32 %.sroa.speculated, ptr %533, align 4, !tbaa !28
  %547 = add nsw i32 %.11901, 1
  %548 = sext i32 %.11901 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %145, i64 %548
  store i32 %526, ptr %549, align 4, !tbaa !28
  br label %550

550:                                              ; preds = %524, %543
  %.3745 = phi i32 [ %.2744899, %524 ], [ %.sroa.speculated585, %543 ]
  %.12 = phi i32 [ %.11901, %524 ], [ %547, %543 ]
  %indvars.iv.next1002 = add nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge903, label %524, !llvm.loop !351

._crit_edge903:                                   ; preds = %550
  store i32 %.1403, ptr %239, align 4, !tbaa !28
  %551 = sub nsw i32 %.12, %286
  store i32 %551, ptr %344, align 4, !tbaa !28
  %552 = icmp eq i32 %.12, %286
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread, %._crit_edge903
  %.11.lcssa1143 = phi i32 [ %286, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.12, %._crit_edge903 ]
  %.2744.lcssa1141 = phi i32 [ %.1743.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.3745, %._crit_edge903 ]
  %.sroa.speculated689111111201139 = phi i32 [ %.sroa.speculated6891106, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.sroa.speculated689, %._crit_edge903 ]
  %.3411.lcssa110911221137 = phi i32 [ %241, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.4, %._crit_edge903 ]
  %.1405.lcssa11231135 = phi i32 [ %452, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.2, %._crit_edge903 ]
  store i32 -1, ptr %283, align 4, !tbaa !28
  %554 = getelementptr inbounds [4 x i8], ptr %137, i64 %227
  store i32 0, ptr %554, align 4, !tbaa !28
  br label %555

555:                                              ; preds = %553, %._crit_edge903
  %.11.lcssa1142 = phi i32 [ %.11.lcssa1143, %553 ], [ %.12, %._crit_edge903 ]
  %.2744.lcssa1140 = phi i32 [ %.2744.lcssa1141, %553 ], [ %.3745, %._crit_edge903 ]
  %.sroa.speculated689111111201138 = phi i32 [ %.sroa.speculated689111111201139, %553 ], [ %.sroa.speculated689, %._crit_edge903 ]
  %.3411.lcssa110911221136 = phi i32 [ %.3411.lcssa110911221137, %553 ], [ %.4, %._crit_edge903 ]
  %.1405.lcssa11231134 = phi i32 [ %.1405.lcssa11231135, %553 ], [ %.2, %._crit_edge903 ]
  %spec.select511 = select i1 %285, i32 %.1413, i32 %.11.lcssa1142
  %556 = icmp slt i32 %.3411.lcssa110911221136, %5
  br i1 %556, label %.preheader772, label %.preheader765, !llvm.loop !352

.preheader764:                                    ; preds = %.lr.ph912, %.preheader765
  br i1 %.not779108410861088, label %.preheader763, label %.lr.ph915.preheader

.lr.ph915.preheader:                              ; preds = %.preheader764
  %557 = zext nneg i32 %86 to i64
  %558 = shl nuw nsw i64 %557, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 -1, i64 %558, i1 false), !tbaa !28
  br label %.preheader763

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next1007, %.lr.ph912 ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv1006
  %560 = load i32, ptr %559, align 4, !tbaa !28
  %561 = sub i32 -2, %560
  store i32 %561, ptr %559, align 4, !tbaa !28
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %.preheader764, label %.lr.ph912, !llvm.loop !353

.preheader763:                                    ; preds = %.lr.ph915.preheader, %.preheader764
  %562 = icmp sgt i32 %5, -1
  br i1 %562, label %.lr.ph917.preheader, label %.preheader

.lr.ph917.preheader:                              ; preds = %.preheader763
  %563 = and i64 %4, 2147483647
  br label %.lr.ph917

.lr.ph919.preheader:                              ; preds = %579
  %564 = and i64 %4, 2147483647
  br label %.lr.ph919

.lr.ph917:                                        ; preds = %.lr.ph917.preheader, %579
  %indvars.iv1014 = phi i64 [ %563, %.lr.ph917.preheader ], [ %indvars.iv.next1015, %579 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv1014
  %566 = load i32, ptr %565, align 4, !tbaa !28
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %579, label %568

568:                                              ; preds = %.lr.ph917
  %569 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv1014
  %570 = load i32, ptr %569, align 4, !tbaa !28
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %128, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !28
  %574 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv1014
  store i32 %573, ptr %574, align 4, !tbaa !28
  %575 = load i32, ptr %569, align 4, !tbaa !28
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %128, i64 %576
  %578 = trunc nuw nsw i64 %indvars.iv1014 to i32
  store i32 %578, ptr %577, align 4, !tbaa !28
  br label %579

579:                                              ; preds = %.lr.ph917, %568
  %indvars.iv.next1015 = add nsw i64 %indvars.iv1014, -1
  %580 = icmp sgt i64 %indvars.iv1014, 0
  br i1 %580, label %.lr.ph917, label %.lr.ph919.preheader, !llvm.loop !354

.preheader:                                       ; preds = %596, %.preheader763
  %.not754 = icmp eq ptr %.fr, null
  %or.cond = or i1 %.not779108410861088, %.not754
  br i1 %or.cond, label %._crit_edge924, label %.lr.ph923.split.preheader

.lr.ph923.split.preheader:                        ; preds = %.preheader
  %wide.trip.count1023 = zext nneg i32 %86 to i64
  br label %.lr.ph923.split

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %596
  %indvars.iv1017 = phi i64 [ %564, %.lr.ph919.preheader ], [ %indvars.iv.next1018, %596 ]
  %581 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv1017
  %582 = load i32, ptr %581, align 4, !tbaa !28
  %583 = icmp slt i32 %582, 1
  br i1 %583, label %596, label %584

584:                                              ; preds = %.lr.ph919
  %585 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv1017
  %586 = load i32, ptr %585, align 4, !tbaa !28
  %.not485 = icmp eq i32 %586, -1
  br i1 %.not485, label %596, label %587

587:                                              ; preds = %584
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %128, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !28
  %591 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv1017
  store i32 %590, ptr %591, align 4, !tbaa !28
  %592 = load i32, ptr %585, align 4, !tbaa !28
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %128, i64 %593
  %595 = trunc nuw nsw i64 %indvars.iv1017 to i32
  store i32 %595, ptr %594, align 4, !tbaa !28
  br label %596

596:                                              ; preds = %584, %587, %.lr.ph919
  %indvars.iv.next1018 = add nsw i64 %indvars.iv1017, -1
  %597 = icmp sgt i64 %indvars.iv1017, 0
  br i1 %597, label %.lr.ph919, label %.preheader, !llvm.loop !355

.lr.ph923.split:                                  ; preds = %.lr.ph923.split.preheader, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph923.split.preheader ], [ %indvars.iv.next1021, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %.2740921 = phi i32 [ 0, %.lr.ph923.split.preheader ], [ %.3741, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %598 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv1020
  %599 = load i32, ptr %598, align 4, !tbaa !28
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %601, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit

601:                                              ; preds = %.lr.ph923.split
  %602 = trunc nuw nsw i64 %indvars.iv1020 to i32
  store i32 %602, ptr %137, align 4, !tbaa !28
  br label %603

603:                                              ; preds = %623, %601
  %.038.i = phi i32 [ 0, %601 ], [ %.1.i, %623 ]
  %.03037.i = phi i32 [ %.2740921, %601 ], [ %.131.i, %623 ]
  %604 = zext nneg i32 %.038.i to i64
  %605 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !28
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %128, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !28
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %611, label %616

611:                                              ; preds = %603
  %612 = add nsw i32 %.038.i, -1
  %613 = add nsw i32 %.03037.i, 1
  %614 = sext i32 %.03037.i to i64
  %615 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %614
  store i32 %606, ptr %615, align 4, !tbaa !28
  br label %623

616:                                              ; preds = %603
  %617 = sext i32 %609 to i64
  %618 = getelementptr inbounds [4 x i8], ptr %125, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !28
  store i32 %619, ptr %608, align 4, !tbaa !28
  %620 = add nuw nsw i32 %.038.i, 1
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %621
  store i32 %609, ptr %622, align 4, !tbaa !28
  br label %623

623:                                              ; preds = %616, %611
  %.131.i = phi i32 [ %613, %611 ], [ %.03037.i, %616 ]
  %.1.i = phi i32 [ %612, %611 ], [ %620, %616 ]
  %624 = icmp sgt i32 %.1.i, -1
  br i1 %624, label %603, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, !llvm.loop !356

_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit: ; preds = %623, %.lr.ph923.split
  %.3741 = phi i32 [ %.2740921, %.lr.ph923.split ], [ %.131.i, %623 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge924, label %.lr.ph923.split, !llvm.loop !357

._crit_edge924:                                   ; preds = %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, %.preheader
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %214, i64 noundef %214, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit unwind label %154

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit: ; preds = %._crit_edge924
  br i1 %121, label %625, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

625:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit
  call void @free(ptr noundef nonnull %120) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit, %625
  ret void

626:                                              ; preds = %154
  call void @free(ptr noundef nonnull %120) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538: ; preds = %154, %626
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !189
  store i8 0, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #34
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !131
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !28
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !102
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !28
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03370.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370.us
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %63 = add nuw nsw i64 %.03370.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, !llvm.loop !358

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.755.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !28
  %70 = add nsw i64 %.sroa.755.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !359

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #40
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
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
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03370
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %87 = add nuw nsw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, !llvm.loop !358

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.755.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !28
  %94 = add nsw i64 %.sroa.755.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !359

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.049.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.032.lcssa, ptr %96, align 4, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !131
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !300
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !148
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !28
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
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, !llvm.loop !360

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !28
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !28
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load double, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !56
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !361

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03174 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03273 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03174
  %134 = load i32, ptr %133, align 4, !tbaa !28
  store i32 %.03273, ptr %133, align 4, !tbaa !28
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03174
  store i32 %.03273, ptr %135, align 4, !tbaa !28
  %136 = add nsw i32 %134, %.03273
  %137 = add nuw nsw i64 %.03174, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !362

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.049.0107) #34
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45, !llvm.loop !360

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !28
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !28
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load double, ptr %157, align 8, !tbaa !56
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !56
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !361

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !300
  %165 = load ptr, ptr %11, align 8, !tbaa !300
  store ptr %165, ptr %163, align 8, !tbaa !300
  store ptr %164, ptr %11, align 8, !tbaa !300
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !233
  %168 = load i64, ptr %9, align 8, !tbaa !233
  store i64 %168, ptr %166, align 8, !tbaa !233
  store i64 %167, ptr %9, align 8, !tbaa !233
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !233
  %171 = load i64, ptr %8, align 8, !tbaa !233
  store i64 %171, ptr %169, align 8, !tbaa !233
  store i64 %170, ptr %8, align 8, !tbaa !233
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !300
  %174 = load ptr, ptr %20, align 8, !tbaa !300
  store ptr %174, ptr %172, align 8, !tbaa !300
  store ptr %173, ptr %20, align 8, !tbaa !300
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !198
  %177 = load ptr, ptr %97, align 8, !tbaa !198
  store ptr %177, ptr %175, align 8, !tbaa !198
  store ptr %176, ptr %97, align 8, !tbaa !198
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !300
  store ptr %162, ptr %178, align 8, !tbaa !300
  store ptr %180, ptr %179, align 8, !tbaa !300
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !233
  %183 = load i64, ptr %10, align 8, !tbaa !233
  store i64 %183, ptr %181, align 8, !tbaa !233
  store i64 %182, ptr %10, align 8, !tbaa !233
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !233
  %187 = load i64, ptr %185, align 8, !tbaa !233
  store i64 %187, ptr %184, align 8, !tbaa !233
  store i64 %186, ptr %185, align 8, !tbaa !233
  call void @free(ptr noundef %.sroa.049.0107) #34
  call void @free(ptr noundef %164) #34
  %188 = load ptr, ptr %20, align 8, !tbaa !148
  call void @free(ptr noundef %188) #34
  %189 = load ptr, ptr %97, align 8, !tbaa !155
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #35
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !156
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body42:                                          ; preds = %138, %77
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #34
  br label %.body

.body:                                            ; preds = %16, %.body42
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body42 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #24 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !326, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !131
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #34
  store ptr null, ptr %12, align 8, !tbaa !148
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit: ; preds = %14, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !131
  %10 = load i8, ptr %1, align 8, !tbaa !326, !range !78, !noundef !79
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %200

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !189
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !131
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !131
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !363
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !131
  %32 = mul nsw i64 %31, %29
  %.sroa.speculated161 = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %33 = shl nsw i64 %.sroa.speculated161, 1
  %.sroa.speculated166 = tail call i64 @llvm.smin.i64(i64 %33, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %.sroa.speculated166)
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph215, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph215:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
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
  %45 = load ptr, ptr %22, align 8, !tbaa !148
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %48 = load i64, ptr %15, align 8, !tbaa !205
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %18, align 8, !tbaa !131
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !149
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.08.i
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = add nsw i64 %.08.i, -1
  %59 = icmp sgt i64 %.08.i, 0
  br i1 %59, label %53, label %.critedge.i, !llvm.loop !368

.critedge.i:                                      ; preds = %57, %53
  %.0.lcssa.i = phi i64 [ -1, %57 ], [ %.08.i, %53 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %50
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %60 = getelementptr inbounds [4 x i8], ptr %52, i64 %.1.i
  store i32 %49, ptr %60, align 4, !tbaa !28
  %exitcond.not.i = icmp eq i64 %.1.i, %50
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !369

61:                                               ; preds = %.lr.ph215, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043214 = phi i64 [ 0, %.lr.ph215 ], [ %132, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %62 = load ptr, ptr %16, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.043214
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !28
  %66 = load ptr, ptr %36, align 8, !tbaa !155
  %67 = load ptr, ptr %37, align 8, !tbaa !156
  %68 = load ptr, ptr %38, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.043214
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %39, align 8, !tbaa !148
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.043214
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %71
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %78, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %82, %78 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !155
  %84 = load ptr, ptr %41, align 8, !tbaa !156
  %85 = load ptr, ptr %42, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.043214
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %43, align 8, !tbaa !148
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

95:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.043214
  %97 = load i32, ptr %96, align 4, !tbaa !28
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
  %105 = load i32, ptr %104, align 4, !tbaa !28
  br i1 %102, label %106, label %._crit_edge6.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds [8 x i8], ptr %66, i64 %71
  %112 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %113 = load double, ptr %111, align 8, !tbaa !56
  %114 = load double, ptr %112, align 8, !tbaa !56
  %115 = fadd double %113, %114
  %116 = add nsw i64 %71, 1
  %117 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %105, %108
  br i1 %119, label %._crit_edge6.i.i, label %124

._crit_edge6.i.i:                                 ; preds = %118, %103
  %120 = getelementptr inbounds [8 x i8], ptr %66, i64 %71
  %121 = load double, ptr %120, align 8, !tbaa !56
  %122 = fadd double %121, 0.000000e+00
  %123 = add nsw i64 %71, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %102, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !28
  br label %.thread3.i.i

124:                                              ; preds = %118
  %125 = icmp sgt i32 %105, %108
  br i1 %125, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %124, %.thread2..thread3_crit_edge.i.i
  %126 = phi i32 [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ], [ %108, %124 ]
  %127 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %128 = load double, ptr %127, align 8, !tbaa !56
  %129 = fadd double %128, 0.000000e+00
  %130 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit: ; preds = %110, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.10144.1 = phi i64 [ %116, %110 ], [ %123, %._crit_edge6.i.i ], [ %71, %.thread3.i.i ]
  %.sroa.38156.1 = phi double [ %115, %110 ], [ %122, %._crit_edge6.i.i ], [ %129, %.thread3.i.i ]
  %.sroa.47157.1 = phi i32 [ %105, %110 ], [ %105, %._crit_edge6.i.i ], [ %126, %.thread3.i.i ]
  %.sroa.26151.1 = phi i64 [ %117, %110 ], [ %88, %._crit_edge6.i.i ], [ %130, %.thread3.i.i ]
  %131 = icmp sgt i32 %.sroa.47157.1, -1
  br i1 %131, label %.lr.ph212.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph212.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !205
  br label %.lr.ph212

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %192, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %124, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %132 = add nuw nsw i64 %.043214, 1
  %exitcond236.not = icmp eq i64 %132, %9
  br i1 %exitcond236.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %61, !llvm.loop !370

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %133 = phi i64 [ %140, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph212.preheader ]
  %.sroa.26151.0211 = phi i64 [ %.sroa.26151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.26151.1, %.lr.ph212.preheader ]
  %.sroa.47157.0210 = phi i32 [ %.sroa.47157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.47157.1, %.lr.ph212.preheader ]
  %.sroa.38156.0209 = phi double [ %.sroa.38156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.38156.1, %.lr.ph212.preheader ]
  %.sroa.10144.0208 = phi i64 [ %.sroa.10144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.10144.1, %.lr.ph212.preheader ]
  %134 = load ptr, ptr %16, align 8, !tbaa !149
  %135 = getelementptr [4 x i8], ptr %134, i64 %.043214
  %136 = getelementptr i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %136, align 4, !tbaa !28
  %140 = add nsw i64 %133, 1
  %141 = load i64, ptr %44, align 8, !tbaa !299
  %.not174 = icmp sgt i64 %141, %133
  br i1 %.not174, label %163, label %142

142:                                              ; preds = %.lr.ph212
  %143 = sitofp i64 %140 to double
  %144 = fptosi double %143 to i64
  %145 = add nsw i64 %140, %144
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %145, i64 2147483647)
  %.not175 = icmp sgt i64 %.sroa.speculated.i, %133
  br i1 %.not175, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %142
  %146 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %146, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.noexc84:                                         ; preds = %142
  %147 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %148 = shl nuw i64 %.sroa.speculated.i, 3
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %149) #37
  %151 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %152 = shl nuw i64 %.sroa.speculated.i, 2
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %133, i64 %.sroa.speculated.i)
  %155 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !198
  br i1 %155, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !300
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %156, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %150) #35
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %158 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %156, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %150, ptr %34, align 8, !tbaa !198
  store ptr %154, ptr %.phi.trans.insert.i.i, align 8, !tbaa !300
  store i64 %.sroa.speculated.i, ptr %44, align 8, !tbaa !299
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

163:                                              ; preds = %.lr.ph212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %162
  store i64 %140, ptr %15, align 8, !tbaa !205
  %164 = load ptr, ptr %34, align 8, !tbaa !155
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 %133
  store double 0.000000e+00, ptr %165, align 8, !tbaa !56
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !156
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %133
  store i32 %.sroa.47157.0210, ptr %167, align 4, !tbaa !28
  %168 = getelementptr inbounds [8 x i8], ptr %164, i64 %138
  store double %.sroa.38156.0209, ptr %168, align 8, !tbaa !56
  %169 = icmp slt i64 %.sroa.10144.0208, %.sink.i.i
  %170 = icmp slt i64 %.sroa.26151.0211, %100
  br i1 %169, label %171, label %.thread2.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds [4 x i8], ptr %67, i64 %.sroa.10144.0208
  %173 = load i32, ptr %172, align 4, !tbaa !28
  br i1 %170, label %174, label %._crit_edge6.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.26151.0211
  %176 = load i32, ptr %175, align 4, !tbaa !28
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds [8 x i8], ptr %66, i64 %.sroa.10144.0208
  %180 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.26151.0211
  %181 = load double, ptr %179, align 8, !tbaa !56
  %182 = load double, ptr %180, align 8, !tbaa !56
  %183 = fadd double %181, %182
  %184 = add nsw i64 %.sroa.10144.0208, 1
  %185 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

186:                                              ; preds = %174
  %187 = icmp slt i32 %173, %176
  br i1 %187, label %._crit_edge6.i, label %192

._crit_edge6.i:                                   ; preds = %186, %171
  %188 = getelementptr inbounds [8 x i8], ptr %66, i64 %.sroa.10144.0208
  %189 = load double, ptr %188, align 8, !tbaa !56
  %190 = fadd double %189, 0.000000e+00
  %191 = add nsw i64 %.sroa.10144.0208, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %163
  br i1 %170, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.26151.0211
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !28
  br label %.thread3.i

192:                                              ; preds = %186
  %193 = icmp sgt i32 %173, %176
  br i1 %193, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %192, %.thread2..thread3_crit_edge.i
  %194 = phi i32 [ %.pre5.i, %.thread2..thread3_crit_edge.i ], [ %176, %192 ]
  %195 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.26151.0211
  %196 = load double, ptr %195, align 8, !tbaa !56
  %197 = fadd double %196, 0.000000e+00
  %198 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %178, %._crit_edge6.i, %.thread3.i
  %.sroa.10144.2 = phi i64 [ %184, %178 ], [ %191, %._crit_edge6.i ], [ %.sroa.10144.0208, %.thread3.i ]
  %.sroa.38156.2 = phi double [ %183, %178 ], [ %190, %._crit_edge6.i ], [ %197, %.thread3.i ]
  %.sroa.47157.2 = phi i32 [ %173, %178 ], [ %173, %._crit_edge6.i ], [ %194, %.thread3.i ]
  %.sroa.26151.2 = phi i64 [ %185, %178 ], [ %.sroa.26151.0211, %._crit_edge6.i ], [ %198, %.thread3.i ]
  %199 = icmp sgt i32 %.sroa.47157.2, -1
  br i1 %199, label %.lr.ph212, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

200:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !189
  store i8 0, ptr %3, align 8, !tbaa !130
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 64, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !189
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %207 = shl i64 %9, 2
  %208 = add i64 %207, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %208)
  store ptr %calloc, ptr %206, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %209, label %214

209:                                              ; preds = %200
  %210 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %210, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc89 unwind label %211

.noexc89:                                         ; preds = %209
  unreachable

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #34
  br label %.body

214:                                              ; preds = %200
  store i64 %9, ptr %203, align 8, !tbaa !131
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
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #37
          to label %.noexc102 unwind label %253

.noexc102:                                        ; preds = %221
  %226 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %227 = shl nuw i64 %.sroa.speculated134, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %225) #35
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %225, ptr %218, align 8, !tbaa !198
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %229, ptr %231, align 8, !tbaa !300
  store i64 %.sroa.speculated134, ptr %219, align 8, !tbaa !299
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %214
  %.phi.trans.insert.i.i111.promoted244 = phi ptr [ null, %214 ], [ %229, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted187241 = phi ptr [ null, %214 ], [ %225, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted181239 = phi i64 [ 0, %214 ], [ %.sroa.speculated134, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %232 = icmp sgt i64 %9, 0
  br i1 %232, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
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

._crit_edge207.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %241 = trunc i64 %.lcssa177 to i32
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge207.loopexit
  %242 = phi i32 [ %241, %._crit_edge207.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %243 = icmp sgt i64 %9, -1
  br i1 %243, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge207
  %244 = load ptr, ptr %206, align 8, !tbaa !149
  br label %245

245:                                              ; preds = %249, %.lr.ph.i54
  %.08.i55 = phi i64 [ %9, %.lr.ph.i54 ], [ %250, %249 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %.08.i55
  %247 = load i32, ptr %246, align 4, !tbaa !28
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge.i56

249:                                              ; preds = %245
  %250 = add nsw i64 %.08.i55, -1
  %251 = icmp sgt i64 %.08.i55, 0
  br i1 %251, label %245, label %.critedge.i56, !llvm.loop !368

.critedge.i56:                                    ; preds = %249, %245
  %.0.lcssa.i57 = phi i64 [ -1, %249 ], [ %.08.i55, %245 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %252 = getelementptr inbounds [4 x i8], ptr %244, i64 %.1.i61
  store i32 %242, ptr %252, align 4, !tbaa !28
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !369

253:                                              ; preds = %221
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

255:                                              ; preds = %.lr.ph206, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted244, %.lr.ph206 ], [ %.phi.trans.insert.i.i111.promoted243, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted187 = phi ptr [ %.promoted187241, %.lr.ph206 ], [ %.lcssa188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted181 = phi i64 [ %.promoted181239, %.lr.ph206 ], [ %.sroa.speculated.i105183.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph206 ], [ %.lcssa177, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.037205 = phi i64 [ 0, %.lr.ph206 ], [ %325, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %256 = getelementptr [4 x i8], ptr %calloc, i64 %.037205
  %257 = load i32, ptr %256, align 4, !tbaa !28
  %258 = getelementptr i8, ptr %256, i64 4
  store i32 %257, ptr %258, align 4, !tbaa !28
  %259 = load ptr, ptr %233, align 8, !tbaa !155
  %260 = load ptr, ptr %234, align 8, !tbaa !156
  %261 = load ptr, ptr %235, align 8, !tbaa !149
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %.037205
  %263 = load i32, ptr %262, align 4, !tbaa !28
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %236, align 8, !tbaa !148
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %255
  %268 = getelementptr i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !28
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.037205
  %273 = load i32, ptr %272, align 4, !tbaa !28
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %264
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %271, %267
  %.sink.i.i65 = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = load ptr, ptr %237, align 8, !tbaa !155
  %277 = load ptr, ptr %238, align 8, !tbaa !156
  %278 = load ptr, ptr %239, align 8, !tbaa !149
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %.037205
  %280 = load i32, ptr %279, align 4, !tbaa !28
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %240, align 8, !tbaa !148
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %285 = getelementptr i8, ptr %279, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !28
  %287 = sext i32 %286 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

288:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.037205
  %290 = load i32, ptr %289, align 4, !tbaa !28
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
  %298 = load i32, ptr %297, align 4, !tbaa !28
  br i1 %295, label %299, label %._crit_edge6.i.i72

299:                                              ; preds = %296
  %300 = getelementptr inbounds [4 x i8], ptr %277, i64 %281
  %301 = load i32, ptr %300, align 4, !tbaa !28
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds [8 x i8], ptr %259, i64 %264
  %305 = getelementptr inbounds [8 x i8], ptr %276, i64 %281
  %306 = load double, ptr %304, align 8, !tbaa !56
  %307 = load double, ptr %305, align 8, !tbaa !56
  %308 = fadd double %306, %307
  %309 = add nsw i64 %264, 1
  %310 = add nsw i64 %281, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

311:                                              ; preds = %299
  %312 = icmp slt i32 %298, %301
  br i1 %312, label %._crit_edge6.i.i72, label %317

._crit_edge6.i.i72:                               ; preds = %311, %296
  %313 = getelementptr inbounds [8 x i8], ptr %259, i64 %264
  %314 = load double, ptr %313, align 8, !tbaa !56
  %315 = fadd double %314, 0.000000e+00
  %316 = add nsw i64 %264, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

.thread2.i.i67:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  br i1 %295, label %.thread2..thread3_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread2..thread3_crit_edge.i.i68:                ; preds = %.thread2.i.i67
  %.phi.trans.insert4.i.i69 = getelementptr inbounds [4 x i8], ptr %277, i64 %281
  %.pre5.i.i70 = load i32, ptr %.phi.trans.insert4.i.i69, align 4, !tbaa !28
  br label %.thread3.i.i71

317:                                              ; preds = %311
  %318 = icmp sgt i32 %298, %301
  br i1 %318, label %.thread3.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread3.i.i71:                                   ; preds = %317, %.thread2..thread3_crit_edge.i.i68
  %319 = phi i32 [ %.pre5.i.i70, %.thread2..thread3_crit_edge.i.i68 ], [ %301, %317 ]
  %320 = getelementptr inbounds [8 x i8], ptr %276, i64 %281
  %321 = load double, ptr %320, align 8, !tbaa !56
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
  store ptr %.pre23.i.i112199, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread: ; preds = %.thread2.i.i67, %317, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %.phi.trans.insert.i.i111.promoted243 = phi ptr [ %.pre23.i.i112199, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %317 ], [ %.phi.trans.insert.i.i111.promoted, %.thread2.i.i67 ]
  %.lcssa188 = phi ptr [ %350, %._crit_edge ], [ %.promoted187, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted187, %317 ], [ %.promoted187, %.thread2.i.i67 ]
  %.sroa.speculated.i105183.lcssa = phi i64 [ %.sroa.speculated.i105182, %._crit_edge ], [ %.promoted181, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted181, %317 ], [ %.promoted181, %.thread2.i.i67 ]
  %.lcssa177 = phi i64 [ %331, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted, %317 ], [ %.promoted, %.thread2.i.i67 ]
  store i64 %.lcssa177, ptr %205, align 8
  store i64 %.sroa.speculated.i105183.lcssa, ptr %219, align 8
  store ptr %.lcssa188, ptr %218, align 8
  %325 = add nuw nsw i64 %.037205, 1
  %exitcond.not = icmp eq i64 %325, %9
  br i1 %exitcond.not, label %._crit_edge207.loopexit, label %255, !llvm.loop !371

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112200 = phi ptr [ %.pre23.i.i112199, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.10.0196 = phi i64 [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.10.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.26.0195 = phi i64 [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.26.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.47.0194 = phi i32 [ %.sroa.47.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.47.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.38.0193 = phi double [ %.sroa.38.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.38.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %326 = phi i64 [ %331, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.speculated.i105183192 = phi i64 [ %.sroa.speculated.i105182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted181, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %327 = phi ptr [ %350, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted187, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %328 = load i32, ptr %258, align 4, !tbaa !28
  %329 = sext i32 %328 to i64
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %258, align 4, !tbaa !28
  %331 = add nsw i64 %326, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105183192, %326
  br i1 %.not, label %349, label %332

332:                                              ; preds = %.lr.ph
  %333 = sitofp i64 %331 to double
  %334 = fptosi double %333 to i64
  %335 = add nsw i64 %331, %334
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %335, i64 2147483647)
  %.not173 = icmp sgt i64 %.sroa.speculated.i105, %326
  br i1 %.not173, label %338, label %336

336:                                              ; preds = %332
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  %337 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %337, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %336
  unreachable

338:                                              ; preds = %332
  %339 = shl nuw nsw i64 %.sroa.speculated.i105, 3
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %339) #37
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %338
  %341 = shl nuw nsw i64 %.sroa.speculated.i105, 2
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %326, i64 %.sroa.speculated.i105)
  %343 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %343, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %327, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %.pre23.i.i112200, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %344 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %340) #35
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %345 = icmp eq ptr %.pre23.i.i112200, null
  br i1 %345, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %346

346:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112200) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %346, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %347 = icmp eq ptr %327, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %327) #35
  br label %349

349:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %348
  %.pre23.i.i112199 = phi ptr [ %.pre23.i.i112200, %.lr.ph ], [ %342, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %342, %348 ]
  %350 = phi ptr [ %327, %.lr.ph ], [ %340, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %340, %348 ]
  %.sroa.speculated.i105182 = phi i64 [ %.sroa.speculated.i105183192, %.lr.ph ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %348 ]
  %351 = getelementptr inbounds [8 x i8], ptr %350, i64 %326
  store double 0.000000e+00, ptr %351, align 8, !tbaa !56
  %352 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i112199, i64 %326
  store i32 %.sroa.47.0194, ptr %352, align 4, !tbaa !28
  %353 = getelementptr inbounds [8 x i8], ptr %350, i64 %329
  store double %.sroa.38.0193, ptr %353, align 8, !tbaa !56
  %354 = icmp slt i64 %.sroa.10.0196, %.sink.i.i65
  %355 = icmp slt i64 %.sroa.26.0195, %293
  br i1 %354, label %356, label %.thread2.i75

356:                                              ; preds = %349
  %357 = getelementptr inbounds [4 x i8], ptr %260, i64 %.sroa.10.0196
  %358 = load i32, ptr %357, align 4, !tbaa !28
  br i1 %355, label %359, label %._crit_edge6.i82

359:                                              ; preds = %356
  %360 = getelementptr inbounds [4 x i8], ptr %277, i64 %.sroa.26.0195
  %361 = load i32, ptr %360, align 4, !tbaa !28
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = getelementptr inbounds [8 x i8], ptr %259, i64 %.sroa.10.0196
  %365 = getelementptr inbounds [8 x i8], ptr %276, i64 %.sroa.26.0195
  %366 = load double, ptr %364, align 8, !tbaa !56
  %367 = load double, ptr %365, align 8, !tbaa !56
  %368 = fadd double %366, %367
  %369 = add nsw i64 %.sroa.10.0196, 1
  %370 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

371:                                              ; preds = %359
  %372 = icmp slt i32 %358, %361
  br i1 %372, label %._crit_edge6.i82, label %377

._crit_edge6.i82:                                 ; preds = %371, %356
  %373 = getelementptr inbounds [8 x i8], ptr %259, i64 %.sroa.10.0196
  %374 = load double, ptr %373, align 8, !tbaa !56
  %375 = fadd double %374, 0.000000e+00
  %376 = add nsw i64 %.sroa.10.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

.thread2.i75:                                     ; preds = %349
  br i1 %355, label %.thread2..thread3_crit_edge.i76, label %._crit_edge

.thread2..thread3_crit_edge.i76:                  ; preds = %.thread2.i75
  %.phi.trans.insert4.i79 = getelementptr inbounds [4 x i8], ptr %277, i64 %.sroa.26.0195
  %.pre5.i80 = load i32, ptr %.phi.trans.insert4.i79, align 4, !tbaa !28
  br label %.thread3.i81

377:                                              ; preds = %371
  %378 = icmp sgt i32 %358, %361
  br i1 %378, label %.thread3.i81, label %._crit_edge

.thread3.i81:                                     ; preds = %377, %.thread2..thread3_crit_edge.i76
  %379 = phi i32 [ %.pre5.i80, %.thread2..thread3_crit_edge.i76 ], [ %361, %377 ]
  %380 = getelementptr inbounds [8 x i8], ptr %276, i64 %.sroa.26.0195
  %381 = load double, ptr %380, align 8, !tbaa !56
  %382 = fadd double %381, 0.000000e+00
  %383 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83: ; preds = %363, %._crit_edge6.i82, %.thread3.i81
  %.sroa.38.2 = phi double [ %368, %363 ], [ %375, %._crit_edge6.i82 ], [ %382, %.thread3.i81 ]
  %.sroa.47.2 = phi i32 [ %358, %363 ], [ %358, %._crit_edge6.i82 ], [ %379, %.thread3.i81 ]
  %.sroa.26.2 = phi i64 [ %370, %363 ], [ %.sroa.26.0195, %._crit_edge6.i82 ], [ %383, %.thread3.i81 ]
  %.sroa.10.2 = phi i64 [ %369, %363 ], [ %376, %._crit_edge6.i82 ], [ %.sroa.10.0196, %.thread3.i81 ]
  %384 = icmp sgt i32 %.sroa.47.2, -1
  br i1 %384, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %338
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge207
  store i8 1, ptr %3, align 8, !tbaa !130
  %385 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %386 unwind label %397

386:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %387 = load ptr, ptr %206, align 8, !tbaa !149
  call void @free(ptr noundef %387) #34
  %388 = load ptr, ptr %215, align 8, !tbaa !148
  call void @free(ptr noundef %388) #34
  %389 = load ptr, ptr %218, align 8, !tbaa !155
  %390 = icmp eq ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %389) #35
  br label %392

392:                                              ; preds = %391, %386
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !156
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %396

396:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %394) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %392, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

397:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %253, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %397
  %.pn.pn = phi { ptr, i32 } [ %230, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %398, %397 ], [ %254, %253 ], [ %344, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #34
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #21 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !130, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !300
  %9 = load ptr, ptr %7, align 8, !tbaa !300
  store ptr %9, ptr %6, align 8, !tbaa !300
  store ptr %8, ptr %7, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !233
  %13 = load i64, ptr %11, align 8, !tbaa !233
  store i64 %13, ptr %10, align 8, !tbaa !233
  store i64 %12, ptr %11, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !233
  %17 = load i64, ptr %15, align 8, !tbaa !233
  store i64 %17, ptr %14, align 8, !tbaa !233
  store i64 %16, ptr %15, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !300
  %21 = load ptr, ptr %19, align 8, !tbaa !300
  store ptr %21, ptr %18, align 8, !tbaa !300
  store ptr %20, ptr %19, align 8, !tbaa !300
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !198
  %25 = load ptr, ptr %23, align 8, !tbaa !198
  store ptr %25, ptr %22, align 8, !tbaa !198
  store ptr %24, ptr %23, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !300
  %29 = load ptr, ptr %27, align 8, !tbaa !300
  store ptr %29, ptr %26, align 8, !tbaa !300
  store ptr %28, ptr %27, align 8, !tbaa !300
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !233
  %33 = load i64, ptr %31, align 8, !tbaa !233
  store i64 %33, ptr %30, align 8, !tbaa !233
  store i64 %32, ptr %31, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !233
  %37 = load i64, ptr %35, align 8, !tbaa !233
  store i64 %37, ptr %34, align 8, !tbaa !233
  store i64 %36, ptr %35, align 8, !tbaa !233
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !131
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #34
  store ptr null, ptr %44, align 8, !tbaa !148
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !131
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !205
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !205
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !205
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !155
  %71 = load ptr, ptr %61, align 8, !tbaa !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !205
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !205
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !299
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #37
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !198
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !300
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #35
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !300
  store i64 %5, ptr %6, align 8, !tbaa !299
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
define linkonce_odr void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !131
  %6 = load i8, ptr %1, align 8, !tbaa !130, !range !78, !noundef !79
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !189
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !131
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !131
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !189
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph172, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph172:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !148
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !205
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !131
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !149
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !368

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !28
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !369

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !149
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !28
  %55 = load ptr, ptr %29, align 8, !tbaa !155
  %56 = load ptr, ptr %30, align 8, !tbaa !156
  %57 = load ptr, ptr %31, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !148
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !205
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !372

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8119.0168 = phi i64 [ %114, %108 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0168
  %76 = load double, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0168
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = load ptr, ptr %12, align 8, !tbaa !149
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !28
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !299
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph169
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #37
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !198
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !300
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #35
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !198
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !300
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !299
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

108:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !205
  %109 = load ptr, ptr %27, align 8, !tbaa !155
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !56
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !156
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !28
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !56
  %114 = add nsw i64 %.sroa.8119.0168, 1
  %exitcond194.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !373

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !189
  store i8 0, ptr %3, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !189
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #34
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !131
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #37
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #35
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !198
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !300
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !299
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted150200 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted144198 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge167.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa140 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge167.loopexit
  %153 = phi i32 [ %152, %._crit_edge167.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge167, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge167 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !368

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !28
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !369

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph166, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted203, %.lr.ph166 ], [ %.phi.trans.insert.i.i93.promoted202, %186 ]
  %.promoted150 = phi ptr [ %.promoted150200, %.lr.ph166 ], [ %.lcssa151, %186 ]
  %.promoted144 = phi i64 [ %.promoted144198, %.lr.ph166 ], [ %.sroa.speculated.i87146.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph166 ], [ %.lcssa140, %186 ]
  %.037165 = phi i64 [ 0, %.lr.ph166 ], [ %187, %186 ]
  %165 = getelementptr [4 x i8], ptr %calloc, i64 %.037165
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !28
  %168 = load ptr, ptr %148, align 8, !tbaa !155
  %169 = load ptr, ptr %149, align 8, !tbaa !156
  %170 = load ptr, ptr %150, align 8, !tbaa !149
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037165
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !148
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037165
  %182 = load i32, ptr %181, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

._crit_edge:                                      ; preds = %219
  store ptr %.pre23.i.i94159, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted202 = phi ptr [ %.pre23.i.i94159, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa151 = phi ptr [ %220, %._crit_edge ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87146.lcssa = phi i64 [ %.sroa.speculated.i87145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa140 = phi i64 [ %197, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa140, ptr %120, align 8
  store i64 %.sroa.speculated.i87146.lcssa, ptr %134, align 8
  store ptr %.lcssa151, ptr %133, align 8
  %187 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %187, %5
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %164, !llvm.loop !374

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94159, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0156 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87146155 = phi i64 [ %.sroa.speculated.i87145, %219 ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0156
  %191 = load double, ptr %190, align 8, !tbaa !56
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0156
  %193 = load i32, ptr %192, align 4, !tbaa !28
  %194 = load i32, ptr %167, align 4, !tbaa !28
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !28
  %197 = add nsw i64 %188, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87146155, %188
  br i1 %.not, label %219, label %198

198:                                              ; preds = %.lr.ph
  %199 = sitofp i64 %197 to double
  %200 = fptosi double %199 to i64
  %201 = add nsw i64 %197, %200
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %201, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %188
  br i1 %.not136, label %204, label %202

202:                                              ; preds = %198
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #37
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #37
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated.i87)
  %213 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %213, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %189, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.pre23.i.i94160, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %208) #35
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94160, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94160) #35
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #35
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94159 = phi ptr [ %.pre23.i.i94160, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87145 = phi i64 [ %.sroa.speculated.i87146155, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !56
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94159, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !28
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !56
  %224 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge167
  store i8 1, ptr %3, align 8, !tbaa !130
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %226 unwind label %237

226:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %227 = load ptr, ptr %121, align 8, !tbaa !149
  call void @free(ptr noundef %227) #34
  %228 = load ptr, ptr %130, align 8, !tbaa !148
  call void @free(ptr noundef %228) #34
  %229 = load ptr, ptr %133, align 8, !tbaa !155
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #35
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !156
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

237:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %237
  %.pn.pn = phi { ptr, i32 } [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %238, %237 ], [ %163, %162 ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #34
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !228
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #41
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE9factorizeILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = shl i64 %5, 2
  %10 = add i64 %9, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  store ptr %calloc, ptr %8, align 8, !tbaa !149
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  unreachable

common.resume:                                    ; preds = %40, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn10, %40 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  br label %common.resume

16:                                               ; preds = %2
  store i64 %5, ptr %6, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i64, ptr %18, align 8, !tbaa !228
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit, label %23

21:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %40

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  invoke void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %25)
          to label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %40

_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit: ; preds = %23, %16
  %.0 = phi ptr [ %1, %16 ], [ %3, %23 ]
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %.0)
          to label %28 unwind label %21

28:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !149
  call void @free(ptr noundef %29) #34
  %30 = load ptr, ptr %17, align 8, !tbaa !148
  call void @free(ptr noundef %30) #34
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %32) #35
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #35
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %26, %21
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %27, %26 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !189
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %sext = shl i64 %4, 32
  %12 = icmp slt i64 %sext, 0
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %15 = lshr exact i64 %sext, 29
  %16 = icmp samesign ult i64 %sext, 70369281048576
  br i1 %16, label %_ZN5Eigen8internal14aligned_mallocEm.exit159, label %17

17:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5Eigen8internal14aligned_mallocEm.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %17
  %22 = lshr exact i64 %sext, 30
  %23 = icmp samesign ult i64 %sext, 140738562097152
  br i1 %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244, label %27

_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %24 = add nuw nsw i64 %22, 15
  %25 = alloca i8, i64 %24, align 16
  %26 = icmp samesign ugt i64 %sext, 140737488355328
  br label %38

27:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %28 = tail call noalias ptr @malloc(i64 noundef %22) #40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc158 unwind label %76

.noexc158:                                        ; preds = %30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit159:     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %32 = add nuw nsw i64 %15, 15
  %33 = alloca i8, i64 %32, align 16
  %34 = icmp samesign ugt i64 %sext, 70368744177664
  %35 = lshr exact i64 %sext, 30
  %36 = add nuw nsw i64 %35, 15
  %37 = alloca i8, i64 %36, align 16
  br label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit159, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244
  %39 = phi i1 [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %40 = phi ptr [ %25, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %37, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %41 = phi ptr [ %18, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %33, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %42 = phi i1 [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %43 = phi i64 [ %22, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %35, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %44 = add nuw nsw i64 %43, 15
  %45 = alloca i8, i64 %44, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit164

46:                                               ; preds = %27
  %47 = tail call noalias ptr @malloc(i64 noundef %22) #40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN5Eigen8internal14aligned_mallocEm.exit164

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc163 unwind label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167

.noexc163:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit164:     ; preds = %46, %38
  %51 = phi i1 [ %39, %38 ], [ true, %46 ]
  %52 = phi ptr [ %40, %38 ], [ %28, %46 ]
  %53 = phi ptr [ %41, %38 ], [ %18, %46 ]
  %54 = phi i1 [ %42, %38 ], [ true, %46 ]
  %55 = phi ptr [ %45, %38 ], [ %47, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %58

58:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit164
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  tail call void @free(ptr noundef %60) #34
  store ptr null, ptr %59, align 8, !tbaa !69
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit164, %58
  store i64 0, ptr %56, align 8, !tbaa !72
  %61 = icmp sgt i32 %5, 0
  br i1 %61, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !148
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count233 = and i64 %4, 2147483647
  %wide.trip.count = and i64 %4, 2147483647
  br label %78

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

78:                                               ; preds = %.lr.ph216, %179
  %indvars.iv230 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next231, %179 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv230
  store double 0.000000e+00, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv230
  %81 = trunc nuw nsw i64 %indvars.iv230 to i32
  store i32 %81, ptr %80, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv230
  store i32 0, ptr %82, align 4, !tbaa !28
  %83 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv230
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  br i1 %72, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv230
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, %85
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %86, %90
  %.sink.i = phi i64 [ %89, %86 ], [ %94, %90 ]
  %95 = icmp sgt i64 %.sink.i, %85
  br i1 %95, label %.lr.ph202, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %96 = load double, ptr %74, align 8, !tbaa !136
  %97 = load double, ptr %75, align 8, !tbaa !376
  %98 = tail call double @llvm.fmuladd.f64(double %96, double 0.000000e+00, double %97)
  store double 0.000000e+00, ptr %79, align 8, !tbaa !56
  br label %._crit_edge213

.lr.ph202:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %99 = load ptr, ptr %73, align 8
  br label %100

100:                                              ; preds = %.lr.ph202, %.loopexit
  %.0127201 = phi i32 [ %5, %.lr.ph202 ], [ %.1128, %.loopexit ]
  %.sroa.8.0200 = phi i64 [ %85, %.lr.ph202 ], [ %130, %.loopexit ]
  %101 = getelementptr inbounds [4 x i8], ptr %67, i64 %.sroa.8.0200
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  %.not = icmp slt i64 %indvars.iv230, %103
  br i1 %.not, label %.loopexit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [8 x i8], ptr %65, i64 %.sroa.8.0200
  %106 = load double, ptr %105, align 8, !tbaa !56
  %107 = getelementptr inbounds [8 x i8], ptr %53, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !56
  %109 = fadd double %106, %108
  store double %109, ptr %107, align 8, !tbaa !56
  %110 = getelementptr inbounds [4 x i8], ptr %55, i64 %103
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %.not143193 = icmp eq i64 %indvars.iv230, %112
  br i1 %.not143193, label %.loopexit, label %.lr.ph

.lr.ph198.preheader:                              ; preds = %.lr.ph
  %113 = sext i32 %.0127201 to i64
  br label %.lr.ph198

.lr.ph:                                           ; preds = %104, %.lr.ph
  %114 = phi ptr [ %121, %.lr.ph ], [ %110, %104 ]
  %115 = phi i64 [ %120, %.lr.ph ], [ %103, %104 ]
  %.0124195 = phi i64 [ %118, %.lr.ph ], [ 0, %104 ]
  %.0126194 = phi i32 [ %119, %.lr.ph ], [ %102, %104 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0124195
  store i32 %.0126194, ptr %116, align 4, !tbaa !28
  store i32 %81, ptr %114, align 4, !tbaa !28
  %117 = getelementptr inbounds [4 x i8], ptr %99, i64 %115
  %118 = add nuw nsw i64 %.0124195, 1
  %119 = load i32, ptr %117, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %55, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = zext i32 %122 to i64
  %.not143 = icmp eq i64 %indvars.iv230, %123
  br i1 %.not143, label %.lr.ph198.preheader, label %.lr.ph, !llvm.loop !377

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv = phi i64 [ %113, %.lr.ph198.preheader ], [ %indvars.iv.next, %.lr.ph198 ]
  %.1125197 = phi i64 [ %118, %.lr.ph198.preheader ], [ %124, %.lr.ph198 ]
  %124 = add nsw i64 %.1125197, -1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %127 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.next
  store i32 %126, ptr %127, align 4, !tbaa !28
  %128 = icmp sgt i64 %.1125197, 1
  br i1 %128, label %.lr.ph198, label %.loopexit.loopexit, !llvm.loop !378

.loopexit.loopexit:                               ; preds = %.lr.ph198
  %129 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %104, %.loopexit.loopexit, %100
  %.1128 = phi i32 [ %.0127201, %100 ], [ %129, %.loopexit.loopexit ], [ %.0127201, %104 ]
  %130 = add nsw i64 %.sroa.8.0200, 1
  %exitcond.not = icmp eq i64 %130, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !379

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load double, ptr %79, align 8, !tbaa !56
  %131 = load double, ptr %74, align 8, !tbaa !136
  %132 = load double, ptr %75, align 8, !tbaa !376
  %133 = tail call double @llvm.fmuladd.f64(double %.pre, double %131, double %132)
  store double 0.000000e+00, ptr %79, align 8, !tbaa !56
  %134 = icmp slt i32 %.1128, %5
  br i1 %134, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge
  %135 = sext i32 %.1128 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %._crit_edge207
  %indvars.iv226 = phi i64 [ %135, %.lr.ph212.preheader ], [ %indvars.iv.next227, %._crit_edge207 ]
  %.0123210 = phi double [ %133, %.lr.ph212.preheader ], [ %168, %._crit_edge207 ]
  %136 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv226
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %53, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !56
  store double 0.000000e+00, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds [4 x i8], ptr %7, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %11, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !56
  %146 = fdiv double %140, %145
  %147 = getelementptr inbounds [4 x i8], ptr %63, i64 %138
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = add nsw i32 %148, %142
  %150 = sext i32 %149 to i64
  %151 = add nsw i32 %142, 1
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i32 %148, 1
  br i1 %153, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.lr.ph212, %.lr.ph206
  %.0107204 = phi i64 [ %163, %.lr.ph206 ], [ %152, %.lr.ph212 ]
  %154 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0107204
  %155 = load double, ptr %154, align 8, !tbaa !56
  %156 = getelementptr inbounds [4 x i8], ptr %9, i64 %.0107204
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %53, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !56
  %161 = fneg double %155
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %146, double %160)
  store double %162, ptr %159, align 8, !tbaa !56
  %163 = add nsw i64 %.0107204, 1
  %164 = icmp slt i64 %163, %150
  br i1 %164, label %.lr.ph206, label %._crit_edge207, !llvm.loop !380

._crit_edge207:                                   ; preds = %.lr.ph206, %.lr.ph212
  %.0107.lcssa = phi i64 [ %152, %.lr.ph212 ], [ %163, %.lr.ph206 ]
  %165 = fmul double %146, %146
  %166 = getelementptr inbounds [4 x i8], ptr %9, i64 %.0107.lcssa
  store i32 %81, ptr %166, align 4, !tbaa !28
  %167 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0107.lcssa
  store double %146, ptr %167, align 8, !tbaa !56
  %168 = fsub double %.0123210, %165
  %169 = load i32, ptr %147, align 4, !tbaa !28
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %147, align 4, !tbaa !28
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond229.not, label %._crit_edge213.loopexit, label %.lr.ph212, !llvm.loop !381

._crit_edge213.loopexit:                          ; preds = %._crit_edge207
  %.pre235 = load i32, ptr %82, align 4, !tbaa !28
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge.thread, %._crit_edge213.loopexit, %._crit_edge
  %171 = phi i32 [ 0, %._crit_edge ], [ %.pre235, %._crit_edge213.loopexit ], [ 0, %._crit_edge.thread ]
  %.0123.lcssa = phi double [ %133, %._crit_edge ], [ %168, %._crit_edge213.loopexit ], [ %98, %._crit_edge.thread ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv230
  %173 = load i32, ptr %172, align 4, !tbaa !28
  %174 = add nsw i32 %171, 1
  store i32 %174, ptr %82, align 4, !tbaa !28
  %175 = add nsw i32 %171, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %9, i64 %176
  store i32 %81, ptr %177, align 4, !tbaa !28
  %178 = fcmp ugt double %.0123.lcssa, 0.000000e+00
  br i1 %178, label %179, label %._crit_edge217

179:                                              ; preds = %._crit_edge213
  %180 = tail call double @sqrt(double noundef %.0123.lcssa) #34, !tbaa !28
  %181 = getelementptr inbounds [8 x i8], ptr %11, i64 %176
  store double %180, ptr %181, align 8, !tbaa !56
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge217, label %78, !llvm.loop !382

._crit_edge217:                                   ; preds = %179, %._crit_edge213, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.1120 = phi i32 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ 1, %._crit_edge213 ], [ 0, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.1120, ptr %182, align 4, !tbaa !133
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %183, align 8, !tbaa !134
  br i1 %51, label %184, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165

184:                                              ; preds = %._crit_edge217
  call void @free(ptr noundef nonnull %55) #34
  call void @free(ptr noundef nonnull %52) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165: ; preds = %._crit_edge217, %184
  br i1 %54, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

185:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165
  call void @free(ptr noundef nonnull %53) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165, %185
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167: ; preds = %49
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %28) #34
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167, %76
  %.pn144.pn.pn.pn.pn.pn.pn.pn249 = phi { ptr, i32 } [ %77, %76 ], [ %186, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167 ]
  tail call void @free(ptr noundef nonnull %18) #34
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn.pn.pn249
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #26

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.g2o::TripletEntry", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit
  %15 = phi i64 [ %10, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %45, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %16 = icmp eq i64 %.019, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

18:                                               ; preds = %14
  %19 = lshr i64 %15, 1
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %20, ptr nonnull %21)
  br label %22

22:                                               ; preds = %43, %18
  %.sroa.011.0.i.i = phi ptr [ %12, %18 ], [ %44, %43 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge18, %18 ], [ %.sroa.0.1.i.i, %43 ]
  %23 = load i32, ptr %13, align 4, !tbaa !275
  br label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, %22
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %22 ], [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !275
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, %23
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %28
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %28
  %30 = load i32, ptr %.sroa.011.1.i.i, align 8, !tbaa !273
  %31 = load i32, ptr %0, align 8, !tbaa !273
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %24, !llvm.loop !383

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !275
  %36 = icmp slt i32 %23, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i
  %38 = icmp eq i32 %23, %35
  br i1 %38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i: ; preds = %37
  %39 = load i32, ptr %0, align 8, !tbaa !273
  %40 = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !273
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i, !llvm.loop !384

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, %37
  %42 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %22, !llvm.loop !385

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i
  %45 = add nsw i64 %.019, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge18, i64 noundef %45)
  %46 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %47 = sub i64 %46, %7
  %48 = ashr exact i64 %47, 4
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %14, label %.loopexit, !llvm.loop !386

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit, %3, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.g2o::TripletEntry", align 8
  %4 = alloca %"struct.g2o::TripletEntry", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.020.i.add, %27 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.020.i.ptr, %27 ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !275
  %13 = load i32, ptr %9, align 4, !tbaa !275
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, %13
  %.sroa.03.0.copyload.i.pre.i = load i32, ptr %.sroa.0.020.i.ptr, align 8, !tbaa !28
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %15
  %17 = load i32, ptr %0, align 8, !tbaa !273
  %18 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %17
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %15
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %21 = load i32, ptr %20, align 4, !tbaa !275
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %12, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %23
  %25 = load i32, ptr %.sroa.0.0.i.i, align 8, !tbaa !273
  %26 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !238
  br label %19, !llvm.loop !387

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %23
  store i32 %.sroa.03.0.copyload.i.pre.i, ptr %.sroa.09.0.i.i, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %12, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store double %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %10, !llvm.loop !388

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.07.i, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.6.0.copyload.i.i14 = load double, ptr %.sroa.6.0..sroa_idx.i.i13, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, %.lr.ph.i12
  %.sroa.09.0.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22 ]
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -16
  %30 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -12
  %31 = load i32, ptr %30, align 4, !tbaa !275
  %32 = icmp slt i32 %.sroa.5.0.copyload.i.i, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %.sroa.5.0.copyload.i.i, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21: ; preds = %33
  %35 = load i32, ptr %.sroa.0.0.i.i16, align 8, !tbaa !273
  %36 = icmp slt i32 %.sroa.03.0.copyload.i.i, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i16, i64 16, i1 false), !tbaa.struct !238
  br label %29, !llvm.loop !387

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, %33
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i15, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i18, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 8
  store double %.sroa.6.0.copyload.i.i14, ptr %.sroa.6.0..sroa_idx7.i.i19, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i20 = icmp eq ptr %37, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i12, !llvm.loop !389

38:                                               ; preds = %2
  %39 = icmp eq ptr %0, %1
  br i1 %39, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.preheader.i23

.preheader.i23:                                   ; preds = %38
  %.sroa.0.017.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i25 = icmp eq ptr %.sroa.0.017.i24, %1
  br i1 %.not18.i25, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %64, %.lr.ph.i26
  %.sroa.0.020.i27 = phi ptr [ %.sroa.0.017.i24, %.lr.ph.i26 ], [ %.sroa.0.0.i38, %64 ]
  %.pn19.i28 = phi ptr [ %0, %.lr.ph.i26 ], [ %.sroa.0.020.i27, %64 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !275
  %44 = load i32, ptr %40, align 4, !tbaa !275
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, %44
  %.sroa.03.0.copyload.i.pre.i29 = load i32, ptr %.sroa.0.020.i27, align 8, !tbaa !28
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42: ; preds = %46
  %48 = load i32, ptr %0, align 8, !tbaa !273
  %49 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i29, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i27, i64 16, i1 false), !tbaa.struct !238
  %50 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 32
  %51 = ptrtoint ptr %.sroa.0.020.i27 to i64
  %52 = sub i64 %51, %6
  %53 = ashr exact i64 %52, 4
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [16 x i8], ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, %46
  %.sroa.6.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 24
  %.sroa.6.0.copyload.i.i32 = load double, ptr %.sroa.6.0..sroa_idx.i.i31, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30
  %.sroa.09.0.i.i33 = phi ptr [ %.sroa.0.020.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30 ], [ %.sroa.0.0.i.i34, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41 ]
  %.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i33, i64 -16
  %57 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i33, i64 -12
  %58 = load i32, ptr %57, align 4, !tbaa !275
  %59 = icmp slt i32 %43, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %43, %58
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40: ; preds = %60
  %62 = load i32, ptr %.sroa.0.0.i.i34, align 8, !tbaa !273
  %63 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i29, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i34, i64 16, i1 false), !tbaa.struct !238
  br label %56, !llvm.loop !387

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, %60
  store i32 %.sroa.03.0.copyload.i.pre.i29, ptr %.sroa.09.0.i.i33, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx5.i.i36 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i33, i64 4
  store i32 %43, ptr %.sroa.5.0..sroa_idx5.i.i36, align 4, !tbaa !28
  %.sroa.6.0..sroa_idx7.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i33, i64 8
  store double %.sroa.6.0.copyload.i.i32, ptr %.sroa.6.0..sroa_idx7.i.i37, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43
  %.sroa.0.0.i38 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i27, i64 16
  %.not.i39 = icmp eq ptr %.sroa.0.0.i38, %1
  br i1 %.not.i39, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %41, !llvm.loop !388

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit: ; preds = %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17, %.preheader.i23, %38, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -16
  %.sroa.03.0.copyload.i = load i64, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !238
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i
  %.040.i.i = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.040.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds [16 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !275
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq i32 %21, %23
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %25
  %27 = load i32, ptr %17, align 8, !tbaa !273
  %28 = load i32, ptr %19, align 8, !tbaa !273
  %29 = icmp slt i32 %27, %28
  %cond.fr.i.i = freeze i1 %29
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %25
  %30 = phi i64 [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ], [ %16, %25 ]
  %31 = getelementptr inbounds [16 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !238
  %33 = icmp slt i64 %30, %13
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !390

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i.i ]
  %34 = and i64 %10, 16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i
  %37 = add nsw i64 %11, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds [16 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !238
  br label %45

45:                                               ; preds = %40, %36, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i.i, %36 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i.i to i32
  %46 = icmp sgt i64 %.1.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %45, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i
  %.020.i.i.i = phi i64 [ %.0921.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %45 ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i.i89.i = lshr i64 %.0921.in.i.i.i, 1
  %47 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0921.i.i89.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !275
  %50 = icmp slt i32 %49, %.sroa.012.sroa.3.0.extract.trunc.i.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = icmp eq i32 %49, %.sroa.012.sroa.3.0.extract.trunc.i.i.i
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i: ; preds = %51
  %53 = load i32, ptr %47, align 8, !tbaa !273
  %54 = icmp slt i32 %53, %.sroa.012.sroa.0.0.extract.trunc.i.i.i
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.020.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !238
  %.not.i = icmp eq i64 %.0921.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !391

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit: ; preds = %51, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i, %45
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %45 ], [ %.020.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i.i ], [ %.020.i.i.i, %51 ]
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %56, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !56
  %57 = icmp sgt i64 %10, 16
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !392

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 16
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit ]
  %21 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %22 = icmp slt i64 %.010, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i
  %.040.i = phi i64 [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i ], [ %.010, %20 ]
  %23 = shl i64 %.040.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [16 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !275
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !275
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i32 %29, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %33
  %35 = load i32, ptr %25, align 8, !tbaa !273
  %36 = load i32, ptr %27, align 8, !tbaa !273
  %37 = icmp slt i32 %35, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %33
  %38 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %24, %33 ]
  %39 = getelementptr inbounds [16 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !238
  %41 = icmp slt i64 %38, %13
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !390

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i, %20
  %.0.lcssa.i = phi i64 [ %.010, %20 ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread38.i ]
  %42 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %42, i1 false
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !238
  br label %44

44:                                               ; preds = %43, %._crit_edge.i
  %.1.i = phi i64 [ %17, %43 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %45 = icmp sgt i64 %.1.i, %.010
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %44, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %44 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %46 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0921.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !275
  %49 = icmp slt i32 %48, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq i32 %48, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %50
  %52 = load i32, ptr %46, align 8, !tbaa !273
  %53 = icmp slt i32 %52, %.sroa.012.sroa.0.0.extract.trunc.i.i
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %54 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !238
  %55 = icmp sgt i64 %.0921.i.i, %.010
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, !llvm.loop !391

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit: ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, %44
  %.0.lcssa.i.i = phi i64 [ %.1.i, %44 ], [ %.020.i.i, %50 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %56, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8, !tbaa !56
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !393

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.g2o::TripletEntry", align 8
  %6 = alloca %"struct.g2o::TripletEntry", align 8
  %7 = alloca %"struct.g2o::TripletEntry", align 8
  %8 = alloca %"struct.g2o::TripletEntry", align 8
  %9 = alloca %"struct.g2o::TripletEntry", align 8
  %10 = alloca %"struct.g2o::TripletEntry", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !275
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %16
  %18 = load i32, ptr %1, align 8, !tbaa !273
  %19 = load i32, ptr %2, align 8, !tbaa !273
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !275
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %25 = icmp eq i32 %14, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26: ; preds = %24
  %26 = load i32, ptr %2, align 8, !tbaa !273
  %27 = load i32, ptr %3, align 8, !tbaa !273
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31: ; preds = %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  %29 = icmp slt i32 %12, %22
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31
  %31 = icmp eq i32 %12, %22
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %30
  %32 = load i32, ptr %1, align 8, !tbaa !273
  %33 = load i32, ptr %3, align 8, !tbaa !273
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32: ; preds = %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30: ; preds = %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !275
  %37 = icmp slt i32 %12, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30
  %39 = icmp eq i32 %12, %36
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28: ; preds = %38
  %40 = load i32, ptr %1, align 8, !tbaa !273
  %41 = load i32, ptr %3, align 8, !tbaa !273
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33: ; preds = %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  %43 = icmp slt i32 %14, %36
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33
  %45 = icmp eq i32 %14, %36
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %44
  %46 = load i32, ptr %2, align 8, !tbaa !273
  %47 = load i32, ptr %3, align 8, !tbaa !273
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34: ; preds = %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !396

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !397

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !394
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !398

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %1, label %.lr.ph31.split.us, label %.lr.ph31.split.split

.lr.ph31.split.us:                                ; preds = %.lr.ph31, %._crit_edge.split.us38.thread
  %14 = phi ptr [ %44, %._crit_edge.split.us38.thread ], [ %6, %.lr.ph31 ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.split.us38.thread ], [ 0, %.lr.ph31 ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not19.us = icmp eq ptr %17, %18
  %.pre48 = load i8, ptr %13, align 8, !tbaa !114, !range !78
  br i1 %.not19.us, label %._crit_edge.split.us38, label %.lr.ph.us

.lr.ph.split.split.us37:                          ; preds = %.lr.ph.us, %29
  %19 = phi ptr [ %30, %29 ], [ %14, %.lr.ph.us ]
  %20 = phi ptr [ %31, %29 ], [ %14, %.lr.ph.us ]
  %.sroa.015.020.us33 = phi ptr [ %32, %29 ], [ %17, %.lr.ph.us ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us33, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = load i8, ptr %13, align 8, !tbaa !114, !range !78, !noundef !79
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.split.split.us37
  store double 0.000000e+00, ptr %22, align 8, !tbaa !56
  br label %29

26:                                               ; preds = %.lr.ph.split.split.us37
  %27 = icmp eq ptr %22, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 8) #35
  %.pre = load ptr, ptr %3, align 8, !tbaa !108
  br label %29

29:                                               ; preds = %28, %26, %25
  %30 = phi ptr [ %.pre, %28 ], [ %19, %26 ], [ %19, %25 ]
  %31 = phi ptr [ %.pre, %28 ], [ %20, %26 ], [ %20, %25 ]
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.020.us33) #38
  %33 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %indvars.iv44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.us34 = icmp eq ptr %32, %34
  br i1 %.not.us34, label %._crit_edge.split.us38.loopexit, label %.lr.ph.split.split.us37, !llvm.loop !399

._crit_edge.split.us38.loopexit:                  ; preds = %29
  %.pre47 = load i8, ptr %13, align 8, !tbaa !114, !range !78
  br label %._crit_edge.split.us38

._crit_edge.split.us38:                           ; preds = %._crit_edge.split.us38.loopexit, %.lr.ph31.split.us
  %35 = phi ptr [ %14, %.lr.ph31.split.us ], [ %30, %._crit_edge.split.us38.loopexit ]
  %36 = phi i8 [ %.pre48, %.lr.ph31.split.us ], [ %.pre47, %._crit_edge.split.us38.loopexit ]
  %.lcssa18.us = phi ptr [ %15, %.lr.ph31.split.us ], [ %33, %._crit_edge.split.us38.loopexit ]
  %.lcssa.us = phi ptr [ %18, %.lr.ph31.split.us ], [ %34, %._crit_edge.split.us38.loopexit ]
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %._crit_edge.split.us38.thread

38:                                               ; preds = %._crit_edge.split.us38
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.lcssa18.us, ptr noundef %40)
          to label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us unwind label %.split.us

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us: ; preds = %38
  store ptr null, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 24
  store ptr %.lcssa.us, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 32
  store ptr %.lcssa.us, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa18.us, i64 40
  store i64 0, ptr %43, align 8, !tbaa !36
  %.pre49 = load ptr, ptr %3, align 8, !tbaa !108
  br label %._crit_edge.split.us38.thread

._crit_edge.split.us38.thread:                    ; preds = %.lr.ph.split.split.us.us, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us, %._crit_edge.split.us38
  %44 = phi ptr [ %.pre49, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us ], [ %35, %._crit_edge.split.us38 ], [ %14, %.lr.ph.split.split.us.us ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %45 = load ptr, ptr %4, align 8, !tbaa !113
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  %sext = shl i64 %49, 32
  %50 = ashr exact i64 %sext, 32
  %51 = icmp slt i64 %indvars.iv.next45, %50
  br i1 %51, label %.lr.ph31.split.us, label %._crit_edge32, !llvm.loop !400

.lr.ph.us:                                        ; preds = %.lr.ph31.split.us
  %52 = trunc nuw i8 %.pre48 to i1
  br i1 %52, label %.lr.ph.split.split.us37, label %.lr.ph.split.split.us.us

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.us, %.lr.ph.split.split.us.us
  %.sroa.015.020.us23.us = phi ptr [ %55, %.lr.ph.split.split.us.us ], [ %17, %.lr.ph.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us23.us, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  store double 0.000000e+00, ptr %54, align 8, !tbaa !56
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.020.us23.us) #38
  %.not.us24.us = icmp eq ptr %55, %18
  br i1 %.not.us24.us, label %._crit_edge.split.us38.thread, label %.lr.ph.split.split.us.us, !llvm.loop !401

.split.us:                                        ; preds = %38
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #39
  unreachable

.lr.ph31.split.split:                             ; preds = %.lr.ph31
  %wide.trip.count = and i64 %10, 2147483647
  br label %58

._crit_edge32:                                    ; preds = %._crit_edge.split.us, %._crit_edge.split.us38.thread, %2
  ret void

58:                                               ; preds = %.lr.ph31.split.split, %._crit_edge.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph31.split.split ], [ %indvars.iv.next, %._crit_edge.split.us ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not19 = icmp eq ptr %61, %63
  br i1 %.not19, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %65

65:                                               ; preds = %65, %.lr.ph
  %.sroa.015.020.us = phi ptr [ %61, %.lr.ph ], [ %68, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  store double 0.000000e+00, ptr %67, align 8, !tbaa !56
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.020.us) #38
  %.not.us = icmp eq ptr %68, %64
  br i1 %.not.us, label %._crit_edge.split.us, label %65, !llvm.loop !401

._crit_edge.split.us:                             ; preds = %65, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge32, label %58, !llvm.loop !400
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !66
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !66
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !402

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #38
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !28
  %.pre82 = load i32, ptr %2, align 4, !tbaa !28
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !28
  %35 = load i32, ptr %33, align 4, !tbaa !28
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !394
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !66
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !66
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !402

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #38
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !394
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !66
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !66
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !402

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE11_solve_implINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISB_Li0ESE_EEEEvRKNS_10MatrixBaseIT_EERNSH_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::TriangularView.384", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !133
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %311

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !228
  %11 = icmp sgt i64 %10, 0
  %.sroa.497.8.copyload = load ptr, ptr %1, align 8
  br i1 %11, label %12, label %49

12:                                               ; preds = %7
  %.sroa.698.8..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.698.8.copyload = load i64, ptr %.sroa.698.8..sroa_idx, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !137
  %14 = icmp eq ptr %13, %.sroa.497.8.copyload
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %.sroa.698.8.copyload
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %21, label %.preheader86.i

.preheader86.i:                                   ; preds = %12
  %19 = icmp sgt i64 %.sroa.698.8.copyload, 0
  br i1 %19, label %.lr.ph.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i:                                         ; preds = %.preheader86.i
  %20 = load ptr, ptr %8, align 8, !tbaa !175
  br label %41

21:                                               ; preds = %12
  %calloc.i = tail call ptr @calloc(i64 1, i64 %10)
  %22 = icmp eq ptr %calloc.i, null
  br i1 %22, label %.noexc.i.i, label %.preheader.lr.ph.i

.noexc.i.i:                                       ; preds = %21
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.preheader.lr.ph.i:                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  br label %.preheader.i

.loopexit.i:                                      ; preds = %36, %32
  %25 = icmp slt i64 %34, %10
  br i1 %25, label %.preheader.i.backedge, label %.critedge.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %.13790.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.13790.i.be, %.preheader.i.backedge ]
  %26 = getelementptr inbounds i8, ptr %calloc.i, i64 %.13790.i
  %27 = load i8, ptr %26, align 1, !tbaa !171, !range !78, !noundef !79
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.preheader.i
  %30 = add nsw i64 %.13790.i, 1
  %31 = icmp slt i64 %30, %10
  br i1 %31, label %.preheader.i.backedge, label %.critedge.i

.preheader.i.backedge:                            ; preds = %29, %.loopexit.i
  %.13790.i.be = phi i64 [ %30, %29 ], [ %34, %.loopexit.i ]
  br label %.preheader.i, !llvm.loop !403

32:                                               ; preds = %.preheader.i
  %33 = getelementptr inbounds i8, ptr %calloc.i, i64 %.13790.i
  %34 = add nsw i64 %.13790.i, 1
  store i8 1, ptr %33, align 1, !tbaa !171
  %.034.in.in91.i = getelementptr inbounds [4 x i8], ptr %24, i64 %.13790.i
  %.034.in92.i = load i32, ptr %.034.in.in91.i, align 4, !tbaa !28
  %.03493.i = sext i32 %.034.in92.i to i64
  %.not4294.i = icmp eq i64 %.13790.i, %.03493.i
  br i1 %.not4294.i, label %.loopexit.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %32
  %35 = getelementptr inbounds [8 x i8], ptr %13, i64 %.13790.i
  %.pre.i = load double, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %36, %.lr.ph96.i
  %37 = phi double [ %.pre.i, %.lr.ph96.i ], [ %39, %36 ]
  %.03495.i = phi i64 [ %.03493.i, %.lr.ph96.i ], [ %.034.i, %36 ]
  %38 = getelementptr inbounds [8 x i8], ptr %13, i64 %.03495.i
  %39 = load double, ptr %38, align 8, !tbaa !56
  store double %37, ptr %38, align 8, !tbaa !56
  store double %39, ptr %35, align 8, !tbaa !56
  %40 = getelementptr inbounds i8, ptr %calloc.i, i64 %.03495.i
  store i8 1, ptr %40, align 1, !tbaa !171
  %.034.in.in.i = getelementptr inbounds [4 x i8], ptr %24, i64 %.03495.i
  %.034.in.i = load i32, ptr %.034.in.in.i, align 4, !tbaa !28
  %.034.i = sext i32 %.034.in.i to i64
  %.not42.i = icmp eq i64 %.13790.i, %.034.i
  br i1 %.not42.i, label %.loopexit.i, label %36

.critedge.i:                                      ; preds = %.loopexit.i, %29
  tail call void @free(ptr noundef nonnull %calloc.i) #34
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit

41:                                               ; preds = %41, %.lr.ph.i
  %.089.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.497.8.copyload, i64 %.089.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.089.i
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %13, i64 %45
  %47 = load double, ptr %42, align 8, !tbaa !56
  store double %47, ptr %46, align 8, !tbaa !56
  %48 = add nuw nsw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %48, %.sroa.698.8.copyload
  br i1 %exitcond.not.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit, label %41, !llvm.loop !404

49:                                               ; preds = %7
  %50 = load ptr, ptr %2, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !141
  %53 = ptrtoint ptr %50 to i64
  %54 = and i64 %53, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

55:                                               ; preds = %49
  %56 = lshr exact i64 %53, 3
  %57 = and i64 %56, 1
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 %52)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %55, %49
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %58, %55 ], [ %52, %49 ]
  %59 = sub nsw i64 %52, %.0.i.i.i.i.i.i.i.i
  %60 = sdiv i64 %59, 2
  %61 = shl nsw i64 %60, 1
  %62 = add nsw i64 %61, %.0.i.i.i.i.i.i.i.i
  %63 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.497.8.copyload, i64 %.05.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !56
  store double %66, ptr %64, align 8, !tbaa !56
  %67 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !405

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %68 = icmp sgt i64 %59, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %69 = icmp slt i64 %62, %52
  br i1 %69, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05.i18.i.i.i.i.i.i.i
  %71 = getelementptr inbounds [8 x i8], ptr %.sroa.497.8.copyload, i64 %.05.i18.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !56
  store double %72, ptr %70, align 8, !tbaa !56
  %73 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %73, %52
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !405

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds [8 x i8], ptr %50, i64 %.021.i.i.i.i.i.i.i
  %75 = getelementptr inbounds [8 x i8], ptr %.sroa.497.8.copyload, i64 %.021.i.i.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 1, !tbaa !102
  store <2 x double> %76, ptr %74, align 16, !tbaa !102
  %77 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %78 = icmp slt i64 %77, %62
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !406

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %41, %.critedge.i, %.preheader86.i, %._crit_edge.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !131
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = load i32, ptr %85, align 4, !tbaa !28
  %91 = sub nsw i32 %89, %90
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

92:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !131
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, label %96

96:                                               ; preds = %92
  %97 = ptrtoint ptr %81 to i64
  %98 = and i64 %97, 3
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %99, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

99:                                               ; preds = %96
  %100 = lshr exact i64 %97, 2
  %101 = sub nsw i64 0, %100
  %102 = and i64 %101, 3
  %103 = tail call i64 @llvm.smin.i64(i64 %102, i64 %94)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %99, %96
  %.0.i.i.i.i.i.i.i.i12 = phi i64 [ %103, %99 ], [ %94, %96 ]
  %104 = sub nsw i64 %94, %.0.i.i.i.i.i.i.i.i12
  %105 = sdiv i64 %104, 8
  %106 = shl nsw i64 %105, 3
  %107 = sdiv i64 %104, 4
  %108 = shl nsw i64 %107, 2
  %109 = add nsw i64 %106, %.0.i.i.i.i.i.i.i.i12
  %110 = add nsw i64 %108, %.0.i.i.i.i.i.i.i.i12
  %.off.i.i.i.i = add i64 %104, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %152, label %111

111:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %112 = getelementptr [4 x i8], ptr %81, i64 %.0.i.i.i.i.i.i.i.i12
  %113 = load <2 x i64>, ptr %112, align 1, !tbaa !102
  %114 = icmp sgt i64 %104, 7
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %112, i64 16
  %117 = load <4 x i32>, ptr %116, align 1, !tbaa !102
  %118 = bitcast <2 x i64> %113 to <4 x i32>
  %119 = icmp samesign ugt i64 %104, 15
  br i1 %119, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %115
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i12, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %115
  %.lcssa.i.i.i.i = phi <4 x i32> [ %117, %115 ], [ %130, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %118, %115 ], [ %126, %.lr.ph.i.i.i.i ]
  %120 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  %122 = icmp sgt i64 %108, %106
  br i1 %122, label %132, label %137

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i12, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %126, %.lr.ph.i.i.i.i ], [ %118, %.lr.ph.preheader.i.i.i.i ]
  %123 = phi <4 x i32> [ %130, %.lr.ph.i.i.i.i ], [ %117, %.lr.ph.preheader.i.i.i.i ]
  %124 = getelementptr inbounds [4 x i8], ptr %81, i64 %.05780.i.i.i.i
  %125 = load <4 x i32>, ptr %124, align 1, !tbaa !102
  %126 = add <4 x i32> %125, %.sroa.067.178.i.i.i.i
  %127 = getelementptr [4 x i8], ptr %81, i64 %.057.in79.i.i.i.i
  %128 = getelementptr i8, ptr %127, i64 48
  %129 = load <4 x i32>, ptr %128, align 1, !tbaa !102
  %130 = add <4 x i32> %129, %123
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %131 = icmp slt i64 %.057.i.i.i.i, %109
  br i1 %131, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !150

132:                                              ; preds = %._crit_edge.i.i.i.i
  %133 = getelementptr inbounds [4 x i8], ptr %81, i64 %109
  %134 = load <4 x i32>, ptr %133, align 1, !tbaa !102
  %135 = add <4 x i32> %134, %120
  %136 = bitcast <4 x i32> %135 to <2 x i64>
  br label %137

137:                                              ; preds = %132, %._crit_edge.i.i.i.i, %111
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %113, %111 ], [ %136, %132 ], [ %121, %._crit_edge.i.i.i.i ]
  %138 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %139 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %138, <4 x i32> %138)
  %140 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %139, <4 x i32> %139)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %140, i64 0
  %141 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i12, 0
  br i1 %141, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %137
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %137 ], [ %145, %.lr.ph85.i.i.i.i ]
  %142 = icmp slt i64 %110, %94
  br i1 %142, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %137, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %146, %.lr.ph85.i.i.i.i ], [ 0, %137 ]
  %.07582.i.i.i.i = phi i32 [ %145, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %137 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.05683.i.i.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = add nsw i32 %144, %.07582.i.i.i.i
  %146 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %146, %.0.i.i.i.i.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !151

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %150, %.lr.ph89.i.i.i.i ], [ %110, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %149, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %147 = getelementptr inbounds [4 x i8], ptr %81, i64 %.05588.i.i.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = add nsw i32 %148, %.187.i.i.i.i
  %150 = add nsw i64 %.05588.i.i.i.i, 1
  %151 = icmp slt i64 %150, %94
  br i1 %151, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !152

152:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %153 = load i32, ptr %81, align 4, !tbaa !28
  %154 = icmp sgt i64 %94, 1
  br i1 %154, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %152, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %158, %.lr.ph94.i.i.i.i ], [ 1, %152 ]
  %.391.i.i.i.i = phi i32 [ %157, %.lr.ph94.i.i.i.i ], [ %153, %152 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.092.i.i.i.i
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = add nsw i32 %156, %.391.i.i.i.i
  %158 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %158, %94
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !153

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %152, %83
  %.0.i.in = phi i32 [ %91, %83 ], [ %157, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %153, %152 ], [ %149, %.lr.ph89.i.i.i.i ]
  %159 = icmp sgt i32 %.0.i.in, 0
  br i1 %159, label %160, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread

160:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  tail call void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0EE3runERS4_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(19) %2)
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread: ; preds = %92, %160, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %162 = load i64, ptr %161, align 8, !tbaa !72
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

164:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.492.24.copyload = load ptr, ptr %2, align 8
  %.sroa.693.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = load i64, ptr %.sroa.693.24..sroa_idx, align 8, !tbaa !141
  %168 = ptrtoint ptr %.sroa.492.24.copyload to i64
  %169 = and i64 %168, 7
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %170, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

170:                                              ; preds = %164
  %171 = lshr exact i64 %168, 3
  %172 = and i64 %171, 1
  %173 = tail call i64 @llvm.smin.i64(i64 %172, i64 %167)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14: ; preds = %170, %164
  %.0.i.i.i.i.i.i.i.i15 = phi i64 [ %173, %170 ], [ %167, %164 ]
  %174 = sub nsw i64 %167, %.0.i.i.i.i.i.i.i.i15
  %175 = sdiv i64 %174, 2
  %176 = shl nsw i64 %175, 1
  %177 = add nsw i64 %176, %.0.i.i.i.i.i.i.i.i15
  %178 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i15, 0
  br i1 %178, label %.lr.ph.i.i.i.i.i.i.i.i22, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i23 = phi i64 [ %185, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.492.24.copyload, i64 %.05.i.i.i.i.i.i.i.i23
  %180 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.05.i.i.i.i.i.i.i.i23
  %181 = load double, ptr %180, align 8, !tbaa !56
  %182 = fdiv double 1.000000e+00, %181
  %183 = load double, ptr %179, align 8, !tbaa !56
  %184 = fmul double %182, %183
  store double %184, ptr %179, align 8, !tbaa !56
  %185 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %185, %.0.i.i.i.i.i.i.i.i15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !407

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14
  %186 = icmp sgt i64 %174, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16

._crit_edge.i.i.i.i.i.i.i16:                      ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %187 = icmp slt i64 %177, %167
  br i1 %187, label %.lr.ph.i17.i.i.i.i.i.i.i17, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i17:                       ; preds = %._crit_edge.i.i.i.i.i.i.i16, %.lr.ph.i17.i.i.i.i.i.i.i17
  %.05.i18.i.i.i.i.i.i.i18 = phi i64 [ %194, %.lr.ph.i17.i.i.i.i.i.i.i17 ], [ %177, %._crit_edge.i.i.i.i.i.i.i16 ]
  %188 = getelementptr inbounds [8 x i8], ptr %.sroa.492.24.copyload, i64 %.05.i18.i.i.i.i.i.i.i18
  %189 = getelementptr inbounds [8 x i8], ptr %166, i64 %.05.i18.i.i.i.i.i.i.i18
  %190 = load double, ptr %189, align 8, !tbaa !56
  %191 = fdiv double 1.000000e+00, %190
  %192 = load double, ptr %188, align 8, !tbaa !56
  %193 = fmul double %191, %192
  store double %193, ptr %188, align 8, !tbaa !56
  %194 = add nsw i64 %.05.i18.i.i.i.i.i.i.i18, 1
  %exitcond.not.i19.i.i.i.i.i.i.i19 = icmp eq i64 %194, %167
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i19, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i17, !llvm.loop !407

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i20
  %.021.i.i.i.i.i.i.i21 = phi i64 [ %201, %.lr.ph.i.i.i.i.i.i.i20 ], [ %.0.i.i.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %195 = getelementptr inbounds [8 x i8], ptr %.sroa.492.24.copyload, i64 %.021.i.i.i.i.i.i.i21
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !102
  %197 = getelementptr inbounds [8 x i8], ptr %166, i64 %.021.i.i.i.i.i.i.i21
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !102
  %199 = fdiv <2 x double> splat (double 1.000000e+00), %198
  %200 = fmul <2 x double> %196, %199
  store <2 x double> %200, ptr %195, align 16, !tbaa !102
  %201 = add nsw i64 %.021.i.i.i.i.i.i.i21, 2
  %202 = icmp slt i64 %201, %177
  br i1 %202, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16, !llvm.loop !408

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i16, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread
  %203 = load ptr, ptr %80, align 8, !tbaa !148
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %214

205:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !149
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !131
  %210 = getelementptr inbounds [4 x i8], ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !28
  %212 = load i32, ptr %207, align 4, !tbaa !28
  %213 = sub nsw i32 %211, %212
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58

214:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !tbaa !131
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58.thread, label %218

218:                                              ; preds = %214
  %219 = ptrtoint ptr %203 to i64
  %220 = and i64 %219, 3
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %221, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

221:                                              ; preds = %218
  %222 = lshr exact i64 %219, 2
  %223 = sub nsw i64 0, %222
  %224 = and i64 %223, 3
  %225 = tail call i64 @llvm.smin.i64(i64 %224, i64 %216)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26: ; preds = %221, %218
  %.0.i.i.i.i.i.i.i.i27 = phi i64 [ %225, %221 ], [ %216, %218 ]
  %226 = sub nsw i64 %216, %.0.i.i.i.i.i.i.i.i27
  %227 = sdiv i64 %226, 8
  %228 = shl nsw i64 %227, 3
  %229 = sdiv i64 %226, 4
  %230 = shl nsw i64 %229, 2
  %231 = add nsw i64 %228, %.0.i.i.i.i.i.i.i.i27
  %232 = add nsw i64 %230, %.0.i.i.i.i.i.i.i.i27
  %.off.i.i.i.i28 = add i64 %226, 3
  %.not.i.i.i.i29 = icmp ult i64 %.off.i.i.i.i28, 7
  br i1 %.not.i.i.i.i29, label %274, label %233

233:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %234 = getelementptr [4 x i8], ptr %203, i64 %.0.i.i.i.i.i.i.i.i27
  %235 = load <2 x i64>, ptr %234, align 1, !tbaa !102
  %236 = icmp sgt i64 %226, 7
  br i1 %236, label %237, label %259

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %234, i64 16
  %239 = load <4 x i32>, ptr %238, align 1, !tbaa !102
  %240 = bitcast <2 x i64> %235 to <4 x i32>
  %241 = icmp samesign ugt i64 %226, 15
  br i1 %241, label %.lr.ph.preheader.i.i.i.i47, label %._crit_edge.i.i.i.i44

.lr.ph.preheader.i.i.i.i47:                       ; preds = %237
  %.05777.i.i.i.i48 = add nsw i64 %.0.i.i.i.i.i.i.i.i27, 8
  br label %.lr.ph.i.i.i.i49

._crit_edge.i.i.i.i44:                            ; preds = %.lr.ph.i.i.i.i49, %237
  %.lcssa.i.i.i.i45 = phi <4 x i32> [ %239, %237 ], [ %252, %.lr.ph.i.i.i.i49 ]
  %.sroa.067.1.lcssa.i.i.i.i46 = phi <4 x i32> [ %240, %237 ], [ %248, %.lr.ph.i.i.i.i49 ]
  %242 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i46, %.lcssa.i.i.i.i45
  %243 = bitcast <4 x i32> %242 to <2 x i64>
  %244 = icmp sgt i64 %230, %228
  br i1 %244, label %254, label %259

.lr.ph.i.i.i.i49:                                 ; preds = %.lr.ph.i.i.i.i49, %.lr.ph.preheader.i.i.i.i47
  %.05780.i.i.i.i50 = phi i64 [ %.057.i.i.i.i53, %.lr.ph.i.i.i.i49 ], [ %.05777.i.i.i.i48, %.lr.ph.preheader.i.i.i.i47 ]
  %.057.in79.i.i.i.i51 = phi i64 [ %.05780.i.i.i.i50, %.lr.ph.i.i.i.i49 ], [ %.0.i.i.i.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i47 ]
  %.sroa.067.178.i.i.i.i52 = phi <4 x i32> [ %248, %.lr.ph.i.i.i.i49 ], [ %240, %.lr.ph.preheader.i.i.i.i47 ]
  %245 = phi <4 x i32> [ %252, %.lr.ph.i.i.i.i49 ], [ %239, %.lr.ph.preheader.i.i.i.i47 ]
  %246 = getelementptr inbounds [4 x i8], ptr %203, i64 %.05780.i.i.i.i50
  %247 = load <4 x i32>, ptr %246, align 1, !tbaa !102
  %248 = add <4 x i32> %247, %.sroa.067.178.i.i.i.i52
  %249 = getelementptr [4 x i8], ptr %203, i64 %.057.in79.i.i.i.i51
  %250 = getelementptr i8, ptr %249, i64 48
  %251 = load <4 x i32>, ptr %250, align 1, !tbaa !102
  %252 = add <4 x i32> %251, %245
  %.057.i.i.i.i53 = add nsw i64 %.05780.i.i.i.i50, 8
  %253 = icmp slt i64 %.057.i.i.i.i53, %231
  br i1 %253, label %.lr.ph.i.i.i.i49, label %._crit_edge.i.i.i.i44, !llvm.loop !150

254:                                              ; preds = %._crit_edge.i.i.i.i44
  %255 = getelementptr inbounds [4 x i8], ptr %203, i64 %231
  %256 = load <4 x i32>, ptr %255, align 1, !tbaa !102
  %257 = add <4 x i32> %256, %242
  %258 = bitcast <4 x i32> %257 to <2 x i64>
  br label %259

259:                                              ; preds = %254, %._crit_edge.i.i.i.i44, %233
  %.sroa.067.0.i.i.i.i30 = phi <2 x i64> [ %235, %233 ], [ %258, %254 ], [ %243, %._crit_edge.i.i.i.i44 ]
  %260 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i30 to <4 x i32>
  %261 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %260, <4 x i32> %260)
  %262 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %261, <4 x i32> %261)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i31 = extractelement <4 x i32> %262, i64 0
  %263 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i27, 0
  br i1 %263, label %.lr.ph85.i.i.i.i40, label %.preheader.i.i.i.i32

.preheader.i.i.i.i32:                             ; preds = %.lr.ph85.i.i.i.i40, %259
  %.075.lcssa.i.i.i.i33 = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i31, %259 ], [ %267, %.lr.ph85.i.i.i.i40 ]
  %264 = icmp slt i64 %232, %216
  br i1 %264, label %.lr.ph89.i.i.i.i37, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58

.lr.ph85.i.i.i.i40:                               ; preds = %259, %.lr.ph85.i.i.i.i40
  %.05683.i.i.i.i41 = phi i64 [ %268, %.lr.ph85.i.i.i.i40 ], [ 0, %259 ]
  %.07582.i.i.i.i42 = phi i32 [ %267, %.lr.ph85.i.i.i.i40 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i31, %259 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.05683.i.i.i.i41
  %266 = load i32, ptr %265, align 4, !tbaa !28
  %267 = add nsw i32 %266, %.07582.i.i.i.i42
  %268 = add nuw nsw i64 %.05683.i.i.i.i41, 1
  %exitcond.not.i.i.i.i43 = icmp eq i64 %268, %.0.i.i.i.i.i.i.i.i27
  br i1 %exitcond.not.i.i.i.i43, label %.preheader.i.i.i.i32, label %.lr.ph85.i.i.i.i40, !llvm.loop !151

.lr.ph89.i.i.i.i37:                               ; preds = %.preheader.i.i.i.i32, %.lr.ph89.i.i.i.i37
  %.05588.i.i.i.i38 = phi i64 [ %272, %.lr.ph89.i.i.i.i37 ], [ %232, %.preheader.i.i.i.i32 ]
  %.187.i.i.i.i39 = phi i32 [ %271, %.lr.ph89.i.i.i.i37 ], [ %.075.lcssa.i.i.i.i33, %.preheader.i.i.i.i32 ]
  %269 = getelementptr inbounds [4 x i8], ptr %203, i64 %.05588.i.i.i.i38
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %271 = add nsw i32 %270, %.187.i.i.i.i39
  %272 = add nsw i64 %.05588.i.i.i.i38, 1
  %273 = icmp slt i64 %272, %216
  br i1 %273, label %.lr.ph89.i.i.i.i37, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58, !llvm.loop !152

274:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %275 = load i32, ptr %203, align 4, !tbaa !28
  %276 = icmp sgt i64 %216, 1
  br i1 %276, label %.lr.ph94.i.i.i.i54, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58

.lr.ph94.i.i.i.i54:                               ; preds = %274, %.lr.ph94.i.i.i.i54
  %.092.i.i.i.i55 = phi i64 [ %280, %.lr.ph94.i.i.i.i54 ], [ 1, %274 ]
  %.391.i.i.i.i56 = phi i32 [ %279, %.lr.ph94.i.i.i.i54 ], [ %275, %274 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.092.i.i.i.i55
  %278 = load i32, ptr %277, align 4, !tbaa !28
  %279 = add nsw i32 %278, %.391.i.i.i.i56
  %280 = add nuw nsw i64 %.092.i.i.i.i55, 1
  %exitcond102.not.i.i.i.i57 = icmp eq i64 %280, %216
  br i1 %exitcond102.not.i.i.i.i57, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58, label %.lr.ph94.i.i.i.i54, !llvm.loop !153

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58: ; preds = %.lr.ph89.i.i.i.i37, %.lr.ph94.i.i.i.i54, %.preheader.i.i.i.i32, %274, %205
  %.0.i36.in = phi i32 [ %213, %205 ], [ %279, %.lr.ph94.i.i.i.i54 ], [ %.075.lcssa.i.i.i.i33, %.preheader.i.i.i.i32 ], [ %275, %274 ], [ %271, %.lr.ph89.i.i.i.i37 ]
  %281 = icmp sgt i32 %.0.i36.in, 0
  br i1 %281, label %282, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58.thread

282:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !409, !alias.scope !411
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %283, align 8, !alias.scope !411
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %79, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !411
  call void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi2ELi2ELi1EE3runERS7_RSD_(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(19) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58.thread: ; preds = %214, %282, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58
  %284 = load i64, ptr %9, align 8, !tbaa !228
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %286, label %311

286:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58.thread
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.4.8.copyload = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %289 = load i64, ptr %288, align 8, !tbaa !228
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %291, label %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit

291:                                              ; preds = %286
  %calloc.i68 = call ptr @calloc(i64 1, i64 %289)
  %292 = icmp eq ptr %calloc.i68, null
  br i1 %292, label %.noexc.i.i85, label %.preheader.lr.ph.i69

.noexc.i.i85:                                     ; preds = %291
  %293 = call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %293, align 8, !tbaa !8
  call void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

.preheader.lr.ph.i69:                             ; preds = %291
  %294 = load ptr, ptr %287, align 8
  br label %.preheader.i70

.loopexit.i84:                                    ; preds = %306, %302
  %295 = icmp slt i64 %304, %289
  br i1 %295, label %.preheader.i70.backedge, label %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit

.preheader.i70:                                   ; preds = %.preheader.i70.backedge, %.preheader.lr.ph.i69
  %.13790.i72 = phi i64 [ 0, %.preheader.lr.ph.i69 ], [ %.13790.i72.be, %.preheader.i70.backedge ]
  %296 = getelementptr inbounds i8, ptr %calloc.i68, i64 %.13790.i72
  %297 = load i8, ptr %296, align 1, !tbaa !171, !range !78, !noundef !79
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %.preheader.i70
  %300 = add nsw i64 %.13790.i72, 1
  %301 = icmp slt i64 %300, %289
  br i1 %301, label %.preheader.i70.backedge, label %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit

.preheader.i70.backedge:                          ; preds = %299, %.loopexit.i84
  %.13790.i72.be = phi i64 [ %300, %299 ], [ %304, %.loopexit.i84 ]
  br label %.preheader.i70, !llvm.loop !416

302:                                              ; preds = %.preheader.i70
  %303 = getelementptr inbounds i8, ptr %calloc.i68, i64 %.13790.i72
  %304 = add nsw i64 %.13790.i72, 1
  store i8 1, ptr %303, align 1, !tbaa !171
  %.034.in.in91.i73 = getelementptr inbounds [4 x i8], ptr %294, i64 %.13790.i72
  %.034.in92.i74 = load i32, ptr %.034.in.in91.i73, align 4, !tbaa !28
  %.03493.i75 = sext i32 %.034.in92.i74 to i64
  %.not4294.i76 = icmp eq i64 %.13790.i72, %.03493.i75
  br i1 %.not4294.i76, label %.loopexit.i84, label %.lr.ph96.i77

.lr.ph96.i77:                                     ; preds = %302
  %305 = getelementptr inbounds [8 x i8], ptr %.sroa.4.8.copyload, i64 %.13790.i72
  %.pre.i78 = load double, ptr %305, align 8, !tbaa !56
  br label %306

306:                                              ; preds = %306, %.lr.ph96.i77
  %307 = phi double [ %.pre.i78, %.lr.ph96.i77 ], [ %309, %306 ]
  %.03495.i79 = phi i64 [ %.03493.i75, %.lr.ph96.i77 ], [ %.034.i82, %306 ]
  %308 = getelementptr inbounds [8 x i8], ptr %.sroa.4.8.copyload, i64 %.03495.i79
  %309 = load double, ptr %308, align 8, !tbaa !56
  store double %307, ptr %308, align 8, !tbaa !56
  store double %309, ptr %305, align 8, !tbaa !56
  %310 = getelementptr inbounds i8, ptr %calloc.i68, i64 %.03495.i79
  store i8 1, ptr %310, align 1, !tbaa !171
  %.034.in.in.i80 = getelementptr inbounds [4 x i8], ptr %294, i64 %.03495.i79
  %.034.in.i81 = load i32, ptr %.034.in.in.i80, align 4, !tbaa !28
  %.034.i82 = sext i32 %.034.in.i81 to i64
  %.not42.i83 = icmp eq i64 %.13790.i72, %.034.i82
  br i1 %.not42.i83, label %.loopexit.i84, label %306

_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit: ; preds = %.loopexit.i84, %299, %286
  %.sroa.071.084106.i67 = phi ptr [ null, %286 ], [ %calloc.i68, %299 ], [ %calloc.i68, %.loopexit.i84 ]
  call void @free(ptr noundef %.sroa.071.084106.i67) #34
  br label %311

311:                                              ; preds = %3, %_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_.exit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit58.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELi1ELi0EE3runERS4_RSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !131
  %5 = icmp sgt i64 %4, 0
  %6 = load ptr, ptr %1, align 8
  br i1 %5, label %.preheader.us.preheader, label %.split64.us

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
  br i1 %15, label %.lr.ph44.split.us.us, label %.lr.ph44.split.us62

.lr.ph44.split.us62:                              ; preds = %.preheader.us.preheader, %.loopexit.us55
  %.01941.us46 = phi i64 [ %42, %.loopexit.us55 ], [ 0, %.preheader.us.preheader ]
  %16 = getelementptr [8 x i8], ptr %6, i64 %.01941.us46
  %17 = load double, ptr %16, align 8, !tbaa !56
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us47, label %.loopexit.us55

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us47: ; preds = %.lr.ph44.split.us62
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.01941.us46
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %.01941.us46
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.us56, label %.critedge.us48

.critedge.us48:                                   ; preds = %55, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us47
  %.sroa.11.0.lcssa.us49 = phi i64 [ %21, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us47 ], [ %25, %55 ]
  %27 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.11.0.lcssa.us49
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = fdiv double %17, %28
  store double %29, ptr %16, align 8, !tbaa !56
  br label %40

.lr.ph.us56:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us47, %55
  %.sroa.11.038.us50 = phi i64 [ %56, %55 ], [ %21, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us47 ]
  %30 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.11.038.us50
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %.01941.us46, %32
  br i1 %33, label %55, label %34

34:                                               ; preds = %.lr.ph.us56
  %35 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.11.038.us50
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = fdiv double %17, %36
  store double %37, ptr %16, align 8, !tbaa !56
  %38 = icmp eq i64 %.01941.us46, %32
  %39 = zext i1 %38 to i64
  %spec.select.us52 = add nsw i64 %.sroa.11.038.us50, %39
  br label %40

40:                                               ; preds = %34, %.critedge.us48
  %.sroa.11.1.us53 = phi i64 [ %.sroa.11.0.lcssa.us49, %.critedge.us48 ], [ %spec.select.us52, %34 ]
  %41 = icmp slt i64 %.sroa.11.1.us53, %25
  br i1 %41, label %.lr.ph40.us59, label %.loopexit.us55

.loopexit.us55:                                   ; preds = %.lr.ph40.us59, %40, %.lr.ph44.split.us62
  %42 = add nuw nsw i64 %.01941.us46, 1
  %exitcond.not = icmp eq i64 %42, %4
  br i1 %exitcond.not, label %.split64.us, label %.lr.ph44.split.us62, !llvm.loop !417

.lr.ph40.us59:                                    ; preds = %40, %.lr.ph40.us59
  %.sroa.11.239.us54 = phi i64 [ %53, %.lr.ph40.us59 ], [ %.sroa.11.1.us53, %40 ]
  %43 = load double, ptr %16, align 8, !tbaa !56
  %44 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.11.239.us54
  %45 = load double, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.11.239.us54
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %6, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !56
  %51 = fneg double %43
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %45, double %50)
  store double %52, ptr %49, align 8, !tbaa !56
  %53 = add nsw i64 %.sroa.11.239.us54, 1
  %54 = icmp slt i64 %53, %25
  br i1 %54, label %.lr.ph40.us59, label %.loopexit.us55, !llvm.loop !418

55:                                               ; preds = %.lr.ph.us56
  %56 = add nsw i64 %.sroa.11.038.us50, 1
  %57 = icmp slt i64 %56, %25
  br i1 %57, label %.lr.ph.us56, label %.critedge.us48, !llvm.loop !419

.lr.ph44.split.us.us:                             ; preds = %.preheader.us.preheader, %.loopexit.us.us
  %.01941.us.us = phi i64 [ %83, %.loopexit.us.us ], [ 0, %.preheader.us.preheader ]
  %58 = getelementptr [8 x i8], ptr %6, i64 %.01941.us.us
  %59 = load double, ptr %58, align 8, !tbaa !56
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %.loopexit.us.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph44.split.us.us
  %61 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.01941.us.us
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %62, %65
  br i1 %67, label %.lr.ph.us.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %95, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %.sroa.11.0.lcssa.us.us = phi i64 [ %63, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us ], [ %66, %95 ]
  %68 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.11.0.lcssa.us.us
  %69 = load double, ptr %68, align 8, !tbaa !56
  %70 = fdiv double %59, %69
  store double %70, ptr %58, align 8, !tbaa !56
  br label %81

.lr.ph.us.us:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, %95
  %.sroa.11.038.us.us = phi i64 [ %96, %95 ], [ %63, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us ]
  %71 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.11.038.us.us
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %.01941.us.us, %73
  br i1 %74, label %95, label %75

75:                                               ; preds = %.lr.ph.us.us
  %76 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.11.038.us.us
  %77 = load double, ptr %76, align 8, !tbaa !56
  %78 = fdiv double %59, %77
  store double %78, ptr %58, align 8, !tbaa !56
  %79 = icmp eq i64 %.01941.us.us, %73
  %80 = zext i1 %79 to i64
  %spec.select.us.us = add nsw i64 %.sroa.11.038.us.us, %80
  br label %81

81:                                               ; preds = %75, %.critedge.us.us
  %.sroa.11.1.us.us = phi i64 [ %.sroa.11.0.lcssa.us.us, %.critedge.us.us ], [ %spec.select.us.us, %75 ]
  %82 = icmp slt i64 %.sroa.11.1.us.us, %66
  br i1 %82, label %.lr.ph40.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.lr.ph40.us.us, %81, %.lr.ph44.split.us.us
  %83 = add nuw nsw i64 %.01941.us.us, 1
  %exitcond71.not = icmp eq i64 %83, %4
  br i1 %exitcond71.not, label %.split64.us, label %.lr.ph44.split.us.us, !llvm.loop !417

.lr.ph40.us.us:                                   ; preds = %81, %.lr.ph40.us.us
  %.sroa.11.239.us.us = phi i64 [ %94, %.lr.ph40.us.us ], [ %.sroa.11.1.us.us, %81 ]
  %84 = load double, ptr %58, align 8, !tbaa !56
  %85 = getelementptr inbounds [8 x i8], ptr %11, i64 %.sroa.11.239.us.us
  %86 = load double, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds [4 x i8], ptr %12, i64 %.sroa.11.239.us.us
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x i8], ptr %6, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !56
  %92 = fneg double %84
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %86, double %91)
  store double %93, ptr %90, align 8, !tbaa !56
  %94 = add nsw i64 %.sroa.11.239.us.us, 1
  %exitcond70.not = icmp eq i64 %94, %66
  br i1 %exitcond70.not, label %.loopexit.us.us, label %.lr.ph40.us.us, !llvm.loop !418

95:                                               ; preds = %.lr.ph.us.us
  %96 = add nsw i64 %.sroa.11.038.us.us, 1
  %exitcond69.not = icmp eq i64 %96, %66
  br i1 %exitcond69.not, label %.critedge.us.us, label %.lr.ph.us.us, !llvm.loop !419

.split64.us:                                      ; preds = %.loopexit.us55, %.loopexit.us.us, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi2ELi2ELi1EE3runERS7_RSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !131
  %7 = icmp sgt i64 %6, 0
  %8 = load ptr, ptr %1, align 8
  br i1 %7, label %.split.us, label %.split70.us

.split.us:                                        ; preds = %2
  %.02243 = add nsw i64 %6, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = load ptr, ptr %11, align 8, !tbaa !156
  %15 = load ptr, ptr %10, align 8, !tbaa !149
  %16 = load ptr, ptr %9, align 8, !tbaa !148
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us48

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us: ; preds = %.split.us, %._crit_edge.us.us.us
  %.02244.us.us.us = phi i64 [ %.022.us.us.us, %._crit_edge.us.us.us ], [ %.02243, %.split.us ]
  %18 = getelementptr [8 x i8], ptr %8, i64 %.02244.us.us.us
  %19 = load double, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %.02244.us.us.us
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %21, %24
  br i1 %26, label %.lr.ph.us.us.us, label %.critedge.us.us.us

.lr.ph.us.us.us:                                  ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, %45
  %.sroa.10.035.us.us.us = phi i64 [ %46, %45 ], [ %22, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us ]
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.035.us.us.us
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %.02244.us.us.us, %29
  br i1 %30, label %45, label %.critedge.us.us.us

.critedge.us.us.us:                               ; preds = %.lr.ph.us.us.us, %45, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us
  %.sroa.10.0.lcssa.us.us.us = phi i64 [ %22, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us ], [ %25, %45 ], [ %.sroa.10.035.us.us.us, %.lr.ph.us.us.us ]
  %31 = getelementptr inbounds [8 x i8], ptr %13, i64 %.sroa.10.0.lcssa.us.us.us
  %32 = load double, ptr %31, align 8, !tbaa !56
  %.sroa.10.138.us.us.us = add nsw i64 %.sroa.10.0.lcssa.us.us.us, 1
  %33 = icmp slt i64 %.sroa.10.138.us.us.us, %25
  br i1 %33, label %.lr.ph41.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph41.us.us.us, %.critedge.us.us.us
  %.021.lcssa.us.us.us = phi double [ %19, %.critedge.us.us.us ], [ %44, %.lr.ph41.us.us.us ]
  %34 = fdiv double %.021.lcssa.us.us.us, %32
  store double %34, ptr %18, align 8, !tbaa !56
  %.022.us.us.us = add nsw i64 %.02244.us.us.us, -1
  %35 = icmp sgt i64 %.02244.us.us.us, 0
  br i1 %35, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, label %.split70.us, !llvm.loop !426

.lr.ph41.us.us.us:                                ; preds = %.critedge.us.us.us, %.lr.ph41.us.us.us
  %.sroa.10.140.us.us.us = phi i64 [ %.sroa.10.1.us.us.us, %.lr.ph41.us.us.us ], [ %.sroa.10.138.us.us.us, %.critedge.us.us.us ]
  %.02139.us.us.us = phi double [ %44, %.lr.ph41.us.us.us ], [ %19, %.critedge.us.us.us ]
  %36 = getelementptr inbounds [8 x i8], ptr %13, i64 %.sroa.10.140.us.us.us
  %37 = load double, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.140.us.us.us
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %8, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !56
  %43 = fneg double %37
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %.02139.us.us.us)
  %.sroa.10.1.us.us.us = add nsw i64 %.sroa.10.140.us.us.us, 1
  %exitcond75.not = icmp eq i64 %.sroa.10.1.us.us.us, %25
  br i1 %exitcond75.not, label %._crit_edge.us.us.us, label %.lr.ph41.us.us.us, !llvm.loop !427

45:                                               ; preds = %.lr.ph.us.us.us
  %46 = add nsw i64 %.sroa.10.035.us.us.us, 1
  %exitcond.not = icmp eq i64 %46, %25
  br i1 %exitcond.not, label %.critedge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !428

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us48: ; preds = %.split.us, %._crit_edge.us65
  %.02244.us49 = phi i64 [ %.022.us55, %._crit_edge.us65 ], [ %.02243, %.split.us ]
  %47 = getelementptr [8 x i8], ptr %8, i64 %.02244.us49
  %48 = load double, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds [4 x i8], ptr %15, i64 %.02244.us49
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %16, i64 %.02244.us49
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %51
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.us59, label %.critedge.us51

.lr.ph.us59:                                      ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us48, %76
  %.sroa.10.035.us50 = phi i64 [ %77, %76 ], [ %51, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us48 ]
  %57 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.035.us50
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %.02244.us49, %59
  br i1 %60, label %76, label %.critedge.us51

.critedge.us51:                                   ; preds = %.lr.ph.us59, %76, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us48
  %.sroa.10.0.lcssa.us52 = phi i64 [ %51, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us48 ], [ %55, %76 ], [ %.sroa.10.035.us50, %.lr.ph.us59 ]
  %61 = getelementptr inbounds [8 x i8], ptr %13, i64 %.sroa.10.0.lcssa.us52
  %62 = load double, ptr %61, align 8, !tbaa !56
  %.sroa.10.138.us53 = add nsw i64 %.sroa.10.0.lcssa.us52, 1
  %63 = icmp slt i64 %.sroa.10.138.us53, %55
  br i1 %63, label %.lr.ph41.us64, label %._crit_edge.us65

._crit_edge.us65:                                 ; preds = %.lr.ph41.us64, %.critedge.us51
  %.021.lcssa.us54 = phi double [ %48, %.critedge.us51 ], [ %74, %.lr.ph41.us64 ]
  %64 = fdiv double %.021.lcssa.us54, %62
  store double %64, ptr %47, align 8, !tbaa !56
  %.022.us55 = add nsw i64 %.02244.us49, -1
  %65 = icmp sgt i64 %.02244.us49, 0
  br i1 %65, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us48, label %.split70.us, !llvm.loop !426

.lr.ph41.us64:                                    ; preds = %.critedge.us51, %.lr.ph41.us64
  %.sroa.10.140.us56 = phi i64 [ %.sroa.10.1.us58, %.lr.ph41.us64 ], [ %.sroa.10.138.us53, %.critedge.us51 ]
  %.02139.us57 = phi double [ %74, %.lr.ph41.us64 ], [ %48, %.critedge.us51 ]
  %66 = getelementptr inbounds [8 x i8], ptr %13, i64 %.sroa.10.140.us56
  %67 = load double, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds [4 x i8], ptr %14, i64 %.sroa.10.140.us56
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr [8 x i8], ptr %8, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !56
  %73 = fneg double %67
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %72, double %.02139.us57)
  %.sroa.10.1.us58 = add nsw i64 %.sroa.10.140.us56, 1
  %75 = icmp slt i64 %.sroa.10.1.us58, %55
  br i1 %75, label %.lr.ph41.us64, label %._crit_edge.us65, !llvm.loop !427

76:                                               ; preds = %.lr.ph.us59
  %77 = add nsw i64 %.sroa.10.035.us50, 1
  %78 = icmp slt i64 %77, %55
  br i1 %78, label %.lr.ph.us59, label %.critedge.us51, !llvm.loop !428

.split70.us:                                      ; preds = %._crit_edge.us65, %._crit_edge.us.us.us, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver_slam2d_linear.cpp() #29 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #31

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3g2o6SolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN3g2o21OptimizationAlgorithmE", !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTSN3g2o15SparseOptimizerE", !5, i64 0}
!13 = !{!"_ZTSN3g2o11PropertyMapE", !14, i64 0}
!14 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !15, i64 0}
!15 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !16, i64 0}
!16 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0}
!18 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !23, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN3g2o16OptimizableGraph6VertexE", !5, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!19, !21, i64 0}
!33 = !{!19, !22, i64 8}
!34 = !{!19, !22, i64 16}
!35 = !{!19, !22, i64 24}
!36 = !{!19, !23, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTSN3g2o16OptimizableGraph4EdgeE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3g2o16OptimizableGraph6VertexE", !5, i64 0}
!41 = !{!42, !29, i64 96}
!42 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !43, i64 0, !50, i64 64, !52, i64 80, !51, i64 88, !29, i64 96, !53, i64 100, !53, i64 101, !29, i64 104, !29, i64 108, !54, i64 112, !55, i64 120}
!43 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !44, i64 0, !29, i64 8, !45, i64 16}
!44 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!45 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !48, i64 0, !19, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!50 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !51, i64 8}
!51 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !5, i64 0}
!52 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !5, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!55 = !{!"p1 _ZTSN3g2o14CacheContainerE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = distinct !{!58, !31}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3g2o16OptimizableGraph4EdgeE", !5, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !5, i64 0}
!66 = !{!22, !22, i64 0}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !71, i64 0, !23, i64 8}
!71 = !{!"p1 double", !5, i64 0}
!72 = !{!70, !23, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !5, i64 0}
!75 = !{!76, !57, i64 0}
!76 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !57, i64 0}
!77 = !{!42, !53, i64 100}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !31}
!81 = !{!82, !53, i64 25}
!82 = !{!"_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !83, i64 0, !53, i64 25, !86, i64 32, !91, i64 104}
!83 = !{!"_ZTSN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !84, i64 0, !85, i64 16, !53, i64 24}
!84 = !{!"_ZTSN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !53, i64 8}
!85 = !{!"p1 _ZTSN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !5, i64 0}
!86 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !87, i64 0, !23, i64 8, !23, i64 16, !89, i64 24, !89, i64 32, !90, i64 40}
!87 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !53, i64 0}
!89 = !{!"p1 int", !5, i64 0}
!90 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !71, i64 0, !89, i64 8, !23, i64 16, !23, i64 24}
!91 = !{!"_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE21CholeskyDecompositionE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEEE", !94, i64 0, !95, i64 4, !53, i64 8, !53, i64 9, !86, i64 16, !96, i64 88, !98, i64 104, !98, i64 120, !101, i64 136, !101, i64 152, !57, i64 168, !57, i64 176}
!94 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEEE", !53, i64 0}
!95 = !{!"_ZTSN5Eigen15ComputationInfoE", !6, i64 0}
!96 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !97, i64 0}
!97 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !70, i64 0}
!98 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !99, i64 0}
!99 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !100, i64 0}
!100 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !89, i64 0, !23, i64 8}
!101 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !98, i64 0}
!102 = !{!6, !6, i64 0}
!103 = distinct !{!103, !31}
!104 = !{!105, !89, i64 16}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!106 = !{!105, !89, i64 0}
!107 = !{!105, !89, i64 8}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE", !5, i64 0}
!111 = !{!109, !110, i64 16}
!112 = distinct !{!112, !31}
!113 = !{!109, !110, i64 8}
!114 = !{!115, !53, i64 72}
!115 = !{!"_ZTSN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !116, i64 0, !116, i64 24, !119, i64 48, !53, i64 72}
!116 = !{!"_ZTSSt6vectorIiSaIiEE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !105, i64 0}
!119 = !{!"_ZTSSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EE12_Vector_implE", !109, i64 0}
!122 = distinct !{!122, !31}
!123 = !{!124, !29, i64 0}
!124 = !{!"_ZTSSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE", !29, i64 0, !125, i64 8}
!125 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !5, i64 0}
!126 = !{!124, !125, i64 8}
!127 = !{!84, !53, i64 8}
!128 = !{!83, !85, i64 16}
!129 = !{!83, !53, i64 24}
!130 = !{!88, !53, i64 0}
!131 = !{!86, !23, i64 8}
!132 = !{!94, !53, i64 0}
!133 = !{!93, !95, i64 4}
!134 = !{!93, !53, i64 8}
!135 = !{!93, !53, i64 9}
!136 = !{!93, !57, i64 176}
!137 = !{!138, !71, i64 0}
!138 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !139, i64 8, !140, i64 16}
!139 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !23, i64 0}
!140 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!141 = !{!139, !23, i64 0}
!142 = !{!143, !71, i64 0}
!143 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !139, i64 8, !140, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3g2o18G2OBatchStatisticsE", !5, i64 0}
!146 = !{!147, !57, i64 72}
!147 = !{!"_ZTSN3g2o18G2OBatchStatisticsE", !29, i64 0, !29, i64 4, !29, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !29, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !29, i64 96, !57, i64 104, !57, i64 112, !57, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152}
!148 = !{!86, !89, i64 32}
!149 = !{!86, !89, i64 24}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = !{!147, !23, i64 152}
!155 = !{!90, !71, i64 0}
!156 = !{!90, !89, i64 8}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE", !5, i64 0}
!160 = !{!158, !159, i64 8}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockE", !5, i64 0}
!164 = !{!162, !163, i64 16}
!165 = distinct !{!165, !31}
!166 = !{!158, !159, i64 16}
!167 = distinct !{!167, !31}
!168 = !{!169, !170, i64 72}
!169 = !{!"_ZTSN3g2o32OptimizationAlgorithmWithHessianE", !11, i64 0, !4, i64 64, !170, i64 72}
!170 = !{!"p1 _ZTSN3g2o8PropertyIbEE", !5, i64 0}
!171 = !{!53, !53, i64 0}
!172 = !{!173, !74, i64 8}
!173 = !{!"_ZTSN3g2o15ThetaTreeActionE", !174, i64 0, !74, i64 8}
!174 = !{!"_ZTSN3g2o13HyperDijkstra10TreeActionE"}
!175 = !{!100, !89, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p3 double", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !5, i64 0}
!180 = !{!181, !5, i64 24}
!181 = !{!"_ZTSSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEE", !182, i64 0, !5, i64 24}
!182 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!183 = !{!182, !5, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt6vectorISt4pairIiiESaIS1_EE", !5, i64 0}
!188 = !{!5, !5, i64 0}
!189 = !{!86, !23, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!192 = !{i64 0, i64 8, !176, i64 8, i64 8, !178}
!193 = !{!194, !177, i64 0}
!194 = !{!"_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_", !177, i64 0, !179, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 double", !5, i64 0}
!197 = !{!194, !179, i64 8}
!198 = !{!71, !71, i64 0}
!199 = distinct !{!199, !31}
!200 = !{!201, !185, i64 0}
!201 = !{!"_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_", !185, i64 0, !179, i64 8, !187, i64 16}
!202 = !{!201, !179, i64 8}
!203 = !{!201, !187, i64 16}
!204 = !{i64 0, i64 8, !184, i64 8, i64 8, !178, i64 16, i64 8, !186}
!205 = !{!90, !23, i64 16}
!206 = !{!207, !208, i64 8}
!207 = !{!"_ZTSN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !208, i64 0, !208, i64 8, !209, i64 16}
!208 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!209 = !{!"_ZTSSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE12_Vector_implE", !158, i64 0}
!212 = !{!163, !163, i64 0}
!213 = distinct !{!213, !31}
!214 = distinct !{!214, !31, !215}
!215 = !{!"llvm.loop.unswitch.partial.disable"}
!216 = !{!217, !125, i64 8}
!217 = !{!"_ZTSN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockE", !29, i64 0, !125, i64 8}
!218 = !{!217, !29, i64 0}
!219 = !{!207, !208, i64 0}
!220 = distinct !{!220, !31}
!221 = distinct !{!221, !31}
!222 = distinct !{!222, !31}
!223 = distinct !{!223, !31}
!224 = distinct !{!224, !31}
!225 = distinct !{!225, !31}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = !{!100, !23, i64 8}
!229 = !{!147, !57, i64 64}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !232, i64 0}
!232 = !{!"p1 omnipotent char", !5, i64 0}
!233 = !{!23, !23, i64 0}
!234 = !{!235, !232, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !231, i64 0, !23, i64 8, !6, i64 16}
!236 = !{!235, !23, i64 8}
!237 = distinct !{!237, !31}
!238 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !56}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !31}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !31}
!249 = !{!250, !261, i64 240}
!250 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !251, i64 0, !259, i64 216, !6, i64 224, !53, i64 225, !260, i64 232, !261, i64 240, !262, i64 248, !263, i64 256}
!251 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !252, i64 24, !253, i64 28, !253, i64 32, !254, i64 40, !255, i64 48, !6, i64 64, !29, i64 192, !256, i64 200, !257, i64 208}
!252 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!253 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!254 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!255 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !23, i64 8}
!256 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!257 = !{!"_ZTSSt6locale", !258, i64 0}
!258 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!259 = !{!"p1 _ZTSSo", !5, i64 0}
!260 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!261 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!262 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!263 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!264 = !{!265, !6, i64 56}
!265 = !{!"_ZTSSt5ctypeIcE", !266, i64 0, !267, i64 16, !53, i64 24, !89, i64 32, !89, i64 40, !268, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!266 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!267 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!268 = !{!"p1 short", !5, i64 0}
!269 = !{!251, !23, i64 8}
!270 = !{!251, !252, i64 24}
!271 = !{!252, !252, i64 0}
!272 = !{!251, !253, i64 32}
!273 = !{!274, !29, i64 0}
!274 = !{!"_ZTSN3g2o12TripletEntryE", !29, i64 0, !29, i64 4, !57, i64 8}
!275 = !{!274, !29, i64 4}
!276 = !{!274, !57, i64 8}
!277 = distinct !{!277, !31}
!278 = !{!208, !208, i64 0}
!279 = !{!162, !163, i64 8}
!280 = !{i64 0, i64 4, !28, i64 8, i64 8, !281}
!281 = !{!125, !125, i64 0}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_"}
!285 = distinct !{!285, !284, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!286 = distinct !{!286, !31}
!287 = distinct !{!287, !31}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_"}
!291 = distinct !{!291, !290, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!292 = distinct !{!292, !31}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !31}
!299 = !{!90, !23, i64 24}
!300 = !{!89, !89, i64 0}
!301 = distinct !{!301, !31}
!302 = distinct !{!302, !31}
!303 = distinct !{!303, !31}
!304 = distinct !{!304, !31}
!305 = distinct !{!305, !31}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !5, i64 0}
!308 = distinct !{!308, !31}
!309 = distinct !{!309, !31}
!310 = distinct !{!310, !31}
!311 = distinct !{!311, !31}
!312 = distinct !{!312, !31}
!313 = distinct !{!313, !31}
!314 = distinct !{!314, !31}
!315 = distinct !{!315, !31}
!316 = distinct !{!316, !31}
!317 = distinct !{!317, !31}
!318 = distinct !{!318, !31}
!319 = distinct !{!319, !31}
!320 = distinct !{!320, !31}
!321 = distinct !{!321, !31}
!322 = distinct !{!322, !31}
!323 = distinct !{!323, !31}
!324 = distinct !{!324, !31}
!325 = distinct !{!325, !31}
!326 = !{!327, !53, i64 0}
!327 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EEEE", !53, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!330 = distinct !{!330, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!331 = distinct !{!331, !31}
!332 = distinct !{!332, !31}
!333 = distinct !{!333, !31}
!334 = distinct !{!334, !31}
!335 = distinct !{!335, !31}
!336 = distinct !{!336, !31}
!337 = distinct !{!337, !31}
!338 = distinct !{!338, !31}
!339 = distinct !{!339, !31}
!340 = distinct !{!340, !31}
!341 = distinct !{!341, !31}
!342 = distinct !{!342, !31}
!343 = distinct !{!343, !31}
!344 = distinct !{!344, !31}
!345 = distinct !{!345, !31}
!346 = distinct !{!346, !31}
!347 = distinct !{!347, !31}
!348 = distinct !{!348, !31}
!349 = distinct !{!349, !31}
!350 = distinct !{!350, !31}
!351 = distinct !{!351, !31}
!352 = distinct !{!352, !31}
!353 = distinct !{!353, !31}
!354 = distinct !{!354, !31}
!355 = distinct !{!355, !31}
!356 = distinct !{!356, !31}
!357 = distinct !{!357, !31}
!358 = distinct !{!358, !31}
!359 = distinct !{!359, !31}
!360 = distinct !{!360, !31}
!361 = distinct !{!361, !31}
!362 = distinct !{!362, !31}
!363 = !{!364, !307, i64 16}
!364 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_EE", !365, i64 0, !307, i64 8, !307, i64 16, !366, i64 24}
!365 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_NS_6SparseEEE", !327, i64 0}
!366 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!367 = !{!364, !307, i64 8}
!368 = distinct !{!368, !31}
!369 = distinct !{!369, !31}
!370 = distinct !{!370, !31}
!371 = distinct !{!371, !31}
!372 = distinct !{!372, !31}
!373 = distinct !{!373, !31}
!374 = distinct !{!374, !31}
!375 = distinct !{!375, !31}
!376 = !{!93, !57, i64 168}
!377 = distinct !{!377, !31}
!378 = distinct !{!378, !31}
!379 = distinct !{!379, !31}
!380 = distinct !{!380, !31}
!381 = distinct !{!381, !31}
!382 = distinct !{!382, !31}
!383 = distinct !{!383, !31}
!384 = distinct !{!384, !31}
!385 = distinct !{!385, !31}
!386 = distinct !{!386, !31}
!387 = distinct !{!387, !31}
!388 = distinct !{!388, !31}
!389 = distinct !{!389, !31}
!390 = distinct !{!390, !31}
!391 = distinct !{!391, !31}
!392 = distinct !{!392, !31}
!393 = distinct !{!393, !31}
!394 = !{!20, !22, i64 24}
!395 = !{!20, !22, i64 16}
!396 = distinct !{!396, !31}
!397 = distinct !{!397, !31}
!398 = distinct !{!398, !31}
!399 = distinct !{!399, !31, !215}
!400 = distinct !{!400, !31}
!401 = distinct !{!401, !31}
!402 = distinct !{!402, !31}
!403 = distinct !{!403, !31}
!404 = distinct !{!404, !31}
!405 = distinct !{!405, !31}
!406 = distinct !{!406, !31}
!407 = distinct !{!407, !31}
!408 = distinct !{!408, !31}
!409 = !{!410, !53, i64 0}
!410 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_14TriangularViewIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2EEEEE", !53, i64 0}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN5Eigen8internal6traitsINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE4getUERKS4_: argument 0"}
!413 = distinct !{!413, !"_ZN5Eigen8internal6traitsINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE4getUERKS4_"}
!414 = distinct !{!414, !415, !"_ZNK5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEE7matrixUEv: argument 0"}
!415 = distinct !{!415, !"_ZNK5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEE7matrixUEv"}
!416 = distinct !{!416, !31}
!417 = distinct !{!417, !31}
!418 = distinct !{!418, !31}
!419 = distinct !{!419, !31}
!420 = !{!421, !307, i64 8}
!421 = !{!"_ZTSN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEE", !422, i64 0, !307, i64 8}
!422 = !{!"_ZTSN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !423, i64 0}
!423 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEE", !424, i64 0}
!424 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !425, i64 0}
!425 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !53, i64 0}
!426 = distinct !{!426, !31}
!427 = distinct !{!427, !31}
!428 = distinct !{!428, !31}
