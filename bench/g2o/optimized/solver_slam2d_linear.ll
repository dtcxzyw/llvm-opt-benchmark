; ModuleID = 'bench/g2o/original/solver_slam2d_linear.ll'
source_filename = "bench/g2o/original/solver_slam2d_linear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::map.206" = type { %"class.std::_Rb_tree.207" }
%"class.std::_Rb_tree.207" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, 1, 1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, 1, 1> *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, Eigen::Matrix<double, 1, 1> *>, std::_Select1st<std::pair<const int, Eigen::Matrix<double, 1, 1> *>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock, std::allocator<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock, std::allocator<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock, std::allocator<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock, std::allocator<g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::AMDOrdering" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.275" = type { i8 }
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
%"struct.g2o::TripletEntry" = type { i32, i32, double }
%"struct.g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock" = type { i32, ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.238" }
%"class.Eigen::SparseCompressedBase.238" = type { %"class.Eigen::SparseMatrixBase.239" }
%"class.Eigen::SparseMatrixBase.239" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.241" }
%"class.Eigen::SparseMatrixBase.241" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::Map.352" }
%"class.Eigen::Product.388" = type { ptr, %"class.Eigen::Map.340" }

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

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16solveBlocks_implERKNS_17SparseBlockMatrixIS3_EESt8functionIFvRNS_26MarginalCovarianceCholeskyEEE = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev = comdat any

$_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEENKUlRNS_26MarginalCovarianceCholeskyEE_clESD_ = comdat any

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

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24blockToScalarPermutationINS2_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS_17SparseBlockMatrixIS3_EERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE = comdat any

$_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE21CholeskyDecomposition29analyzePatternWithPermutationERNS1_12SparseMatrixIdLi0EiEERKNS1_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b = comdat any

$_ZN5Eigen8internal24permute_symm_to_fullsymmILi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_ = comdat any

$_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE9factorizeILb0EEEvRKS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5clearEb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE11_solve_implINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISB_Li0ESE_EEEEvRKNS_10MatrixBaseIT_EERNSH_IT0_EE = comdat any

$_ZN5Eigen8internal26permutation_matrix_productINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runINS2_IS4_Li0ES7_EENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS8_ = comdat any

$_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_ = comdat any

$_ZTVN3g2o15ThetaTreeActionE = comdat any

$_ZTSN3g2o15ThetaTreeActionE = comdat any

$_ZTIN3g2o15ThetaTreeActionE = comdat any

$_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTSN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTSN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTIN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTIN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = comdat any

$_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

$_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

$_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

$_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o18SolverSLAM2DLinearE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3g2o18SolverSLAM2DLinearE, ptr @_ZN3g2o18SolverSLAM2DLinearD1Ev, ptr @_ZN3g2o18SolverSLAM2DLinearD0Ev, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian4initEb, ptr @_ZN3g2o18SolverSLAM2DLinear5solveEib, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS4_EERKSt3setIPNS2_4EdgeESt4lessISB_ESaISB_EE, ptr @_ZNK3g2o32OptimizationAlgorithmGaussNewton12printVerboseERSo, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian20buildLinearStructureEv, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian18updateLinearSystemEv, ptr @_ZN3g2o32OptimizationAlgorithmWithHessian13setWriteDebugEb, ptr @_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18SolverSLAM2DLinearE = constant [27 x i8] c"N3g2o18SolverSLAM2DLinearE\00", align 1
@_ZTIN3g2o32OptimizationAlgorithmGaussNewtonE = external constant ptr
@_ZTIN3g2o18SolverSLAM2DLinearE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18SolverSLAM2DLinearE, ptr @_ZTIN3g2o32OptimizationAlgorithmGaussNewtonE }, align 8
@_ZTVN3g2o19UniformCostFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN3g2o15ThetaTreeActionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o15ThetaTreeActionE, ptr @_ZN3g2o15ThetaTreeAction7performEPNS_10HyperGraph6VertexES3_PNS1_4EdgeE, ptr @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd] }, comdat, align 8
@_ZTSN3g2o15ThetaTreeActionE = linkonce_odr constant [24 x i8] c"N3g2o15ThetaTreeActionE\00", comdat, align 1
@_ZTIN3g2o13HyperDijkstra10TreeActionE = external constant ptr
@_ZTIN3g2o15ThetaTreeActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15ThetaTreeActionE, ptr @_ZTIN3g2o13HyperDijkstra10TreeActionE }, comdat, align 8
@_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4initEv, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5solveERKNS_17SparseBlockMatrixIS3_EEPdS9_, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE, ptr @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16solveBlocks_implERKNS_17SparseBlockMatrixIS3_EESt8functionIFvRNS_26MarginalCovarianceCholeskyEEE] }, comdat, align 8
@_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant [66 x i8] c"N3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE\00", comdat, align 1
@_ZTSN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant [64 x i8] c"N3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE\00", comdat, align 1
@_ZTSN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant [61 x i8] c"N3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZTIN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE }, comdat, align 8
@_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE, ptr @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant [150 x i8] c"ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_\00", comdat, align 1
@_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ }, comdat, align 8
@_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant [218 x i8] c"ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_\00", comdat, align 1
@_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_ }, comdat, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18SolverSLAM2DLinearC2ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  store ptr null, ptr %1, align 8
  invoke void @_ZN3g2o32OptimizationAlgorithmGaussNewtonC2ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  br label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3g2o18SolverSLAM2DLinearE, i64 16), ptr %0, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i2 = icmp eq ptr %12, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i3: ; preds = %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %12) #29
  br label %_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN3g2o6SolverESt14default_deleteIS1_EED2Ev.exit4: ; preds = %10, %_ZNKSt14default_deleteIN3g2o6SolverEEclEPS1_.exit.i3
  resume { ptr, i32 } %11
}

declare void @_ZN3g2o32OptimizationAlgorithmGaussNewtonC2ESt10unique_ptrINS_6SolverESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18SolverSLAM2DLinearD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o32OptimizationAlgorithmGaussNewtonD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o32OptimizationAlgorithmGaussNewtonD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18SolverSLAM2DLinearD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o18SolverSLAM2DLinearD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3g2o18SolverSLAM2DLinear5solveEib(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN3g2o18SolverSLAM2DLinear16solveOrientationEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5, %3
  %8 = tail call noundef i32 @_ZN3g2o32OptimizationAlgorithmGaussNewton5solveEib(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18SolverSLAM2DLinear16solveOrientationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SparseBlockMatrix", align 8
  %3 = alloca %"class.std::set.68", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"struct.g2o::UniformCostFunction", align 8
  %6 = alloca %"struct.g2o::HyperDijkstra", align 8
  %7 = alloca %"class.g2o::ThetaTreeAction", align 8
  %8 = alloca %"class.g2o::LinearSolverEigen", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp ne ptr %13, %14
  %18 = icmp sgt i64 %17, 0
  %or.cond199 = and i1 %.not.i, %18
  br i1 %or.cond199, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit99

19:                                               ; preds = %1
  %calloc263 = tail call ptr @calloc(i64 1, i64 %17)
  %20 = icmp eq ptr %calloc263, null
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %19
  %calloc262 = tail call ptr @calloc(i64 1, i64 %17)
  %22 = icmp eq ptr %calloc262, null
  br i1 %22, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit99

.invoke:                                          ; preds = %21, %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit99: ; preds = %21, %1
  %.sroa.0185.2196246 = phi ptr [ null, %1 ], [ %calloc263, %21 ]
  %.sroa.0177.1198 = phi ptr [ null, %1 ], [ %calloc262, %21 ]
  %24 = ashr exact i64 %17, 3
  %25 = icmp ugt i64 %24, 2305843009213693951
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #31
          to label %.noexc100 unwind label %40

.noexc100:                                        ; preds = %26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit99
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %._crit_edge, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %28 = ashr exact i64 %17, 1
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
          to label %.noexc101 unwind label %40

.noexc101:                                        ; preds = %27
  %30 = getelementptr i32, ptr %29, i64 %24
  store i32 0, ptr %29, align 4
  %31 = icmp eq i64 %17, 8
  br i1 %31, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.082218 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %34 = add nuw i64 %.082218, 1
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i32, ptr %29, i64 %.082218
  store i32 %35, ptr %36, align 4
  %37 = icmp ult i64 %34, %24
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

38:                                               ; preds = %.invoke
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

40:                                               ; preds = %27, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

42:                                               ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %323

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %44 = ptrtoint ptr %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0168.0259 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %._crit_edge.loopexit ]
  %.sroa.9.0257 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %44, %._crit_edge.loopexit ]
  %45 = trunc i64 %24 to i32
  invoke void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef %.sroa.0168.0259, ptr noundef %.sroa.0168.0259, i32 noundef %45, i32 noundef %45, i1 noundef zeroext true)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %._crit_edge
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %.not236 = icmp eq ptr %49, %50
  br i1 %.not236, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader, %57
  %51 = phi ptr [ %63, %57 ], [ %50, %.preheader ]
  %.083219 = phi i64 [ %58, %57 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.083219
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %55, i32 noundef %55, i1 noundef zeroext true)
          to label %57 unwind label %69

57:                                               ; preds = %.lr.ph220
  store double 0.000000e+00, ptr %56, align 8
  %58 = add nuw i64 %.083219, 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 312
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %58, %67
  br i1 %68, label %.lr.ph220, label %._crit_edge221, !llvm.loop !6

69:                                               ; preds = %.lr.ph220
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %322

._crit_edge221:                                   ; preds = %57, %.preheader
  %71 = phi ptr [ %46, %.preheader ], [ %59, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %80 = load ptr, ptr %79, align 8
  %.not202223 = icmp eq ptr %78, %80
  br i1 %.not202223, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %._crit_edge221, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127
  %.sroa.0165.0224 = phi ptr [ %141, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127 ], [ %78, %._crit_edge221 ]
  %81 = load ptr, ptr %.sroa.0165.0224, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, -1
  %92 = icmp eq i32 %90, -1
  %or.cond = or i1 %91, %92
  br i1 %or.cond, label %93, label %138

93:                                               ; preds = %.lr.ph226
  br i1 %91, label %94, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

94:                                               ; preds = %93
  %.02022.i.i.i = load ptr, ptr %73, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ult ptr %84, %96
  %.in.v.i.i.i = select i1 %97, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %97, label %._crit_edge.thread.i.i.i, label %102

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %94
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %72, %94 ]
  %98 = load ptr, ptr %74, align 8
  %99 = icmp eq ptr %.019.lcssa28.i.i.i, %98
  br i1 %99, label %select.unfold.i.i, label %100

100:                                              ; preds = %._crit_edge.thread.i.i.i
  %101 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #33
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %102

102:                                              ; preds = %100, %._crit_edge.i.i.i
  %103 = phi ptr [ %.pre.i.i, %100 ], [ %96, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %100 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %104 = icmp ult ptr %103, %84
  br i1 %104, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %102, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %102 ]
  %105 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %72
  br i1 %105, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %106

106:                                              ; preds = %select.unfold.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %84, %108
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %106, %select.unfold.i.i
  %110 = phi i1 [ true, %select.unfold.i.i ], [ %109, %106 ]
  %111 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc102 unwind label %115

.noexc102:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %84, ptr %112, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %111, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %72) #29
  %113 = load i64, ptr %76, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %76, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

115:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i121, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %138
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %321

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %.noexc102, %102, %93
  br i1 %92, label %117, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127

117:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %.02022.i.i.i103 = load ptr, ptr %73, align 8
  %.not23.i.i.i104 = icmp eq ptr %.02022.i.i.i103, null
  br i1 %.not23.i.i.i104, label %._crit_edge.thread.i.i.i122, label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %117, %.lr.ph.i.i.i106
  %.02024.i.i.i107 = phi ptr [ %.020.i.i.i110, %.lr.ph.i.i.i106 ], [ %.02022.i.i.i103, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i107, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ult ptr %86, %119
  %.in.v.i.i.i108 = select i1 %120, i64 16, i64 24
  %.in.i.i.i109 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i107, i64 %.in.v.i.i.i108
  %.020.i.i.i110 = load ptr, ptr %.in.i.i.i109, align 8
  %.not.i.i.i111 = icmp eq ptr %.020.i.i.i110, null
  br i1 %.not.i.i.i111, label %._crit_edge.i.i.i112, label %.lr.ph.i.i.i106, !llvm.loop !7

._crit_edge.i.i.i112:                             ; preds = %.lr.ph.i.i.i106
  br i1 %120, label %._crit_edge.thread.i.i.i122, label %125

._crit_edge.thread.i.i.i122:                      ; preds = %._crit_edge.i.i.i112, %117
  %.019.lcssa28.i.i.i123 = phi ptr [ %.02024.i.i.i107, %._crit_edge.i.i.i112 ], [ %72, %117 ]
  %121 = load ptr, ptr %74, align 8
  %122 = icmp eq ptr %.019.lcssa28.i.i.i123, %121
  br i1 %122, label %select.unfold.i.i119, label %123

123:                                              ; preds = %._crit_edge.thread.i.i.i122
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i123) #33
  %.phi.trans.insert.i.i124 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre.i.i125 = load ptr, ptr %.phi.trans.insert.i.i124, align 8
  br label %125

125:                                              ; preds = %123, %._crit_edge.i.i.i112
  %126 = phi ptr [ %.pre.i.i125, %123 ], [ %119, %._crit_edge.i.i.i112 ]
  %.019.lcssa29.i.i.i113 = phi ptr [ %.019.lcssa28.i.i.i123, %123 ], [ %.02024.i.i.i107, %._crit_edge.i.i.i112 ]
  %127 = icmp ult ptr %126, %86
  br i1 %127, label %select.unfold.i.i119, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127

select.unfold.i.i119:                             ; preds = %125, %._crit_edge.thread.i.i.i122
  %.sroa.4.0.i.ph.i.i120 = phi ptr [ %.019.lcssa28.i.i.i123, %._crit_edge.thread.i.i.i122 ], [ %.019.lcssa29.i.i.i113, %125 ]
  %128 = icmp eq ptr %.sroa.4.0.i.ph.i.i120, %72
  br i1 %128, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i121, label %129

129:                                              ; preds = %select.unfold.i.i119
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i120, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ult ptr %86, %131
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i121

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i121: ; preds = %129, %select.unfold.i.i119
  %133 = phi i1 [ true, %select.unfold.i.i119 ], [ %132, %129 ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc126 unwind label %115

.noexc126:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i121
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %86, ptr %135, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i120, ptr noundef nonnull align 8 dereferenceable(32) %72) #29
  %136 = load i64, ptr %76, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %76, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127

138:                                              ; preds = %.lr.ph226
  %spec.select = call i32 @llvm.smin.i32(i32 %88, i32 %90)
  %spec.select201 = call i32 @llvm.smax.i32(i32 %88, i32 %90)
  %139 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %spec.select, i32 noundef %spec.select201, i1 noundef zeroext true)
          to label %140 unwind label %115

140:                                              ; preds = %138
  store double 0.000000e+00, ptr %139, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127: ; preds = %.noexc126, %125, %140, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0224, i64 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 360
  %144 = load ptr, ptr %143, align 8
  %.not202 = icmp eq ptr %141, %144
  br i1 %.not202, label %._crit_edge227.loopexit, label %.lr.ph226, !llvm.loop !8

._crit_edge227.loopexit:                          ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit127
  %.pre = load ptr, ptr %74, align 8
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %._crit_edge221
  %145 = phi ptr [ %72, %._crit_edge221 ], [ %.pre, %._crit_edge227.loopexit ]
  %.lcssa213 = phi ptr [ %71, %._crit_edge221 ], [ %142, %._crit_edge227.loopexit ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.lcssa213, i64 304
  %149 = getelementptr inbounds nuw i8, ptr %.lcssa213, i64 312
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i147 = icmp eq ptr %150, %151
  br i1 %.not.i147, label %.noexc129.thread, label %157

.noexc129.thread:                                 ; preds = %._crit_edge227
  store i64 %155, ptr %156, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit130

157:                                              ; preds = %._crit_edge227
  %158 = icmp sgt i64 %155, 0
  br i1 %158, label %159, label %.noexc129.thread260

.noexc129.thread260:                              ; preds = %157
  store i64 %155, ptr %156, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit130

159:                                              ; preds = %157
  %calloc = call ptr @calloc(i64 1, i64 %154)
  %160 = icmp eq ptr %calloc, null
  br i1 %160, label %161, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i128

161:                                              ; preds = %159
  %162 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %162, align 8
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc151 unwind label %231

.noexc151:                                        ; preds = %161
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i128: ; preds = %159
  store ptr %calloc, ptr %4, align 8
  store i64 %155, ptr %156, align 8
  %.pre244 = load ptr, ptr %9, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit130

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit130: ; preds = %.noexc129.thread260, %.noexc129.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i128
  %163 = phi ptr [ %.pre244, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i128 ], [ %.lcssa213, %.noexc129.thread ], [ %.lcssa213, %.noexc129.thread260 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o19UniformCostFunctionE, i64 16), ptr %5, align 8
  invoke void @_ZN3g2o13HyperDijkstraC1EPNS_10HyperGraphE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %163)
          to label %164 unwind label %233

164:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit130
  invoke void @_ZN3g2o13HyperDijkstra13shortestPathsEPNS_10HyperGraph6VertexEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %147, ptr noundef nonnull %5, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 1.000000e-03, i1 noundef zeroext false, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %165 unwind label %.loopexit.split-lp206

165:                                              ; preds = %164
  invoke void @_ZN3g2o13HyperDijkstra11computeTreeERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEE(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %166 unwind label %.loopexit.split-lp206

166:                                              ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o15ThetaTreeActionE, i64 16), ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %167, align 8
  invoke void @_ZN3g2o13HyperDijkstra17visitAdjacencyMapERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEEPNS0_10TreeActionEb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %168 unwind label %.loopexit.split-lp206

168:                                              ; preds = %166
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 352
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 360
  %173 = load ptr, ptr %172, align 8
  %.not203229 = icmp eq ptr %171, %173
  br i1 %.not203229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %168, %.critedge
  %.sroa.0155.0230 = phi ptr [ %247, %.critedge ], [ %171, %168 ]
  %174 = load ptr, ptr %.sroa.0155.0230, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %174, i64 272
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %.lr.ph232
  %186 = zext nneg i32 %183 to i64
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw double, ptr %187, i64 %186
  %189 = load double, ptr %188, align 8
  br label %190

190:                                              ; preds = %.lr.ph232, %185
  %191 = phi double [ %189, %185 ], [ 0.000000e+00, %.lr.ph232 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = zext nneg i32 %193 to i64
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw double, ptr %197, i64 %196
  %199 = load double, ptr %198, align 8
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi double [ %199, %195 ], [ 0.000000e+00, %190 ]
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %203 = load double, ptr %202, align 8
  %204 = fsub double %201, %203
  %205 = fsub double %204, %191
  %206 = fadd double %205, 0x400921FB54442D18
  %207 = call double @fmod(double noundef %206, double noundef 0x401921FB54442D18) #29
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 100
  %209 = load i8, ptr %208, align 4
  %210 = trunc i8 %209 to i1
  %211 = getelementptr inbounds nuw i8, ptr %179, i64 100
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  %brmerge.demorgan = and i1 %210, %213
  br i1 %brmerge.demorgan, label %.critedge, label %214

214:                                              ; preds = %200
  %215 = fcmp ugt double %207, 0.000000e+00
  %.0.v.i = select i1 %215, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %207, %.0.v.i
  %216 = fneg double %181
  %217 = fmul double %.0.i, %216
  br i1 %210, label %235, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %182, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %.sroa.0185.2196246, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = fsub double %222, %217
  store double %223, ptr %221, align 8
  %224 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %219, i32 noundef %219, i1 noundef zeroext false)
          to label %225 unwind label %.loopexit205

225:                                              ; preds = %218
  %226 = load double, ptr %224, align 8
  %227 = fadd double %181, %226
  store double %227, ptr %224, align 8
  br i1 %213, label %.critedge, label %.invoke272

.invoke272:                                       ; preds = %225
  %228 = load i32, ptr %182, align 8
  %229 = load i32, ptr %192, align 8
  %spec.select273 = call i32 @llvm.smin.i32(i32 %228, i32 %229)
  %spec.select274 = call i32 @llvm.smax.i32(i32 %228, i32 %229)
  %230 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %spec.select273, i32 noundef %spec.select274, i1 noundef zeroext false)
          to label %.thread.sink.split unwind label %.loopexit205

231:                                              ; preds = %161
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %319

233:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEl.exit130
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit205:                                     ; preds = %.invoke272, %218, %.thread
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp206:                            ; preds = %164, %165, %166, %._crit_edge233
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %318

235:                                              ; preds = %214
  br i1 %213, label %.critedge, label %.thread

.thread.sink.split:                               ; preds = %.invoke272
  %236 = load double, ptr %230, align 8
  %237 = fsub double %236, %181
  store double %237, ptr %230, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %235
  %238 = load i32, ptr %192, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %.sroa.0185.2196246, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = fadd double %217, %241
  store double %242, ptr %240, align 8
  %243 = invoke noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %2, i32 noundef %238, i32 noundef %238, i1 noundef zeroext false)
          to label %244 unwind label %.loopexit205

244:                                              ; preds = %.thread
  %245 = load double, ptr %243, align 8
  %246 = fadd double %181, %245
  store double %246, ptr %243, align 8
  br label %.critedge

.critedge:                                        ; preds = %225, %200, %244, %235
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0230, i64 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 360
  %250 = load ptr, ptr %249, align 8
  %.not203 = icmp eq ptr %247, %250
  br i1 %.not203, label %._crit_edge233, label %.lr.ph232, !llvm.loop !9

._crit_edge233:                                   ; preds = %.critedge, %168
  invoke void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
          to label %251 unwind label %.loopexit.split-lp206

251:                                              ; preds = %._crit_edge233
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 1, ptr %252, align 1
  %253 = invoke noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5solveERKNS_17SparseBlockMatrixIS3_EEPdS9_(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef %.sroa.0177.1198, ptr noundef %.sroa.0185.2196246)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %251
  br i1 %253, label %256, label %.loopexit

.loopexit204:                                     ; preds = %.lr.ph235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %251, %256, %.noexc131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.loopexit.split-lp, %.loopexit204
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit204 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #29
  br label %318

256:                                              ; preds = %254
  %257 = load ptr, ptr %147, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 232
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(128) %147)
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %256
  %260 = load ptr, ptr %147, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 216
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(128) %147)
          to label %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader unwind label %.loopexit.split-lp

_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader: ; preds = %.noexc131
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 304
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 312
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %264, align 8
  %.not237 = icmp eq ptr %266, %267
  br i1 %.not237, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader, %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit
  %268 = phi ptr [ %293, %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit ], [ %267, %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader ]
  %.073234 = phi i64 [ %288, %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit ], [ 0, %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader ]
  %269 = getelementptr inbounds ptr, ptr %268, i64 %.073234
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds double, ptr %274, i64 %273
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds double, ptr %.sroa.0177.1198, i64 %273
  %278 = load double, ptr %277, align 8
  %279 = fadd double %276, %278
  %280 = fadd double %279, 0x400921FB54442D18
  %281 = call double @fmod(double noundef %280, double noundef 0x401921FB54442D18) #29
  %282 = fcmp ugt double %281, 0.000000e+00
  %.0.v.i133 = select i1 %282, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i134 = fadd double %281, %.0.v.i133
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 176
  store double %.0.i134, ptr %283, align 16
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 192
  store <2 x double> zeroinitializer, ptr %284, align 16
  %285 = load ptr, ptr %270, align 16
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 216
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 16 dereferenceable(232) %270)
          to label %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit unwind label %.loopexit204

_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit: ; preds = %.lr.ph235
  %288 = add nuw i64 %.073234, 1
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 304
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 312
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %290, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = icmp ult i64 %288, %297
  br i1 %298, label %.lr.ph235, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN3g2o10BaseVertexILi3ENS_3SE2EE11setEstimateERKS1_.exit, %_ZN3g2o16OptimizableGraph6Vertex11setToOriginEv.exit.preheader, %254
  call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8) #29
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef %301)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i unwind label %302

302:                                              ; preds = %.loopexit
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #34
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i: ; preds = %.loopexit
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = load ptr, ptr %305, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %306)
          to label %_ZN3g2o13HyperDijkstraD2Ev.exit unwind label %307

307:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #34
  unreachable

_ZN3g2o13HyperDijkstraD2Ev.exit:                  ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i
  %310 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %310) #29
  %311 = load ptr, ptr %73, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %311)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %312

312:                                              ; preds = %_ZN3g2o13HyperDijkstraD2Ev.exit
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #34
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN3g2o13HyperDijkstraD2Ev.exit
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #29
  %.not.i.i.i136 = icmp eq ptr %.sroa.0168.0259, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %315

315:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %316 = ptrtoint ptr %.sroa.0168.0259 to i64
  %317 = sub i64 %.sroa.9.0257, %316
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0259, i64 noundef %317) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit, %315
  call void @free(ptr noundef %.sroa.0177.1198) #29
  call void @free(ptr noundef %.sroa.0185.2196246) #29
  ret i1 %253

318:                                              ; preds = %.loopexit205, %.loopexit.split-lp206, %255
  %.pn = phi { ptr, i32 } [ %lpad.phi, %255 ], [ %lpad.loopexit207, %.loopexit205 ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp206 ]
  call void @_ZN3g2o13HyperDijkstraD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #29
  br label %319

319:                                              ; preds = %233, %318, %231
  %.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn, %318 ], [ %234, %233 ]
  %320 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %320) #29
  br label %321

321:                                              ; preds = %319, %115
  %.pn89 = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn, %319 ]
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  br label %322

322:                                              ; preds = %321, %69
  %.pn91 = phi { ptr, i32 } [ %70, %69 ], [ %.pn89, %321 ]
  call void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #29
  br label %323

323:                                              ; preds = %322, %42
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %322 ], [ %43, %42 ]
  %.not.i.i.i137 = icmp eq ptr %.sroa.0168.0259, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %324

324:                                              ; preds = %323
  %325 = ptrtoint ptr %.sroa.0168.0259 to i64
  %326 = sub i64 %.sroa.9.0257, %325
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0259, i64 noundef %326) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %324, %323, %40, %38
  %.sroa.0177.0 = phi ptr [ %.sroa.0177.1198, %40 ], [ null, %38 ], [ %.sroa.0177.1198, %323 ], [ %.sroa.0177.1198, %324 ]
  %.sroa.0185.1 = phi ptr [ %.sroa.0185.2196246, %40 ], [ %calloc263, %38 ], [ %.sroa.0185.2196246, %323 ], [ %.sroa.0185.2196246, %324 ]
  %.pn91.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %.pn91.pn, %323 ], [ %.pn91.pn, %324 ]
  call void @free(ptr noundef %.sroa.0177.0) #29
  call void @free(ptr noundef %.sroa.0185.1) #29
  resume { ptr, i32 } %.pn91.pn.pn
}

declare noundef i32 @_ZN3g2o32OptimizationAlgorithmGaussNewton5solveEib(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2EPKiS6_iib(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %7, 2
  %8 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #31
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %6
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %12

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %19

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #32
          to label %.noexc4.i unwind label %16

.noexc4.i:                                        ; preds = %12
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %1, i64 %.idx, i1 false)
  br label %19

16:                                               ; preds = %12, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

19:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %20 = phi ptr [ %10, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %14, %.noexc4.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.idx31 = shl nsw i64 %23, 2
  %24 = icmp ugt i64 %.idx31, 9223372036854775804
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #31
          to label %.noexc.i20 unwind label %28

.noexc.i20:                                       ; preds = %25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14: ; preds = %19
  %.not.i.i.i15 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i15, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx31) #32
          to label %31 unwind label %28

28:                                               ; preds = %26, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %22, align 8
  %.not.i.i5.i16 = icmp eq ptr %30, null
  br i1 %.not.i.i5.i16, label %.body21, label %.body21.sink.split

31:                                               ; preds = %26
  store ptr %27, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %2, i64 %.idx31, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp slt i32 %4, 0
  br i1 %36, label %37, label %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #31
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  unreachable

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i14
  %38 = getelementptr inbounds nuw i8, ptr null, i64 %.idx31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i: ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %42 = mul nuw nsw i64 %23, 48
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #32
          to label %.noexc24 unwind label %55

.noexc24:                                         ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i
  store ptr %43, ptr %35, align 8
  %44 = getelementptr inbounds nuw %"class.std::map.206", ptr %43, i64 %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc24
  %.08.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc24 ]
  %.057.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i ], [ %23, %.noexc24 ]
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %49, align 8
  %50 = add nsw i64 %.057.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.thread.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %52, align 8
  %53 = zext i1 %5 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %53, ptr %54, align 8
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EEC2EmRKSC_.exit.i, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %22, align 8
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %.body21, label %.body21.sink.split

.body21.sink.split:                               ; preds = %55, %28
  %.sink36 = phi ptr [ %30, %28 ], [ %57, %55 ]
  %.pn.ph = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.sink36 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink36, i64 noundef %62) #30
  br label %.body21

.body21:                                          ; preds = %.body21.sink.split, %55, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ], [ %.pn.ph, %.body21.sink.split ]
  %63 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body21, %16
  %.sink43 = phi ptr [ %18, %16 ], [ %63, %.body21 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.sink43 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink43, i64 noundef %68) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body21, %16
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body21 ], [ %.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5blockEiib(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::map.206", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %1
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %51

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %4, %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %brmerge = or i1 %3, %21
  br i1 %brmerge, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit: ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %22 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
  store double 0.000000e+00, ptr %22, align 8
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %1
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %.critedge.i, label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

.critedge.i:                                      ; preds = %27, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %27 ], [ %11, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11rowsOfBlockEi.exit ]
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %22, ptr %33, align 8
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %35 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i

35:                                               ; preds = %.critedge.i
  %36 = extractvalue { ptr, ptr } %34, 1
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %50, label %37

37:                                               ; preds = %35
  %38 = extractvalue { ptr, ptr } %34, 0
  %.not.i.i.i13 = icmp ne ptr %38, null
  %39 = icmp eq ptr %36, %11
  %or.cond.i.i.i = select i1 %.not.i.i.i13, i1 true, i1 %39
  br i1 %or.cond.i.i.i, label %.thread.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %42 = load i32, ptr %32, align 4
  %43 = load i32, ptr %41, align 4
  %44 = icmp slt i32 %42, %43
  br label %.thread.i

.thread.i:                                        ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %44, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %31, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #30
  resume { ptr, i32 } %49

50:                                               ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 48) #30
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

51:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8
  br label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE6insertIS6_IiS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit: ; preds = %27, %.thread.i, %50, %51, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %.0 = phi ptr [ null, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ], [ %53, %51 ], [ %22, %50 ], [ %22, %.thread.i ], [ %22, %27 ]
  ret ptr %.0
}

declare void @_ZN3g2o13HyperDijkstraC1EPNS_10HyperGraphE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN3g2o13HyperDijkstra13shortestPathsEPNS_10HyperGraph6VertexEPNS0_12CostFunctionEddbd(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, double noundef, double noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare void @_ZN3g2o13HyperDijkstra11computeTreeERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN3g2o13HyperDijkstra17visitAdjacencyMapERSt3mapIPNS_10HyperGraph6VertexENS0_17AdjacencyMapEntryESt4lessIS4_ESaISt4pairIKS4_S5_EEEPNS0_10TreeActionEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0, i64 noundef 0)
          to label %21 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #29
  br label %.body

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %23, align 8
  ret void

.body:                                            ; preds = %9, %.body.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %.body.i.i.i ], [ %10, %9 ]
  tail call void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4initEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %2, align 1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5solveERKNS_17SparseBlockMatrixIS3_EEPdS9_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Map.340", align 8
  %7 = alloca %"class.Eigen::Map.352", align 8
  %8 = call noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15computeCholeskyERKNS_17SparseBlockMatrixIS3_EERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %8, label %9, label %101

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  store ptr %3, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE11_solve_implINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISB_Li0ESE_EEEEvRKNS_10MatrixBaseIT_EERNSH_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(19) %6)
  %15 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %101, label %16

16:                                               ; preds = %9
  %17 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %18 = load double, ptr %5, align 8
  %19 = fsub double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %26, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8
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
  br i1 %.not.i.i.i.i, label %92, label %53

53:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %54 = getelementptr i32, ptr %22, i64 %.0.i.i.i.i.i.i.i.i
  %55 = load <2 x i64>, ptr %54, align 1
  %56 = icmp sgt i64 %46, 7
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %54, i64 16
  %59 = load <4 x i32>, ptr %58, align 1
  %60 = bitcast <2 x i64> %55 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %22, i64 48
  %61 = icmp samesign ugt i64 %46, 15
  br i1 %61, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %57
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %62 = phi <4 x i32> [ %67, %.lr.ph.i.i.i.i ], [ %59, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %65, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.preheader.i.i.i.i ]
  %63 = getelementptr inbounds i32, ptr %22, i64 %.05780.i.i.i.i
  %64 = load <4 x i32>, ptr %63, align 1
  %65 = add <4 x i32> %64, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %66 = load <4 x i32>, ptr %gep.i.i.i.i, align 1
  %67 = add <4 x i32> %66, %62
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %68 = icmp slt i64 %.057.i.i.i.i, %51
  br i1 %68, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %57
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %60, %57 ], [ %65, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi <4 x i32> [ %59, %57 ], [ %67, %.lr.ph.i.i.i.i ]
  %69 = add <4 x i32> %.lcssa.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  %71 = icmp sgt i64 %50, %48
  br i1 %71, label %72, label %77

72:                                               ; preds = %._crit_edge.i.i.i.i
  %73 = getelementptr inbounds i32, ptr %22, i64 %51
  %74 = load <4 x i32>, ptr %73, align 1
  %75 = add <4 x i32> %74, %69
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  br label %77

77:                                               ; preds = %72, %._crit_edge.i.i.i.i, %53
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %76, %72 ], [ %70, %._crit_edge.i.i.i.i ], [ %55, %53 ]
  %78 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %79 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %78, <4 x i32> %78)
  %80 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %79, <4 x i32> %79)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %80, i64 0
  %81 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %81, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %77
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %77 ], [ %85, %.lr.ph85.i.i.i.i ]
  %82 = icmp slt i64 %52, %36
  br i1 %82, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %77, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %86, %.lr.ph85.i.i.i.i ], [ 0, %77 ]
  %.07582.i.i.i.i = phi i32 [ %85, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %77 ]
  %83 = getelementptr inbounds nuw i32, ptr %22, i64 %.05683.i.i.i.i
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %.07582.i.i.i.i
  %86 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %86, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !14

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %90, %.lr.ph89.i.i.i.i ], [ %52, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %89, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i32, ptr %22, i64 %.05588.i.i.i.i
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %.187.i.i.i.i
  %90 = add nsw i64 %.05588.i.i.i.i, 1
  %91 = icmp slt i64 %90, %36
  br i1 %91, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !15

92:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %93 = load i32, ptr %22, align 4
  %94 = icmp sgt i64 %36, 1
  br i1 %94, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %92, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %98, %.lr.ph94.i.i.i.i ], [ 1, %92 ]
  %.391.i.i.i.i = phi i32 [ %97, %.lr.ph94.i.i.i.i ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i32, ptr %22, i64 %.092.i.i.i.i
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %.391.i.i.i.i
  %98 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %98, %36
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !16

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %92, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %93, %92 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %97, %.lr.ph94.i.i.i.i ], [ %89, %.lr.ph89.i.i.i.i ]
  %99 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %24, %34, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i
  %.0.i = phi i64 [ %33, %24 ], [ %99, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %34 ]
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 %.0.i, ptr %100, align 8
  br label %101

101:                                              ; preds = %9, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %4
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %11, %15
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %19
  %32 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %21, %19 ]
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i

_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i: ; preds = %33, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #30
  br label %_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit

_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13HyperDijkstraD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9)
          to label %_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNSt3mapIPN3g2o10HyperGraph6VertexENS0_13HyperDijkstra17AdjacencyMapEntryESt4lessIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext true)
          to label %6 unwind label %39

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %12)
          to label %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #34
  unreachable

_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %6
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %8, %6 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit

_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESB_EvT_SD_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS4_EEESaISB_EED2Ev.exit, %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #34
  unreachable
}

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian4initEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS4_EERKSt3setIPNS2_4EdgeESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK3g2o32OptimizationAlgorithmGaussNewton12printVerboseERSo(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o32OptimizationAlgorithmWithHessian20buildLinearStructureEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian18updateLinearSystemEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN3g2o32OptimizationAlgorithmWithHessian13setWriteDebugEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o32OptimizationAlgorithmWithHessian10writeDebugEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o15ThetaTreeAction7performEPNS_10HyperGraph6VertexES3_PNS1_4EdgeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %12
  %15 = load double, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %16 = phi double [ %15, %9 ], [ 0.000000e+00, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %27
  %30 = fneg double %22
  %.sink.p = select i1 %20, double %22, double %30
  %.sink = fadd double %16, %.sink.p
  store double %.sink, ptr %29, align 8
  br label %31

31:                                               ; preds = %.sink.split, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ 1.000000e+00, %.sink.split ]
  ret double %.0
}

declare noundef double @_ZN3g2o13HyperDijkstra10TreeAction7performEPNS_10HyperGraph6VertexES4_PNS2_4EdgeEd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #30
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(73) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef nonnull %4)
          to label %11 unwind label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit: ; preds = %11, %13
  ret i1 %10

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit6, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit6 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #34
  unreachable

_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit6: ; preds = %18, %21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(73) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store ptr %1, ptr %9, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %9, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull %5)
          to label %14 unwind label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #34
  unreachable

_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit: ; preds = %14, %16
  ret i1 %13

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit7, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit7 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZNSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEED2Ev.exit7: ; preds = %21, %24
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16solveBlocks_implERKNS_17SparseBlockMatrixIS3_EESt8functionIFvRNS_26MarginalCovarianceCholeskyEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.g2o::MarginalCovarianceCholesky", align 8
  %6 = call noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15computeCholeskyERKNS_17SparseBlockMatrixIS3_EERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %7, label %110

7:                                                ; preds = %3
  call void @_ZN3g2o26MarginalCovarianceCholeskyC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN3g2o26MarginalCovarianceCholesky17setCholeskyFactorEiPiS1_PdS1_(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
          to label %19 unwind label %107

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %23

22:                                               ; preds = %19
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit unwind label %107

_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit: ; preds = %23
  %26 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %109, label %27

27:                                               ; preds = %_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %32, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i64, ptr %41, align 8
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
  br i1 %.not.i.i.i.i, label %98, label %59

59:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %60 = getelementptr i32, ptr %29, i64 %.0.i.i.i.i.i.i.i.i
  %61 = load <2 x i64>, ptr %60, align 1
  %62 = icmp sgt i64 %52, 7
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %60, i64 16
  %65 = load <4 x i32>, ptr %64, align 1
  %66 = bitcast <2 x i64> %61 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %29, i64 48
  %67 = icmp samesign ugt i64 %52, 15
  br i1 %67, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %63
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %68 = phi <4 x i32> [ %73, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %71, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.preheader.i.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %29, i64 %.05780.i.i.i.i
  %70 = load <4 x i32>, ptr %69, align 1
  %71 = add <4 x i32> %70, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %72 = load <4 x i32>, ptr %gep.i.i.i.i, align 1
  %73 = add <4 x i32> %72, %68
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %74 = icmp slt i64 %.057.i.i.i.i, %57
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %63
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %66, %63 ], [ %71, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi <4 x i32> [ %65, %63 ], [ %73, %.lr.ph.i.i.i.i ]
  %75 = add <4 x i32> %.lcssa.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  %77 = icmp sgt i64 %56, %54
  br i1 %77, label %78, label %83

78:                                               ; preds = %._crit_edge.i.i.i.i
  %79 = getelementptr inbounds i32, ptr %29, i64 %57
  %80 = load <4 x i32>, ptr %79, align 1
  %81 = add <4 x i32> %80, %75
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  br label %83

83:                                               ; preds = %78, %._crit_edge.i.i.i.i, %59
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %82, %78 ], [ %76, %._crit_edge.i.i.i.i ], [ %61, %59 ]
  %84 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %85 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %84, <4 x i32> %84)
  %86 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %85, <4 x i32> %85)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %86, i64 0
  %87 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %87, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %83
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %83 ], [ %91, %.lr.ph85.i.i.i.i ]
  %88 = icmp slt i64 %58, %42
  br i1 %88, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %83, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %92, %.lr.ph85.i.i.i.i ], [ 0, %83 ]
  %.07582.i.i.i.i = phi i32 [ %91, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %83 ]
  %89 = getelementptr inbounds nuw i32, ptr %29, i64 %.05683.i.i.i.i
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %.07582.i.i.i.i
  %92 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %92, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !14

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %96, %.lr.ph89.i.i.i.i ], [ %58, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %95, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %93 = getelementptr inbounds i32, ptr %29, i64 %.05588.i.i.i.i
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %.187.i.i.i.i
  %96 = add nsw i64 %.05588.i.i.i.i, 1
  %97 = icmp slt i64 %96, %42
  br i1 %97, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !15

98:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %99 = load i32, ptr %29, align 4
  %100 = icmp sgt i64 %42, 1
  br i1 %100, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %98, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %104, %.lr.ph94.i.i.i.i ], [ 1, %98 ]
  %.391.i.i.i.i = phi i32 [ %103, %.lr.ph94.i.i.i.i ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i32, ptr %29, i64 %.092.i.i.i.i
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %.391.i.i.i.i
  %104 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %104, %42
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !16

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %98, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %99, %98 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %103, %.lr.ph94.i.i.i.i ], [ %95, %.lr.ph89.i.i.i.i ]
  %105 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %40, %31
  %.0.i = phi i64 [ %39, %31 ], [ %105, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %40 ]
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i64 %.0.i, ptr %106, align 8
  br label %109

107:                                              ; preds = %23, %22, %7
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o26MarginalCovarianceCholeskyD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #29
  resume { ptr, i32 } %108

109:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %_ZNKSt8functionIFvRN3g2o26MarginalCovarianceCholeskyEEEclES2_.exit
  call void @_ZN3g2o26MarginalCovarianceCholeskyD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #29
  br label %110

110:                                              ; preds = %3, %109
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #30
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #30
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #30
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %5
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #30
  br label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit

_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #30
  br label %25

25:                                               ; preds = %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 comdat align 2 {
  tail call void @_ZZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEENKUlRNS_26MarginalCovarianceCholeskyEE_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS0_17SparseBlockMatrixIS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS1_17SparseBlockMatrixIS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11solveBlocksERPPdRKNS_17SparseBlockMatrixIS3_EEENKUlRNS_26MarginalCovarianceCholeskyEE_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14allocateBlocksERKNS_17SparseBlockMatrixIS3_EERPPd.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.i

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.i: ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4
  %.fr.i = freeze i32 %12
  %13 = zext nneg i32 %.fr.i to i64
  %14 = icmp slt i32 %.fr.i, 0
  %15 = shl nuw nsw i64 %13, 3
  %spec.select.i = select i1 %14, i64 -1, i64 %15
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.i

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.i: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.i, %5
  %16 = phi i64 [ 0, %5 ], [ %spec.select.i, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.i ]
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #32
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14allocateBlocksERKNS_17SparseBlockMatrixIS3_EERPPd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.i
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %26

26:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i, %.lr.ph.i
  %.018.i = phi ptr [ %17, %.lr.ph.i ], [ %51, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i ]
  %.01217.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i ]
  %27 = and i64 %.01217.i, 4294967295
  %.not.i13.i = icmp eq i64 %27, 0
  br i1 %.not.i13.i, label %40, label %28

28:                                               ; preds = %26
  %sext.i = shl i64 %.01217.i, 32
  %29 = ashr exact i64 %sext.i, 30
  %30 = getelementptr i8, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr i8, ptr %25, i64 %29
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %36, %38
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i

40:                                               ; preds = %26
  %41 = load i32, ptr %19, align 4
  %42 = load i32, ptr %25, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i: ; preds = %40, %28
  %43 = phi i32 [ %34, %28 ], [ %41, %40 ]
  %44 = phi i32 [ %39, %28 ], [ %42, %40 ]
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  %48 = shl nsw i64 %46, 3
  %49 = select i1 %47, i64 -1, i64 %48
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #32
  store ptr %50, ptr %.018.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %52 = add nuw i64 %.01217.i, 1
  %exitcond.not.i = icmp eq i64 %52, %umax.i
  br i1 %exitcond.not.i, label %_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14allocateBlocksERKNS_17SparseBlockMatrixIS3_EERPPd.exit, label %26, !llvm.loop !19

_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14allocateBlocksERKNS_17SparseBlockMatrixIS3_EERPPd.exit: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.i, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread.i, %2
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceEPPdRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  ret void
}

declare void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceEPPdRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIiSaIiEERKS7_ISt4pairIiiESaISD_EE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN3g2o26MarginalCovarianceCholeskyEEZNS0_15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS0_17SparseBlockMatrixINS6_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISF_EERKNS9_IS7_EEEUlS2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS_17SparseBlockMatrixINS2_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISB_EERKNS5_IS3_EEEUlRNS_26MarginalCovarianceCholeskyEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #30
  br label %_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE12solvePatternERNS1_17SparseBlockMatrixINS4_IdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISD_EERKNS7_IS5_EEEUlRNS1_26MarginalCovarianceCholeskyEE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN3g2o26MarginalCovarianceCholesky17computeCovarianceERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIiSaIiEERKS7_ISt4pairIiiESaISD_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE15computeCholeskyERKNS_17SparseBlockMatrixIS3_EERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit: ; preds = %7, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i8 = icmp eq ptr %19, %20
  br i1 %.not.i8, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, label %21

21:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, %21
  %25 = phi i64 [ %24, %21 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %16, i64 noundef %25)
  %.pre = load i8, ptr %4, align 1
  %.pre9 = trunc i8 %.pre to i1
  %26 = xor i1 %.pre9, true
  br label %27

27:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, %3
  %.pre-phi = phi i1 [ %26, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit ], [ true, %3 ]
  tail call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16fillSparseMatrixERKNS_17SparseBlockMatrixIS3_EEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %.pre-phi)
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE28computeSymbolicDecompositionERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %31

31:                                               ; preds = %30, %27
  store i8 0, ptr %4, align 1
  %32 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  store double %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE9factorizeILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(72) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11writeOctaveEPKcb(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull @.str, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %31, %41, %37
  ret i1 %.not
}

declare void @_ZN3g2o26MarginalCovarianceCholeskyC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN3g2o26MarginalCovarianceCholesky17setCholeskyFactorEiPiS1_PdS1_(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o26MarginalCovarianceCholeskyD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @free(ptr noundef %11) #29
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #35
  store ptr %14, ptr %10, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  tail call void @free(ptr noundef nonnull %20) #29
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
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE16fillSparseMatrixERKNS_17SparseBlockMatrixIS3_EEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %65

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not53.i = icmp eq ptr %9, %10
  br i1 %.not53.i, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %13, align 8
  %.pre58.i = load ptr, ptr %.pre.i, align 8
  br label %14

14:                                               ; preds = %._crit_edge42.i, %.lr.ph50.i
  %15 = phi ptr [ %10, %.lr.ph50.i ], [ %56, %._crit_edge42.i ]
  %16 = phi ptr [ %9, %.lr.ph50.i ], [ %57, %._crit_edge42.i ]
  %17 = phi ptr [ %.pre58.i, %.lr.ph50.i ], [ %58, %._crit_edge42.i ]
  %.02548.i = phi ptr [ %12, %.lr.ph50.i ], [ %.1.lcssa.i, %._crit_edge42.i ]
  %.02647.i = phi i32 [ 0, %.lr.ph50.i ], [ %55, %._crit_edge42.i ]
  %.02845.i = phi i64 [ 0, %.lr.ph50.i ], [ %59, %._crit_edge42.i ]
  %18 = getelementptr inbounds i32, ptr %17, i64 %.02845.i
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, %.02647.i
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph41.i, label %._crit_edge42.i

.lr.ph41.i:                                       ; preds = %14
  %22 = getelementptr inbounds %"class.std::vector.174", ptr %15, i64 %.02845.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::vector.174", ptr %15, i64 %.02845.i, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %._crit_edge42.i, label %.lr.ph41.split.preheader.i

.lr.ph41.split.preheader.i:                       ; preds = %.lr.ph41.i
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph41.split.i

.lr.ph41.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph41.split.preheader.i
  %27 = phi ptr [ %15, %.lr.ph41.split.preheader.i ], [ %53, %._crit_edge.i ]
  %28 = phi ptr [ %15, %.lr.ph41.split.preheader.i ], [ %54, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph41.split.preheader.i ], [ %.pre63.i, %._crit_edge.i ]
  %.139.i = phi ptr [ %.02548.i, %.lr.ph41.split.preheader.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %29 = getelementptr inbounds %"class.std::vector.174", ptr %28, i64 %.02845.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.174", ptr %28, i64 %.02845.i, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %.not3435.i = icmp eq ptr %30, %32
  %.pre63.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not3435.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph41.split.i, %43
  %.237.i = phi ptr [ %48, %43 ], [ %.139.i, %.lr.ph41.split.i ]
  %.sroa.029.036.i = phi ptr [ %49, %43 ], [ %30, %.lr.ph41.split.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.029.036.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %.sroa.029.036.i, align 8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %43, label %36

36:                                               ; preds = %.lr.ph.split.i
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %36, %.lr.ph.split.i
  %44 = phi i32 [ %42, %36 ], [ 0, %.lr.ph.split.i ]
  %45 = icmp eq i32 %44, %.02647.i
  %46 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv.i
  %spec.select.i = select i1 %45, i64 %.pre63.i, i64 1
  %47 = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.237.i, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw double, ptr %.237.i, i64 %spec.select.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.029.036.i, i64 16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"class.std::vector.174", ptr %50, i64 %.02845.i, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %.not34.i = icmp eq ptr %49, %52
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %43, %.lr.ph41.split.i
  %53 = phi ptr [ %27, %.lr.ph41.split.i ], [ %50, %43 ]
  %54 = phi ptr [ %28, %.lr.ph41.split.i ], [ %50, %43 ]
  %.2.lcssa.i = phi ptr [ %.139.i, %.lr.ph41.split.i ], [ %48, %43 ]
  %exitcond.not.i = icmp eq i64 %.pre63.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge42.loopexit55.i, label %.lr.ph41.split.i, !llvm.loop !21

._crit_edge42.loopexit55.i:                       ; preds = %._crit_edge.i
  %.pre59.i = load ptr, ptr %13, align 8
  %.pre60.i = load ptr, ptr %.pre59.i, align 8
  %.pre61.i = load ptr, ptr %8, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre60.i, i64 %.02845.i
  %.pre62.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %._crit_edge42.loopexit55.i, %.lr.ph41.i, %14
  %55 = phi i32 [ %19, %14 ], [ %.pre62.i, %._crit_edge42.loopexit55.i ], [ %19, %.lr.ph41.i ]
  %56 = phi ptr [ %15, %14 ], [ %53, %._crit_edge42.loopexit55.i ], [ %15, %.lr.ph41.i ]
  %57 = phi ptr [ %16, %14 ], [ %.pre61.i, %._crit_edge42.loopexit55.i ], [ %16, %.lr.ph41.i ]
  %58 = phi ptr [ %17, %14 ], [ %.pre60.i, %._crit_edge42.loopexit55.i ], [ %17, %.lr.ph41.i ]
  %.1.lcssa.i = phi ptr [ %.02548.i, %14 ], [ %.2.lcssa.i, %._crit_edge42.loopexit55.i ], [ %.02548.i, %.lr.ph41.i ]
  %59 = add nuw i64 %.02845.i, 1
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %14, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit, !llvm.loop !23

65:                                               ; preds = %3
  tail call void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE19initMatrixStructureERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %65
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07.i.i = phi i64 [ %77, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.056.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %74 = getelementptr inbounds %"class.std::map.206", ptr %69, i64 %.07.i.i, i32 0, i32 0, i32 1, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %.056.i.i
  %77 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %77, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit: ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %80, %76
  br i1 %81, label %86, label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread: ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

86:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit
  %87 = icmp sgt i64 %76, 2147483647
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %86
  %89 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %89, align 8
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

.thread:                                          ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread, %86
  %.05.lcssa.i.i810 = phi i64 [ %76, %86 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread ]
  %90 = phi ptr [ %78, %86 ], [ %82, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread ]
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %.05.lcssa.i.i810)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit, %.thread
  %91 = phi ptr [ %82, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread ], [ %78, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit ], [ %90, %.thread ]
  %.05.lcssa.i.i7 = phi i64 [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit.thread ], [ %76, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8nonZerosEv.exit ], [ %.05.lcssa.i.i810, %.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.05.lcssa.i.i7, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %.not113.i = icmp eq ptr %99, %100
  br i1 %.not113.i, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %.lr.ph108.split.us.i

.lr.ph108.split.us.i:                             ; preds = %._crit_edge74.split.us.us.i, %.lr.ph108.i
  %105 = phi ptr [ %125, %._crit_edge74.split.us.us.i ], [ %100, %.lr.ph108.i ]
  %106 = phi ptr [ %126, %._crit_edge74.split.us.us.i ], [ %99, %.lr.ph108.i ]
  %.033107.us.i = phi ptr [ %.1.lcssa.us.i, %._crit_edge74.split.us.us.i ], [ %96, %.lr.ph108.i ]
  %.035106.us.i = phi ptr [ %.136.lcssa.us.i, %._crit_edge74.split.us.us.i ], [ %103, %.lr.ph108.i ]
  %.037105.us.i = phi ptr [ %.138.lcssa.us.i, %._crit_edge74.split.us.us.i ], [ %101, %.lr.ph108.i ]
  %.041103.us.i = phi i64 [ %127, %._crit_edge74.split.us.us.i ], [ 0, %.lr.ph108.i ]
  %.042102.us.i = phi i32 [ %.143.lcssa.us.i, %._crit_edge74.split.us.us.i ], [ 0, %.lr.ph108.i ]
  %.not.us.i = icmp eq i64 %.041103.us.i, 0
  %107 = load ptr, ptr %104, align 8
  %.pre127.i = load ptr, ptr %107, align 8
  br i1 %.not.us.i, label %.thread.us.i, label %108

108:                                              ; preds = %.lr.ph108.split.us.i
  %109 = getelementptr i32, ptr %.pre127.i, i64 %.041103.us.i
  %110 = getelementptr i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4
  %112 = and i64 %.041103.us.i, 4294967295
  %.not.i.us.i = icmp eq i64 %112, 0
  br i1 %.not.i.us.i, label %.thread.us.i, label %113

113:                                              ; preds = %108
  %sext.us.i = shl i64 %.041103.us.i, 32
  %114 = ashr exact i64 %sext.us.i, 30
  %115 = getelementptr i8, ptr %.pre127.i, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %116, %118
  br label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i

.thread.us.i:                                     ; preds = %108, %.lr.ph108.split.us.i
  %120 = phi i32 [ %111, %108 ], [ 0, %.lr.ph108.split.us.i ]
  %121 = load i32, ptr %.pre127.i, align 4
  br label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i

_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i: ; preds = %.thread.us.i, %113
  %122 = phi i32 [ %111, %113 ], [ %120, %.thread.us.i ]
  %123 = phi i32 [ %119, %113 ], [ %121, %.thread.us.i ]
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph73.us.preheader.i, label %._crit_edge74.split.us.us.i

.lr.ph73.us.preheader.i:                          ; preds = %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i
  %wide.trip.count.i4 = zext nneg i32 %123 to i64
  br label %.lr.ph73.us.i

._crit_edge74.split.us.us.loopexit.i:             ; preds = %._crit_edge.split.us93.us.i
  %.pre128.i = load ptr, ptr %98, align 8
  br label %._crit_edge74.split.us.us.i

._crit_edge74.split.us.us.i:                      ; preds = %._crit_edge74.split.us.us.loopexit.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i
  %125 = phi ptr [ %105, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %164, %._crit_edge74.split.us.us.loopexit.i ]
  %126 = phi ptr [ %106, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %.pre128.i, %._crit_edge74.split.us.us.loopexit.i ]
  %.143.lcssa.us.i = phi i32 [ %.042102.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %.244.lcssa.us.us.i, %._crit_edge74.split.us.us.loopexit.i ]
  %.138.lcssa.us.i = phi ptr [ %.037105.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %.239.lcssa.us.us.i, %._crit_edge74.split.us.us.loopexit.i ]
  %.136.lcssa.us.i = phi ptr [ %.035106.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %.2.lcssa.us.us.i, %._crit_edge74.split.us.us.loopexit.i ]
  %.1.lcssa.us.i = phi ptr [ %.033107.us.i, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit.us.i ], [ %165, %._crit_edge74.split.us.us.loopexit.i ]
  %127 = add nuw i64 %.041103.us.i, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %.lr.ph108.split.us.i, label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit, !llvm.loop !25

.lr.ph73.us.i:                                    ; preds = %._crit_edge.split.us93.us.i, %.lr.ph73.us.preheader.i
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %._crit_edge.split.us93.us.i ], [ 1, %.lr.ph73.us.preheader.i ]
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %._crit_edge.split.us93.us.i ], [ 0, %.lr.ph73.us.preheader.i ]
  %.172.us.us.i = phi ptr [ %165, %._crit_edge.split.us93.us.i ], [ %.033107.us.i, %.lr.ph73.us.preheader.i ]
  %.13670.us.us.i = phi ptr [ %.2.lcssa.us.us.i, %._crit_edge.split.us93.us.i ], [ %.035106.us.i, %.lr.ph73.us.preheader.i ]
  %.13869.us.us.i = phi ptr [ %.239.lcssa.us.us.i, %._crit_edge.split.us93.us.i ], [ %.037105.us.i, %.lr.ph73.us.preheader.i ]
  %.14368.us.us.i = phi i32 [ %.244.lcssa.us.us.i, %._crit_edge.split.us93.us.i ], [ %.042102.us.i, %.lr.ph73.us.preheader.i ]
  %indvars35 = trunc i64 %indvars.iv33 to i32
  store i32 %.14368.us.us.i, ptr %.172.us.us.i, align 4
  %133 = load ptr, ptr %97, align 8
  %134 = getelementptr inbounds %"class.std::vector.174", ptr %133, i64 %.041103.us.i
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"class.std::vector.174", ptr %133, i64 %.041103.us.i, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %.not5359.us.us.i = icmp eq ptr %135, %137
  br i1 %.not5359.us.us.i, label %._crit_edge.split.us93.us.i, label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph73.us.i, %.split21
  %.263.us79.us.i = phi ptr [ %.us-phi22, %.split21 ], [ %.13670.us.us.i, %.lr.ph73.us.i ]
  %.23962.us80.us.i = phi ptr [ %.us-phi, %.split21 ], [ %.13869.us.us.i, %.lr.ph73.us.i ]
  %.24461.us81.us.i = phi i32 [ %154, %.split21 ], [ %.14368.us.us.i, %.lr.ph73.us.i ]
  %.sroa.047.060.us82.us.i = phi ptr [ %155, %.split21 ], [ %135, %.lr.ph73.us.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.us82.us.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %.sroa.047.060.us82.us.i, align 8
  %.not46.us83.us.i = icmp eq i32 %140, 0
  br i1 %.not46.us83.us.i, label %148, label %141

141:                                              ; preds = %.lr.ph.us.us.i
  %142 = load ptr, ptr %94, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr i32, ptr %143, i64 %144
  %146 = getelementptr i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %141, %.lr.ph.us.us.i
  %149 = phi i32 [ %147, %141 ], [ 0, %.lr.ph.us.us.i ]
  %150 = icmp eq i32 %149, %122
  %.fr = freeze i1 %150
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %148
  %151 = load double, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.23962.us80.us.i, i64 8
  store double %151, ptr %.23962.us80.us.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.263.us79.us.i, i64 4
  store i32 %149, ptr %.263.us79.us.i, align 4
  br label %.split21

.split21:                                         ; preds = %.split, %.split.us
  %indvars35.sink = phi i32 [ 1, %.split.us ], [ %indvars35, %.split ]
  %.us-phi = phi ptr [ %152, %.split.us ], [ %161, %.split ]
  %.us-phi22 = phi ptr [ %153, %.split.us ], [ %163, %.split ]
  %154 = add i32 %.24461.us81.us.i, %indvars35.sink
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.us82.us.i, i64 16
  %156 = load ptr, ptr %97, align 8
  %157 = getelementptr inbounds %"class.std::vector.174", ptr %156, i64 %.041103.us.i, i32 0, i32 0, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %.not53.us87.us.i = icmp eq ptr %155, %158
  br i1 %.not53.us87.us.i, label %._crit_edge.split.us93.us.i, label %.lr.ph.us.us.i, !llvm.loop !26

.split:                                           ; preds = %148, %.split
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i, %.split ], [ 0, %148 ]
  %.03257.us89.us.i = phi i32 [ %162, %.split ], [ %149, %148 ]
  %.356.us90.us.i = phi ptr [ %163, %.split ], [ %.263.us79.us.i, %148 ]
  %.34055.us91.us.i = phi ptr [ %161, %.split ], [ %.23962.us80.us.i, %148 ]
  %159 = getelementptr double, ptr %139, i64 %indvars.iv.i5
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.34055.us91.us.i, i64 8
  store double %160, ptr %.34055.us91.us.i, align 8
  %162 = add nsw i32 %.03257.us89.us.i, 1
  %163 = getelementptr inbounds nuw i8, ptr %.356.us90.us.i, i64 4
  store i32 %.03257.us89.us.i, ptr %.356.us90.us.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv33
  br i1 %exitcond.not, label %.split21, label %.split, !llvm.loop !27

._crit_edge.split.us93.us.i:                      ; preds = %.split21, %.lr.ph73.us.i
  %164 = phi ptr [ %133, %.lr.ph73.us.i ], [ %156, %.split21 ]
  %.244.lcssa.us.us.i = phi i32 [ %.14368.us.us.i, %.lr.ph73.us.i ], [ %154, %.split21 ]
  %.239.lcssa.us.us.i = phi ptr [ %.13869.us.us.i, %.lr.ph73.us.i ], [ %.us-phi, %.split21 ]
  %.2.lcssa.us.us.i = phi ptr [ %.13670.us.us.i, %.lr.ph73.us.i ], [ %.us-phi22, %.split21 ]
  %165 = getelementptr inbounds nuw i8, ptr %.172.us.us.i, i64 4
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count.i4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  br i1 %exitcond126.not.i, label %._crit_edge74.split.us.us.loopexit.i, label %.lr.ph73.us.i, !llvm.loop !28

_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit: ; preds = %._crit_edge74.split.us.us.i, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %.042.lcssa.i = phi i32 [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ], [ %.143.lcssa.us.i, %._crit_edge74.split.us.us.i ]
  %.033.lcssa.i = phi ptr [ %96, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ], [ %.1.lcssa.us.i, %._crit_edge74.split.us.us.i ]
  store i32 %.042.lcssa.i, ptr %.033.lcssa.i, align 4
  br label %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit

_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPdb.exit: ; preds = %._crit_edge42.i, %4, %_ZNK3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE7fillCCSEPiS5_Pdb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE28computeSymbolicDecompositionERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::PermutationMatrix", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::AMDOrdering", align 1
  %6 = alloca %"class.Eigen::PermutationMatrix", align 8
  %7 = tail call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false)
  br label %137

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  store i8 0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = shl nsw i64 %22, 2
  %28 = add nsw i64 %27, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %28)
  store ptr %calloc, ptr %26, align 8
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %29, label %34

29:                                               ; preds = %14
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc22 unwind label %31

.noexc22:                                         ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #29
  br label %.body

34:                                               ; preds = %14
  store i64 %22, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %umax.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %36 = getelementptr inbounds %"class.std::map.206", ptr %18, i64 %.07.i, i32 0, i32 0, i32 1, i32 1
  %37 = load i64, ptr %36, align 8
  %.fr39 = freeze i64 %37
  %38 = add i64 %.fr39, %.056.i
  %39 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %39, %umax.i
  br i1 %exitcond.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit, label %.lr.ph.i, !llvm.loop !24

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit: ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %44, label %57

.thread:                                          ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit

44:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit
  %45 = icmp samesign ugt i64 %38, 2147483647
  br i1 %45, label %46, label %.thread35

46:                                               ; preds = %44
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %46
  unreachable

.thread35:                                        ; preds = %44
  %48 = shl nuw nsw i64 %38, 3
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #32
          to label %.noexc24 unwind label %131

.noexc24:                                         ; preds = %.thread35
  %50 = shl nuw nsw i64 %38, 2
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #32
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %.noexc24
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %49) #30
  br label %.body25

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %.noexc24
  %.pre.i23 = load ptr, ptr %40, align 8
  store ptr %49, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %38, ptr %54, align 8
  %55 = icmp eq ptr %.pre.i23, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i23) #30
  %.pre = load ptr, ptr %16, align 8
  %.pre44 = load ptr, ptr %15, align 8
  %.pre46 = ptrtoint ptr %.pre to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre49 = sub i64 %.pre46, %.pre47
  %.pre51 = sdiv exact i64 %.pre49, 48
  br label %57

57:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %56, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit
  %.pre-phi52 = phi i64 [ %22, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i ], [ %.pre51, %56 ], [ %22, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit ]
  %58 = phi ptr [ %18, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i ], [ %.pre44, %56 ], [ %18, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit ]
  %59 = phi ptr [ %17, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i ], [ %.pre, %56 ], [ %17, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit ]
  %60 = phi ptr [ %51, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i ], [ %51, %56 ], [ null, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE13nonZeroBlocksEv.exit ]
  store i64 %38, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = trunc i64 %.pre-phi52 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph34.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit

.lr.ph34.i:                                       ; preds = %57, %._crit_edge.i
  %64 = phi ptr [ %82, %._crit_edge.i ], [ %59, %57 ]
  %65 = phi ptr [ %83, %._crit_edge.i ], [ %58, %57 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %57 ]
  %.032.i = phi ptr [ %85, %._crit_edge.i ], [ %calloc, %57 ]
  %.01530.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %57 ]
  %.01629.i = phi ptr [ %.117.lcssa.i, %._crit_edge.i ], [ %60, %57 ]
  store i32 %.01530.i, ptr %.032.i, align 4
  %66 = getelementptr inbounds nuw %"class.std::map.206", ptr %65, i64 %indvars.iv.i, i32 0, i32 0, i32 1, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.std::map.206", ptr %65, i64 %indvars.iv.i, i32 0, i32 0, i32 1
  %.not2324.i = icmp eq ptr %67, %68
  br i1 %.not2324.i, label %._crit_edge.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph34.i, %77
  %69 = phi ptr [ %78, %77 ], [ %65, %.lr.ph34.i ]
  %70 = phi ptr [ %79, %77 ], [ %65, %.lr.ph34.i ]
  %.127.i = phi i32 [ %.2.i, %77 ], [ %.01530.i, %.lr.ph34.i ]
  %.11726.i = phi ptr [ %.218.i, %77 ], [ %.01629.i, %.lr.ph34.i ]
  %.sroa.020.025.i = phi ptr [ %80, %77 ], [ %67, %.lr.ph34.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %.not.i16 = icmp slt i64 %indvars.iv.i, %73
  br i1 %.not.i16, label %77, label %74

74:                                               ; preds = %.lr.ph.i15
  %75 = getelementptr inbounds nuw i8, ptr %.11726.i, i64 4
  store i32 %72, ptr %.11726.i, align 4
  %76 = add nsw i32 %.127.i, 1
  %.pre.i = load ptr, ptr %15, align 8
  br label %77

77:                                               ; preds = %74, %.lr.ph.i15
  %78 = phi ptr [ %.pre.i, %74 ], [ %69, %.lr.ph.i15 ]
  %79 = phi ptr [ %.pre.i, %74 ], [ %70, %.lr.ph.i15 ]
  %.218.i = phi ptr [ %75, %74 ], [ %.11726.i, %.lr.ph.i15 ]
  %.2.i = phi i32 [ %76, %74 ], [ %.127.i, %.lr.ph.i15 ]
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.025.i) #33
  %81 = getelementptr inbounds nuw %"class.std::map.206", ptr %79, i64 %indvars.iv.i, i32 0, i32 0, i32 1
  %.not23.i = icmp eq ptr %80, %81
  br i1 %.not23.i, label %._crit_edge.i.loopexit, label %.lr.ph.i15, !llvm.loop !29

._crit_edge.i.loopexit:                           ; preds = %77
  %.pre45 = load ptr, ptr %16, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.lr.ph34.i
  %82 = phi ptr [ %64, %.lr.ph34.i ], [ %.pre45, %._crit_edge.i.loopexit ]
  %83 = phi ptr [ %65, %.lr.ph34.i ], [ %78, %._crit_edge.i.loopexit ]
  %84 = phi ptr [ %65, %.lr.ph34.i ], [ %79, %._crit_edge.i.loopexit ]
  %.117.lcssa.i = phi ptr [ %.01629.i, %.lr.ph34.i ], [ %.218.i, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi i32 [ %.01530.i, %.lr.ph34.i ], [ %.2.i, %._crit_edge.i.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 48
  %sext.i = shl i64 %89, 32
  %90 = ashr exact i64 %sext.i, 32
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %.lr.ph34.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit, !llvm.loop !30

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit: ; preds = %._crit_edge.i, %.thread, %57
  %92 = phi ptr [ %61, %57 ], [ %43, %.thread ], [ %61, %._crit_edge.i ]
  %93 = phi ptr [ %40, %57 ], [ %42, %.thread ], [ %40, %._crit_edge.i ]
  %.015.lcssa.i = phi i32 [ 0, %57 ], [ 0, %.thread ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i = phi ptr [ %calloc, %57 ], [ %calloc, %.thread ], [ %85, %._crit_edge.i ]
  store i32 %.015.lcssa.i, ptr %.0.lcssa.i, align 4
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %94 unwind label %131

94:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit
  %95 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %95) #29
  %96 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %96) #29
  %97 = load ptr, ptr %93, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %97) #30
  br label %100

100:                                              ; preds = %99, %94
  %101 = load ptr, ptr %92, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %100, %103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %1, align 8
  %.not.i17 = icmp eq ptr %105, %106
  br i1 %.not.i17, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %122

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i27 = icmp eq i32 %109, 0
  br i1 %.not.i27, label %122, label %112

112:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %114, label %.sink.split.i

114:                                              ; preds = %112
  %115 = shl nuw nsw i64 %110, 2
  %116 = call noalias ptr @malloc(i64 noundef %115) #35
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.sink.split.i

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %119, align 8
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc29 unwind label %120

.noexc29:                                         ; preds = %118
  unreachable

.sink.split.i:                                    ; preds = %114, %112
  %.sink.i = phi ptr [ %116, %114 ], [ null, %112 ]
  store ptr %.sink.i, ptr %6, align 8
  br label %122

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, %.sink.split.i
  %123 = phi ptr [ %107, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread ], [ %111, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit ], [ %111, %.sink.split.i ]
  %124 = phi i64 [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit.thread ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit ], [ %110, %.sink.split.i ]
  store i64 %124, ptr %123, align 8
  invoke void @_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24blockToScalarPermutationINS2_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS_17SparseBlockMatrixIS3_EERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %125 unwind label %133

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE21CholeskyDecomposition29analyzePatternWithPermutationERNS1_12SparseMatrixIdLi0EiEERKNS1_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 8 dereferenceable(184) %126, ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %128 unwind label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %129) #29
  %130 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %130) #29
  br label %137

131:                                              ; preds = %.thread35, %46, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE18fillBlockStructureEPiS5_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %131
  %eh.lpad-body26 = phi { ptr, i32 } [ %132, %131 ], [ %52, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #29
  br label %.body

133:                                              ; preds = %125, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %135) #29
  br label %.body

.body:                                            ; preds = %31, %120, %133, %.body25
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %eh.lpad-body26, %.body25 ], [ %32, %31 ], [ %121, %120 ]
  %136 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %136) #29
  resume { ptr, i32 } %.pn

137:                                              ; preds = %128, %11
  %138 = load ptr, ptr @_ZN3g2o18G2OBatchStatistics12_globalStatsE, align 8
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %143, label %139

139:                                              ; preds = %137
  %140 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %141 = fsub double %140, %7
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store double %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %137
  ret void
}

declare noundef double @_ZN3g2o18get_monotonic_timeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11writeOctaveEPKcb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.275", align 1
  %6 = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc54 unwind label %18

.noexc54:                                         ; preds = %.noexc
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #31
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %.body

13:                                               ; preds = %.noexc54
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 46, i64 noundef -1) #29
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16)
          to label %22 unwind label %20

18:                                               ; preds = %.noexc, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br label %205

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit80

22:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not197 = icmp eq ptr %25, %26
  br i1 %.not197, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, label %.lr.ph188

.lr.ph188:                                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %.lr.ph188, %._crit_edge
  %29 = phi ptr [ %26, %.lr.ph188 ], [ %102, %._crit_edge ]
  %30 = phi ptr [ %25, %.lr.ph188 ], [ %103, %._crit_edge ]
  %.043186 = phi i64 [ 0, %.lr.ph188 ], [ %104, %._crit_edge ]
  %.sroa.0104.0185 = phi ptr [ null, %.lr.ph188 ], [ %.sroa.0104.1.lcssa, %._crit_edge ]
  %.sroa.10.0184 = phi ptr [ null, %.lr.ph188 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %.sroa.21.0183 = phi ptr [ null, %.lr.ph188 ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %31 = trunc i64 %.043186 to i32
  %32 = getelementptr inbounds %"class.std::map.206", ptr %29, i64 %.043186, i32 0, i32 0, i32 1, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::map.206", ptr %29, i64 %.043186, i32 0, i32 0, i32 1
  %.not121176 = icmp eq ptr %33, %34
  br i1 %.not121176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.not.i55 = icmp eq i32 %31, 0
  %sext = shl i64 %.043186, 32
  %35 = ashr exact i64 %sext, 30
  br label %.preheader122

.preheader122:                                    ; preds = %.lr.ph, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73
  %.sroa.0104.1180 = phi ptr [ %.sroa.0104.0185, %.lr.ph ], [ %.sroa.0104.2.lcssa, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73 ]
  %.sroa.10.1179 = phi ptr [ %.sroa.10.0184, %.lr.ph ], [ %.sroa.10.2.lcssa, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73 ]
  %.sroa.21.1178 = phi ptr [ %.sroa.21.0183, %.lr.ph ], [ %.sroa.21.2.lcssa, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73 ]
  %.sroa.0100.0177 = phi ptr [ %33, %.lr.ph ], [ %99, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0177, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0177, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit, label %40

40:                                               ; preds = %.preheader122
  %41 = load ptr, ptr %0, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr i32, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit: ; preds = %.preheader122, %40
  %46 = phi i32 [ %45, %40 ], [ 0, %.preheader122 ]
  br i1 %.not.i55, label %52, label %47

47:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr i8, ptr %48, i64 %35
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %47, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit
  %53 = phi i32 [ %51, %47 ], [ 0, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE14rowBaseOfBlockEi.exit ]
  %54 = load double, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.sroa.10.1179, %.sroa.21.1178
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %52
  store i32 %46, ptr %.sroa.10.1179, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.1179, i64 4
  store i32 %53, ptr %.sroa.393.0..sroa_idx, align 4
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.1179, i64 8
  store double %54, ptr %.sroa.496.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %52
  %57 = ptrtoint ptr %.sroa.10.1179 to i64
  %58 = ptrtoint ptr %.sroa.0104.1180 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc56 unwind label %.loopexit.split-lp125

.noexc56:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 4
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #32
          to label %.noexc57 unwind label %.loopexit124

.noexc57:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %46, ptr %69, align 8
  %.sroa.393.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %53, ptr %.sroa.393.0..sroa_idx94, align 4
  %.sroa.496.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double %54, ptr %.sroa.496.0..sroa_idx97, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0104.1180, %.sroa.10.1179
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc57, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %.noexc57 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0104.1180, %.noexc57 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %.sroa.10.1179
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc57
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %.noexc57 ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0104.1180, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.1180, i64 noundef %59) #30
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  %73 = getelementptr inbounds nuw %"struct.g2o::TripletEntry", ptr %68, i64 %66
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %55
  %.sroa.21.7 = phi ptr [ %73, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.21.1178, %55 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.10.1179, %55 ]
  %.sroa.0104.7 = phi ptr [ %68, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0104.1180, %55 ]
  %.sroa.10.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  br i1 %2, label %74, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73

74:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit
  %75 = load i32, ptr %36, align 4
  %.not50 = icmp eq i32 %75, %31
  br i1 %.not50, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73, label %76

76:                                               ; preds = %74
  %77 = load double, ptr %38, align 8
  %.not.i.i58 = icmp eq ptr %.sroa.10.5, %.sroa.21.7
  br i1 %.not.i.i58, label %80, label %78

78:                                               ; preds = %76
  store i32 %53, ptr %.sroa.10.5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 20
  store i32 %46, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 24
  store double %77, ptr %.sroa.4.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 32
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73

80:                                               ; preds = %76
  %81 = ptrtoint ptr %.sroa.21.7 to i64
  %82 = ptrtoint ptr %.sroa.0104.7 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i59

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc71 unwind label %.loopexit.split-lp125

.noexc71:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %80
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i60, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i61 = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i61)
  %91 = shl nuw nsw i64 %90, 4
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #32
          to label %.noexc72 unwind label %.loopexit124

.noexc72:                                         ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i59
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i32 %53, ptr %93, align 8
  %.sroa.3.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %46, ptr %.sroa.3.0..sroa_idx87, align 4
  %.sroa.4.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double %77, ptr %.sroa.4.0..sroa_idx89, align 8
  %.not10.i.i.i.i.i.i62 = icmp eq ptr %.sroa.0104.7, %.sroa.21.7
  br i1 %.not10.i.i.i.i.i.i62, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67, label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %.noexc72, %.lr.ph.i.i.i.i.i.i63
  %.012.i.i.i.i.i.i64 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i63 ], [ %92, %.noexc72 ]
  %.0911.i.i.i.i.i.i65 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i63 ], [ %.sroa.0104.7, %.noexc72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i65, i64 16, i1 false), !alias.scope !36
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i65, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i.i66 = icmp eq ptr %.0911.i.i.i.i.i.i65, %.0.lcssa.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !35

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i63, %.noexc72
  %.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %92, %.noexc72 ], [ %95, %.lr.ph.i.i.i.i.i.i63 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i68, i64 16
  %.not.i23.i.i.i69 = icmp eq ptr %.sroa.0104.7, null
  br i1 %.not.i23.i.i.i69, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, label %97

97:                                               ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.7, i64 noundef %83) #30
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70: ; preds = %97, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67
  %98 = getelementptr inbounds nuw %"struct.g2o::TripletEntry", ptr %92, i64 %90
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73

.loopexit124:                                     ; preds = %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i59
  %.sroa.21.4.ph = phi ptr [ %.sroa.10.1179, %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.21.7, %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i59 ]
  %.sroa.0104.4.ph = phi ptr [ %.sroa.0104.1180, %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0104.7, %_ZNKSt6vectorIN3g2o12TripletEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i59 ]
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp125:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, %61, %85, %115, %.noexc75
  %.sroa.21.4.ph126 = phi ptr [ %.sroa.21.1.lcssa, %115 ], [ %.sroa.21.1.lcssa, %.noexc75 ], [ %.sroa.21.0.lcssa211, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit ], [ %.sroa.21.7, %85 ], [ %.sroa.10.1179, %61 ]
  %.sroa.0104.4.ph127 = phi ptr [ %.sroa.0104.1.lcssa, %115 ], [ %.sroa.0104.1.lcssa, %.noexc75 ], [ %.sroa.0104.0.lcssa214, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit ], [ %.sroa.0104.7, %85 ], [ %.sroa.0104.1180, %61 ]
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73: ; preds = %74, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit, %78, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.7, %74 ], [ %.sroa.21.7, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit ], [ %98, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70 ], [ %.sroa.21.7, %78 ]
  %.sroa.10.2.lcssa = phi ptr [ %.sroa.10.5, %74 ], [ %.sroa.10.5, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit ], [ %96, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70 ], [ %79, %78 ]
  %.sroa.0104.2.lcssa = phi ptr [ %.sroa.0104.7, %74 ], [ %.sroa.0104.7, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit ], [ %92, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70 ], [ %.sroa.0104.7, %78 ]
  %99 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0100.0177) #33
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %"class.std::map.206", ptr %100, i64 %.043186, i32 0, i32 0, i32 1
  %.not121 = icmp eq ptr %99, %101
  br i1 %.not121, label %._crit_edge.loopexit, label %.preheader122, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EE9push_backEOS1_.exit73
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %102 = phi ptr [ %29, %28 ], [ %100, %._crit_edge.loopexit ]
  %103 = phi ptr [ %30, %28 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.0183, %28 ], [ %.sroa.21.2.lcssa, %._crit_edge.loopexit ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0184, %28 ], [ %.sroa.10.2.lcssa, %._crit_edge.loopexit ]
  %.sroa.0104.1.lcssa = phi ptr [ %.sroa.0104.0185, %28 ], [ %.sroa.0104.2.lcssa, %._crit_edge.loopexit ]
  %104 = add nuw i64 %.043186, 1
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 48
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %28, label %._crit_edge189, !llvm.loop !41

._crit_edge189:                                   ; preds = %._crit_edge
  %110 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %111 = ptrtoint ptr %.sroa.0104.1.lcssa to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 4
  %114 = trunc i64 %113 to i32
  %.not.i.i74 = icmp eq ptr %.sroa.0104.1.lcssa, %.sroa.10.1.lcssa
  br i1 %.not.i.i74, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit, label %115

115:                                              ; preds = %._crit_edge189
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %113, i1 true)
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %.sroa.0104.1.lcssa, ptr %.sroa.10.1.lcssa, i64 noundef %118)
          to label %.noexc75 unwind label %.loopexit.split-lp125

.noexc75:                                         ; preds = %115
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_(ptr %.sroa.0104.1.lcssa, ptr %.sroa.10.1.lcssa)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit unwind label %.loopexit.split-lp125

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit: ; preds = %22, %._crit_edge189, %.noexc75
  %.not.i.i74216 = phi i1 [ true, %._crit_edge189 ], [ false, %.noexc75 ], [ true, %22 ]
  %119 = phi i32 [ %114, %._crit_edge189 ], [ %114, %.noexc75 ], [ 0, %22 ]
  %120 = phi i64 [ %111, %._crit_edge189 ], [ %111, %.noexc75 ], [ 0, %22 ]
  %.sroa.0104.0.lcssa214 = phi ptr [ %.sroa.0104.1.lcssa, %._crit_edge189 ], [ %.sroa.0104.1.lcssa, %.noexc75 ], [ null, %22 ]
  %.sroa.10.0.lcssa213 = phi ptr [ %.sroa.10.1.lcssa, %._crit_edge189 ], [ %.sroa.10.1.lcssa, %.noexc75 ], [ null, %22 ]
  %.sroa.21.0.lcssa211 = phi ptr [ %.sroa.21.1.lcssa, %._crit_edge189 ], [ %.sroa.21.1.lcssa, %.noexc75 ], [ null, %22 ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull %1, i32 noundef 16)
          to label %121 unwind label %.loopexit.split-lp125

121:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS2_14TripletColSortEEvT_SA_T0_.exit
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %119)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %0, align 8
  %.not.i77 = icmp eq ptr %141, %142
  br i1 %.not.i77, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit: ; preds = %139, %143
  %146 = phi i32 [ %145, %143 ], [ 0, %139 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %146)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.12)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %.not.i78 = icmp eq ptr %155, %156
  br i1 %.not.i78, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 -4
  %159 = load i32, ptr %158, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit: ; preds = %152, %157
  %160 = phi i32 [ %159, %157 ], [ 0, %152 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %160)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 9)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %168
  br i1 %.not.i.i74216, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader, %188
  %.sroa.082.0194 = phi ptr [ %189, %188 ], [ %.sroa.0104.0.lcssa214, %.preheader ]
  %170 = load i32, ptr %.sroa.082.0194, align 8
  %171 = add nsw i32 %170, 1
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %171)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %.lr.ph195
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.13)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.082.0194, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %178)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %175
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.13)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.082.0194, i64 8
  %184 = load double, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %181, double noundef %184)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %182
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.082.0194, i64 16
  %.not120 = icmp eq ptr %189, %.sroa.10.0.lcssa213
  br i1 %.not120, label %._crit_edge196, label %.lr.ph195, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph195, %173, %175, %180, %182, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %121, %123, %125, %127, %129, %131, %133, %135, %137, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4rowsEv.exit, %148, %150, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, %162, %164, %166, %168, %._crit_edge196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #29
  br label %200

._crit_edge196:                                   ; preds = %188, %.preheader
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %6, i64 %193
  %195 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %194)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %._crit_edge196
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #29
  %.not.i.i.i = icmp eq ptr %.sroa.0104.0.lcssa214, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit, label %197

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.sroa.21.0.lcssa211 to i64
  %199 = sub i64 %198, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0.lcssa214, i64 noundef %199) #30
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit: ; preds = %196, %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret i1 %195

200:                                              ; preds = %.loopexit124, %.loopexit.split-lp125, %190
  %.sroa.21.5 = phi ptr [ %.sroa.21.0.lcssa211, %190 ], [ %.sroa.21.4.ph, %.loopexit124 ], [ %.sroa.21.4.ph126, %.loopexit.split-lp125 ]
  %.sroa.0104.5 = phi ptr [ %.sroa.0104.0.lcssa214, %190 ], [ %.sroa.0104.4.ph, %.loopexit124 ], [ %.sroa.0104.4.ph127, %.loopexit.split-lp125 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %190 ], [ %lpad.loopexit128, %.loopexit124 ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp125 ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0104.5, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit80, label %201

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.sroa.21.5 to i64
  %203 = ptrtoint ptr %.sroa.0104.5 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.5, i64 noundef %204) #30
  br label %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit80

_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit80: ; preds = %201, %200, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %200 ], [ %.pn, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %205

205:                                              ; preds = %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit80, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN3g2o12TripletEntryESaIS1_EED2Ev.exit80 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o15LinearSolverCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE19initMatrixStructureERKNS_17SparseBlockMatrixIS3_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i ], [ %8, %6 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %6
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %6 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit

_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #30
  br label %26

26:                                               ; preds = %_ZN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEED2Ev.exit, %2
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %1, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %27, ptr %3, align 8
  %31 = tail call noundef i32 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24fillSparseBlockMatrixCCSERNS_20SparseBlockMatrixCCSIS3_EE(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(40) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24fillSparseBlockMatrixCCSERNS_20SparseBlockMatrixCCSIS3_EE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
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
  %25 = getelementptr inbounds %"class.std::vector.174", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i ], [ %25, %24 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #30
  br label %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit

_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit: ; preds = %20, %22, %24, %_ZSt8_DestroyIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_EvT_SB_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %34, %35
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit, %._crit_edge
  %36 = phi ptr [ %104, %._crit_edge ], [ %35, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ]
  %.036 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ]
  %.01435 = phi i64 [ %102, %._crit_edge ], [ 0, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ]
  %37 = getelementptr inbounds %"class.std::map.206", ptr %36, i64 %.01435
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"class.std::vector.174", ptr %38, i64 %.01435
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i15 = icmp eq ptr %42, %40
  br i1 %.not.i.i15, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit, label %43

43:                                               ; preds = %.lr.ph37
  store ptr %40, ptr %41, align 8
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit: ; preds = %.lr.ph37, %43
  %44 = phi ptr [ %42, %.lr.ph37 ], [ %40, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 576460752303423487
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
  unreachable

49:                                               ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE5clearEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load ptr, ptr %50, align 8
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  %.not10.i.i.i.i = icmp eq ptr %40, %44
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %44
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %40, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %54) #30
  br label %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %63, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %60, ptr %39, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %58
  store ptr %64, ptr %41, align 8
  %65 = getelementptr inbounds nuw %"struct.g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock", ptr %60, i64 %46
  store ptr %65, ptr %50, align 8
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit: ; preds = %49, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %66 = phi ptr [ %44, %49 ], [ %64, %_ZNSt12_Vector_baseIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not32 = icmp eq ptr %68, %69
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit
  %70 = phi ptr [ %99, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %66, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %.134 = phi i32 [ %100, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %.036, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %.sroa.025.033 = phi ptr [ %101, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ], [ %68, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %50, align 8
  %.not.i.i16 = icmp eq ptr %70, %75
  br i1 %.not.i.i16, label %79, label %76

76:                                               ; preds = %.lr.ph
  store i32 %72, ptr %70, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %.sroa.321.0..sroa_idx, align 8
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %41, align 8
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %39, align 8
  %81 = ptrtoint ptr %70 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i17 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #32
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i32 %72, ptr %93, align 8
  %.sroa.321.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %74, ptr %.sroa.321.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %80, %70
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !48
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %70
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #30
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %92, ptr %39, align 8
  store ptr %96, ptr %41, align 8
  %98 = getelementptr inbounds nuw %"struct.g2o::SparseBlockMatrixCCS<Eigen::Matrix<double, 1, 1>>::RowBlock", ptr %92, i64 %90
  store ptr %98, ptr %50, align 8
  br label %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit: ; preds = %76, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i
  %99 = phi ptr [ %78, %76 ], [ %96, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  %100 = add nsw i32 %.134, 1
  %101 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.033) #33
  %.not = icmp eq ptr %101, %69
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit
  %.1.lcssa = phi i32 [ %.036, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE7reserveEm.exit ], [ %100, %_ZNSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EE9push_backEOS6_.exit ]
  %102 = add nuw i64 %.01435, 1
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 48
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %.lr.ph37, label %._crit_edge38, !llvm.loop !53

._crit_edge38:                                    ; preds = %._crit_edge, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE6resizeEm.exit ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #31
  unreachable

_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !54, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !57, !noalias !54
  store ptr %32, ptr %30, align 8, !alias.scope !54, !noalias !57
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !57, !noalias !54
  store ptr %35, ptr %33, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37

_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37: ; preds = %_ZNSt6vectorIS_IN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS6_EESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.174", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::vector.174", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EEmS9_ET_SB_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EESaIS9_EE13_M_deallocateEPS9_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  %4 = shl nuw i64 %1, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #32
  %7 = icmp ugt i64 %1, 4611686018427387903
  %8 = shl nuw i64 %1, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #30
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
  tail call void @_ZdaPv(ptr noundef nonnull %17) #30
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8:    ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %21
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit, label %23

23:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %.pre) #30
  br label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit:     ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
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
  call void @free(ptr noundef %17) #29
  %18 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #30
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %23, %27
  ret void

28:                                               ; preds = %15, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o12LinearSolverIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE24blockToScalarPermutationINS2_IiLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS_17SparseBlockMatrixIS3_EERKNS1_10MatrixBaseIT_EERKNSB_IT0_EE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit: ; preds = %3, %8
  %11 = phi i32 [ %10, %8 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = sext i32 %11 to i64
  br i1 %14, label %16, label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit._crit_edge

16:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15, i64 noundef %15, i64 noundef 1)
  %.pre = load i64, ptr %12, align 8
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit._crit_edge

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit._crit_edge: ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit, %16
  %17 = phi i64 [ %.pre, %16 ], [ %13, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit ]
  %18 = icmp slt i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit._crit_edge
  %20 = shl nsw i32 %11, 1
  %21 = sext i32 %20 to i64
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %21, i64 noundef %21, i64 noundef 1)
  br label %22

22:                                               ; preds = %19, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE4colsEv.exit._crit_edge
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %22, %._crit_edge
  %25 = phi ptr [ %48, %._crit_edge ], [ %24, %22 ]
  %26 = phi ptr [ %49, %._crit_edge ], [ %23, %22 ]
  %.02332 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %22 ]
  %.02531 = phi i64 [ %50, %._crit_edge ], [ 0, %22 ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.02531
  %29 = load i32, ptr %28, align 4
  %.not.i26 = icmp eq i32 %29, 0
  br i1 %.not.i26, label %37, label %30

30:                                               ; preds = %.lr.ph34
  %31 = sext i32 %29 to i64
  %32 = getelementptr i32, ptr %25, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = sub nsw i32 %35, %34
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit

37:                                               ; preds = %.lr.ph34
  %38 = load i32, ptr %25, align 4
  br label %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit

_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit: ; preds = %30, %37
  %39 = phi i32 [ %34, %30 ], [ 0, %37 ]
  %40 = phi i32 [ %36, %30 ], [ %38, %37 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit
  %42 = trunc i64 %.02332 to i32
  %43 = add i32 %40, %42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.129 = phi i64 [ %45, %.lr.ph ], [ %.02332, %.lr.ph.preheader ]
  %.02428 = phi i32 [ %44, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %44 = add nsw i32 %.02428, 1
  %45 = add i64 %.129, 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %.129
  store i32 %.02428, ptr %47, align 4
  %lftr.wideiv = trunc i64 %45 to i32
  %exitcond.not = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !60

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre36 = load ptr, ptr %5, align 8
  %.pre37 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit
  %48 = phi ptr [ %25, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit ], [ %.pre37, %._crit_edge.loopexit ]
  %49 = phi ptr [ %26, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit ], [ %.pre36, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.02332, %_ZNK3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE11colsOfBlockEi.exit ], [ %45, %._crit_edge.loopexit ]
  %50 = add nuw i64 %.02531, 1
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %.lr.ph34, label %._crit_edge35, !llvm.loop !61

._crit_edge35:                                    ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17LinearSolverEigenIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE21CholeskyDecomposition29analyzePatternWithPermutationERNS1_12SparseMatrixIdLi0EiEERKNS1_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %11, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i: ; preds = %3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i64 noundef %8, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i, %3
  %12 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i.i ], [ %8, %3 ]
  %13 = load ptr, ptr %5, align 8
  %14 = sdiv i64 %12, 4
  %15 = shl nsw i64 %14, 2
  %16 = icmp sgt i64 %12, 3
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %.011.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i32, ptr %6, i64 %.011.i.i.i.i.i.i.i.i.i
  %19 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %19, ptr %17, align 16
  %20 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 4
  %21 = icmp slt i64 %20, %15
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %11
  %22 = icmp slt i64 %15, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i32, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i32, ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %28

28:                                               ; preds = %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %30, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

30:                                               ; preds = %28
  %31 = icmp samesign ugt i64 %27, 4611686018427387903
  br i1 %31, label %.noexc, label %33

.noexc:                                           ; preds = %30
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

33:                                               ; preds = %30
  %34 = shl nuw i64 %27, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.noexc8, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

.noexc8:                                          ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

common.resume:                                    ; preds = %80, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i: ; preds = %33, %28
  %.sroa.015.0 = phi ptr [ %35, %33 ], [ null, %28 ]
  %38 = trunc i64 %27 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %wide.trip.count.i = and i64 %27, 2147483647
  %40 = load ptr, ptr %2, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.sroa.015.0, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %45, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %.lr.ph.i, !llvm.loop !64

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit: ; preds = %.lr.ph.i, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %.sroa.015.023 = phi ptr [ %.sroa.015.0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i ], [ null, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEaSERKS1_.exit ], [ %.sroa.015.0, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  store ptr %.sroa.015.023, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %27, ptr %48, align 8
  tail call void @free(ptr noundef %47) #29
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  store i8 0, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = ashr exact i64 %sext, 30
  %56 = add nsw i64 %55, 4
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #35
  store ptr %57, ptr %54, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %58, label %63

58:                                               ; preds = %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc10 unwind label %60

.noexc10:                                         ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #29
  br label %common.resume

63:                                               ; preds = %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  store i64 %51, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = ashr exact i64 %sext, 30
  %66 = add nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %46, align 8
  invoke void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %67)
          to label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit unwind label %80

_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit: ; preds = %63
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext false)
          to label %68 unwind label %80

68:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %69 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %69) #29
  %70 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %70) #29
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %72) #30
  br label %75

75:                                               ; preds = %74, %68
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %79

79:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %75, %79
  ret void

80:                                               ; preds = %63, %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE14analyzePatternERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %3
  store i64 %7, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %20 = load ptr, ptr %5, align 8
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i1 noundef zeroext %2)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %22) #29
  %23 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %28, %32
  ret void

33:                                               ; preds = %19, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  br label %common.resume

18:                                               ; preds = %4
  store i64 0, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %12, align 4
  invoke void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit unwind label %55

_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %55

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %22 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %22) #29
  %23 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #30
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #30
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
  %38 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

39:                                               ; preds = %36
  %40 = shl nuw i64 %34, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.noexc13, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

.noexc13:                                         ; preds = %39
  %43 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  br i1 %exitcond.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %.lr.ph.i, !llvm.loop !64

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit: ; preds = %.lr.ph.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  store ptr %41, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %34, ptr %54, align 8
  call void @free(ptr noundef %53) #29
  br label %63

55:                                               ; preds = %18, %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj2EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #29
  br label %common.resume

57:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i64, ptr %58, align 8
  %.not.i14 = icmp eq i64 %59, 0
  br i1 %.not.i14, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #29
  store ptr null, ptr %61, align 8
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17: ; preds = %57, %60
  store i64 0, ptr %58, align 8
  br label %63

63:                                               ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit17, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %8, i64 noundef %8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8
  call void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %65)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  call void @free(ptr noundef nonnull %25) #29
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %74, %.preheader, %.lr.ph65
  %86 = add nsw i64 %.sroa.4.064, 1
  %exitcond.not = icmp eq i64 %86, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond74.not, label %._crit_edge68, label %33, !llvm.loop !67

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
  br i1 %exitcond79.not, label %._crit_edge72, label %90, !llvm.loop !68

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
  call void @free(ptr noundef nonnull %25) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit55

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit55: ; preds = %107, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  %47 = icmp sgt i64 %.079138, %44
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
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !69

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

70:                                               ; preds = %.invoke, %131, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %.sroa.0112.0 = phi ptr [ %.sroa.0112.1130, %131 ], [ %.sroa.0112.1130, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ null, %.invoke ]
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0112.0) #29
  resume { ptr, i32 } %71

72:                                               ; preds = %.lr.ph.split
  %73 = icmp sgt i64 %.079138, %61
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !69

._crit_edge:                                      ; preds = %80, %57, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %82 = add nuw nsw i64 %.079138, 1
  %exitcond161.not = icmp eq i64 %82, %5
  br i1 %exitcond161.not, label %._crit_edge141.thread, label %20, !llvm.loop !70

._crit_edge141:                                   ; preds = %.preheader133
  br i1 %.not.i.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge141.thread

._crit_edge141.thread:                            ; preds = %._crit_edge, %._crit_edge141
  %83 = sdiv i64 %5, 8
  %84 = shl nsw i64 %83, 3
  %85 = sdiv i64 %5, 4
  %86 = shl nsw i64 %85, 2
  %.off.i.i.i = add i64 %5, 3
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 7
  br i1 %.not.i.i.i, label %119, label %87

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
  br i1 %101, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !71

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
  %112 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %111, <4 x i32> %111)
  %113 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %112, <4 x i32> %112)
  %.sroa.0.0.vec.extract.i.i.i.i.i = extractelement <4 x i32> %113, i64 0
  %114 = icmp slt i64 %86, %5
  br i1 %114, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %110, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %118, %.lr.ph80.i.i.i ], [ %86, %110 ]
  %.177.i.i.i = phi i32 [ %117, %.lr.ph80.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i, %110 ]
  %115 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %.05578.i.i.i
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %.177.i.i.i
  %118 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %118, %5
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !72

119:                                              ; preds = %._crit_edge141.thread
  %120 = load i32, ptr %.sroa.0112.1130, align 4
  %121 = icmp sgt i64 %5, 1
  br i1 %121, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %119, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %125, %.lr.ph85.i.i.i ], [ 1, %119 ]
  %.382.i.i.i = phi i32 [ %124, %.lr.ph85.i.i.i ], [ %120, %119 ]
  %122 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %.083.i.i.i
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %.382.i.i.i
  %125 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %125, %5
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !73

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %119, %110, %._crit_edge141
  %.0.i = phi i32 [ 0, %._crit_edge141 ], [ %120, %119 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i, %110 ], [ %124, %.lr.ph85.i.i.i ], [ %117, %.lr.ph80.i.i.i ]
  %126 = sext i32 %.0.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %129 = load i64, ptr %128, align 8
  %130 = icmp slt i64 %129, %126
  br i1 %130, label %131, label %132

131:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %126)
          to label %132 unwind label %70

132:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %126, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  store i32 0, ptr %135, align 4
  br i1 %6, label %.lr.ph144, label %._crit_edge153

.lr.ph144:                                        ; preds = %132, %.lr.ph144
  %.080142 = phi i64 [ %142, %.lr.ph144 ], [ 0, %132 ]
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %.080142
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %.080142
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %138
  %142 = add nuw nsw i64 %.080142, 1
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %142
  store i32 %141, ptr %143, align 4
  %exitcond162.not = icmp eq i64 %142, %5
  br i1 %exitcond162.not, label %.lr.ph152, label %.lr.ph144, !llvm.loop !74

.lr.ph152:                                        ; preds = %.lr.ph144
  %144 = load ptr, ptr %134, align 8
  %145 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0112.1130, ptr align 4 %144, i64 %145, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %2, null
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %151

151:                                              ; preds = %.lr.ph152, %._crit_edge149
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %._crit_edge149 ]
  %152 = load ptr, ptr %146, align 8
  %153 = load ptr, ptr %147, align 8
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %149, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = getelementptr i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %167, %157
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93: ; preds = %160, %164
  %.sink.i92 = phi i64 [ %163, %160 ], [ %168, %164 ]
  %169 = icmp sgt i64 %.sink.i92, %157
  br i1 %169, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93
  %170 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  br i1 %.not, label %.lr.ph148.split.us, label %.thread

.lr.ph148.split.us:                               ; preds = %.lr.ph148
  %171 = getelementptr inbounds nuw i32, ptr %.sroa.0112.1130, i64 %indvars.iv
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread.us

.thread.us:                                       ; preds = %206, %.lr.ph148.split.us
  %.sroa.9.0147.us = phi i64 [ %157, %.lr.ph148.split.us ], [ %207, %206 ]
  %173 = getelementptr inbounds i32, ptr %153, i64 %.sroa.9.0147.us
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %indvars.iv, %175
  %177 = sext i32 %174 to i64
  br i1 %176, label %196, label %178

178:                                              ; preds = %.thread.us
  %179 = icmp sgt i64 %indvars.iv, %177
  br i1 %179, label %180, label %206

180:                                              ; preds = %178
  %181 = load i32, ptr %171, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %171, align 4
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr %150, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %183
  store i32 %174, ptr %185, align 4
  %186 = getelementptr inbounds double, ptr %152, i64 %.sroa.9.0147.us
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %127, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 %183
  store double %187, ptr %189, align 8
  %190 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %177
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = sext i32 %191 to i64
  %194 = load ptr, ptr %150, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %193
  store i32 %172, ptr %195, align 4
  br label %.sink.split

196:                                              ; preds = %.thread.us
  %197 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %177
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  %200 = sext i32 %198 to i64
  %201 = load ptr, ptr %150, align 8
  %202 = getelementptr inbounds i32, ptr %201, i64 %200
  store i32 %174, ptr %202, align 4
  %203 = getelementptr inbounds double, ptr %152, i64 %.sroa.9.0147.us
  br label %.sink.split

.sink.split:                                      ; preds = %180, %196
  %.sink175 = phi i64 [ %200, %196 ], [ %193, %180 ]
  %.sink.in = phi ptr [ %203, %196 ], [ %186, %180 ]
  %.sink = load double, ptr %.sink.in, align 8
  %204 = load ptr, ptr %127, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 %.sink175
  store double %.sink, ptr %205, align 8
  br label %206

206:                                              ; preds = %.sink.split, %178
  %207 = add nsw i64 %.sroa.9.0147.us, 1
  %exitcond164.not = icmp eq i64 %207, %.sink.i92
  br i1 %exitcond164.not, label %._crit_edge149, label %.thread.us, !llvm.loop !75

.thread:                                          ; preds = %.lr.ph148, %248
  %.sroa.9.0147 = phi i64 [ %249, %248 ], [ %157, %.lr.ph148 ]
  %208 = getelementptr inbounds i32, ptr %153, i64 %.sroa.9.0147
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %170, align 4
  %212 = getelementptr inbounds i32, ptr %2, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %209 to i64
  %215 = icmp eq i64 %indvars.iv, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %.thread
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = sext i32 %219 to i64
  %222 = load ptr, ptr %150, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 %221
  store i32 %213, ptr %223, align 4
  %224 = getelementptr inbounds double, ptr %152, i64 %.sroa.9.0147
  br label %.sink.split176

225:                                              ; preds = %.thread
  %226 = icmp sgt i64 %indvars.iv, %210
  br i1 %226, label %227, label %248

227:                                              ; preds = %225
  %228 = sext i32 %211 to i64
  %229 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = sext i32 %230 to i64
  %233 = load ptr, ptr %150, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 %232
  store i32 %213, ptr %234, align 4
  %235 = getelementptr inbounds double, ptr %152, i64 %.sroa.9.0147
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %127, align 8
  %238 = getelementptr inbounds double, ptr %237, i64 %232
  store double %236, ptr %238, align 8
  %239 = sext i32 %213 to i64
  %240 = getelementptr inbounds i32, ptr %.sroa.0112.1130, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = sext i32 %241 to i64
  %244 = load ptr, ptr %150, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 %243
  store i32 %211, ptr %245, align 4
  br label %.sink.split176

.sink.split176:                                   ; preds = %227, %216
  %.sink180 = phi i64 [ %221, %216 ], [ %243, %227 ]
  %.sink177.in = phi ptr [ %224, %216 ], [ %235, %227 ]
  %.sink177 = load double, ptr %.sink177.in, align 8
  %246 = load ptr, ptr %127, align 8
  %247 = getelementptr inbounds double, ptr %246, i64 %.sink180
  store double %.sink177, ptr %247, align 8
  br label %248

248:                                              ; preds = %.sink.split176, %225
  %249 = add nsw i64 %.sroa.9.0147, 1
  %exitcond163.not = icmp eq i64 %249, %.sink.i92
  br i1 %exitcond163.not, label %._crit_edge149, label %.thread, !llvm.loop !75

._crit_edge149:                                   ; preds = %248, %206, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond166.not, label %._crit_edge153, label %151, !llvm.loop !76

._crit_edge153:                                   ; preds = %._crit_edge149, %132
  tail call void @free(ptr noundef %.sroa.0112.1130) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #29
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %8, label %.noexc69, label %10

.noexc69:                                         ; preds = %7
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  %12 = icmp eq ptr %calloc, null
  br i1 %12, label %.noexc70, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.noexc70:                                         ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  br i1 %28, label %.lr.ph.us.us, label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %39, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %5
  br i1 %exitcond151.not, label %._crit_edge126, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, !llvm.loop !77

.lr.ph.us.us:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds nuw i32, ptr %.sroa.099.0120, i64 %indvars.iv148
  br label %31

31:                                               ; preds = %39, %.lr.ph.us.us
  %.sroa.4.0122.us.us.us = phi i64 [ %29, %.lr.ph.us.us ], [ %40, %39 ]
  %32 = getelementptr inbounds i32, ptr %17, i64 %.sroa.4.0122.us.us.us
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv148, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %30, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %30, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = add nsw i64 %.sroa.4.0122.us.us.us, 1
  %exitcond147.not = icmp eq i64 %40, %27
  br i1 %exitcond147.not, label %._crit_edge.split.us.us.us, label %31, !llvm.loop !78

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph125.split.us, %._crit_edge.split.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.split.us.us ], [ 0, %.lr.ph125.split.us ]
  %41 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv143
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv143
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %43
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %49 = getelementptr inbounds nuw i32, ptr %.sroa.099.0120, i64 %indvars.iv143
  br label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %57, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %5
  br i1 %exitcond146.not, label %._crit_edge126, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !77

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %57
  %.sroa.4.0122.us.us = phi i64 [ %58, %57 ], [ %43, %.lr.ph.us.preheader ]
  %50 = getelementptr inbounds i32, ptr %17, i64 %.sroa.4.0122.us.us
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv143, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %.lr.ph.us
  %55 = load i32, ptr %49, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %49, align 4
  br label %57

57:                                               ; preds = %54, %.lr.ph.us
  %58 = add nsw i64 %.sroa.4.0122.us.us, 1
  %59 = icmp slt i64 %58, %47
  br i1 %59, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !78

.lr.ph125.split:                                  ; preds = %.lr.ph125, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph125 ]
  %60 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br i1 %22, label %65, label %69

65:                                               ; preds = %.lr.ph125.split
  %66 = getelementptr i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

69:                                               ; preds = %.lr.ph125.split
  %70 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %65, %69
  %.sink.i = phi i64 [ %68, %65 ], [ %73, %69 ]
  %74 = icmp sgt i64 %.sink.i, %64
  br i1 %74, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %87
  %.sroa.4.0122 = phi i64 [ %88, %87 ], [ %64, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %75 = getelementptr inbounds i32, ptr %17, i64 %.sroa.4.0122
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv, %77
  br i1 %78, label %87, label %80

.body:                                            ; preds = %108, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.099.0120) #29
  resume { ptr, i32 } %79

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i32, ptr %2, i64 %77
  %82 = load i32, ptr %81, align 4
  %.sroa.speculated90 = tail call i32 @llvm.smax.i32(i32 %82, i32 %61)
  %83 = sext i32 %.sroa.speculated90 to i64
  %84 = getelementptr inbounds i32, ptr %.sroa.099.0120, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %.lr.ph, %80
  %88 = add nsw i64 %.sroa.4.0122, 1
  %exitcond.not = icmp eq i64 %88, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !78

._crit_edge.split:                                ; preds = %87, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond142.not, label %._crit_edge126, label %.lr.ph125.split, !llvm.loop !77

._crit_edge126:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %._crit_edge.split.us.us.us
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  store i32 0, ptr %90, align 4
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge126, %.lr.ph128
  %.055127 = phi i64 [ %97, %.lr.ph128 ], [ 0, %._crit_edge126 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %.055127
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i32, ptr %.sroa.099.0120, i64 %.055127
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  %97 = add nuw nsw i64 %.055127, 1
  %98 = getelementptr inbounds nuw i32, ptr %91, i64 %97
  store i32 %96, ptr %98, align 4
  %exitcond152.not = icmp eq i64 %97, %5
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph128, %._crit_edge126.thread
  %99 = phi ptr [ %14, %._crit_edge126.thread ], [ %89, %.lr.ph128 ]
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load i64, ptr %105, align 8
  %107 = icmp slt i64 %106, %103
  br i1 %107, label %108, label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

108:                                              ; preds = %._crit_edge
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %103)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %.body

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %108, %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %103, ptr %109, align 8
  br i1 %6, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %110 = load ptr, ptr %99, align 8
  %111 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.099.0120, ptr align 4 %110, i64 %111, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %2, null
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %117

117:                                              ; preds = %.lr.ph136, %._crit_edge133
  %indvars.iv155 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next156, %._crit_edge133 ]
  %118 = load ptr, ptr %112, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv155
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %115, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = getelementptr i8, ptr %121, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv155
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %133, %123
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %126, %130
  %.sink.i64 = phi i64 [ %129, %126 ], [ %134, %130 ]
  %135 = icmp sgt i64 %.sink.i64, %123
  br i1 %135, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %136 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv155
  br i1 %.not, label %.lr.ph132.split.us.preheader, label %.lr.ph132.split

.lr.ph132.split.us.preheader:                     ; preds = %.lr.ph132
  %137 = getelementptr inbounds nuw i32, ptr %.sroa.099.0120, i64 %indvars.iv155
  br label %.lr.ph132.split.us

.lr.ph132.split.us:                               ; preds = %.lr.ph132.split.us.preheader, %152
  %.sroa.6.0131.us = phi i64 [ %153, %152 ], [ %123, %.lr.ph132.split.us.preheader ]
  %138 = getelementptr inbounds i32, ptr %119, i64 %.sroa.6.0131.us
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv155, %140
  br i1 %141, label %152, label %142

142:                                              ; preds = %.lr.ph132.split.us
  %143 = load i32, ptr %137, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %137, align 4
  %145 = sext i32 %143 to i64
  %146 = load ptr, ptr %116, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %145
  store i32 %139, ptr %147, align 4
  %148 = getelementptr inbounds double, ptr %118, i64 %.sroa.6.0131.us
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %104, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 %145
  store double %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %142, %.lr.ph132.split.us
  %153 = add nsw i64 %.sroa.6.0131.us, 1
  %exitcond154.not = icmp eq i64 %153, %.sink.i64
  br i1 %exitcond154.not, label %._crit_edge133, label %.lr.ph132.split.us, !llvm.loop !80

.lr.ph132.split:                                  ; preds = %.lr.ph132, %173
  %.sroa.6.0131 = phi i64 [ %174, %173 ], [ %123, %.lr.ph132 ]
  %154 = getelementptr inbounds i32, ptr %119, i64 %.sroa.6.0131
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv155, %156
  br i1 %157, label %173, label %158

158:                                              ; preds = %.lr.ph132.split
  %159 = load i32, ptr %136, align 4
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
  %167 = load ptr, ptr %116, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 %166
  store i32 %.sroa.speculated, ptr %168, align 4
  %169 = getelementptr inbounds double, ptr %118, i64 %.sroa.6.0131
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %104, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 %166
  store double %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %158, %.lr.ph132.split
  %174 = add nsw i64 %.sroa.6.0131, 1
  %exitcond153.not = icmp eq i64 %174, %.sink.i64
  br i1 %exitcond153.not, label %._crit_edge133, label %.lr.ph132.split, !llvm.loop !80

._crit_edge133:                                   ; preds = %173, %152, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, %5
  br i1 %exitcond158.not, label %._crit_edge137, label %117, !llvm.loop !81

._crit_edge137:                                   ; preds = %._crit_edge133, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  tail call void @free(ptr noundef %.sroa.099.0120) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  store i8 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %9, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #29
  br label %common.resume

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %46 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %23, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp sgt i64 %46, %indvars.iv.next
  br i1 %47, label %22, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i, !llvm.loop !82

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i: ; preds = %._crit_edge, %.preheader
  store i8 0, ptr %5, align 8, !alias.scope !83
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %48, align 8, !alias.scope !83
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %49, align 8, !alias.scope !83
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit unwind label %44

_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit.i
  %50 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %50) #29
  %51 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %51) #29
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit
  call void @_ZdaPv(ptr noundef nonnull %53) #30
  br label %56

56:                                               ; preds = %55, %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %56, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double noundef %6) #29
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
  br i1 %.not.i.i.i.i, label %79, label %40

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
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

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
  %66 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %65, <4 x i32> %65)
  %67 = tail call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %66, <4 x i32> %66)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %67, i64 0
  %68 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %68, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %64 ], [ %72, %.lr.ph85.i.i.i.i ]
  %69 = icmp slt i64 %39, %23
  br i1 %69, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %73, %.lr.ph85.i.i.i.i ], [ 0, %64 ]
  %.07582.i.i.i.i = phi i32 [ %72, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %64 ]
  %70 = getelementptr inbounds nuw i32, ptr %12, i64 %.05683.i.i.i.i
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %.07582.i.i.i.i
  %73 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !14

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %77, %.lr.ph89.i.i.i.i ], [ %39, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %76, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %74 = getelementptr inbounds i32, ptr %12, i64 %.05588.i.i.i.i
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %.187.i.i.i.i
  %77 = add nsw i64 %.05588.i.i.i.i, 1
  %78 = icmp slt i64 %77, %23
  br i1 %78, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !15

79:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %80 = load i32, ptr %12, align 4
  %81 = icmp sgt i64 %23, 1
  br i1 %81, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %79, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %85, %.lr.ph94.i.i.i.i ], [ 1, %79 ]
  %.391.i.i.i.i = phi i32 [ %84, %.lr.ph94.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i32, ptr %12, i64 %.092.i.i.i.i
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %.391.i.i.i.i
  %85 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %85, %23
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !16

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %79, %14, %22
  %.0.i = phi i32 [ %21, %14 ], [ 0, %22 ], [ %80, %79 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %84, %.lr.ph94.i.i.i.i ], [ %76, %.lr.ph89.i.i.i.i ]
  %86 = add nsw i32 %5, 1
  %87 = sext i32 %86 to i64
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %87, i64 noundef %87, i64 noundef 1)
  %88 = sdiv i32 %.0.i, 5
  %89 = shl nsw i32 %5, 1
  %90 = add i32 %.0.i, %89
  %91 = add i32 %90, %88
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

96:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %92)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %92, ptr %98, align 8
  %99 = shl i32 %5, 3
  %100 = add i32 %99, 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %103 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

104:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  %105 = shl nsw i64 %87, 5
  %106 = icmp ult i64 %105, 131073
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = or disjoint i64 %105, 15
  %109 = alloca i8, i64 %108, align 16
  br label %115

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %105) #35
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

115:                                              ; preds = %107, %110
  %116 = phi ptr [ %109, %107 ], [ %111, %110 ]
  %117 = icmp ugt i64 %105, 131072
  %118 = getelementptr inbounds i32, ptr %116, i64 %87
  %119 = shl nsw i32 %86, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = mul i32 %86, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr i32, ptr %116, i64 %123
  %125 = shl nsw i32 %86, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %116, i64 %126
  %128 = mul nsw i32 %86, 5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %116, i64 %129
  %131 = mul nsw i32 %86, 6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %116, i64 %132
  %134 = mul nsw i32 %86, 7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %116, i64 %135
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = icmp sgt i32 %5, 0
  br i1 %142, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %115
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %143 = getelementptr i32, ptr %139, i64 %indvars.iv
  %144 = getelementptr i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = sub nsw i32 %145, %146
  %148 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  store i32 %147, ptr %148, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

149:                                              ; preds = %._crit_edge930
  %150 = landingpad { ptr, i32 }
          cleanup
  br i1 %117, label %151, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

151:                                              ; preds = %149
  call void @free(ptr noundef nonnull %116) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %149, %151
  resume { ptr, i32 } %150

._crit_edge:                                      ; preds = %.lr.ph, %115
  %sext = shl i64 %4, 32
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds i32, ptr %116, i64 %152
  store i32 0, ptr %153, align 4
  %.not784 = icmp slt i32 %5, 0
  br i1 %.not784, label %._crit_edge798, label %.lr.ph787.preheader

.lr.ph787.preheader:                              ; preds = %._crit_edge
  %wide.trip.count942 = zext nneg i32 %86 to i64
  br label %.lr.ph787

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %.lr.ph787
  %indvars.iv939 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next940, %.lr.ph787 ]
  %154 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv939
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv939
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv939
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv939
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv939
  store i32 1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv939
  store i32 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv939
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv939
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv939
  store i32 %162, ptr %163, align 4
  %indvars.iv.next940 = add nuw nsw i64 %indvars.iv939, 1
  %exitcond943.not = icmp eq i64 %indvars.iv.next940, %wide.trip.count942
  br i1 %exitcond943.not, label %._crit_edge788, label %.lr.ph787, !llvm.loop !87

._crit_edge788:                                   ; preds = %.lr.ph787
  %164 = icmp eq i32 %5, 0
  br i1 %164, label %._crit_edge798, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge788
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %168 ]
  %165 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv.i
  %166 = load i32, ptr %165, align 4
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %168, label %167

167:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %165, align 4
  br label %168

168:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit, label %.lr.ph.i, !llvm.loop !88

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit: ; preds = %168
  br i1 %142, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %169 = sub nuw i32 -2, %5
  %170 = getelementptr inbounds nuw i32, ptr %118, i64 %152
  %wide.trip.count951 = and i64 %4, 2147483647
  br label %171

171:                                              ; preds = %.lr.ph797, %208
  %indvars.iv948 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next949, %208 ]
  %.0404795 = phi i32 [ 0, %.lr.ph797 ], [ %.1405, %208 ]
  %172 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv948
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %.lr.ph791.preheader, label %.thread751

.lr.ph791.preheader:                              ; preds = %171
  %177 = sext i32 %173 to i64
  br label %.lr.ph791

178:                                              ; preds = %.lr.ph791
  %indvars.iv.next945 = add nsw i64 %indvars.iv944, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next945 to i32
  %exitcond947.not = icmp eq i32 %175, %lftr.wideiv
  br i1 %exitcond947.not, label %.thread751, label %.lr.ph791, !llvm.loop !89

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %178
  %indvars.iv944 = phi i64 [ %177, %.lr.ph791.preheader ], [ %indvars.iv.next945, %178 ]
  %179 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv944
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %indvars.iv948, %181
  br i1 %182, label %183, label %178

183:                                              ; preds = %.lr.ph791
  %184 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv948
  %185 = load i32, ptr %184, align 4
  %.not766 = icmp eq i32 %185, 1
  br i1 %.not766, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv948
  store i32 -2, ptr %187, align 4
  %188 = add nsw i32 %.0404795, 1
  store i32 -1, ptr %172, align 4
  %189 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv948
  store i32 0, ptr %189, align 4
  br label %208

190:                                              ; preds = %183
  %191 = icmp sgt i32 %185, %.sroa.speculated542
  br i1 %191, label %.thread751, label %197

.thread751:                                       ; preds = %178, %171, %190
  %192 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv948
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv948
  store i32 -1, ptr %193, align 4
  %194 = add nsw i32 %.0404795, 1
  store i32 %169, ptr %172, align 4
  %195 = load i32, ptr %170, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %170, align 4
  br label %208

197:                                              ; preds = %190
  %198 = sext i32 %185 to i64
  %199 = getelementptr inbounds i32, ptr %124, i64 %198
  %200 = load i32, ptr %199, align 4
  %.not503 = icmp eq i32 %200, -1
  br i1 %.not503, label %._crit_edge1036, label %201

._crit_edge1036:                                  ; preds = %197
  %.pre1037 = trunc nuw nsw i64 %indvars.iv948 to i32
  br label %205

201:                                              ; preds = %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %137, i64 %202
  %204 = trunc nuw nsw i64 %indvars.iv948 to i32
  store i32 %204, ptr %203, align 4
  %.pre = load i32, ptr %199, align 4
  br label %205

205:                                              ; preds = %._crit_edge1036, %201
  %.pre-phi = phi i32 [ %.pre1037, %._crit_edge1036 ], [ %204, %201 ]
  %206 = phi i32 [ -1, %._crit_edge1036 ], [ %.pre, %201 ]
  %207 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv948
  store i32 %206, ptr %207, align 4
  store i32 %.pre-phi, ptr %199, align 4
  br label %208

208:                                              ; preds = %186, %205, %.thread751
  %.1405 = phi i32 [ %188, %186 ], [ %194, %.thread751 ], [ %.0404795, %205 ]
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %._crit_edge798, label %171, !llvm.loop !90

._crit_edge798:                                   ; preds = %208, %._crit_edge, %._crit_edge788, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %.0404.lcssa = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ 0, %._crit_edge788 ], [ 0, %._crit_edge ], [ %.1405, %208 ]
  %209 = getelementptr inbounds i32, ptr %127, i64 %152
  store i32 -2, ptr %209, align 4
  %210 = getelementptr inbounds i32, ptr %139, i64 %152
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds i32, ptr %133, i64 %152
  store i32 0, ptr %211, align 4
  %212 = icmp slt i32 %.0404.lcssa, %5
  br i1 %212, label %.preheader777.lr.ph, label %.preheader770

.preheader777.lr.ph:                              ; preds = %._crit_edge798
  %sext1038 = shl i64 %4, 32
  %213 = ashr exact i64 %sext1038, 32
  %wide.trip.count960 = and i64 %4, 2147483647
  br label %.preheader777

.preheader777:                                    ; preds = %.preheader777.lr.ph, %549
  %.0400916 = phi i32 [ 2, %.preheader777.lr.ph ], [ %.1401.lcssa10721082, %549 ]
  %.2406915 = phi i32 [ %.0404.lcssa, %.preheader777.lr.ph ], [ %.3407.lcssa105810711084, %549 ]
  %.0415914 = phi i32 [ %.0.i, %.preheader777.lr.ph ], [ %spec.select510, %549 ]
  %.0735913 = phi i32 [ 0, %.preheader777.lr.ph ], [ %.sroa.speculated688106010691086, %549 ]
  %.0743912 = phi i32 [ 0, %.preheader777.lr.ph ], [ %.2745.lcssa1088, %549 ]
  %214 = icmp slt i32 %.0743912, %5
  br i1 %214, label %.lr.ph800.preheader, label %.critedge

.lr.ph800.preheader:                              ; preds = %.preheader777
  %215 = sext i32 %.0743912 to i64
  br label %.lr.ph800

.preheader770:                                    ; preds = %549, %._crit_edge798
  br i1 %142, label %.lr.ph918.preheader, label %.preheader769

.lr.ph918.preheader:                              ; preds = %.preheader770
  %wide.trip.count1014 = and i64 %4, 2147483647
  br label %.lr.ph918

.lr.ph800:                                        ; preds = %.lr.ph800.preheader, %219
  %indvars.iv953 = phi i64 [ %215, %.lr.ph800.preheader ], [ %indvars.iv.next954, %219 ]
  %216 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv953
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %.critedge.loopexit.split.loop.exit1098

219:                                              ; preds = %.lr.ph800
  %indvars.iv.next954 = add nsw i64 %indvars.iv953, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next954, %213
  br i1 %exitcond956.not, label %.critedge, label %.lr.ph800, !llvm.loop !91

.critedge.loopexit.split.loop.exit1098:           ; preds = %.lr.ph800
  %220 = trunc nsw i64 %indvars.iv953 to i32
  br label %.critedge

.critedge:                                        ; preds = %219, %.critedge.loopexit.split.loop.exit1098, %.preheader777
  %.1744.lcssa = phi i32 [ %.0743912, %.preheader777 ], [ %220, %.critedge.loopexit.split.loop.exit1098 ], [ %5, %219 ]
  %.1740 = phi i32 [ -1, %.preheader777 ], [ %217, %.critedge.loopexit.split.loop.exit1098 ], [ -1, %219 ]
  %221 = sext i32 %.1740 to i64
  %222 = getelementptr inbounds i32, ptr %121, i64 %221
  %223 = load i32, ptr %222, align 4
  %.not481 = icmp eq i32 %223, -1
  br i1 %.not481, label %227, label %224

224:                                              ; preds = %.critedge
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %137, i64 %225
  store i32 -1, ptr %226, align 4
  %.pre1030 = load i32, ptr %222, align 4
  br label %227

227:                                              ; preds = %224, %.critedge
  %228 = phi i32 [ %.pre1030, %224 ], [ -1, %.critedge ]
  %229 = sext i32 %.1744.lcssa to i64
  %230 = getelementptr inbounds i32, ptr %124, i64 %229
  store i32 %228, ptr %230, align 4
  %231 = getelementptr inbounds i32, ptr %127, i64 %221
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i32, ptr %118, i64 %221
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, %.2406915
  %236 = icmp slt i32 %232, 1
  %237 = add nsw i32 %.1744.lcssa, %.0415914
  %.not482 = icmp slt i32 %237, %91
  %or.cond = select i1 %236, i1 true, i1 %.not482
  br i1 %or.cond, label %.loopexit775, label %.preheader776

.preheader776:                                    ; preds = %227
  br i1 %142, label %.lr.ph807, label %.preheader774

.preheader774:                                    ; preds = %248, %.preheader776
  %238 = icmp sgt i32 %.0415914, 0
  br i1 %238, label %.lr.ph818, label %.loopexit775

.lr.ph807:                                        ; preds = %.preheader776, %248
  %indvars.iv957 = phi i64 [ %indvars.iv.next958, %248 ], [ 0, %.preheader776 ]
  %239 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv957
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %.lr.ph807
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw i32, ptr %141, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %239, align 4
  %246 = trunc i64 %indvars.iv957 to i32
  %247 = sub i32 -2, %246
  store i32 %247, ptr %244, align 4
  br label %248

248:                                              ; preds = %.lr.ph807, %242
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next958, %wide.trip.count960
  br i1 %exitcond961.not, label %.preheader774, label %.lr.ph807, !llvm.loop !92

.lr.ph818:                                        ; preds = %.preheader774, %.loopexit771
  %.1409817 = phi i32 [ %.2410, %.loopexit771 ], [ 0, %.preheader774 ]
  %.0427816 = phi i32 [ %.1428, %.loopexit771 ], [ 0, %.preheader774 ]
  %249 = add nsw i32 %.1409817, 1
  %250 = sext i32 %.1409817 to i64
  %251 = getelementptr inbounds i32, ptr %141, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 -2, %252
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %.loopexit771

255:                                              ; preds = %.lr.ph818
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr inbounds nuw i32, ptr %139, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %.0427816 to i64
  %260 = getelementptr inbounds i32, ptr %141, i64 %259
  store i32 %258, ptr %260, align 4
  store i32 %.0427816, ptr %257, align 4
  %261 = getelementptr inbounds nuw i32, ptr %116, i64 %256
  %.2429808 = add i32 %.0427816, 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %.lr.ph813.preheader, label %.loopexit771

.lr.ph813.preheader:                              ; preds = %255
  %264 = sext i32 %.2429808 to i64
  %265 = sext i32 %249 to i64
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %.lr.ph813
  %indvars.iv964 = phi i64 [ %265, %.lr.ph813.preheader ], [ %indvars.iv.next965, %.lr.ph813 ]
  %indvars.iv962 = phi i64 [ %264, %.lr.ph813.preheader ], [ %indvars.iv.next963, %.lr.ph813 ]
  %.0394810 = phi i32 [ 0, %.lr.ph813.preheader ], [ %269, %.lr.ph813 ]
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %266 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv964
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv962
  store i32 %267, ptr %268, align 4
  %269 = add nuw nsw i32 %.0394810, 1
  %indvars.iv.next963 = add nsw i64 %indvars.iv962, 1
  %270 = load i32, ptr %261, align 4
  %271 = add nsw i32 %270, -1
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %.lr.ph813, label %.loopexit771.loopexit, !llvm.loop !93

.loopexit771.loopexit:                            ; preds = %.lr.ph813
  %273 = trunc nsw i64 %indvars.iv.next965 to i32
  %274 = trunc nsw i64 %indvars.iv.next963 to i32
  br label %.loopexit771

.loopexit771:                                     ; preds = %.loopexit771.loopexit, %255, %.lr.ph818
  %.1428 = phi i32 [ %.0427816, %.lr.ph818 ], [ %.2429808, %255 ], [ %274, %.loopexit771.loopexit ]
  %.2410 = phi i32 [ %249, %.lr.ph818 ], [ %249, %255 ], [ %273, %.loopexit771.loopexit ]
  %275 = icmp slt i32 %.2410, %.0415914
  br i1 %275, label %.lr.ph818, label %.loopexit775, !llvm.loop !94

.loopexit775:                                     ; preds = %.loopexit771, %.preheader774, %227
  %.1416 = phi i32 [ %.0415914, %227 ], [ 0, %.preheader774 ], [ %.1428, %.loopexit771 ]
  %276 = sub nsw i32 0, %234
  store i32 %276, ptr %233, align 4
  %277 = getelementptr inbounds i32, ptr %139, i64 %221
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %232, 0
  %280 = select i1 %279, i32 %278, i32 %.1416
  %.not484830 = icmp slt i32 %232, 0
  br i1 %.not484830, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread, label %.lr.ph836

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread: ; preds = %.loopexit775
  %281 = getelementptr inbounds i32, ptr %130, i64 %221
  store i32 0, ptr %281, align 4
  store i32 %.1416, ptr %277, align 4
  %282 = getelementptr inbounds i32, ptr %116, i64 %221
  store i32 0, ptr %282, align 4
  store i32 -2, ptr %231, align 4
  br label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread

.lr.ph836:                                        ; preds = %.loopexit775
  %283 = getelementptr inbounds i32, ptr %116, i64 %221
  %284 = sub i32 -2, %.1740
  %285 = add nuw i32 %232, 1
  br label %286

286:                                              ; preds = %.lr.ph836, %334
  %.0392834 = phi i32 [ 1, %.lr.ph836 ], [ %335, %334 ]
  %.4412833 = phi i32 [ %278, %.lr.ph836 ], [ %.5, %334 ]
  %.0434832 = phi i32 [ %280, %.lr.ph836 ], [ %.1435.lcssa, %334 ]
  %.0730831 = phi i32 [ 0, %.lr.ph836 ], [ %.1731.lcssa, %334 ]
  %287 = icmp sgt i32 %.0392834, %232
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load i32, ptr %283, align 4
  %290 = sub nsw i32 %289, %232
  br label %301

291:                                              ; preds = %286
  %292 = add nsw i32 %.4412833, 1
  %293 = sext i32 %.4412833 to i64
  %294 = getelementptr inbounds i32, ptr %141, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %139, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i32, ptr %116, i64 %296
  %300 = load i32, ptr %299, align 4
  br label %301

301:                                              ; preds = %291, %288
  %.0413 = phi i32 [ %.4412833, %288 ], [ %298, %291 ]
  %.5 = phi i32 [ %.4412833, %288 ], [ %292, %291 ]
  %.0397 = phi i32 [ %290, %288 ], [ %300, %291 ]
  %.0391 = phi i32 [ %.1740, %288 ], [ %295, %291 ]
  %.not499820 = icmp slt i32 %.0397, 1
  br i1 %.not499820, label %._crit_edge827, label %.lr.ph826.preheader

.lr.ph826.preheader:                              ; preds = %301
  %302 = sext i32 %.0413 to i64
  br label %.lr.ph826

.lr.ph826:                                        ; preds = %.lr.ph826.preheader, %328
  %indvars.iv969 = phi i64 [ %302, %.lr.ph826.preheader ], [ %indvars.iv.next970, %328 ]
  %.0393824 = phi i32 [ 1, %.lr.ph826.preheader ], [ %329, %328 ]
  %.1435822 = phi i32 [ %.0434832, %.lr.ph826.preheader ], [ %.2436, %328 ]
  %.1731821 = phi i32 [ %.0730831, %.lr.ph826.preheader ], [ %.2732, %328 ]
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %303 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv969
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %118, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %328, label %309

309:                                              ; preds = %.lr.ph826
  %310 = add nsw i32 %307, %.1731821
  %311 = sub nsw i32 0, %307
  store i32 %311, ptr %306, align 4
  %312 = add nsw i32 %.1435822, 1
  %313 = sext i32 %.1435822 to i64
  %314 = getelementptr inbounds i32, ptr %141, i64 %313
  store i32 %304, ptr %314, align 4
  %315 = getelementptr inbounds i32, ptr %121, i64 %305
  %316 = load i32, ptr %315, align 4
  %.not501 = icmp eq i32 %316, -1
  %.phi.trans.insert = getelementptr inbounds i32, ptr %137, i64 %305
  %.pre1032 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not501, label %._crit_edge1031, label %317

317:                                              ; preds = %309
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %137, i64 %318
  store i32 %.pre1032, ptr %319, align 4
  br label %._crit_edge1031

._crit_edge1031:                                  ; preds = %309, %317
  %.not502 = icmp eq i32 %.pre1032, -1
  %320 = load i32, ptr %315, align 4
  br i1 %.not502, label %321, label %.sink.split

321:                                              ; preds = %._crit_edge1031
  %322 = getelementptr inbounds i32, ptr %130, i64 %305
  %323 = load i32, ptr %322, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1031, %321
  %.pre1032.sink = phi i32 [ %323, %321 ], [ %.pre1032, %._crit_edge1031 ]
  %324 = phi i64 [ %123, %321 ], [ %120, %._crit_edge1031 ]
  %325 = getelementptr i32, ptr %116, i64 %324
  %326 = sext i32 %.pre1032.sink to i64
  %327 = getelementptr inbounds i32, ptr %325, i64 %326
  store i32 %320, ptr %327, align 4
  br label %328

328:                                              ; preds = %.sink.split, %.lr.ph826
  %.2732 = phi i32 [ %.1731821, %.lr.ph826 ], [ %310, %.sink.split ]
  %.2436 = phi i32 [ %.1435822, %.lr.ph826 ], [ %312, %.sink.split ]
  %329 = add nuw i32 %.0393824, 1
  %exitcond972.not = icmp eq i32 %.0393824, %.0397
  br i1 %exitcond972.not, label %._crit_edge827, label %.lr.ph826, !llvm.loop !95

._crit_edge827:                                   ; preds = %328, %301
  %.1731.lcssa = phi i32 [ %.0730831, %301 ], [ %.2732, %328 ]
  %.1435.lcssa = phi i32 [ %.0434832, %301 ], [ %.2436, %328 ]
  %.not500 = icmp eq i32 %.0391, %.1740
  br i1 %.not500, label %334, label %330

330:                                              ; preds = %._crit_edge827
  %331 = sext i32 %.0391 to i64
  %332 = getelementptr inbounds i32, ptr %139, i64 %331
  store i32 %284, ptr %332, align 4
  %333 = getelementptr inbounds i32, ptr %133, i64 %331
  store i32 0, ptr %333, align 4
  br label %334

334:                                              ; preds = %._crit_edge827, %330
  %335 = add nuw i32 %.0392834, 1
  %exitcond973 = icmp eq i32 %.0392834, %285
  br i1 %exitcond973, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520, label %286, !llvm.loop !96

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520: ; preds = %334
  %336 = getelementptr inbounds i32, ptr %130, i64 %221
  store i32 %.1731.lcssa, ptr %336, align 4
  store i32 %280, ptr %277, align 4
  %337 = sub nsw i32 %.1435.lcssa, %280
  %338 = getelementptr inbounds i32, ptr %116, i64 %221
  store i32 %337, ptr %338, align 4
  store i32 -2, ptr %231, align 4
  %339 = icmp slt i32 %280, %.1435.lcssa
  br i1 %339, label %.lr.ph845.preheader, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread

.lr.ph845.preheader:                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520
  %340 = sext i32 %280 to i64
  %wide.trip.count980 = sext i32 %.1435.lcssa to i64
  br label %.lr.ph845

.lr.ph871:                                        ; preds = %.loopexit
  %341 = sub i32 -2, %.1740
  %342 = sext i32 %280 to i64
  %wide.trip.count991 = sext i32 %.1435.lcssa to i64
  br label %371

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %.loopexit
  %indvars.iv977 = phi i64 [ %340, %.lr.ph845.preheader ], [ %indvars.iv.next978, %.loopexit ]
  %343 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv977
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %127, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %.loopexit, label %.lr.ph843.preheader

.lr.ph843.preheader:                              ; preds = %.lr.ph845
  %349 = getelementptr inbounds i32, ptr %118, i64 %345
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, %.0400916
  %352 = getelementptr inbounds i32, ptr %139, i64 %345
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %367
  %indvars.iv974 = phi i64 [ %354, %.lr.ph843.preheader ], [ %indvars.iv.next975, %367 ]
  %355 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv974
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %133, i64 %357
  %359 = load i32, ptr %358, align 4
  %.not497 = icmp slt i32 %359, %.0400916
  br i1 %.not497, label %362, label %360

360:                                              ; preds = %.lr.ph843
  %361 = add nsw i32 %359, %350
  br label %.sink.split1104

362:                                              ; preds = %.lr.ph843
  %.not498 = icmp eq i32 %359, 0
  br i1 %.not498, label %367, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds i32, ptr %130, i64 %357
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %351, %365
  br label %.sink.split1104

.sink.split1104:                                  ; preds = %363, %360
  %.sink1105 = phi i32 [ %361, %360 ], [ %366, %363 ]
  store i32 %.sink1105, ptr %358, align 4
  br label %367

367:                                              ; preds = %.sink.split1104, %362
  %indvars.iv.next975 = add nsw i64 %indvars.iv974, 1
  %368 = load i32, ptr %352, align 4
  %369 = add nsw i32 %368, %347
  %370 = sext i32 %369 to i64
  %.not496.not = icmp slt i64 %indvars.iv.next975, %370
  br i1 %.not496.not, label %.lr.ph843, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %367, %.lr.ph845
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %exitcond981.not = icmp eq i64 %indvars.iv.next978, %wide.trip.count980
  br i1 %exitcond981.not, label %.lr.ph871, label %.lr.ph845, !llvm.loop !98

371:                                              ; preds = %.lr.ph871, %445
  %indvars.iv988 = phi i64 [ %342, %.lr.ph871 ], [ %indvars.iv.next989, %445 ]
  %.0398870 = phi i32 [ %234, %.lr.ph871 ], [ %.1399, %445 ]
  %.3407869 = phi i32 [ %235, %.lr.ph871 ], [ %.4, %445 ]
  %.3733867 = phi i32 [ %.1731.lcssa, %.lr.ph871 ], [ %.4734, %445 ]
  %372 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv988
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %139, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds i32, ptr %127, i64 %374
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, %376
  %.not494.not846 = icmp sgt i32 %378, 0
  br i1 %.not494.not846, label %.lr.ph852.preheader, label %._crit_edge853

.lr.ph852.preheader:                              ; preds = %371
  %380 = sext i32 %376 to i64
  %381 = sext i32 %379 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %398
  %indvars.iv982 = phi i64 [ %380, %.lr.ph852.preheader ], [ %indvars.iv.next983, %398 ]
  %.0419849 = phi i32 [ 0, %.lr.ph852.preheader ], [ %.1420, %398 ]
  %.0430848 = phi i32 [ %376, %.lr.ph852.preheader ], [ %.1431, %398 ]
  %.0847 = phi i32 [ 0, %.lr.ph852.preheader ], [ %.1727, %398 ]
  %382 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv982
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %133, i64 %384
  %386 = load i32, ptr %385, align 4
  %.not495 = icmp eq i32 %386, 0
  br i1 %.not495, label %398, label %387

387:                                              ; preds = %.lr.ph852
  %388 = sub nsw i32 %386, %.0400916
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = add nsw i32 %388, %.0847
  %392 = add nsw i32 %.0430848, 1
  %393 = sext i32 %.0430848 to i64
  %394 = getelementptr inbounds i32, ptr %141, i64 %393
  store i32 %383, ptr %394, align 4
  %395 = add nsw i32 %383, %.0419849
  br label %398

396:                                              ; preds = %387
  %397 = getelementptr inbounds i32, ptr %139, i64 %384
  store i32 %341, ptr %397, align 4
  store i32 0, ptr %385, align 4
  br label %398

398:                                              ; preds = %.lr.ph852, %396, %390
  %.1727 = phi i32 [ %.0847, %.lr.ph852 ], [ %391, %390 ], [ %.0847, %396 ]
  %.1431 = phi i32 [ %.0430848, %.lr.ph852 ], [ %392, %390 ], [ %.0430848, %396 ]
  %.1420 = phi i32 [ %.0419849, %.lr.ph852 ], [ %395, %390 ], [ %.0419849, %396 ]
  %indvars.iv.next983 = add nsw i64 %indvars.iv982, 1
  %.not494.not = icmp slt i64 %indvars.iv.next983, %381
  br i1 %.not494.not, label %.lr.ph852, label %._crit_edge853, !llvm.loop !99

._crit_edge853:                                   ; preds = %398, %371
  %.0.lcssa = phi i32 [ 0, %371 ], [ %.1727, %398 ]
  %.0430.lcssa = phi i32 [ %376, %371 ], [ %.1431, %398 ]
  %.0419.lcssa = phi i32 [ 0, %371 ], [ %.1420, %398 ]
  %reass.sub = sub i32 %.0430.lcssa, %376
  %399 = add i32 %reass.sub, 1
  store i32 %399, ptr %377, align 4
  %400 = getelementptr inbounds i32, ptr %116, i64 %374
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %378, %401
  br i1 %402, label %.lr.ph862.preheader, label %._crit_edge863

.lr.ph862.preheader:                              ; preds = %._crit_edge853
  %403 = add nsw i32 %401, %376
  %404 = sext i32 %379 to i64
  %405 = sext i32 %403 to i64
  br label %.lr.ph862

.lr.ph862:                                        ; preds = %.lr.ph862.preheader, %418
  %indvars.iv985 = phi i64 [ %404, %.lr.ph862.preheader ], [ %indvars.iv.next986, %418 ]
  %.2421859 = phi i32 [ %.0419.lcssa, %.lr.ph862.preheader ], [ %.3422, %418 ]
  %.2432858 = phi i32 [ %.0430.lcssa, %.lr.ph862.preheader ], [ %.3433, %418 ]
  %.2728857 = phi i32 [ %.0.lcssa, %.lr.ph862.preheader ], [ %.3729, %418 ]
  %406 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv985
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %118, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %410, 1
  br i1 %411, label %418, label %412

412:                                              ; preds = %.lr.ph862
  %413 = add nsw i32 %410, %.2728857
  %414 = add nsw i32 %.2432858, 1
  %415 = sext i32 %.2432858 to i64
  %416 = getelementptr inbounds i32, ptr %141, i64 %415
  store i32 %407, ptr %416, align 4
  %417 = add nsw i32 %407, %.2421859
  br label %418

418:                                              ; preds = %.lr.ph862, %412
  %.3729 = phi i32 [ %.2728857, %.lr.ph862 ], [ %413, %412 ]
  %.3433 = phi i32 [ %.2432858, %.lr.ph862 ], [ %414, %412 ]
  %.3422 = phi i32 [ %.2421859, %.lr.ph862 ], [ %417, %412 ]
  %indvars.iv.next986 = add nsw i64 %indvars.iv985, 1
  %419 = icmp slt i64 %indvars.iv.next986, %405
  br i1 %419, label %.lr.ph862, label %._crit_edge863, !llvm.loop !100

._crit_edge863:                                   ; preds = %418, %._crit_edge853
  %.2728.lcssa = phi i32 [ %.0.lcssa, %._crit_edge853 ], [ %.3729, %418 ]
  %.2432.lcssa = phi i32 [ %.0430.lcssa, %._crit_edge853 ], [ %.3433, %418 ]
  %.2421.lcssa = phi i32 [ %.0419.lcssa, %._crit_edge853 ], [ %.3422, %418 ]
  %420 = icmp eq i32 %.2728.lcssa, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %._crit_edge863
  store i32 %341, ptr %375, align 4
  %422 = getelementptr inbounds i32, ptr %118, i64 %374
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, %.3733867
  %425 = sub nsw i32 %.0398870, %423
  %426 = sub nsw i32 %.3407869, %423
  store i32 0, ptr %422, align 4
  store i32 -1, ptr %377, align 4
  br label %445

427:                                              ; preds = %._crit_edge863
  %428 = getelementptr inbounds i32, ptr %130, i64 %374
  %429 = load i32, ptr %428, align 4
  %.sroa.speculated711 = tail call i32 @llvm.smin.i32(i32 %.2728.lcssa, i32 %429)
  store i32 %.sroa.speculated711, ptr %428, align 4
  %430 = sext i32 %.0430.lcssa to i64
  %431 = getelementptr inbounds i32, ptr %141, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %.2432.lcssa to i64
  %434 = getelementptr inbounds i32, ptr %141, i64 %433
  store i32 %432, ptr %434, align 4
  %435 = sext i32 %376 to i64
  %436 = getelementptr inbounds i32, ptr %141, i64 %435
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %431, align 4
  store i32 %.1740, ptr %436, align 4
  %reass.sub931 = sub i32 %.2432.lcssa, %376
  %438 = add i32 %reass.sub931, 1
  store i32 %438, ptr %400, align 4
  %439 = srem i32 %.2421.lcssa, %5
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %136, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i32, ptr %121, i64 %374
  store i32 %442, ptr %443, align 4
  store i32 %373, ptr %441, align 4
  %444 = getelementptr inbounds i32, ptr %137, i64 %374
  store i32 %439, ptr %444, align 4
  br label %445

445:                                              ; preds = %421, %427
  %.4734 = phi i32 [ %424, %421 ], [ %.3733867, %427 ]
  %.4 = phi i32 [ %426, %421 ], [ %.3407869, %427 ]
  %.1399 = phi i32 [ %425, %421 ], [ %.0398870, %427 ]
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %exitcond992.not = icmp eq i64 %indvars.iv.next989, %wide.trip.count991
  br i1 %exitcond992.not, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533, label %371, !llvm.loop !101

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread: ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520
  %.ph1048 = phi ptr [ %336, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ %281, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  %.ph1049 = phi ptr [ %338, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ %282, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  %.3733.lcssa.ph = phi i32 [ %.1731.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520 ], [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit520.thread ]
  store i32 %.3733.lcssa.ph, ptr %.ph1048, align 4
  %.sroa.speculated6881055 = tail call i32 @llvm.smax.i32(i32 %.0735913, i32 %.3733.lcssa.ph)
  %446 = add nuw nsw i32 %.sroa.speculated6881055, %.0400916
  store i32 %234, ptr %233, align 4
  store i32 0, ptr %.ph1049, align 4
  br label %547

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533: ; preds = %445
  store i32 %.4734, ptr %336, align 4
  %.sroa.speculated688 = tail call i32 @llvm.smax.i32(i32 %.0735913, i32 %.4734)
  %447 = add nuw nsw i32 %.sroa.speculated688, %.0400916
  %448 = sext i32 %280 to i64
  %wide.trip.count1004 = sext i32 %.1435.lcssa to i64
  br label %.lr.ph903

.lr.ph908:                                        ; preds = %.critedge2
  %449 = sub nsw i32 %5, %.4
  %450 = sext i32 %280 to i64
  %wide.trip.count1009 = sext i32 %.1435.lcssa to i64
  br label %518

.lr.ph903:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533, %.critedge2
  %indvars.iv1001 = phi i64 [ %448, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533 ], [ %indvars.iv.next1002, %.critedge2 ]
  %.1401902 = phi i32 [ %447, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533 ], [ %.2, %.critedge2 ]
  %451 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv1001
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %118, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %.critedge2, label %457

457:                                              ; preds = %.lr.ph903
  %458 = getelementptr inbounds i32, ptr %137, i64 %453
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %136, i64 %460
  %462 = load i32, ptr %461, align 4
  store i32 -1, ptr %461, align 4
  %.not487893 = icmp eq i32 %462, -1
  br i1 %.not487893, label %.critedge2, label %.lr.ph897

.lr.ph897:                                        ; preds = %457, %._crit_edge892
  %.3895 = phi i32 [ %517, %._crit_edge892 ], [ %.1401902, %457 ]
  %.0736894 = phi i32 [ %.pre1034, %._crit_edge892 ], [ %462, %457 ]
  %463 = sext i32 %.0736894 to i64
  %464 = getelementptr inbounds i32, ptr %121, i64 %463
  %465 = load i32, ptr %464, align 4
  %.not488 = icmp eq i32 %465, -1
  br i1 %.not488, label %.critedge2, label %466

466:                                              ; preds = %.lr.ph897
  %467 = getelementptr inbounds i32, ptr %116, i64 %463
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds i32, ptr %127, i64 %463
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds i32, ptr %139, i64 %463
  %472 = load i32, ptr %471, align 4
  %473 = add i32 %468, -1
  %474 = add i32 %473, %472
  %.not489.not876 = icmp slt i32 %472, %474
  br i1 %.not489.not876, label %.lr.ph879.preheader, label %.lr.ph891

.lr.ph879.preheader:                              ; preds = %466
  %475 = sext i32 %472 to i64
  br label %.lr.ph879

.lr.ph879:                                        ; preds = %.lr.ph879.preheader, %.lr.ph879
  %indvars.iv993 = phi i64 [ %475, %.lr.ph879.preheader ], [ %indvars.iv.next994, %.lr.ph879 ]
  %indvars.iv.next994 = add nsw i64 %indvars.iv993, 1
  %476 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.next994
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %133, i64 %478
  store i32 %.3895, ptr %479, align 4
  %480 = load i32, ptr %471, align 4
  %481 = add i32 %473, %480
  %482 = sext i32 %481 to i64
  %.not489.not = icmp slt i64 %indvars.iv.next994, %482
  br i1 %.not489.not, label %.lr.ph879, label %._crit_edge880, !llvm.loop !102

._crit_edge880:                                   ; preds = %.lr.ph879
  %.pre1033 = load i32, ptr %464, align 4
  %.not490887 = icmp eq i32 %.pre1033, -1
  br i1 %.not490887, label %._crit_edge892.thread, label %.lr.ph891

._crit_edge892.thread:                            ; preds = %._crit_edge880
  %483 = add nuw nsw i32 %.3895, 1
  br label %.critedge2

.lr.ph891:                                        ; preds = %466, %._crit_edge880
  %484 = phi i32 [ %.pre1033, %._crit_edge880 ], [ %465, %466 ]
  %485 = sub i32 -2, %.0736894
  %486 = getelementptr inbounds i32, ptr %118, i64 %463
  br label %487

487:                                              ; preds = %.lr.ph891, %516
  %.0395889 = phi i32 [ %.0736894, %.lr.ph891 ], [ %.1396, %516 ]
  %.0737888 = phi i32 [ %484, %.lr.ph891 ], [ %.1738, %516 ]
  %488 = sext i32 %.0737888 to i64
  %489 = getelementptr inbounds i32, ptr %116, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, %468
  br i1 %491, label %492, label %.critedge509

492:                                              ; preds = %487
  %493 = getelementptr inbounds i32, ptr %127, i64 %488
  %494 = load i32, ptr %493, align 4
  %.not = icmp eq i32 %494, %470
  %495 = getelementptr inbounds i32, ptr %139, i64 %488
  br i1 %.not, label %.lr.ph886, label %.critedge509

.lr.ph886:                                        ; preds = %492
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %473, %496
  %498 = sext i32 %496 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %496, i32 %497)
  %wide.trip.count999 = sext i32 %smax to i64
  br label %499

499:                                              ; preds = %.lr.ph886, %select.unfold
  %indvars.iv996 = phi i64 [ %498, %.lr.ph886 ], [ %indvars.iv.next997, %select.unfold ]
  %exitcond1000.not = icmp eq i64 %indvars.iv996, %wide.trip.count999
  br i1 %exitcond1000.not, label %.critedge4, label %select.unfold

select.unfold:                                    ; preds = %499
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, 1
  %500 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.next997
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %133, i64 %502
  %504 = load i32, ptr %503, align 4
  %.not493.not = icmp eq i32 %504, %.3895
  br i1 %.not493.not, label %499, label %.critedge509

.critedge4:                                       ; preds = %499
  store i32 %485, ptr %495, align 4
  %505 = getelementptr inbounds i32, ptr %118, i64 %488
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %486, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, ptr %486, align 4
  store i32 0, ptr %505, align 4
  %509 = getelementptr inbounds i32, ptr %127, i64 %488
  store i32 -1, ptr %509, align 4
  %510 = getelementptr inbounds i32, ptr %121, i64 %488
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %.0395889 to i64
  %513 = getelementptr inbounds i32, ptr %121, i64 %512
  store i32 %511, ptr %513, align 4
  br label %516

.critedge509:                                     ; preds = %select.unfold, %487, %492
  %514 = getelementptr inbounds i32, ptr %121, i64 %488
  %515 = load i32, ptr %514, align 4
  br label %516

516:                                              ; preds = %.critedge509, %.critedge4
  %.1738 = phi i32 [ %515, %.critedge509 ], [ %511, %.critedge4 ]
  %.1396 = phi i32 [ %.0737888, %.critedge509 ], [ %.0395889, %.critedge4 ]
  %.not490 = icmp eq i32 %.1738, -1
  br i1 %.not490, label %._crit_edge892, label %487, !llvm.loop !103

._crit_edge892:                                   ; preds = %516
  %.pre1034 = load i32, ptr %464, align 4
  %517 = add nuw nsw i32 %.3895, 1
  %.not487 = icmp eq i32 %.pre1034, -1
  br i1 %.not487, label %.critedge2, label %.lr.ph897, !llvm.loop !104

.critedge2:                                       ; preds = %._crit_edge892, %.lr.ph897, %._crit_edge892.thread, %457, %.lr.ph903
  %.2 = phi i32 [ %.1401902, %.lr.ph903 ], [ %.1401902, %457 ], [ %483, %._crit_edge892.thread ], [ %517, %._crit_edge892 ], [ %.3895, %.lr.ph897 ]
  %indvars.iv.next1002 = add nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %.lr.ph908, label %.lr.ph903, !llvm.loop !105

518:                                              ; preds = %.lr.ph908, %544
  %indvars.iv1006 = phi i64 [ %450, %.lr.ph908 ], [ %indvars.iv.next1007, %544 ]
  %.11907 = phi i32 [ %280, %.lr.ph908 ], [ %.12, %544 ]
  %.2745905 = phi i32 [ %.1744.lcssa, %.lr.ph908 ], [ %.3746, %544 ]
  %519 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv1006
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %118, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %544, label %525

525:                                              ; preds = %518
  %526 = sub nsw i32 0, %523
  store i32 %526, ptr %522, align 4
  %527 = getelementptr inbounds i32, ptr %130, i64 %521
  %528 = load i32, ptr %527, align 4
  %529 = add nsw i32 %528, %.4734
  %530 = tail call i32 @llvm.smin.i32(i32 %449, i32 %529)
  %.sroa.speculated = add nsw i32 %530, %523
  %531 = sext i32 %.sroa.speculated to i64
  %532 = getelementptr inbounds i32, ptr %124, i64 %531
  %533 = load i32, ptr %532, align 4
  %.not486 = icmp eq i32 %533, -1
  br i1 %.not486, label %537, label %534

534:                                              ; preds = %525
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds i32, ptr %137, i64 %535
  store i32 %520, ptr %536, align 4
  %.pre1035 = load i32, ptr %532, align 4
  br label %537

537:                                              ; preds = %534, %525
  %538 = phi i32 [ %.pre1035, %534 ], [ -1, %525 ]
  %539 = getelementptr inbounds i32, ptr %121, i64 %521
  store i32 %538, ptr %539, align 4
  %540 = getelementptr inbounds i32, ptr %137, i64 %521
  store i32 -1, ptr %540, align 4
  store i32 %520, ptr %532, align 4
  %.sroa.speculated584 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %.2745905)
  store i32 %.sroa.speculated, ptr %527, align 4
  %541 = add nsw i32 %.11907, 1
  %542 = sext i32 %.11907 to i64
  %543 = getelementptr inbounds i32, ptr %141, i64 %542
  store i32 %520, ptr %543, align 4
  br label %544

544:                                              ; preds = %518, %537
  %.3746 = phi i32 [ %.2745905, %518 ], [ %.sroa.speculated584, %537 ]
  %.12 = phi i32 [ %.11907, %518 ], [ %541, %537 ]
  %indvars.iv.next1007 = add nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %._crit_edge909, label %518, !llvm.loop !106

._crit_edge909:                                   ; preds = %544
  store i32 %.1399, ptr %233, align 4
  %545 = sub nsw i32 %.12, %280
  store i32 %545, ptr %338, align 4
  %546 = icmp eq i32 %.12, %280
  br i1 %546, label %547, label %549

547:                                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread, %._crit_edge909
  %.11.lcssa1091 = phi i32 [ %280, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.12, %._crit_edge909 ]
  %.2745.lcssa1089 = phi i32 [ %.1744.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.3746, %._crit_edge909 ]
  %.sroa.speculated688106010691087 = phi i32 [ %.sroa.speculated6881055, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.sroa.speculated688, %._crit_edge909 ]
  %.3407.lcssa105810711085 = phi i32 [ %235, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.4, %._crit_edge909 ]
  %.1401.lcssa10721083 = phi i32 [ %446, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit533.thread ], [ %.2, %._crit_edge909 ]
  store i32 -1, ptr %277, align 4
  %548 = getelementptr inbounds i32, ptr %133, i64 %221
  store i32 0, ptr %548, align 4
  br label %549

549:                                              ; preds = %547, %._crit_edge909
  %.11.lcssa1090 = phi i32 [ %.11.lcssa1091, %547 ], [ %.12, %._crit_edge909 ]
  %.2745.lcssa1088 = phi i32 [ %.2745.lcssa1089, %547 ], [ %.3746, %._crit_edge909 ]
  %.sroa.speculated688106010691086 = phi i32 [ %.sroa.speculated688106010691087, %547 ], [ %.sroa.speculated688, %._crit_edge909 ]
  %.3407.lcssa105810711084 = phi i32 [ %.3407.lcssa105810711085, %547 ], [ %.4, %._crit_edge909 ]
  %.1401.lcssa10721082 = phi i32 [ %.1401.lcssa10721083, %547 ], [ %.2, %._crit_edge909 ]
  %spec.select510 = select i1 %279, i32 %.1416, i32 %.11.lcssa1090
  %550 = icmp slt i32 %.3407.lcssa105810711084, %5
  br i1 %550, label %.preheader777, label %.preheader770, !llvm.loop !107

.preheader769:                                    ; preds = %.lr.ph918, %.preheader770
  br i1 %.not784, label %._crit_edge930, label %.lr.ph923.preheader

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %.lr.ph918
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph918.preheader ], [ %indvars.iv.next1012, %.lr.ph918 ]
  %551 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv1011
  %552 = load i32, ptr %551, align 4
  %553 = sub i32 -2, %552
  store i32 %553, ptr %551, align 4
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %wide.trip.count1014
  br i1 %exitcond1015.not, label %.preheader769, label %.lr.ph918, !llvm.loop !108

.lr.ph923.preheader:                              ; preds = %.preheader769
  %554 = zext nneg i32 %86 to i64
  %555 = shl nuw nsw i64 %554, 2
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 -1, i64 %555, i1 false)
  %556 = and i64 %4, 2147483647
  br label %.lr.ph923

.lr.ph925.preheader:                              ; preds = %572
  %557 = and i64 %4, 2147483647
  br label %.lr.ph925

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %572
  %indvars.iv1019 = phi i64 [ %556, %.lr.ph923.preheader ], [ %indvars.iv.next1020, %572 ]
  %558 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv1019
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %572, label %561

561:                                              ; preds = %.lr.ph923
  %562 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv1019
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %124, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv1019
  store i32 %566, ptr %567, align 4
  %568 = load i32, ptr %562, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %124, i64 %569
  %571 = trunc nuw nsw i64 %indvars.iv1019 to i32
  store i32 %571, ptr %570, align 4
  br label %572

572:                                              ; preds = %.lr.ph923, %561
  %indvars.iv.next1020 = add nsw i64 %indvars.iv1019, -1
  %573 = icmp sgt i64 %indvars.iv1019, 0
  br i1 %573, label %.lr.ph923, label %.lr.ph925.preheader, !llvm.loop !109

.lr.ph929.preheader:                              ; preds = %589
  %wide.trip.count1028 = zext nneg i32 %86 to i64
  br label %.lr.ph929

.lr.ph925:                                        ; preds = %.lr.ph925.preheader, %589
  %indvars.iv1022 = phi i64 [ %557, %.lr.ph925.preheader ], [ %indvars.iv.next1023, %589 ]
  %574 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv1022
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %575, 1
  br i1 %576, label %589, label %577

577:                                              ; preds = %.lr.ph925
  %578 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv1022
  %579 = load i32, ptr %578, align 4
  %.not480 = icmp eq i32 %579, -1
  br i1 %.not480, label %589, label %580

580:                                              ; preds = %577
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds i32, ptr %124, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv1022
  store i32 %583, ptr %584, align 4
  %585 = load i32, ptr %578, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %124, i64 %586
  %588 = trunc nuw nsw i64 %indvars.iv1022 to i32
  store i32 %588, ptr %587, align 4
  br label %589

589:                                              ; preds = %577, %580, %.lr.ph925
  %indvars.iv.next1023 = add nsw i64 %indvars.iv1022, -1
  %590 = icmp sgt i64 %indvars.iv1022, 0
  br i1 %590, label %.lr.ph925, label %.lr.ph929.preheader, !llvm.loop !110

.lr.ph929:                                        ; preds = %.lr.ph929.preheader, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph929.preheader ], [ %indvars.iv.next1026, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %.2741927 = phi i32 [ 0, %.lr.ph929.preheader ], [ %.3742, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %591 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv1025
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %594, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit

594:                                              ; preds = %.lr.ph929
  %595 = load ptr, ptr %1, align 8
  %.not759 = icmp eq ptr %595, null
  br i1 %.not759, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, label %596

596:                                              ; preds = %594
  %597 = trunc nuw nsw i64 %indvars.iv1025 to i32
  store i32 %597, ptr %133, align 4
  br label %598

598:                                              ; preds = %618, %596
  %.038.i = phi i32 [ 0, %596 ], [ %.1.i, %618 ]
  %.03037.i = phi i32 [ %.2741927, %596 ], [ %.131.i, %618 ]
  %599 = zext nneg i32 %.038.i to i64
  %600 = getelementptr inbounds nuw i32, ptr %133, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %124, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, -1
  br i1 %605, label %606, label %611

606:                                              ; preds = %598
  %607 = add nsw i32 %.038.i, -1
  %608 = add nsw i32 %.03037.i, 1
  %609 = sext i32 %.03037.i to i64
  %610 = getelementptr inbounds i32, ptr %595, i64 %609
  store i32 %601, ptr %610, align 4
  br label %618

611:                                              ; preds = %598
  %612 = sext i32 %604 to i64
  %613 = getelementptr inbounds i32, ptr %121, i64 %612
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %603, align 4
  %615 = add nuw nsw i32 %.038.i, 1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i32, ptr %133, i64 %616
  store i32 %604, ptr %617, align 4
  br label %618

618:                                              ; preds = %611, %606
  %.131.i = phi i32 [ %608, %606 ], [ %.03037.i, %611 ]
  %.1.i = phi i32 [ %607, %606 ], [ %615, %611 ]
  %619 = icmp sgt i32 %.1.i, -1
  br i1 %619, label %598, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, !llvm.loop !111

_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit: ; preds = %618, %594, %.lr.ph929
  %.3742 = phi i32 [ %.2741927, %.lr.ph929 ], [ -1, %594 ], [ %.131.i, %618 ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1026, %wide.trip.count1028
  br i1 %exitcond1029.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !112

._crit_edge930:                                   ; preds = %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, %.preheader769
  %620 = load ptr, ptr %1, align 8
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %622 = load i64, ptr %621, align 8
  %623 = invoke noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %620, i64 noundef %152, i64 noundef %622)
          to label %624 unwind label %149

624:                                              ; preds = %._crit_edge930
  store ptr %623, ptr %1, align 8
  store i64 %152, ptr %621, align 8
  br i1 %117, label %625, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537

625:                                              ; preds = %624
  call void @free(ptr noundef nonnull %116) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit537: ; preds = %624, %625
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc39 unwind label %16

.noexc39:                                         ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #29
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %79 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %53, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %80 = add nuw nsw i64 %.03071, 1
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %52, label %._crit_edge73.loopexit, !llvm.loop !114

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
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %.lr.ph76

.invoke:                                          ; preds = %86, %84
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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
  br i1 %100, label %.lr.ph76, label %._crit_edge77, !llvm.loop !115

101:                                              ; preds = %110
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %101
  %eh.lpad-body47 = phi { ptr, i32 } [ %102, %101 ], [ %122, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  tail call void @free(ptr noundef %.sroa.051.095) #29
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
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #32
          to label %.noexc45 unwind label %101

.noexc45:                                         ; preds = %110
  %115 = shl nuw nsw i64 %106, 2
  %116 = select i1 %111, i64 -1, i64 %115
  %117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %114) #30
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
  tail call void @_ZdaPv(ptr noundef nonnull %123) #30
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %126, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %127 = icmp eq ptr %.pre.i44, null
  br i1 %127, label %_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld.exit, label %128

128:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i44) #30
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
  br i1 %exitcond87.not, label %._crit_edge81.loopexit, label %.lr.ph80, !llvm.loop !116

._crit_edge81.loopexit:                           ; preds = %.lr.ph80
  %.pre90 = load i64, ptr %4, align 8
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38
  %172 = phi i64 [ %.pre90, %._crit_edge81.loopexit ], [ %138, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = icmp sgt i64 %172, %indvars.iv.next
  br i1 %173, label %137, label %._crit_edge84.loopexit, !llvm.loop !117

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
  tail call void @free(ptr noundef %.sroa.051.095) #29
  tail call void @free(ptr noundef %177) #29
  tail call void @free(ptr noundef %184) #29
  %195 = icmp eq ptr %187, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %._crit_edge84
  tail call void @_ZdaPv(ptr noundef nonnull %187) #30
  br label %197

197:                                              ; preds = %196, %._crit_edge84
  %198 = icmp eq ptr %191, null
  br i1 %198, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %199

199:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %191) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %197, %199
  ret ptr %0

.body34:                                          ; preds = %91, %.body46
  %.pn = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #29
  br label %.body

.body:                                            ; preds = %16, %.body34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body34 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %41, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
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

51:                                               ; preds = %.lr.ph187, %._crit_edge185
  %.039186 = phi i64 [ 0, %.lr.ph187 ], [ %190, %._crit_edge185 ]
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %.039186
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %.039186
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
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %.039186
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %61
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %68, %64
  %.sink.i.i = phi i64 [ %67, %64 ], [ %72, %68 ]
  %73 = load ptr, ptr %46, align 8
  %74 = load ptr, ptr %47, align 8
  %75 = load ptr, ptr %48, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.039186
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
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %.039186
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
  br i1 %92, label %.thread2..thread3_crit_edge.i.i, label %._crit_edge185

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %74, i64 %78
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4
  br label %.thread3.i.i

114:                                              ; preds = %108
  %115 = icmp sgt i32 %95, %98
  br i1 %115, label %.thread3.i.i, label %._crit_edge185

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
  br i1 %121, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %.sroa.23151.0183 = phi i64 [ %.sroa.23151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.23151.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.44157.0182 = phi i32 [ %.sroa.44157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.44157.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.35156.0181 = phi double [ %.sroa.35156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.35156.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %.sroa.7144.0180 = phi i64 [ %.sroa.7144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.7144.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit ]
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr i32, ptr %122, i64 %.039186
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load i64, ptr %15, align 8
  %128 = add nsw i64 %127, 1
  %129 = load i64, ptr %36, align 8
  %.not.i.i = icmp sgt i64 %129, %127
  br i1 %.not.i.i, label %151, label %130

130:                                              ; preds = %.lr.ph184
  %131 = sitofp i64 %128 to double
  %132 = fptosi double %131 to i64
  %133 = add nsw i64 %128, %132
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %133, i64 2147483647)
  %.not3.i.i = icmp sgt i64 %.sroa.speculated.i.i.i, %127
  br i1 %.not3.i.i, label %.noexc85, label %.noexc42

.noexc42:                                         ; preds = %130
  %134 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

.noexc85:                                         ; preds = %130
  %135 = icmp ugt i64 %.sroa.speculated.i.i.i, 2305843009213693951
  %136 = shl nuw i64 %.sroa.speculated.i.i.i, 3
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %137) #32
  %139 = icmp ugt i64 %.sroa.speculated.i.i.i, 4611686018427387903
  %140 = shl nuw i64 %.sroa.speculated.i.i.i, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %138) #30
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %146 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %144, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %138, ptr %50, align 8
  store ptr %142, ptr %.phi.trans.insert.i84, align 8
  store i64 %.sroa.speculated.i.i.i, ptr %36, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %148

148:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %146) #30
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %148, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %149 = icmp eq ptr %.pre.i83, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i83) #30
  br label %151

151:                                              ; preds = %.lr.ph184, %150, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  %152 = sext i32 %125 to i64
  store i64 %128, ptr %15, align 8
  %153 = load ptr, ptr %50, align 8
  %154 = getelementptr inbounds double, ptr %153, i64 %127
  store double 0.000000e+00, ptr %154, align 8
  %155 = load ptr, ptr %.phi.trans.insert.i84, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %127
  store i32 %.sroa.44157.0182, ptr %156, align 4
  %157 = load ptr, ptr %50, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 %152
  store double %.sroa.35156.0181, ptr %158, align 8
  %159 = icmp slt i64 %.sroa.7144.0180, %.sink.i.i
  %160 = icmp slt i64 %.sroa.23151.0183, %90
  br i1 %159, label %161, label %.thread2.i

161:                                              ; preds = %151
  %162 = getelementptr inbounds i32, ptr %57, i64 %.sroa.7144.0180
  %163 = load i32, ptr %162, align 4
  br i1 %160, label %164, label %._crit_edge6.i

164:                                              ; preds = %161
  %165 = getelementptr inbounds i32, ptr %74, i64 %.sroa.23151.0183
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds double, ptr %56, i64 %.sroa.7144.0180
  %170 = getelementptr inbounds double, ptr %73, i64 %.sroa.23151.0183
  %171 = load double, ptr %169, align 8
  %172 = load double, ptr %170, align 8
  %173 = fadd double %171, %172
  %174 = add nsw i64 %.sroa.7144.0180, 1
  %175 = add nsw i64 %.sroa.23151.0183, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

176:                                              ; preds = %164
  %177 = icmp slt i32 %163, %166
  br i1 %177, label %._crit_edge6.i, label %182

._crit_edge6.i:                                   ; preds = %176, %161
  %178 = getelementptr inbounds double, ptr %56, i64 %.sroa.7144.0180
  %179 = load double, ptr %178, align 8
  %180 = fadd double %179, 0.000000e+00
  %181 = add nsw i64 %.sroa.7144.0180, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %151
  br i1 %160, label %.thread2..thread3_crit_edge.i, label %._crit_edge185

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %74, i64 %.sroa.23151.0183
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4
  br label %.thread3.i

182:                                              ; preds = %176
  %183 = icmp sgt i32 %163, %166
  br i1 %183, label %.thread3.i, label %._crit_edge185

.thread3.i:                                       ; preds = %182, %.thread2..thread3_crit_edge.i
  %184 = phi i32 [ %166, %182 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %185 = getelementptr inbounds double, ptr %73, i64 %.sroa.23151.0183
  %186 = load double, ptr %185, align 8
  %187 = fadd double %186, 0.000000e+00
  %188 = add nsw i64 %.sroa.23151.0183, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %168, %._crit_edge6.i, %.thread3.i
  %.sroa.7144.2 = phi i64 [ %174, %168 ], [ %181, %._crit_edge6.i ], [ %.sroa.7144.0180, %.thread3.i ]
  %.sroa.35156.2 = phi double [ %173, %168 ], [ %180, %._crit_edge6.i ], [ %187, %.thread3.i ]
  %.sroa.44157.2 = phi i32 [ %163, %168 ], [ %163, %._crit_edge6.i ], [ %184, %.thread3.i ]
  %.sroa.23151.2 = phi i64 [ %175, %168 ], [ %.sroa.23151.0183, %._crit_edge6.i ], [ %188, %.thread3.i ]
  %189 = icmp sgt i32 %.sroa.44157.2, -1
  br i1 %189, label %.lr.ph184, label %._crit_edge185

._crit_edge185:                                   ; preds = %.thread2.i, %182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %114, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %190 = add nuw nsw i64 %.039186, 1
  %exitcond190.not = icmp eq i64 %190, %9
  br i1 %exitcond190.not, label %._crit_edge188, label %51, !llvm.loop !118

._crit_edge188:                                   ; preds = %._crit_edge185, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %191 = load ptr, ptr %22, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

193:                                              ; preds = %._crit_edge188
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
  br i1 %205, label %199, label %.critedge.i, !llvm.loop !119

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
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, !llvm.loop !120

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
  %217 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %217, align 8
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc90 unwind label %218

.noexc90:                                         ; preds = %216
  unreachable

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #29
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
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %231) #32
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %227
  %233 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %234 = shl nuw i64 %.sroa.speculated134, 2
  %235 = select i1 %233, i64 -1, i64 %234
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #32
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i99 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91: ; preds = %.noexc103
  %237 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %232) #30
  br label %.body104

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i99: ; preds = %.noexc103
  store ptr %232, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %236, ptr %238, align 8
  store i64 %.sroa.speculated134, ptr %225, align 8
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i99, %221
  %239 = icmp sgt i64 %9, 0
  br i1 %239, label %.lr.ph178, label %._crit_edge179.thread

.lr.ph178:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47
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

249:                                              ; preds = %.lr.ph178, %._crit_edge
  %.037177 = phi i64 [ 0, %.lr.ph178 ], [ %390, %._crit_edge ]
  %250 = load ptr, ptr %213, align 8
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %.037177
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr i8, ptr %251, i64 4
  store i32 %252, ptr %253, align 4
  %254 = load ptr, ptr %240, align 8
  %255 = load ptr, ptr %241, align 8
  %256 = load ptr, ptr %242, align 8
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %.037177
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
  %267 = getelementptr inbounds nuw i32, ptr %260, i64 %.037177
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %269, %259
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i48: ; preds = %266, %262
  %.sink.i.i49 = phi i64 [ %265, %262 ], [ %270, %266 ]
  %271 = load ptr, ptr %244, align 8
  %272 = load ptr, ptr %245, align 8
  %273 = load ptr, ptr %246, align 8
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %.037177
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
  %284 = getelementptr inbounds nuw i32, ptr %277, i64 %.037177
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
  %.sroa.7.0176 = phi i64 [ %.sroa.7.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.7.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %.sroa.23.0175 = phi i64 [ %.sroa.23.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.23.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %.sroa.44.0174 = phi i32 [ %.sroa.44.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.44.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %.sroa.35.0173 = phi double [ %.sroa.35.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72 ], [ %.sroa.35.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57 ]
  %320 = load ptr, ptr %213, align 8
  %321 = getelementptr i32, ptr %320, i64 %.037177
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
  %333 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %333, align 8
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %332
  unreachable

334:                                              ; preds = %328
  %335 = icmp ugt i64 %.sroa.speculated.i.i.i59, 2305843009213693951
  %336 = shl nuw i64 %.sroa.speculated.i.i.i59, 3
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #32
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %334
  %339 = icmp ugt i64 %.sroa.speculated.i.i.i59, 4611686018427387903
  %340 = shl nuw i64 %.sroa.speculated.i.i.i59, 2
  %341 = select i1 %339, i64 -1, i64 %340
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %338) #30
  br label %.body104

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i116, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i111
  %346 = phi ptr [ %.pre24.i113, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i111 ], [ %344, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i116 ]
  store ptr %338, ptr %248, align 8
  store ptr %342, ptr %.phi.trans.insert.i112, align 8
  store i64 %.sroa.speculated.i.i.i59, ptr %225, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115, label %348

348:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114
  tail call void @_ZdaPv(ptr noundef nonnull %346) #30
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115: ; preds = %348, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i114
  %349 = icmp eq ptr %.pre.i110, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i110) #30
  br label %351

351:                                              ; preds = %.lr.ph._crit_edge, %350, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115
  %352 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %338, %350 ], [ %338, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i115 ]
  %353 = sext i32 %323 to i64
  store i64 %326, ptr %212, align 8
  %354 = getelementptr inbounds double, ptr %352, i64 %325
  store double 0.000000e+00, ptr %354, align 8
  %355 = load ptr, ptr %.phi.trans.insert.i112, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %325
  store i32 %.sroa.44.0174, ptr %356, align 4
  %357 = load ptr, ptr %248, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 %353
  store double %.sroa.35.0173, ptr %358, align 8
  %359 = icmp slt i64 %.sroa.7.0176, %.sink.i.i49
  %360 = icmp slt i64 %.sroa.23.0175, %288
  br i1 %359, label %361, label %.thread2.i64

361:                                              ; preds = %351
  %362 = getelementptr inbounds i32, ptr %255, i64 %.sroa.7.0176
  %363 = load i32, ptr %362, align 4
  br i1 %360, label %364, label %._crit_edge6.i71

364:                                              ; preds = %361
  %365 = getelementptr inbounds i32, ptr %272, i64 %.sroa.23.0175
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %363, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = getelementptr inbounds double, ptr %254, i64 %.sroa.7.0176
  %370 = getelementptr inbounds double, ptr %271, i64 %.sroa.23.0175
  %371 = load double, ptr %369, align 8
  %372 = load double, ptr %370, align 8
  %373 = fadd double %371, %372
  %374 = add nsw i64 %.sroa.7.0176, 1
  %375 = add nsw i64 %.sroa.23.0175, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72

376:                                              ; preds = %364
  %377 = icmp slt i32 %363, %366
  br i1 %377, label %._crit_edge6.i71, label %382

._crit_edge6.i71:                                 ; preds = %376, %361
  %378 = getelementptr inbounds double, ptr %254, i64 %.sroa.7.0176
  %379 = load double, ptr %378, align 8
  %380 = fadd double %379, 0.000000e+00
  %381 = add nsw i64 %.sroa.7.0176, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72

.thread2.i64:                                     ; preds = %351
  br i1 %360, label %.thread2..thread3_crit_edge.i65, label %._crit_edge

.thread2..thread3_crit_edge.i65:                  ; preds = %.thread2.i64
  %.phi.trans.insert4.i68 = getelementptr inbounds i32, ptr %272, i64 %.sroa.23.0175
  %.pre5.i69 = load i32, ptr %.phi.trans.insert4.i68, align 4
  br label %.thread3.i70

382:                                              ; preds = %376
  %383 = icmp sgt i32 %363, %366
  br i1 %383, label %.thread3.i70, label %._crit_edge

.thread3.i70:                                     ; preds = %382, %.thread2..thread3_crit_edge.i65
  %384 = phi i32 [ %366, %382 ], [ %.pre5.i69, %.thread2..thread3_crit_edge.i65 ]
  %385 = getelementptr inbounds double, ptr %271, i64 %.sroa.23.0175
  %386 = load double, ptr %385, align 8
  %387 = fadd double %386, 0.000000e+00
  %388 = add nsw i64 %.sroa.23.0175, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72: ; preds = %368, %._crit_edge6.i71, %.thread3.i70
  %.sroa.35.2 = phi double [ %373, %368 ], [ %380, %._crit_edge6.i71 ], [ %387, %.thread3.i70 ]
  %.sroa.44.2 = phi i32 [ %363, %368 ], [ %363, %._crit_edge6.i71 ], [ %384, %.thread3.i70 ]
  %.sroa.23.2 = phi i64 [ %375, %368 ], [ %.sroa.23.0175, %._crit_edge6.i71 ], [ %388, %.thread3.i70 ]
  %.sroa.7.2 = phi i64 [ %374, %368 ], [ %381, %._crit_edge6.i71 ], [ %.sroa.7.0176, %.thread3.i70 ]
  %389 = icmp sgt i32 %.sroa.44.2, -1
  br i1 %389, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.loopexit.split-lp:                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit82, %332, %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i107, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91
  %eh.lpad-body105 = phi { ptr, i32 } [ %237, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i91 ], [ %345, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #29
  br label %.body

._crit_edge:                                      ; preds = %.thread2.i64, %382, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit72, %.thread2.i.i51, %312, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit57
  %390 = add nuw nsw i64 %.037177, 1
  %exitcond.not = icmp eq i64 %390, %9
  br i1 %exitcond.not, label %._crit_edge179, label %249, !llvm.loop !121

._crit_edge179:                                   ; preds = %._crit_edge
  %.pre191 = load ptr, ptr %222, align 8
  %391 = icmp eq ptr %.pre191, null
  br i1 %391, label %._crit_edge179.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit82

._crit_edge179.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47, %._crit_edge179
  %392 = load i64, ptr %212, align 8
  %393 = trunc i64 %392 to i32
  %394 = load i64, ptr %210, align 8
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %.lr.ph.i73, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit82

.lr.ph.i73:                                       ; preds = %._crit_edge179.thread
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
  br i1 %403, label %397, label %.critedge.i75, !llvm.loop !119

.critedge.i75:                                    ; preds = %401, %397
  %.0.lcssa.i76 = phi i64 [ %.08.i74, %397 ], [ -1, %401 ]
  %.not.not11.i77 = icmp slt i64 %.0.lcssa.i76, %394
  br i1 %.not.not11.i77, label %.lr.ph13.i78, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit82

.lr.ph13.i78:                                     ; preds = %.critedge.i75, %.lr.ph13.i78
  %.1.in12.i79 = phi i64 [ %.1.i80, %.lr.ph13.i78 ], [ %.0.lcssa.i76, %.critedge.i75 ]
  %.1.i80 = add nsw i64 %.1.in12.i79, 1
  %404 = load ptr, ptr %213, align 8
  %405 = getelementptr inbounds i32, ptr %404, i64 %.1.i80
  store i32 %393, ptr %405, align 4
  %406 = load i64, ptr %210, align 8
  %.not.not.i81 = icmp slt i64 %.1.i80, %406
  br i1 %.not.not.i81, label %.lr.ph13.i78, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit82, !llvm.loop !120

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit82: ; preds = %.lr.ph13.i78, %.critedge.i75, %._crit_edge179.thread, %._crit_edge179
  store i8 1, ptr %3, align 8
  %407 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %408 unwind label %.loopexit.split-lp

408:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit82
  %409 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %409) #29
  %410 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %410) #29
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %412) #30
  br label %415

415:                                              ; preds = %414, %408
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %419

419:                                              ; preds = %415
  call void @_ZdaPv(ptr noundef nonnull %417) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %419, %415, %.critedge.i, %193, %._crit_edge188
  ret void

.body:                                            ; preds = %218, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %.body104
  %.pn = phi { ptr, i32 } [ %eh.lpad-body105, %.body104 ], [ %219, %218 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @free(ptr noundef nonnull %45) #29
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
  %74 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %34, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %.lr.ph144, %._crit_edge142
  %.039143 = phi i64 [ 0, %.lr.ph144 ], [ %105, %._crit_edge142 ]
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %.039143
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %42, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %35, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.039143
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
  %58 = getelementptr inbounds nuw i32, ptr %51, i64 %.039143
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %50
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %53, %57
  %.sink.i = phi i64 [ %56, %53 ], [ %61, %57 ]
  %62 = icmp sgt i64 %.sink.i, %50
  br i1 %62, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %96
  %.sroa.5118.0140 = phi i64 [ %104, %96 ], [ %50, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %63 = getelementptr inbounds double, ptr %45, i64 %.sroa.5118.0140
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %46, i64 %.sroa.5118.0140
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr i32, ptr %67, i64 %.039143
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load i64, ptr %11, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, ptr %29, align 8
  %.not.i.i = icmp sgt i64 %74, %72
  br i1 %.not.i.i, label %96, label %75

75:                                               ; preds = %.lr.ph141
  %76 = sitofp i64 %73 to double
  %77 = fptosi double %76 to i64
  %78 = add nsw i64 %73, %77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %78, i64 2147483647)
  %.not3.i.i = icmp sgt i64 %.sroa.speculated.i.i.i, %72
  br i1 %.not3.i.i, label %.noexc66, label %.noexc42

.noexc42:                                         ; preds = %75
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

.noexc66:                                         ; preds = %75
  %80 = icmp ugt i64 %.sroa.speculated.i.i.i, 2305843009213693951
  %81 = shl nuw i64 %.sroa.speculated.i.i.i, 3
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #32
  %84 = icmp ugt i64 %.sroa.speculated.i.i.i, 4611686018427387903
  %85 = shl nuw i64 %.sroa.speculated.i.i.i, 2
  %86 = select i1 %84, i64 -1, i64 %85
  %87 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %86) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %83) #30
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %91 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %83, ptr %39, align 8
  store ptr %87, ptr %.phi.trans.insert.i, align 8
  store i64 %.sroa.speculated.i.i.i, ptr %29, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %93

93:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %91) #30
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %93, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %94 = icmp eq ptr %.pre.i, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #30
  br label %96

96:                                               ; preds = %.lr.ph141, %95, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
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
  %104 = add nsw i64 %.sroa.5118.0140, 1
  %exitcond148.not = icmp eq i64 %104, %.sink.i
  br i1 %exitcond148.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !122

._crit_edge142:                                   ; preds = %96, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %105 = add nuw nsw i64 %.039143, 1
  %exitcond149.not = icmp eq i64 %105, %5
  br i1 %exitcond149.not, label %._crit_edge145, label %40, !llvm.loop !123

._crit_edge145:                                   ; preds = %._crit_edge142, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %106 = load ptr, ptr %18, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

108:                                              ; preds = %._crit_edge145
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
  br i1 %120, label %114, label %.critedge.i, !llvm.loop !119

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
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, !llvm.loop !120

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
  %132 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %132, align 8
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc71 unwind label %133

.noexc71:                                         ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #29
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
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #32
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %142
  %148 = icmp samesign ugt i64 %.sroa.speculated110, 4611686018427387903
  %149 = shl nuw i64 %.sroa.speculated110, 2
  %150 = select i1 %148, i64 -1, i64 %149
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #32
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72: ; preds = %.noexc84
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %147) #30
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80: ; preds = %.noexc84
  store ptr %147, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %151, ptr %153, align 8
  store i64 %.sroa.speculated110, ptr %140, align 8
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i80, %136
  %154 = icmp sgt i64 %5, 0
  br i1 %154, label %.lr.ph138, label %._crit_edge139.thread

.lr.ph138:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %160

160:                                              ; preds = %.lr.ph138, %._crit_edge
  %.037137 = phi i64 [ 0, %.lr.ph138 ], [ %227, %._crit_edge ]
  %161 = load ptr, ptr %128, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %.037137
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr i8, ptr %162, i64 4
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %155, align 8
  %166 = load ptr, ptr %156, align 8
  %167 = load ptr, ptr %157, align 8
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %.037137
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
  %178 = getelementptr inbounds nuw i32, ptr %171, i64 %.037137
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, %170
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49: ; preds = %173, %177
  %.sink.i48 = phi i64 [ %176, %173 ], [ %181, %177 ]
  %182 = icmp sgt i64 %.sink.i48, %170
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49, %218
  %.sroa.5.0136 = phi i64 [ %226, %218 ], [ %170, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49 ]
  %183 = getelementptr inbounds double, ptr %165, i64 %.sroa.5.0136
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds i32, ptr %166, i64 %.sroa.5.0136
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %128, align 8
  %188 = getelementptr i32, ptr %187, i64 %.037137
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
  %200 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %200, align 8
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %199
  unreachable

201:                                              ; preds = %195
  %202 = icmp ugt i64 %.sroa.speculated.i.i.i51, 2305843009213693951
  %203 = shl nuw i64 %.sroa.speculated.i.i.i51, 3
  %204 = select i1 %202, i64 -1, i64 %203
  %205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %204) #32
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %201
  %206 = icmp ugt i64 %.sroa.speculated.i.i.i51, 4611686018427387903
  %207 = shl nuw i64 %.sroa.speculated.i.i.i51, 2
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #32
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
  tail call void @_ZdaPv(ptr noundef nonnull %205) #30
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92
  %213 = phi ptr [ %.pre24.i94, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i92 ], [ %211, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i97 ]
  store ptr %205, ptr %159, align 8
  store ptr %209, ptr %.phi.trans.insert.i93, align 8
  store i64 %.sroa.speculated.i.i.i51, ptr %140, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96, label %215

215:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95
  tail call void @_ZdaPv(ptr noundef nonnull %213) #30
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96: ; preds = %215, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i95
  %216 = icmp eq ptr %.pre.i91, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i96
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i91) #30
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
  %226 = add nsw i64 %.sroa.5.0136, 1
  %exitcond.not = icmp eq i64 %226, %.sink.i48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit.split-lp:                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit65, %199, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72
  %eh.lpad-body86 = phi { ptr, i32 } [ %152, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i72 ], [ %212, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #29
  br label %.body

._crit_edge:                                      ; preds = %218, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit49
  %227 = add nuw nsw i64 %.037137, 1
  %exitcond147.not = icmp eq i64 %227, %5
  br i1 %exitcond147.not, label %._crit_edge139, label %160, !llvm.loop !125

._crit_edge139:                                   ; preds = %._crit_edge
  %.pre150 = load ptr, ptr %137, align 8
  %228 = icmp eq ptr %.pre150, null
  br i1 %228, label %._crit_edge139.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit65

._crit_edge139.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit47, %._crit_edge139
  %229 = load i64, ptr %127, align 8
  %230 = trunc i64 %229 to i32
  %231 = load i64, ptr %125, align 8
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %.lr.ph.i56, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit65

.lr.ph.i56:                                       ; preds = %._crit_edge139.thread
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
  br i1 %240, label %234, label %.critedge.i58, !llvm.loop !119

.critedge.i58:                                    ; preds = %238, %234
  %.0.lcssa.i59 = phi i64 [ %.08.i57, %234 ], [ -1, %238 ]
  %.not.not11.i60 = icmp slt i64 %.0.lcssa.i59, %231
  br i1 %.not.not11.i60, label %.lr.ph13.i61, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit65

.lr.ph13.i61:                                     ; preds = %.critedge.i58, %.lr.ph13.i61
  %.1.in12.i62 = phi i64 [ %.1.i63, %.lr.ph13.i61 ], [ %.0.lcssa.i59, %.critedge.i58 ]
  %.1.i63 = add nsw i64 %.1.in12.i62, 1
  %241 = load ptr, ptr %128, align 8
  %242 = getelementptr inbounds i32, ptr %241, i64 %.1.i63
  store i32 %230, ptr %242, align 4
  %243 = load i64, ptr %125, align 8
  %.not.not.i64 = icmp slt i64 %.1.i63, %243
  br i1 %.not.not.i64, label %.lr.ph13.i61, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit65, !llvm.loop !120

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit65: ; preds = %.lr.ph13.i61, %.critedge.i58, %._crit_edge139.thread, %._crit_edge139
  store i8 1, ptr %3, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit65
  %246 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %246) #29
  %247 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %247) #29
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %249) #30
  br label %252

252:                                              ; preds = %251, %245
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %256

256:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %254) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %256, %252, %.critedge.i, %108, %._crit_edge145
  ret void

.body:                                            ; preds = %133, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i, %.body85
  %.pn = phi { ptr, i32 } [ %eh.lpad-body86, %.body85 ], [ %134, %133 ], [ %90, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp ugt i64 %1, 4611686018427387903
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 4611686018427387903
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

11:                                               ; preds = %7
  %12 = shl nuw i64 %1, 2
  %13 = tail call ptr @realloc(ptr noundef %0, i64 noundef %12) #36
  %14 = icmp eq ptr %13, null
  %15 = icmp ne i64 %1, 0
  %or.cond.i.i = and i1 %15, %14
  br i1 %or.cond.i.i, label %16, label %_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm.exit

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm.exit: ; preds = %11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE9factorizeILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not6.i, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  unreachable

common.resume:                                    ; preds = %21, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #29
  br label %common.resume

16:                                               ; preds = %2
  store i64 %5, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit, label %23

21:                                               ; preds = %23, %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #29
  br label %common.resume

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN5Eigen8internal20permute_symm_to_symmILi2ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %25)
          to label %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit unwind label %21

_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit: ; preds = %23, %16
  %.0 = phi ptr [ %1, %16 ], [ %3, %23 ]
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %.0)
          to label %26 unwind label %21

26:                                               ; preds = %_ZN5Eigen21SparseSelfAdjointViewINS_12SparseMatrixIdLi0EiEELj2EEaSIS2_Li2EEERS3_RKNS_33SparseSymmetricPermutationProductIT_XT0_EEE.exit
  %27 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %27) #29
  %28 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %28) #29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #30
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #30
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %33, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = icmp slt i64 %sext, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

15:                                               ; preds = %2
  %16 = lshr exact i64 %sext, 29
  %17 = icmp samesign ult i64 %sext, 70369281048576
  br i1 %17, label %_ZN5Eigen8internal14aligned_mallocEm.exit133, label %18

18:                                               ; preds = %15
  %19 = tail call noalias ptr @malloc(i64 noundef %16) #35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5Eigen8internal14aligned_mallocEm.exit

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %18
  %23 = lshr exact i64 %sext, 30
  %24 = icmp samesign ult i64 %sext, 140738562097152
  br i1 %24, label %_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209, label %28

_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %25 = add nuw nsw i64 %23, 15
  %26 = alloca i8, i64 %25, align 16
  %27 = icmp samesign ugt i64 %sext, 140737488355328
  br label %39

28:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %29 = tail call noalias ptr @malloc(i64 noundef %23) #35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc132 unwind label %122

.noexc132:                                        ; preds = %31
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit133:     ; preds = %15
  %33 = add nuw nsw i64 %16, 15
  %34 = alloca i8, i64 %33, align 16
  %35 = icmp samesign ugt i64 %sext, 70368744177664
  %36 = lshr exact i64 %sext, 30
  %37 = add nuw nsw i64 %36, 15
  %38 = alloca i8, i64 %37, align 16
  br label %39

39:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit133, %_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209
  %40 = phi i1 [ %27, %_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209 ], [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit133 ]
  %41 = phi ptr [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209 ], [ %38, %_ZN5Eigen8internal14aligned_mallocEm.exit133 ]
  %42 = phi ptr [ %19, %_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209 ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit133 ]
  %43 = phi i1 [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209 ], [ %35, %_ZN5Eigen8internal14aligned_mallocEm.exit133 ]
  %44 = phi i64 [ %23, %_ZN5Eigen8internal14aligned_mallocEm.exit133.thread209 ], [ %36, %_ZN5Eigen8internal14aligned_mallocEm.exit133 ]
  %45 = add nuw nsw i64 %44, 15
  %46 = alloca i8, i64 %45, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit138

47:                                               ; preds = %28
  %48 = tail call noalias ptr @malloc(i64 noundef %23) #35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN5Eigen8internal14aligned_mallocEm.exit138

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
          to label %.noexc137 unwind label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit142

.noexc137:                                        ; preds = %50
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit138:     ; preds = %47, %39
  %52 = phi i1 [ %40, %39 ], [ true, %47 ]
  %53 = phi ptr [ %41, %39 ], [ %29, %47 ]
  %54 = phi ptr [ %42, %39 ], [ %19, %47 ]
  %55 = phi i1 [ %43, %39 ], [ true, %47 ]
  %56 = phi ptr [ %46, %39 ], [ %48, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i64, ptr %57, align 8
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %59

59:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit138
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #29
  store ptr null, ptr %60, align 8
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %59, %_ZN5Eigen8internal14aligned_mallocEm.exit138
  store i64 0, ptr %57, align 8
  %.not187 = icmp sgt i32 %5, 0
  br i1 %.not187, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count207 = and i64 %4, 2147483647
  %wide.trip.count = and i64 %4, 2147483647
  br label %70

70:                                               ; preds = %.lr.ph190, %184
  %indvars.iv204 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next205, %184 ]
  %71 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv204
  store double 0.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv204
  %73 = trunc nuw nsw i64 %indvars.iv204 to i32
  store i32 %73, ptr %72, align 4
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv204
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %63, align 8
  %77 = load ptr, ptr %64, align 8
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv204
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %66, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %70
  %85 = getelementptr i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

88:                                               ; preds = %70
  %89 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv204
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %81
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %84, %88
  %.sink.i = phi i64 [ %87, %84 ], [ %92, %88 ]
  %93 = icmp sgt i64 %.sink.i, %81
  br i1 %93, label %.lr.ph174, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %94 = load double, ptr %68, align 8
  %95 = load double, ptr %69, align 8
  %96 = tail call double @llvm.fmuladd.f64(double %94, double 0.000000e+00, double %95)
  store double 0.000000e+00, ptr %71, align 8
  br label %._crit_edge185

.lr.ph174:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %97 = load ptr, ptr %67, align 8
  br label %98

98:                                               ; preds = %.lr.ph174, %.loopexit
  %.0116173 = phi i32 [ %5, %.lr.ph174 ], [ %.2, %.loopexit ]
  %.sroa.5.0172 = phi i64 [ %81, %.lr.ph174 ], [ %130, %.loopexit ]
  %99 = getelementptr inbounds i32, ptr %77, i64 %.sroa.5.0172
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %.not126 = icmp slt i64 %indvars.iv204, %101
  br i1 %.not126, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds double, ptr %76, i64 %.sroa.5.0172
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds double, ptr %54, i64 %101
  %106 = load double, ptr %105, align 8
  %107 = fadd double %104, %106
  store double %107, ptr %105, align 8
  %108 = getelementptr inbounds i32, ptr %56, i64 %101
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %.not127165 = icmp eq i64 %indvars.iv204, %110
  br i1 %.not127165, label %.loopexit, label %.lr.ph

.lr.ph170.preheader:                              ; preds = %.lr.ph
  %111 = sext i32 %.0116173 to i64
  br label %.lr.ph170

.lr.ph:                                           ; preds = %102, %.lr.ph
  %112 = phi ptr [ %119, %.lr.ph ], [ %108, %102 ]
  %113 = phi i64 [ %118, %.lr.ph ], [ %101, %102 ]
  %.0113167 = phi i64 [ %116, %.lr.ph ], [ 0, %102 ]
  %.0115166 = phi i32 [ %117, %.lr.ph ], [ %100, %102 ]
  %114 = getelementptr inbounds nuw i32, ptr %53, i64 %.0113167
  store i32 %.0115166, ptr %114, align 4
  store i32 %73, ptr %112, align 4
  %115 = getelementptr inbounds i32, ptr %97, i64 %113
  %116 = add nuw nsw i64 %.0113167, 1
  %117 = load i32, ptr %115, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %56, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %.not127 = icmp eq i64 %indvars.iv204, %121
  br i1 %.not127, label %.lr.ph170.preheader, label %.lr.ph, !llvm.loop !126

122:                                              ; preds = %31
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit143

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %indvars.iv = phi i64 [ %111, %.lr.ph170.preheader ], [ %indvars.iv.next, %.lr.ph170 ]
  %.1114169 = phi i64 [ %116, %.lr.ph170.preheader ], [ %124, %.lr.ph170 ]
  %124 = add nsw i64 %.1114169, -1
  %125 = getelementptr inbounds nuw i32, ptr %53, i64 %124
  %126 = load i32, ptr %125, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %127 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next
  store i32 %126, ptr %127, align 4
  %128 = icmp sgt i64 %.1114169, 1
  br i1 %128, label %.lr.ph170, label %.loopexit.loopexit, !llvm.loop !127

.loopexit.loopexit:                               ; preds = %.lr.ph170
  %129 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.loopexit, %98
  %.2 = phi i32 [ %.0116173, %98 ], [ %129, %.loopexit.loopexit ], [ %.0116173, %102 ]
  %130 = add nsw i64 %.sroa.5.0172, 1
  %exitcond.not = icmp eq i64 %130, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !128

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load double, ptr %71, align 8
  %131 = load double, ptr %68, align 8
  %132 = load double, ptr %69, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %.pre, double %131, double %132)
  store double 0.000000e+00, ptr %71, align 8
  %134 = icmp slt i32 %.2, %5
  br i1 %134, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %._crit_edge
  %135 = sext i32 %.2 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %._crit_edge179
  %indvars.iv200 = phi i64 [ %135, %.lr.ph184.preheader ], [ %indvars.iv.next201, %._crit_edge179 ]
  %.0112182 = phi double [ %133, %.lr.ph184.preheader ], [ %171, %._crit_edge179 ]
  %136 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv200
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %54, i64 %138
  %140 = load double, ptr %139, align 8
  store double 0.000000e+00, ptr %139, align 8
  %141 = getelementptr inbounds i32, ptr %7, i64 %138
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %11, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fdiv double %140, %145
  %147 = load ptr, ptr %62, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %138
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %142
  %151 = sext i32 %150 to i64
  %152 = add nsw i32 %142, 1
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i32 %149, 1
  br i1 %154, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %.lr.ph184, %.lr.ph178
  %.0107176 = phi i64 [ %164, %.lr.ph178 ], [ %153, %.lr.ph184 ]
  %155 = getelementptr inbounds double, ptr %11, i64 %.0107176
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds i32, ptr %9, i64 %.0107176
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %54, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fneg double %156
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %146, double %161)
  store double %163, ptr %160, align 8
  %164 = add nsw i64 %.0107176, 1
  %165 = icmp slt i64 %164, %151
  br i1 %165, label %.lr.ph178, label %._crit_edge179, !llvm.loop !129

._crit_edge179:                                   ; preds = %.lr.ph178, %.lr.ph184
  %.0107.lcssa = phi i64 [ %153, %.lr.ph184 ], [ %164, %.lr.ph178 ]
  %166 = fmul double %146, %146
  %167 = getelementptr inbounds i32, ptr %9, i64 %.0107.lcssa
  store i32 %73, ptr %167, align 4
  %168 = getelementptr inbounds double, ptr %11, i64 %.0107.lcssa
  store double %146, ptr %168, align 8
  %169 = load ptr, ptr %62, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %138
  %171 = fsub double %.0112182, %166
  %172 = load i32, ptr %170, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %170, align 4
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !130

._crit_edge185:                                   ; preds = %._crit_edge179, %._crit_edge.thread, %._crit_edge
  %.0112.lcssa = phi double [ %133, %._crit_edge ], [ %96, %._crit_edge.thread ], [ %171, %._crit_edge179 ]
  %174 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv204
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %62, align 8
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv204
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = add nsw i32 %178, %175
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %9, i64 %181
  store i32 %73, ptr %182, align 4
  %183 = fcmp ugt double %.0112.lcssa, 0.000000e+00
  br i1 %183, label %184, label %._crit_edge191

184:                                              ; preds = %._crit_edge185
  %185 = tail call double @sqrt(double noundef %.0112.lcssa) #29
  %186 = getelementptr inbounds double, ptr %11, i64 %181
  store double %185, ptr %186, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge191, label %70, !llvm.loop !131

._crit_edge191:                                   ; preds = %184, %._crit_edge185, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.not.lcssa = phi i32 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ 1, %._crit_edge185 ], [ 0, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.not.lcssa, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %188, align 8
  br i1 %52, label %189, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit141

189:                                              ; preds = %._crit_edge191
  call void @free(ptr noundef nonnull %56) #29
  call void @free(ptr noundef nonnull %53) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit141

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit141: ; preds = %._crit_edge191, %189
  br i1 %55, label %190, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

190:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit141
  call void @free(ptr noundef nonnull %54) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit141, %190
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit142: ; preds = %50
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %29) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit143

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit143: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit142, %122
  %.pn.pn214 = phi { ptr, i32 } [ %123, %122 ], [ %191, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit142 ]
  tail call void @free(ptr noundef nonnull %19) #29
  resume { ptr, i32 } %.pn.pn214
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %17) #34
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #29
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #34
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.g2o::TripletEntry", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %15 = phi i64 [ %10, %.lr.ph ], [ %52, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %49, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit ]
  %16 = icmp eq i64 %.020, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %17, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %18, %.lr.ph.i9.i ], [ %storemerge19, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %18, ptr nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %7
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_T0_.exit, !llvm.loop !132

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

22:                                               ; preds = %14
  %23 = lshr i64 %15, 1
  %24 = getelementptr inbounds nuw %"struct.g2o::TripletEntry", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge19, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %12, ptr %24, ptr nonnull %25)
  br label %26

26:                                               ; preds = %47, %22
  %.sroa.011.0.i.i = phi ptr [ %12, %22 ], [ %48, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge19, %22 ], [ %.sroa.0.1.i.i, %47 ]
  %27 = load i32, ptr %13, align 4
  br label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, %26
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %26 ], [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %27
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %32
  %34 = load i32, ptr %.sroa.011.1.i.i, align 8
  %35 = load i32, ptr %0, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %28, !llvm.loop !133

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %27, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, label %41

41:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i
  %42 = icmp eq i32 %27, %39
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i: ; preds = %41
  %43 = load i32, ptr %0, align 8
  %44 = load i32, ptr %.sroa.0.1.i.i, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.i.i, !llvm.loop !134

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.i.i, %41
  %46 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit

47:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 16
  br label %26, !llvm.loop !135

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15.i.i
  %49 = add nsw i64 %.020, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_T1_(ptr %.sroa.011.1.i.i, ptr %storemerge19, i64 noundef %49)
  %50 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %51 = sub i64 %50, %7
  %52 = ashr exact i64 %51, 4
  %53 = icmp sgt i64 %52, 16
  br i1 %53, label %14, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEET_SD_SD_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.g2o::TripletEntry", align 8
  %4 = alloca %"struct.g2o::TripletEntry", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %27, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.020.i.add, %27 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.020.i.ptr, %27 ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, %13
  %.sroa.03.0.copyload.i.pre.i = load i32, ptr %.sroa.0.020.i.ptr, align 8
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %15
  %17 = load i32, ptr %0, align 8
  %18 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %17
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %15
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %19

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %12, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %23
  %25 = load i32, ptr %.sroa.0.0.i.i, align 8
  %26 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false)
  br label %19, !llvm.loop !137

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %23
  store i32 %.sroa.03.0.copyload.i.pre.i, ptr %.sroa.09.0.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %12, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store double %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i, align 8
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %10, !llvm.loop !138

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not6.i = icmp eq ptr %28, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17
  %.sroa.0.07.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17 ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.07.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.4.0.copyload.i.i14 = load double, ptr %.sroa.4.0..sroa_idx.i.i13, align 8
  br label %29

29:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, %.lr.ph.i12
  %.sroa.09.0.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i16, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22 ]
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -16
  %30 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i15, i64 -12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %.sroa.3.0.copyload.i.i, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %.sroa.3.0.copyload.i.i, %31
  br i1 %34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21: ; preds = %33
  %35 = load i32, ptr %.sroa.0.0.i.i16, align 8
  %36 = icmp slt i32 %.sroa.03.0.copyload.i.i, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i22: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i16, i64 16, i1 false)
  br label %29, !llvm.loop !137

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i21, %33
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i15, align 8
  %.sroa.3.0..sroa_idx5.i.i18 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i18, align 4
  %.sroa.4.0..sroa_idx7.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i15, i64 8
  store double %.sroa.4.0.copyload.i.i14, ptr %.sroa.4.0..sroa_idx7.i.i19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i20 = icmp eq ptr %37, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, label %.lr.ph.i12, !llvm.loop !139

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %39 = icmp eq ptr %0, %1
  br i1 %39, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit44, label %.preheader.i23

.preheader.i23:                                   ; preds = %38
  %.sroa.0.017.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i25 = icmp eq ptr %.sroa.0.017.i24, %1
  br i1 %.not18.i25, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit44, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %64, %.lr.ph.i26
  %.sroa.0.020.i27 = phi ptr [ %.sroa.0.017.i24, %.lr.ph.i26 ], [ %.sroa.0.0.i38, %64 ]
  %.pn19.i28 = phi ptr [ %0, %.lr.ph.i26 ], [ %.sroa.0.020.i27, %64 ]
  %42 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %40, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, %44
  %.sroa.03.0.copyload.i.pre.i29 = load i32, ptr %.sroa.0.020.i27, align 8
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42: ; preds = %46
  %48 = load i32, ptr %0, align 8
  %49 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i29, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i27, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 32
  %51 = ptrtoint ptr %.sroa.0.020.i27 to i64
  %52 = sub i64 %51, %6
  %53 = ashr exact i64 %52, 4
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %64

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i42, %46
  %.sroa.4.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.pn19.i28, i64 24
  %.sroa.4.0.copyload.i.i32 = load double, ptr %.sroa.4.0..sroa_idx.i.i31, align 8
  br label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30
  %.sroa.09.0.i.i33 = phi ptr [ %.sroa.0.020.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread16.i30 ], [ %.sroa.0.0.i.i34, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41 ]
  %.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i33, i64 -16
  %57 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i33, i64 -12
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %43, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %43, %58
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40: ; preds = %60
  %62 = load i32, ptr %.sroa.0.0.i.i34, align 8
  %63 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i29, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i.i41: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.0.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i34, i64 16, i1 false)
  br label %56, !llvm.loop !137

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3g2o14TripletColSortEEclINS2_12TripletEntryENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i40, %60
  store i32 %.sroa.03.0.copyload.i.pre.i29, ptr %.sroa.09.0.i.i33, align 8
  %.sroa.3.0..sroa_idx5.i.i36 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i33, i64 4
  store i32 %43, ptr %.sroa.3.0..sroa_idx5.i.i36, align 4
  %.sroa.4.0..sroa_idx7.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i33, i64 8
  store double %.sroa.4.0.copyload.i.i32, ptr %.sroa.4.0..sroa_idx7.i.i37, align 8
  br label %64

64:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i35, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i43
  %.sroa.0.0.i38 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i27, i64 16
  %.not.i39 = icmp eq ptr %.sroa.0.0.i38, %1
  br i1 %.not.i39, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit44, label %41, !llvm.loop !138

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit44: ; preds = %64, %38, %.preheader.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_14TripletColSortEEEEvT_T0_.exit.i17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_T0_.exit44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 16
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.g2o::TripletEntry", ptr %0, i64 %15
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  %20 = icmp slt i64 %.0, %12
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i ], [ %.0, %19 ]
  %21 = shl i64 %.039.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i32 %27, %29
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %31
  %33 = load i32, ptr %23, align 8
  %34 = load i32, ptr %25, align 8
  %35 = icmp slt i32 %33, %34
  %cond.fr.i = freeze i1 %35
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %31
  %36 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %22, %31 ]
  %37 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.039.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %39 = icmp slt i64 %36, %12
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i, %19
  %.0.lcssa.i = phi i64 [ %.0, %19 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i ]
  %40 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %40, i1 false
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %._crit_edge.i
  %.1.i = phi i64 [ %16, %41 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %43 = icmp sgt i64 %.1.i, %.0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %44 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.0921.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq i32 %46, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %48
  %50 = load i32, ptr %44, align 8
  %51 = icmp slt i32 %50, %.sroa.012.sroa.0.0.extract.trunc.i.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %53 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, !llvm.loop !141

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit: ; preds = %48, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.020.i.i, %48 ], [ %.0921.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %54, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  %55 = icmp eq i64 %.0, 0
  %56 = add nsw i64 %.0, -1
  br i1 %55, label %.loopexit, label %19, !llvm.loop !142

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, 2
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i ], [ 0, %4 ]
  %12 = shl i64 %.039.i, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %13
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %18, %20
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %22
  %24 = load i32, ptr %14, align 8
  %25 = load i32, ptr %16, align 8
  %26 = icmp slt i32 %24, %25
  %cond.fr.i = freeze i1 %26
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %22
  %27 = phi i64 [ %15, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread.i ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %13, %22 ]
  %28 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.039.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = icmp slt i64 %27, %10
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread37.i ]
  %31 = and i64 %7, 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %._crit_edge.i
  %34 = add nsw i64 %8, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  br label %42

42:                                               ; preds = %37, %33, %._crit_edge.i
  %.1.i = phi i64 [ %39, %37 ], [ %.0.lcssa.i, %33 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.012.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.012.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.012.sroa.3.0.extract.shift.i.i to i32
  %43 = icmp sgt i64 %.1.i, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %42, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i.i910, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %42 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i910 = lshr i64 %.0921.in.i.i, 1
  %44 = getelementptr inbounds nuw %"struct.g2o::TripletEntry", ptr %0, i64 %.0921.i.i910
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq i32 %46, %.sroa.012.sroa.3.0.extract.trunc.i.i
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %48
  %50 = load i32, ptr %44, align 8
  %51 = icmp slt i32 %50, %.sroa.012.sroa.0.0.extract.trunc.i.i
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw %"struct.g2o::TripletEntry", ptr %0, i64 %.020.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %.not = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !141

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_T0_SE_T1_T2_.exit: ; preds = %48, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i, %42
  %.0.lcssa.i.i = phi i64 [ %.1.i, %42 ], [ %.020.i.i, %48 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %53 = getelementptr inbounds %"struct.g2o::TripletEntry", ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %53, align 8
  %.sroa.4.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %.sroa.24.0.copyload, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3g2o12TripletEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_14TripletColSortEEEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.g2o::TripletEntry", align 8
  %6 = alloca %"struct.g2o::TripletEntry", align 8
  %7 = alloca %"struct.g2o::TripletEntry", align 8
  %8 = alloca %"struct.g2o::TripletEntry", align 8
  %9 = alloca %"struct.g2o::TripletEntry", align 8
  %10 = alloca %"struct.g2o::TripletEntry", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %16
  %18 = load i32, ptr %1, align 8
  %19 = load i32, ptr %2, align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %24

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %25 = icmp eq i32 %14, %22
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26: ; preds = %24
  %26 = load i32, ptr %2, align 8
  %27 = load i32, ptr %3, align 8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31: ; preds = %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  %29 = icmp slt i32 %12, %22
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31
  %31 = icmp eq i32 %12, %22
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %30
  %32 = load i32, ptr %1, align 8
  %33 = load i32, ptr %3, align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32: ; preds = %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30: ; preds = %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %12, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %38

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30
  %39 = icmp eq i32 %12, %36
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28: ; preds = %38
  %40 = load i32, ptr %1, align 8
  %41 = load i32, ptr %3, align 8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33: ; preds = %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  %43 = icmp slt i32 %14, %36
  br i1 %43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33
  %45 = icmp eq i32 %14, %36
  br i1 %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %44
  %46 = load i32, ptr %2, align 8
  %47 = load i32, ptr %3, align 8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %49

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34: ; preds = %44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3g2o14TripletColSortEEclINS_17__normal_iteratorIPNS2_12TripletEntryESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexESt4pairIKS3_NS0_13HyperDijkstra17AdjacencyMapEntryEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17SparseBlockMatrixIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %1, label %.lr.ph27.split.us, label %.lr.ph27.split.split

.lr.ph27.split.us:                                ; preds = %.lr.ph27, %41
  %14 = phi ptr [ %42, %41 ], [ %6, %.lr.ph27 ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %41 ], [ 0, %.lr.ph27 ]
  %15 = getelementptr inbounds nuw %"class.std::map.206", ptr %14, i64 %indvars.iv39, i32 0, i32 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::map.206", ptr %14, i64 %indvars.iv39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not1921.us = icmp eq ptr %16, %18
  br i1 %.not1921.us, label %._crit_edge.split.us31, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph27.split.us, %27
  %.sroa.016.022.us29 = phi ptr [ %28, %27 ], [ %16, %.lr.ph27.split.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.us29, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %13, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %.lr.ph.us
  store double 0.000000e+00, ptr %20, align 8
  br label %27

24:                                               ; preds = %.lr.ph.us
  %25 = icmp eq ptr %20, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 8) #30
  br label %27

27:                                               ; preds = %26, %24, %23
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022.us29) #33
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"class.std::map.206", ptr %29, i64 %indvars.iv39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not19.us30 = icmp eq ptr %28, %31
  br i1 %.not19.us30, label %._crit_edge.split.us31, label %.lr.ph.us, !llvm.loop !146

._crit_edge.split.us31:                           ; preds = %27, %.lr.ph27.split.us
  %32 = phi ptr [ %14, %.lr.ph27.split.us ], [ %29, %27 ]
  %.lcssa20.us = phi ptr [ %17, %.lr.ph27.split.us ], [ %30, %27 ]
  %.lcssa.us = phi ptr [ %18, %.lr.ph27.split.us ], [ %31, %27 ]
  %33 = load i8, ptr %13, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %._crit_edge.split.us31
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %.lcssa20.us, ptr noundef %37)
          to label %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us unwind label %.split.us

_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us: ; preds = %35
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 24
  store ptr %.lcssa.us, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 32
  store ptr %.lcssa.us, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa20.us, i64 40
  store i64 0, ptr %40, align 8
  %.pre42 = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us, %._crit_edge.split.us31
  %42 = phi ptr [ %.pre42, %_ZNSt3mapIiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEESt4lessIiESaISt4pairIKiS3_EEE5clearEv.exit.us ], [ %32, %._crit_edge.split.us31 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %sext43 = shl i64 %47, 32
  %48 = ashr exact i64 %sext43, 32
  %49 = icmp slt i64 %indvars.iv.next40, %48
  br i1 %49, label %.lr.ph27.split.us, label %._crit_edge28, !llvm.loop !147

.split.us:                                        ; preds = %35
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #34
  unreachable

.lr.ph27.split.split:                             ; preds = %.lr.ph27, %._crit_edge.split.us
  %52 = phi ptr [ %62, %._crit_edge.split.us ], [ %6, %.lr.ph27 ]
  %53 = phi ptr [ %63, %._crit_edge.split.us ], [ %5, %.lr.ph27 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us ], [ 0, %.lr.ph27 ]
  %54 = getelementptr inbounds nuw %"class.std::map.206", ptr %52, i64 %indvars.iv, i32 0, i32 0, i32 1, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.std::map.206", ptr %52, i64 %indvars.iv, i32 0, i32 0, i32 1
  %.not1921 = icmp eq ptr %55, %56
  br i1 %.not1921, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27.split.split, %.lr.ph
  %.sroa.016.022.us = phi ptr [ %59, %.lr.ph ], [ %55, %.lr.ph27.split.split ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.us, i64 40
  %58 = load ptr, ptr %57, align 8
  store double 0.000000e+00, ptr %58, align 8
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022.us) #33
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %"class.std::map.206", ptr %60, i64 %indvars.iv, i32 0, i32 0, i32 1
  %.not19.us = icmp eq ptr %59, %61
  br i1 %.not19.us, label %._crit_edge.split.us.loopexit, label %.lr.ph, !llvm.loop !146

._crit_edge.split.us.loopexit:                    ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %._crit_edge.split.us.loopexit, %.lr.ph27.split.split
  %62 = phi ptr [ %60, %._crit_edge.split.us.loopexit ], [ %52, %.lr.ph27.split.split ]
  %63 = phi ptr [ %.pre, %._crit_edge.split.us.loopexit ], [ %53, %.lr.ph27.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph27.split.split, label %._crit_edge28, !llvm.loop !147

._crit_edge28:                                    ; preds = %._crit_edge.split.us, %41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !148

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !148

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !148

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi2ENS_11AMDOrderingIiEEEEE11_solve_implINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS9_ISB_Li0ESE_EEEEvRKNS_10MatrixBaseIT_EERNSH_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product", align 8
  %5 = alloca %"class.Eigen::Product.388", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %360

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %13, ptr %4, align 8, !alias.scope !149
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %14, ptr noundef nonnull align 8 dereferenceable(19) %1, i64 17, i1 false)
  call void @_ZN5Eigen8internal26permutation_matrix_productINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runINS2_IS4_Li0ES7_EENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS8_(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(19) %14)
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %15
  %23 = lshr exact i64 %20, 3
  %24 = and i64 %23, 1
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 %19)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i: ; preds = %22, %15
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %25, %22 ], [ %19, %15 ]
  %26 = sub nsw i64 %19, %.0.i.i.i.i.i.i.i.i
  %27 = sdiv i64 %26, 2
  %28 = shl nsw i64 %27, 1
  %29 = add nsw i64 %28, %.0.i.i.i.i.i.i.i.i
  %30 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %16, i64 %.05.i.i.i.i.i.i.i.i
  %33 = load double, ptr %32, align 8
  store double %33, ptr %31, align 8
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i
  %35 = icmp sgt i64 %26, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds double, ptr %17, i64 %.021.i.i.i.i.i.i.i
  %37 = getelementptr inbounds double, ptr %16, i64 %.021.i.i.i.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 1
  store <2 x double> %38, ptr %36, align 16
  %39 = add nsw i64 %.021.i.i.i.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !153

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS6_IKS8_Li0ESA_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %41 = icmp slt i64 %29, %19
  br i1 %41, label %.lr.ph.i17.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i17.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds double, ptr %17, i64 %.05.i18.i.i.i.i.i.i.i
  %43 = getelementptr inbounds double, ptr %16, i64 %.05.i18.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8
  store double %44, ptr %42, align 8
  %45 = add nsw i64 %.05.i18.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i = icmp eq i64 %45, %19
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i, !llvm.loop !152

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %51, align 4
  %57 = sub nsw i32 %55, %56
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

58:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS1_IKS3_Li0ES5_EEEERS6_RKNS_9DenseBaseIT_EE.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj1ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, label %62

62:                                               ; preds = %58
  %63 = ptrtoint ptr %47 to i64
  %64 = and i64 %63, 3
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %65, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

65:                                               ; preds = %62
  %66 = lshr exact i64 %63, 2
  %67 = sub nsw i64 0, %66
  %68 = and i64 %67, 3
  %69 = call i64 @llvm.smin.i64(i64 %68, i64 %60)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %65, %62
  %.0.i.i.i.i.i.i.i.i12 = phi i64 [ %69, %65 ], [ %60, %62 ]
  %70 = sub nsw i64 %60, %.0.i.i.i.i.i.i.i.i12
  %71 = sdiv i64 %70, 8
  %72 = shl nsw i64 %71, 3
  %73 = sdiv i64 %70, 4
  %74 = shl nsw i64 %73, 2
  %75 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i12
  %76 = add nsw i64 %74, %.0.i.i.i.i.i.i.i.i12
  %.off.i.i.i.i = add i64 %70, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %116, label %77

77:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %78 = getelementptr i32, ptr %47, i64 %.0.i.i.i.i.i.i.i.i12
  %79 = load <2 x i64>, ptr %78, align 1
  %80 = icmp sgt i64 %70, 7
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %78, i64 16
  %83 = load <4 x i32>, ptr %82, align 1
  %84 = bitcast <2 x i64> %79 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %47, i64 48
  %85 = icmp samesign ugt i64 %70, 15
  br i1 %85, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %81
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i12, 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i12, %.lr.ph.preheader.i.i.i.i ]
  %86 = phi <4 x i32> [ %91, %.lr.ph.i.i.i.i ], [ %83, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %89, %.lr.ph.i.i.i.i ], [ %84, %.lr.ph.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i32, ptr %47, i64 %.05780.i.i.i.i
  %88 = load <4 x i32>, ptr %87, align 1
  %89 = add <4 x i32> %88, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %90 = load <4 x i32>, ptr %gep.i.i.i.i, align 1
  %91 = add <4 x i32> %90, %86
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %92 = icmp slt i64 %.057.i.i.i.i, %75
  br i1 %92, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %81
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %84, %81 ], [ %89, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi <4 x i32> [ %83, %81 ], [ %91, %.lr.ph.i.i.i.i ]
  %93 = add <4 x i32> %.lcssa.i.i.i.i, %.sroa.067.1.lcssa.i.i.i.i
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  %95 = icmp sgt i64 %74, %72
  br i1 %95, label %96, label %101

96:                                               ; preds = %._crit_edge.i.i.i.i
  %97 = getelementptr inbounds i32, ptr %47, i64 %75
  %98 = load <4 x i32>, ptr %97, align 1
  %99 = add <4 x i32> %98, %93
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  br label %101

101:                                              ; preds = %96, %._crit_edge.i.i.i.i, %77
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %100, %96 ], [ %94, %._crit_edge.i.i.i.i ], [ %79, %77 ]
  %102 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %103 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %102, <4 x i32> %102)
  %104 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %103, <4 x i32> %103)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <4 x i32> %104, i64 0
  %105 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i12, 0
  br i1 %105, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %101
  %.075.lcssa.i.i.i.i = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %101 ], [ %109, %.lr.ph85.i.i.i.i ]
  %106 = icmp slt i64 %76, %60
  br i1 %106, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %101, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %110, %.lr.ph85.i.i.i.i ], [ 0, %101 ]
  %.07582.i.i.i.i = phi i32 [ %109, %.lr.ph85.i.i.i.i ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i, %101 ]
  %107 = getelementptr inbounds nuw i32, ptr %47, i64 %.05683.i.i.i.i
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.07582.i.i.i.i
  %110 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %110, %.0.i.i.i.i.i.i.i.i12
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !14

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %114, %.lr.ph89.i.i.i.i ], [ %76, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %113, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %111 = getelementptr inbounds i32, ptr %47, i64 %.05588.i.i.i.i
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %.187.i.i.i.i
  %114 = add nsw i64 %.05588.i.i.i.i, 1
  %115 = icmp slt i64 %114, %60
  br i1 %115, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !15

116:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %117 = load i32, ptr %47, align 4
  %118 = icmp sgt i64 %60, 1
  br i1 %118, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %116, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %122, %.lr.ph94.i.i.i.i ], [ 1, %116 ]
  %.391.i.i.i.i = phi i32 [ %121, %.lr.ph94.i.i.i.i ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i32, ptr %47, i64 %.092.i.i.i.i
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %.391.i.i.i.i
  %122 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %122, %60
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !16

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %116, %49
  %123 = phi i64 [ %53, %49 ], [ %60, %116 ], [ %60, %.preheader.i.i.i.i ], [ %60, %.lr.ph94.i.i.i.i ], [ %60, %.lr.ph89.i.i.i.i ]
  %.0.i.in = phi i32 [ %57, %49 ], [ %117, %116 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %121, %.lr.ph94.i.i.i.i ], [ %113, %.lr.ph89.i.i.i.i ]
  %124 = icmp sgt i32 %.0.i.in, 0
  br i1 %124, label %125, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj1ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

125:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = icmp sgt i64 %123, 0
  br i1 %130, label %.lr.ph44.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj1ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

.lr.ph44.i.i:                                     ; preds = %125, %.loopexit.i.i
  %.01941.i.i = phi i64 [ %186, %.loopexit.i.i ], [ 0, %125 ]
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr double, ptr %131, i64 %.01941.i.i
  %133 = load double, ptr %132, align 8
  %134 = fcmp une double %133, 0.000000e+00
  br i1 %134, label %135, label %.loopexit.i.i

135:                                              ; preds = %.lr.ph44.i.i
  %136 = load ptr, ptr %127, align 8
  %137 = load ptr, ptr %128, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %.01941.i.i
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %46, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %135
  %145 = getelementptr i8, ptr %139, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i32, ptr %142, i64 %.01941.i.i
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, %141
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i: ; preds = %148, %144
  %.sink.i.i.i = phi i64 [ %147, %144 ], [ %152, %148 ]
  %153 = icmp sgt i64 %.sink.i.i.i, %141
  br i1 %153, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i, %158
  %.sroa.8.038.i.i = phi i64 [ %159, %158 ], [ %141, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i ]
  %154 = getelementptr inbounds i32, ptr %137, i64 %.sroa.8.038.i.i
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i64 %.01941.i.i, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %.lr.ph.i.i
  %159 = add nsw i64 %.sroa.8.038.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %159, %.sink.i.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !154

.critedge.i.i:                                    ; preds = %158, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i
  %.sroa.8.0.lcssa.i.i = phi i64 [ %141, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.i ], [ %.sink.i.i.i, %158 ]
  %160 = getelementptr inbounds double, ptr %136, i64 %.sroa.8.0.lcssa.i.i
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %133, %161
  store double %162, ptr %132, align 8
  br label %172

163:                                              ; preds = %.lr.ph.i.i
  %164 = getelementptr inbounds i32, ptr %137, i64 %.sroa.8.038.i.i
  %165 = getelementptr inbounds double, ptr %136, i64 %.sroa.8.038.i.i
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %133, %166
  store double %167, ptr %132, align 8
  %168 = load i32, ptr %164, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp eq i64 %.01941.i.i, %169
  %171 = zext i1 %170 to i64
  %spec.select.i.i = add nsw i64 %.sroa.8.038.i.i, %171
  br label %172

172:                                              ; preds = %163, %.critedge.i.i
  %.sroa.8.1.i.i = phi i64 [ %.sroa.8.0.lcssa.i.i, %.critedge.i.i ], [ %spec.select.i.i, %163 ]
  %173 = icmp slt i64 %.sroa.8.1.i.i, %.sink.i.i.i
  br i1 %173, label %.lr.ph40.i.i, label %.loopexit.i.i

.lr.ph40.i.i:                                     ; preds = %172, %.lr.ph40.i.i
  %.sroa.8.239.i.i = phi i64 [ %185, %.lr.ph40.i.i ], [ %.sroa.8.1.i.i, %172 ]
  %174 = load double, ptr %132, align 8
  %175 = getelementptr inbounds double, ptr %136, i64 %.sroa.8.239.i.i
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds i32, ptr %137, i64 %.sroa.8.239.i.i
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr double, ptr %180, i64 %179
  %182 = load double, ptr %181, align 8
  %183 = fneg double %174
  %184 = call double @llvm.fmuladd.f64(double %183, double %176, double %182)
  store double %184, ptr %181, align 8
  %185 = add nsw i64 %.sroa.8.239.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %185, %.sink.i.i.i
  br i1 %exitcond49.not.i.i, label %.loopexit.i.i, label %.lr.ph40.i.i, !llvm.loop !155

.loopexit.i.i:                                    ; preds = %.lr.ph40.i.i, %172, %.lr.ph44.i.i
  %186 = add nuw nsw i64 %.01941.i.i, 1
  %187 = load i64, ptr %126, align 8
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %.lr.ph44.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj1ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, !llvm.loop !156

_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj1ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit: ; preds = %.loopexit.i.i, %58, %125, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = load i64, ptr %189, align 8
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

192:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj1ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.267.24.copyload = load ptr, ptr %2, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  %196 = ptrtoint ptr %.sroa.267.24.copyload to i64
  %197 = and i64 %196, 7
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %198, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

198:                                              ; preds = %192
  %199 = lshr exact i64 %196, 3
  %200 = and i64 %199, 1
  %201 = call i64 @llvm.smin.i64(i64 %200, i64 %195)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14: ; preds = %198, %192
  %.0.i.i.i.i.i.i.i.i15 = phi i64 [ %201, %198 ], [ %195, %192 ]
  %202 = sub nsw i64 %195, %.0.i.i.i.i.i.i.i.i15
  %203 = sdiv i64 %202, 2
  %204 = shl nsw i64 %203, 1
  %205 = add nsw i64 %204, %.0.i.i.i.i.i.i.i.i15
  %206 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i15, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i.i.i.i22, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i.i23 = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14 ]
  %207 = getelementptr inbounds nuw double, ptr %.sroa.267.24.copyload, i64 %.05.i.i.i.i.i.i.i.i23
  %208 = getelementptr inbounds nuw double, ptr %194, i64 %.05.i.i.i.i.i.i.i.i23
  %209 = load double, ptr %208, align 8
  %210 = fdiv double 1.000000e+00, %209
  %211 = load double, ptr %207, align 8
  %212 = fmul double %210, %211
  store double %212, ptr %207, align 8
  %213 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %213, %.0.i.i.i.i.i.i.i.i15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !157

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i22, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i14
  %214 = icmp sgt i64 %202, 1
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i20
  %.021.i.i.i.i.i.i.i21 = phi i64 [ %221, %.lr.ph.i.i.i.i.i.i.i20 ], [ %.0.i.i.i.i.i.i.i.i15, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i ]
  %215 = getelementptr inbounds double, ptr %.sroa.267.24.copyload, i64 %.021.i.i.i.i.i.i.i21
  %216 = load <2 x double>, ptr %215, align 1
  %217 = getelementptr inbounds double, ptr %194, i64 %.021.i.i.i.i.i.i.i21
  %218 = load <2 x double>, ptr %217, align 1
  %219 = fdiv <2 x double> splat (double 1.000000e+00), %218
  %220 = fmul <2 x double> %216, %219
  store <2 x double> %220, ptr %215, align 16
  %221 = add nsw i64 %.021.i.i.i.i.i.i.i21, 2
  %222 = icmp slt i64 %221, %205
  br i1 %222, label %.lr.ph.i.i.i.i.i.i.i20, label %._crit_edge.i.i.i.i.i.i.i16, !llvm.loop !158

._crit_edge.i.i.i.i.i.i.i16:                      ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKS8_EEEESB_Li1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i
  %223 = icmp slt i64 %205, %195
  br i1 %223, label %.lr.ph.i17.i.i.i.i.i.i.i17, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i17:                       ; preds = %._crit_edge.i.i.i.i.i.i.i16, %.lr.ph.i17.i.i.i.i.i.i.i17
  %.05.i18.i.i.i.i.i.i.i18 = phi i64 [ %230, %.lr.ph.i17.i.i.i.i.i.i.i17 ], [ %205, %._crit_edge.i.i.i.i.i.i.i16 ]
  %224 = getelementptr inbounds double, ptr %.sroa.267.24.copyload, i64 %.05.i18.i.i.i.i.i.i.i18
  %225 = getelementptr inbounds double, ptr %194, i64 %.05.i18.i.i.i.i.i.i.i18
  %226 = load double, ptr %225, align 8
  %227 = fdiv double 1.000000e+00, %226
  %228 = load double, ptr %224, align 8
  %229 = fmul double %227, %228
  store double %229, ptr %224, align 8
  %230 = add nsw i64 %.05.i18.i.i.i.i.i.i.i18, 1
  %exitcond.not.i19.i.i.i.i.i.i.i19 = icmp eq i64 %230, %195
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i19, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i17, !llvm.loop !157

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i16, %_ZNK5Eigen18TriangularViewImplIKNS_12SparseMatrixIdLi0EiEELj1ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  %231 = load ptr, ptr %46, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %235, align 4
  %241 = sub nsw i32 %239, %240
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60

242:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKS3_EEEES6_Li1EEEEERS6_RKNS_9DenseBaseIT_EE.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, label %246

246:                                              ; preds = %242
  %247 = ptrtoint ptr %231 to i64
  %248 = and i64 %247, 3
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %249, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

249:                                              ; preds = %246
  %250 = lshr exact i64 %247, 2
  %251 = sub nsw i64 0, %250
  %252 = and i64 %251, 3
  %253 = call i64 @llvm.smin.i64(i64 %252, i64 %244)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26: ; preds = %249, %246
  %.0.i.i.i.i.i.i.i.i27 = phi i64 [ %253, %249 ], [ %244, %246 ]
  %254 = sub nsw i64 %244, %.0.i.i.i.i.i.i.i.i27
  %255 = sdiv i64 %254, 8
  %256 = shl nsw i64 %255, 3
  %257 = sdiv i64 %254, 4
  %258 = shl nsw i64 %257, 2
  %259 = add nsw i64 %256, %.0.i.i.i.i.i.i.i.i27
  %260 = add nsw i64 %258, %.0.i.i.i.i.i.i.i.i27
  %.off.i.i.i.i28 = add i64 %254, 3
  %.not.i.i.i.i29 = icmp ult i64 %.off.i.i.i.i28, 7
  br i1 %.not.i.i.i.i29, label %300, label %261

261:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %262 = getelementptr i32, ptr %231, i64 %.0.i.i.i.i.i.i.i.i27
  %263 = load <2 x i64>, ptr %262, align 1
  %264 = icmp sgt i64 %254, 7
  br i1 %264, label %265, label %285

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %262, i64 16
  %267 = load <4 x i32>, ptr %266, align 1
  %268 = bitcast <2 x i64> %263 to <4 x i32>
  %invariant.gep.i.i.i.i44 = getelementptr i8, ptr %231, i64 48
  %269 = icmp samesign ugt i64 %254, 15
  br i1 %269, label %.lr.ph.preheader.i.i.i.i48, label %._crit_edge.i.i.i.i45

.lr.ph.preheader.i.i.i.i48:                       ; preds = %265
  %.05777.i.i.i.i49 = add nsw i64 %.0.i.i.i.i.i.i.i.i27, 8
  br label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.preheader.i.i.i.i48
  %.05780.i.i.i.i51 = phi i64 [ %.057.i.i.i.i55, %.lr.ph.i.i.i.i50 ], [ %.05777.i.i.i.i49, %.lr.ph.preheader.i.i.i.i48 ]
  %.057.in79.i.i.i.i52 = phi i64 [ %.05780.i.i.i.i51, %.lr.ph.i.i.i.i50 ], [ %.0.i.i.i.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i48 ]
  %270 = phi <4 x i32> [ %275, %.lr.ph.i.i.i.i50 ], [ %267, %.lr.ph.preheader.i.i.i.i48 ]
  %.sroa.067.178.i.i.i.i53 = phi <4 x i32> [ %273, %.lr.ph.i.i.i.i50 ], [ %268, %.lr.ph.preheader.i.i.i.i48 ]
  %271 = getelementptr inbounds i32, ptr %231, i64 %.05780.i.i.i.i51
  %272 = load <4 x i32>, ptr %271, align 1
  %273 = add <4 x i32> %272, %.sroa.067.178.i.i.i.i53
  %gep.i.i.i.i54 = getelementptr i32, ptr %invariant.gep.i.i.i.i44, i64 %.057.in79.i.i.i.i52
  %274 = load <4 x i32>, ptr %gep.i.i.i.i54, align 1
  %275 = add <4 x i32> %274, %270
  %.057.i.i.i.i55 = add nsw i64 %.05780.i.i.i.i51, 8
  %276 = icmp slt i64 %.057.i.i.i.i55, %259
  br i1 %276, label %.lr.ph.i.i.i.i50, label %._crit_edge.i.i.i.i45, !llvm.loop !13

._crit_edge.i.i.i.i45:                            ; preds = %.lr.ph.i.i.i.i50, %265
  %.sroa.067.1.lcssa.i.i.i.i46 = phi <4 x i32> [ %268, %265 ], [ %273, %.lr.ph.i.i.i.i50 ]
  %.lcssa.i.i.i.i47 = phi <4 x i32> [ %267, %265 ], [ %275, %.lr.ph.i.i.i.i50 ]
  %277 = add <4 x i32> %.lcssa.i.i.i.i47, %.sroa.067.1.lcssa.i.i.i.i46
  %278 = bitcast <4 x i32> %277 to <2 x i64>
  %279 = icmp sgt i64 %258, %256
  br i1 %279, label %280, label %285

280:                                              ; preds = %._crit_edge.i.i.i.i45
  %281 = getelementptr inbounds i32, ptr %231, i64 %259
  %282 = load <4 x i32>, ptr %281, align 1
  %283 = add <4 x i32> %282, %277
  %284 = bitcast <4 x i32> %283 to <2 x i64>
  br label %285

285:                                              ; preds = %280, %._crit_edge.i.i.i.i45, %261
  %.sroa.067.0.i.i.i.i30 = phi <2 x i64> [ %284, %280 ], [ %278, %._crit_edge.i.i.i.i45 ], [ %263, %261 ]
  %286 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i30 to <4 x i32>
  %287 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %286, <4 x i32> %286)
  %288 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %287, <4 x i32> %287)
  %.sroa.0.0.vec.extract.i.i.i.i.i.i31 = extractelement <4 x i32> %288, i64 0
  %289 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i27, 0
  br i1 %289, label %.lr.ph85.i.i.i.i40, label %.preheader.i.i.i.i32

.preheader.i.i.i.i32:                             ; preds = %.lr.ph85.i.i.i.i40, %285
  %.075.lcssa.i.i.i.i33 = phi i32 [ %.sroa.0.0.vec.extract.i.i.i.i.i.i31, %285 ], [ %293, %.lr.ph85.i.i.i.i40 ]
  %290 = icmp slt i64 %260, %244
  br i1 %290, label %.lr.ph89.i.i.i.i37, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60

.lr.ph85.i.i.i.i40:                               ; preds = %285, %.lr.ph85.i.i.i.i40
  %.05683.i.i.i.i41 = phi i64 [ %294, %.lr.ph85.i.i.i.i40 ], [ 0, %285 ]
  %.07582.i.i.i.i42 = phi i32 [ %293, %.lr.ph85.i.i.i.i40 ], [ %.sroa.0.0.vec.extract.i.i.i.i.i.i31, %285 ]
  %291 = getelementptr inbounds nuw i32, ptr %231, i64 %.05683.i.i.i.i41
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, %.07582.i.i.i.i42
  %294 = add nuw nsw i64 %.05683.i.i.i.i41, 1
  %exitcond.not.i.i.i.i43 = icmp eq i64 %294, %.0.i.i.i.i.i.i.i.i27
  br i1 %exitcond.not.i.i.i.i43, label %.preheader.i.i.i.i32, label %.lr.ph85.i.i.i.i40, !llvm.loop !14

.lr.ph89.i.i.i.i37:                               ; preds = %.preheader.i.i.i.i32, %.lr.ph89.i.i.i.i37
  %.05588.i.i.i.i38 = phi i64 [ %298, %.lr.ph89.i.i.i.i37 ], [ %260, %.preheader.i.i.i.i32 ]
  %.187.i.i.i.i39 = phi i32 [ %297, %.lr.ph89.i.i.i.i37 ], [ %.075.lcssa.i.i.i.i33, %.preheader.i.i.i.i32 ]
  %295 = getelementptr inbounds i32, ptr %231, i64 %.05588.i.i.i.i38
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %.187.i.i.i.i39
  %298 = add nsw i64 %.05588.i.i.i.i38, 1
  %299 = icmp slt i64 %298, %244
  br i1 %299, label %.lr.ph89.i.i.i.i37, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60, !llvm.loop !15

300:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i26
  %301 = load i32, ptr %231, align 4
  %302 = icmp sgt i64 %244, 1
  br i1 %302, label %.lr.ph94.i.i.i.i56, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60

.lr.ph94.i.i.i.i56:                               ; preds = %300, %.lr.ph94.i.i.i.i56
  %.092.i.i.i.i57 = phi i64 [ %306, %.lr.ph94.i.i.i.i56 ], [ 1, %300 ]
  %.391.i.i.i.i58 = phi i32 [ %305, %.lr.ph94.i.i.i.i56 ], [ %301, %300 ]
  %303 = getelementptr inbounds nuw i32, ptr %231, i64 %.092.i.i.i.i57
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, %.391.i.i.i.i58
  %306 = add nuw nsw i64 %.092.i.i.i.i57, 1
  %exitcond102.not.i.i.i.i59 = icmp eq i64 %306, %244
  br i1 %exitcond102.not.i.i.i.i59, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60, label %.lr.ph94.i.i.i.i56, !llvm.loop !16

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60: ; preds = %.lr.ph89.i.i.i.i37, %.lr.ph94.i.i.i.i56, %.preheader.i.i.i.i32, %300, %233
  %307 = phi i64 [ %237, %233 ], [ %244, %300 ], [ %244, %.preheader.i.i.i.i32 ], [ %244, %.lr.ph94.i.i.i.i56 ], [ %244, %.lr.ph89.i.i.i.i37 ]
  %.0.i36.in = phi i32 [ %241, %233 ], [ %301, %300 ], [ %.075.lcssa.i.i.i.i33, %.preheader.i.i.i.i32 ], [ %305, %.lr.ph94.i.i.i.i56 ], [ %297, %.lr.ph89.i.i.i.i37 ]
  %308 = icmp sgt i32 %.0.i36.in, 0
  br i1 %308, label %309, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

309:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %313 = icmp sgt i64 %307, 0
  br i1 %313, label %.lr.ph46.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit

.lr.ph46.i.i:                                     ; preds = %309, %._crit_edge.i.i
  %.02144.in.i.i = phi i64 [ %.02144.i.i, %._crit_edge.i.i ], [ %307, %309 ]
  %.02144.i.i = add nsw i64 %.02144.in.i.i, -1
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr double, ptr %314, i64 %.02144.i.i
  %316 = load double, ptr %315, align 8
  %317 = load ptr, ptr %310, align 8
  %318 = load ptr, ptr %311, align 8
  %319 = load ptr, ptr %312, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 %.02144.i.i
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %46, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph46.i.i
  %326 = getelementptr i8, ptr %320, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i

329:                                              ; preds = %.lr.ph46.i.i
  %330 = getelementptr inbounds i32, ptr %323, i64 %.02144.i.i
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %332, %322
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i: ; preds = %329, %325
  %.sink.i.i.i.i = phi i64 [ %328, %325 ], [ %333, %329 ]
  %334 = icmp sgt i64 %.sink.i.i.i.i, %322
  br i1 %334, label %.lr.ph.i.i62, label %.critedge.i.i61

.lr.ph.i.i62:                                     ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i, %339
  %.sroa.7.035.i.i = phi i64 [ %340, %339 ], [ %322, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i ]
  %335 = getelementptr inbounds i32, ptr %318, i64 %.sroa.7.035.i.i
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp sgt i64 %.02144.i.i, %337
  br i1 %338, label %339, label %.critedge.i.i61

339:                                              ; preds = %.lr.ph.i.i62
  %340 = add nsw i64 %.sroa.7.035.i.i, 1
  %exitcond.not.i.i63 = icmp eq i64 %340, %.sink.i.i.i.i
  br i1 %exitcond.not.i.i63, label %.critedge.i.i61, label %.lr.ph.i.i62, !llvm.loop !159

.critedge.i.i61:                                  ; preds = %339, %.lr.ph.i.i62, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i
  %.sroa.7.0.lcssa.i.i = phi i64 [ %322, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.i.i ], [ %.sink.i.i.i.i, %339 ], [ %.sroa.7.035.i.i, %.lr.ph.i.i62 ]
  %341 = getelementptr inbounds double, ptr %317, i64 %.sroa.7.0.lcssa.i.i
  %342 = load double, ptr %341, align 8
  %.sroa.7.138.i.i = add nsw i64 %.sroa.7.0.lcssa.i.i, 1
  %343 = icmp slt i64 %.sroa.7.138.i.i, %.sink.i.i.i.i
  br i1 %343, label %.lr.ph41.i.i, label %._crit_edge.i.i

.lr.ph41.i.i:                                     ; preds = %.critedge.i.i61, %.lr.ph41.i.i
  %.sroa.7.140.i.i = phi i64 [ %.sroa.7.1.i.i, %.lr.ph41.i.i ], [ %.sroa.7.138.i.i, %.critedge.i.i61 ]
  %.02239.i.i = phi double [ %352, %.lr.ph41.i.i ], [ %316, %.critedge.i.i61 ]
  %344 = getelementptr inbounds double, ptr %317, i64 %.sroa.7.140.i.i
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds i32, ptr %318, i64 %.sroa.7.140.i.i
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr double, ptr %314, i64 %348
  %350 = load double, ptr %349, align 8
  %351 = fneg double %345
  %352 = call double @llvm.fmuladd.f64(double %351, double %350, double %.02239.i.i)
  %.sroa.7.1.i.i = add nsw i64 %.sroa.7.140.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %.sroa.7.1.i.i, %.sink.i.i.i.i
  br i1 %exitcond50.not.i.i, label %._crit_edge.i.i, label %.lr.ph41.i.i, !llvm.loop !160

._crit_edge.i.i:                                  ; preds = %.lr.ph41.i.i, %.critedge.i.i61
  %.022.lcssa.i.i = phi double [ %316, %.critedge.i.i61 ], [ %352, %.lr.ph41.i.i ]
  %353 = fdiv double %.022.lcssa.i.i, %342
  store double %353, ptr %315, align 8
  %354 = icmp sgt i64 %.02144.in.i.i, 1
  br i1 %354, label %.lr.ph46.i.i, label %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit, !llvm.loop !161

_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit: ; preds = %._crit_edge.i.i, %242, %309, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit60
  %355 = load i64, ptr %9, align 8
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %358, ptr %5, align 8, !alias.scope !162
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %359, ptr noundef nonnull align 8 dereferenceable(19) %2, i64 17, i1 false)
  call void @_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(19) %359)
  br label %360

360:                                              ; preds = %3, %357, %_ZNK5Eigen18TriangularViewImplIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2ENS_6SparseEE12solveInPlaceINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRNS_10MatrixBaseIT_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26permutation_matrix_productINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runINS2_IS4_Li0ES7_EENS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph81
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %18 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %20, %28 ]
  %19 = icmp slt i64 %30, %18
  br i1 %19, label %.preheader, label %.critedge, !llvm.loop !165

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
  br i1 %27, label %21, label %.critedge, !llvm.loop !166

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
  br i1 %.not36, label %.loopexit.loopexit, label %.lr.ph81

.critedge:                                        ; preds = %.loopexit, %25, %11
  %.sroa.059.07087 = phi ptr [ null, %11 ], [ %calloc, %25 ], [ %calloc, %.loopexit ]
  tail call void @free(ptr noundef %.sroa.059.07087) #29
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
  br i1 %exitcond.not, label %.loopexit73, label %.lr.ph, !llvm.loop !167

.loopexit73:                                      ; preds = %.lr.ph, %.preheader72, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26permutation_matrix_productINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELb0ENS_10DenseShapeEE3runIS7_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS7_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

.loopexit.loopexit:                               ; preds = %.lr.ph81
  %.pre = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %18 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %20, %28 ]
  %19 = icmp slt i64 %30, %18
  br i1 %19, label %.preheader, label %.critedge, !llvm.loop !168

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
  br i1 %27, label %21, label %.critedge, !llvm.loop !169

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
  br i1 %.not36, label %.loopexit.loopexit, label %.lr.ph81

.critedge:                                        ; preds = %.loopexit, %25, %11
  %.sroa.059.07087 = phi ptr [ null, %11 ], [ %calloc, %25 ], [ %calloc, %.loopexit ]
  tail call void @free(ptr noundef %.sroa.059.07087) #29
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
  br i1 %exitcond.not, label %.loopexit73, label %.lr.ph, !llvm.loop !170

.loopexit73:                                      ; preds = %.lr.ph, %.preheader72, %.critedge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver_slam2d_linear.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !5}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN3g2o12TripletEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIN3g2o20SparseBlockMatrixCCSIN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8RowBlockESaIS7_EES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIT_T0_Li2EEERKNS_15PermutationBaseISB_EERKNS_10MatrixBaseISC_EE: argument 0"}
!151 = distinct !{!151, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIT_T0_Li2EEERKNS_15PermutationBaseISB_EERKNS_10MatrixBaseISC_EE"}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIT_T0_Li2EEERKNS_15PermutationBaseISA_EERKNS_10MatrixBaseISB_EE: argument 0"}
!164 = distinct !{!164, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEEKNS_7ProductIT_T0_Li2EEERKNS_15PermutationBaseISA_EERKNS_10MatrixBaseISB_EE"}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
