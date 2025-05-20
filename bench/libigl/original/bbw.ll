target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.igl::BBWData" = type <{ i8, [7 x i8], %"class.Eigen::Matrix", %"struct.igl::active_set_params", i32, [4 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.igl::active_set_params" = type { i8, i32, double, double, double }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Matrix.10" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.igl::min_quad_with_fixed_data" = type { i32, i8, i8, %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::SparseMatrix", i32, %"class.Eigen::SimplicialLLT", %"class.Eigen::SimplicialLDLT", %"class.Eigen::SparseLU", i8, i32, %"class.Eigen::SparseQR", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.Eigen::SimplicialLLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.23" }
%"class.Eigen::SimplicialLDLT" = type { %"class.Eigen::SimplicialCholeskyBase.33" }
%"class.Eigen::SimplicialCholeskyBase.33" = type { %"class.Eigen::SparseSolverBase.34", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase.34" = type { i8 }
%"class.Eigen::SparseLU" = type { %"class.Eigen::SparseSolverBase.35", i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::internal::MappedSuperNodalMatrix", %"class.Eigen::MappedSparseMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.23", %"struct.Eigen::internal::LU_GlobalLU_t", i8, %"struct.Eigen::internal::perfvalues", double, i64, i64, i64, i64 }
%"class.Eigen::SparseSolverBase.35" = type { i8 }
%"class.Eigen::internal::MappedSuperNodalMatrix" = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::MappedSparseMatrix" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseMapBase.36" }
%"class.Eigen::SparseMapBase.36" = type { %"class.Eigen::SparseCompressedBase.37", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase.37" = type { %"class.Eigen::SparseMatrixBase.38" }
%"class.Eigen::SparseMatrixBase.38" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"struct.Eigen::internal::LU_GlobalLU_t" = type { %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", i64, i64, %"class.Eigen::Matrix.10", %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", i64, i64, i64 }
%"struct.Eigen::internal::perfvalues" = type { i64, i64, i64, i64, i64, i64 }
%"class.Eigen::SparseQR" = type <{ %"class.Eigen::SparseSolverBase.47", i8, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.10", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, i8, [7 x i8], i64, %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.23", i8, i8, [6 x i8] }>
%"class.Eigen::SparseSolverBase.47" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.51 = type { i8 }
%class.anon.52 = type { ptr }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%struct._Guard.49 = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%class.anon.53 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::lock_guard" = type { ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Block.63" = type { %"class.Eigen::BlockImpl.64" }
%"class.Eigen::BlockImpl.64" = type { %"class.Eigen::internal::BlockImpl_dense.65" }
%"class.Eigen::internal::BlockImpl_dense.65" = type { %"class.Eigen::MapBase.base.75", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.75" = type { %"class.Eigen::MapBase.base.74" }
%"class.Eigen::MapBase.base.74" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.76" = type { %"struct.Eigen::internal::evaluator.77" }
%"struct.Eigen::internal::evaluator.77" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%struct.__loadu_pd = type { <2 x double> }
%"class.Eigen::MapBase.67" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.80" = type { %"struct.Eigen::internal::block_evaluator.81" }
%"struct.Eigen::internal::block_evaluator.81" = type { %"struct.Eigen::internal::mapbase_evaluator.82" }
%"struct.Eigen::internal::mapbase_evaluator.82" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.85" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.86" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Tuple_impl.91", %"struct.std::_Head_base.97" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.96" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.93", %"struct.std::_Head_base.95" }>
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { i64 }
%"struct.std::_Head_base.95" = type { i32 }
%"struct.std::_Head_base.96" = type { i32 }
%"struct.std::_Head_base.97" = type { %class.anon.53 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN3igl17active_set_paramsC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4OnesEl = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_m = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEC2Ev = comdat any

$_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEC2Ev = comdat any

$_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev = comdat any

$_ZN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev = comdat any

$_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev = comdat any

$_ZN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev = comdat any

$_ZN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Eigen8internal22MappedSuperNodalMatrixIdiEC2Ev = comdat any

$_ZN5Eigen18MappedSparseMatrixIdLi0EiEC2ElllPiS2_PdS2_ = comdat any

$_ZN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEE14initperfvaluesEv = comdat any

$_ZN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EED2Ev = comdat any

$_ZN5Eigen8internal22MappedSuperNodalMatrixIdiED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEC2ElllPiS6_PdS6_ = comdat any

$_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2ElllPiS8_PdS8_ = comdat any

$_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2ElllPiS8_PdS8_ = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE = comdat any

$_ZN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv = comdat any

$_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4evalEv = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZN5Eigen8internal25significant_decimals_implIdE3runEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN5Eigen16GenericNumTraitsIdE8digits10Ev = comdat any

$_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKd = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPdldET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_m = comdat any

$_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlmE_clEm = comdat any

$_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlimE_clEim = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE7reserveEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEENKUliE_clEi = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockIKNS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockIKNS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_5BlockINS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockINS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockINS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS5_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_ = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv2_dEET0_l = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadEC2Ev = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6threadET_S2_ = comdat any

$_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZSt11__terminatev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvRS1_PSE_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_RiS1B_RmEEEvPSD_DpOT0_ = comdat any

$_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEC2IJRKS18_RiS1F_RmEEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEC2IJRKS17_RiS1D_RmEEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IJRKS15_RiS1A_RmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS1D_ = comdat any

$_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IRKS15_JRiS1A_RmEvEEOSA_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiimEEC2IRiJS2_RmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EEC2ERKS15_ = comdat any

$_ZNSt11_Tuple_implILm2EJimEEC2IRiJRmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOS17_ = comdat any

$_ZSt3getILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_ = comdat any

$_ZSt3getILm1EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_ = comdat any

$_ZSt3getILm2EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_ = comdat any

$_ZSt3getILm3EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_ = comdat any

$_ZSt13__invoke_implIvZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEESA_St14__invoke_otherOSE_DpOT1_ = comdat any

$_ZZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_mENKUliimE_clEiim = comdat any

$_ZSt12__get_helperILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEERSE_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEE7_M_headERS16_ = comdat any

$_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EE7_M_headERS16_ = comdat any

$_ZSt12__get_helperILm1EiJimEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EiJmEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJimEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm3EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm3EmLb0EE7_M_headERS0_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvRS1_PSE_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_RiRKiRmEEEvPSD_DpOT0_ = comdat any

$_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEC2IJRKS18_RiRKiRmEEEDpOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEC2IJRKS17_RiRKiRmEEEDpOT_ = comdat any

$_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IJRKS15_RiRKiRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS1F_ = comdat any

$_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IRKS15_JRiRKiRmEvEEOSA_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiimEEC2IRiJRKiRmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJimEEC2IRKiJRmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2ERKi = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"partition_unity: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"W0=[\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"BBW: max_iter: \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"BBW: eff_max_iter: \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"BBW: Computing initial weights for \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" handle\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.18 = private unnamed_addr constant [34 x i8] c"BBW: Computing weight for handle \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" out of \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE = linkonce_odr dso_local constant [409 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bbw.cpp, ptr null }]

@_ZN3igl7BBWDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl7BBWDataC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl7BBWDataC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %5, i32 0, i32 2
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %5, i32 0, i32 3
  invoke void @_ZN3igl17active_set_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %11, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !29
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17active_set_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %3, i32 0, i32 1
  store i32 100, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %3, i32 0, i32 2
  store double 0x3D06849B86A12B9B, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %3, i32 0, i32 3
  store double 0x3D06849B86A12B9B, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %3, i32 0, i32 4
  store double 0x3D06849B86A12B9B, ptr %8, align 8, !tbaa !38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl7BBWData5printEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %5 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !41, !noundef !42
  %7 = trunc i8 %6 to i1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %3, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.4)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !49, !range !41, !noundef !42
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::IOFormat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %36

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %40

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %26 unwind label %44

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %28 unwind label %52

28:                                               ; preds = %27
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %31 unwind label %60

31:                                               ; preds = %29
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #23
  ret ptr %30

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %70

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %69

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %68

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %67

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %66

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %65

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %66

66:                                               ; preds = %65, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %67

67:                                               ; preds = %66, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %68

68:                                               ; preds = %67, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %69

69:                                               ; preds = %68, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %70

70:                                               ; preds = %69, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #23
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.Eigen::SparseMatrix", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::Matrix.10", align 8
  %20 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %21 = alloca %"class.Eigen::SparseMatrix", align 8
  %22 = alloca %"class.Eigen::SparseMatrix", align 8
  %23 = alloca %"class.Eigen::SparseMatrix", align 8
  %24 = alloca %"class.Eigen::Matrix.10", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.Eigen::Matrix.10", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::Matrix.10", align 8
  %31 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %32 = alloca %"class.Eigen::Matrix.10", align 8
  %33 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %34 = alloca %"struct.igl::active_set_params", align 8
  %35 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::mutex", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.anon, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !57
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #23
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  %48 = load ptr, ptr %9, align 8, !tbaa !55
  invoke void @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %49 unwind label %106

49:                                               ; preds = %6
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %106

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !59
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %15, align 4, !tbaa !59
  %56 = sext i32 %55 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %54, i64 noundef %56)
          to label %57 unwind label %106

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #23
  %58 = load i32, ptr %14, align 4, !tbaa !59
  %59 = sext i32 %58 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %20, i64 noundef %59)
          to label %60 unwind label %110

60:                                               ; preds = %57
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %61 unwind label %110

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #23
  %62 = load i32, ptr %14, align 4, !tbaa !59
  %63 = sext i32 %62 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0, i64 noundef %63)
          to label %64 unwind label %114

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #23
  %65 = load i32, ptr %14, align 4, !tbaa !59
  %66 = sext i32 %65 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0, i64 noundef %66)
          to label %67 unwind label %118

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #23
  %68 = load i32, ptr %14, align 4, !tbaa !59
  %69 = sext i32 %68 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef 0, i64 noundef %69)
          to label %70 unwind label %122

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 0, ptr %25, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 1, ptr %26, align 4, !tbaa !59
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %71 unwind label %126

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 0, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 1, ptr %29, align 4, !tbaa !59
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %72 unwind label %130

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #23
  %73 = load i32, ptr %14, align 4, !tbaa !59
  %74 = sext i32 %73 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4OnesEl(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %31, i64 noundef %74)
          to label %75 unwind label %134

75:                                               ; preds = %72
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %76 unwind label %134

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #23
  %77 = load i32, ptr %14, align 4, !tbaa !59
  %78 = sext i32 %77 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %33, i64 noundef %78)
          to label %79 unwind label %138

79:                                               ; preds = %76
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %80 unwind label %138

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #23
  %81 = load ptr, ptr %12, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %81, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %82, i64 32, i1 false), !tbaa.struct !60
  %83 = load ptr, ptr %12, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %146

87:                                               ; preds = %80
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
          to label %89 unwind label %142

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %93)
          to label %95 unwind label %142

95:                                               ; preds = %89
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %97 unwind label %142

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %99 unwind label %142

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %34, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %101)
          to label %103 unwind label %142

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %142

105:                                              ; preds = %103
  br label %146

106:                                              ; preds = %52, %49, %6
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %233

110:                                              ; preds = %60, %57
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %17, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #23
  br label %232

114:                                              ; preds = %61
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  br label %231

118:                                              ; preds = %64
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %230

122:                                              ; preds = %67
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  br label %229

126:                                              ; preds = %70
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %228

130:                                              ; preds = %71
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %227

134:                                              ; preds = %75, %72
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #23
  br label %226

138:                                              ; preds = %79, %76
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %17, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #23
  br label %225

142:                                              ; preds = %165, %163, %158, %156, %153, %151, %103, %99, %97, %95, %89, %87
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %17, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %18, align 4
  br label %224

146:                                              ; preds = %105, %80
  %147 = load ptr, ptr %12, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !28
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %151, label %168

151:                                              ; preds = %146
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %153 unwind label %142

153:                                              ; preds = %151
  %154 = load i32, ptr %15, align 4, !tbaa !59
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %154)
          to label %156 unwind label %142

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.8)
          to label %158 unwind label %142

158:                                              ; preds = %156
  %159 = load i32, ptr %15, align 4, !tbaa !59
  %160 = icmp ne i32 %159, 1
  %161 = select i1 %160, ptr @.str.9, ptr @.str.10
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %161)
          to label %163 unwind label %142

163:                                              ; preds = %158
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.11)
          to label %165 unwind label %142

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %167 unwind label %142

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %146
  call void @llvm.lifetime.start.p0(i64 2384, ptr %35) #23
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %35)
          to label %169 unwind label %207

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !57
  %171 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(72) %22, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %35)
          to label %172 unwind label %211

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !53
  %174 = load ptr, ptr %13, align 8, !tbaa !39
  %175 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S4_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %35, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %176 unwind label %211

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %"struct.igl::active_set_params", ptr %34, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !35
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #23
  store i8 0, ptr %36, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #23
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr %39) #23
  %180 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 0
  store ptr %36, ptr %180, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 1
  %182 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %182, ptr %181, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 2
  store ptr %37, ptr %183, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 3
  store ptr %15, ptr %184, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 4
  %186 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %186, ptr %185, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 5
  %188 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %188, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 6
  store ptr %16, ptr %189, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 7
  store ptr %19, ptr %190, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 8
  %192 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %192, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 9
  store ptr %22, ptr %193, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 10
  store ptr %24, ptr %194, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 11
  store ptr %23, ptr %195, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 12
  store ptr %27, ptr %196, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 13
  store ptr %32, ptr %197, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 14
  store ptr %30, ptr %198, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 15
  store ptr %34, ptr %199, align 8, !tbaa !32
  store ptr %39, ptr %38, align 8, !tbaa !50
  %200 = load i32, ptr %15, align 4, !tbaa !59
  %201 = load ptr, ptr %38, align 8, !tbaa !50
  %202 = invoke noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_m(i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(128) %201, i64 noundef 2)
          to label %203 unwind label %215

203:                                              ; preds = %176
  %204 = load i8, ptr %36, align 1, !tbaa !49, !range !41, !noundef !42
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  store i1 false, ptr %7, align 1
  store i32 1, ptr %40, align 4
  br label %220

207:                                              ; preds = %168
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  br label %223

211:                                              ; preds = %172, %169
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %17, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %18, align 4
  br label %222

215:                                              ; preds = %176
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %17, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #23
  br label %222

219:                                              ; preds = %203
  store i1 true, ptr %7, align 1
  store i32 1, ptr %40, align 4
  br label %220

220:                                              ; preds = %219, %206
  call void @llvm.lifetime.end.p0(i64 128, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #23
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %35) #23
  call void @llvm.lifetime.end.p0(i64 2384, ptr %35) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  %221 = load i1, ptr %7, align 1
  ret i1 %221

222:                                              ; preds = %215, %211
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %35) #23
  br label %223

223:                                              ; preds = %222, %207
  call void @llvm.lifetime.end.p0(i64 2384, ptr %35) #23
  br label %224

224:                                              ; preds = %223, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %225

225:                                              ; preds = %224, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %226

226:                                              ; preds = %225, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %227

227:                                              ; preds = %226, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %228

228:                                              ; preds = %227, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #23
  br label %229

229:                                              ; preds = %228, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  br label %230

230:                                              ; preds = %229, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #23
  br label %231

231:                                              ; preds = %230, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %232

232:                                              ; preds = %231, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  br label %233

233:                                              ; preds = %232, %106
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %18, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  store i64 -1, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %11 unwind label %13

11:                                               ; preds = %1
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !83
  %15 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4ZeroEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store double 0.000000e+00, ptr %5, align 8, !tbaa !61
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = load i64, ptr %6, align 8, !tbaa !83
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = sext i32 %14 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12, i64 noundef %15, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4OnesEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store double 1.000000e+00, ptr %5, align 8, !tbaa !61
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 3
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %49

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %57

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 7
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 9
  invoke void @_ZN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %15)
          to label %16 unwind label %65

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 10
  invoke void @_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %17)
          to label %18 unwind label %69

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 11
  invoke void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %19)
          to label %20 unwind label %73

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 14
  invoke void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %21)
          to label %22 unwind label %77

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %24 unwind label %81

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 16
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %26 unwind label %85

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 17
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %28 unwind label %89

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 18
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %30 unwind label %93

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 19
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %32 unwind label %97

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 20
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %34 unwind label %101

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 21
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %105

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 22
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %38 unwind label %109

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %113

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 24
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %42 unwind label %117

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 25
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %44 unwind label %121

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 26
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %46 unwind label %125

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %5, i32 0, i32 27
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %48 unwind label %129

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  br label %152

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %3, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %4, align 4
  br label %151

57:                                               ; preds = %10
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  br label %150

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  br label %149

65:                                               ; preds = %14
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %3, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %4, align 4
  br label %148

69:                                               ; preds = %16
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %3, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %4, align 4
  br label %147

73:                                               ; preds = %18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %3, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %4, align 4
  br label %146

77:                                               ; preds = %20
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %3, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %4, align 4
  br label %145

81:                                               ; preds = %22
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %3, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %4, align 4
  br label %144

85:                                               ; preds = %24
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %3, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %4, align 4
  br label %143

89:                                               ; preds = %26
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %3, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %4, align 4
  br label %142

93:                                               ; preds = %28
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %3, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %4, align 4
  br label %141

97:                                               ; preds = %30
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %3, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %4, align 4
  br label %140

101:                                              ; preds = %32
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %3, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %4, align 4
  br label %139

105:                                              ; preds = %34
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %3, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %4, align 4
  br label %138

109:                                              ; preds = %36
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %3, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %4, align 4
  br label %137

113:                                              ; preds = %38
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  br label %136

117:                                              ; preds = %40
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  br label %135

121:                                              ; preds = %42
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %3, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %4, align 4
  br label %134

125:                                              ; preds = %44
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %3, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %4, align 4
  br label %133

129:                                              ; preds = %46
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %3, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %4, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #23
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #23
  br label %134

134:                                              ; preds = %133, %121
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #23
  br label %135

135:                                              ; preds = %134, %117
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #23
  br label %136

136:                                              ; preds = %135, %113
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #23
  br label %137

137:                                              ; preds = %136, %109
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  br label %138

138:                                              ; preds = %137, %105
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #23
  br label %139

139:                                              ; preds = %138, %101
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #23
  br label %140

140:                                              ; preds = %139, %97
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #23
  br label %141

141:                                              ; preds = %140, %93
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #23
  br label %142

142:                                              ; preds = %141, %89
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #23
  br label %143

143:                                              ; preds = %142, %85
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #23
  br label %144

144:                                              ; preds = %143, %81
  call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %21) #23
  br label %145

145:                                              ; preds = %144, %77
  call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %19) #23
  br label %146

146:                                              ; preds = %145, %73
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %17) #23
  br label %147

147:                                              ; preds = %146, %69
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %15) #23
  br label %148

148:                                              ; preds = %147, %65
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #23
  br label %149

149:                                              ; preds = %148, %61
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %150

150:                                              ; preds = %149, %57
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %151

151:                                              ; preds = %150, %53
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %152

152:                                              ; preds = %151, %49
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %4, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) #6

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S4_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_m(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) #4 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.51, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.52, align 8
  store i32 %0, ptr %4, align 4, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  store ptr %8, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %11 = getelementptr inbounds nuw %class.anon.52, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %11, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !59
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = load i64, ptr %6, align 8, !tbaa !83
  %18 = call noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_m(i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %5 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 26
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  %6 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 25
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  %7 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 24
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  %8 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  %9 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 22
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  %10 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  %11 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 20
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  %12 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #23
  %13 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 18
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #23
  %14 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 17
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #23
  %15 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 16
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #23
  %16 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #23
  %17 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 14
  call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %17) #23
  %18 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 11
  call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %18) #23
  %19 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 10
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %19) #23
  %20 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 9
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %20) #23
  %21 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #23
  %22 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %23 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %24 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %25 = getelementptr inbounds nuw %"struct.igl::min_quad_with_fixed_data", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %27

8:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 5
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 6
  invoke void @_ZN5Eigen8internal22MappedSuperNodalMatrixIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %12 unwind label %35

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 7
  invoke void @_ZN5Eigen18MappedSparseMatrixIdLi0EiEC2ElllPiS2_PdS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %14 unwind label %39

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 8
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 9
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 10
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %51

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 11
  invoke void @_ZN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21)
          to label %22 unwind label %55

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 12
  store i8 0, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 14
  store double 1.000000e+00, ptr %24, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %6, i32 0, i32 17
  store i64 1, ptr %25, align 8, !tbaa !131
  invoke void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEE14initperfvaluesEv(ptr noundef nonnull align 8 dereferenceable(584) %6)
          to label %26 unwind label %59

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  br label %70

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  br label %69

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  br label %68

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  br label %67

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %66

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %65

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %64

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21) #23
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %65

65:                                               ; preds = %64, %47
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %66

66:                                               ; preds = %65, %43
  call void @_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %67

67:                                               ; preds = %66, %39
  call void @_ZN5Eigen8internal22MappedSuperNodalMatrixIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  br label %68

68:                                               ; preds = %67, %35
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  br label %69

69:                                               ; preds = %68, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %70

70:                                               ; preds = %69, %27
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  %6 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !134
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %31

9:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 6
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %11 unwind label %35

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 7
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %39

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 9
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %47

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 10
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 11
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %55

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 12
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %59

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 14
  store i8 1, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 17
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %63

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 18
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %67

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 19
  store i8 0, ptr %29, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %6, i32 0, i32 20
  store i8 0, ptr %30, align 1, !tbaa !139
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  br label %79

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  br label %78

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  br label %77

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %76

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %75

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %74

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %73

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %72

63:                                               ; preds = %23
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %4, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %5, align 4
  br label %71

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %73

73:                                               ; preds = %72, %55
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %74

74:                                               ; preds = %73, %51
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %75

75:                                               ; preds = %74, %47
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #23
  br label %76

76:                                               ; preds = %75, %43
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #23
  br label %77

77:                                               ; preds = %76, %39
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  br label %78

78:                                               ; preds = %77, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %79

79:                                               ; preds = %78, %31
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 17
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 12
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 11
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 10
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseQR", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 11
  call void @_ZN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #23
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 10
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 9
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen8internal22MappedSuperNodalMatrixIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %3, i32 0, i32 9
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %3, i32 0, i32 9
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %3, i32 0, i32 7
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %3, i32 0, i32 6
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 1, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 4
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %10 unwind label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 8
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 9
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 10
  store double 0.000000e+00, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase", ptr %5, i32 0, i32 11
  store double 1.000000e+00, ptr %22, align 8, !tbaa !158
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %51

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %50

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %49

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %48

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %47

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %50

50:                                               ; preds = %49, %27
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  br label %51

51:                                               ; preds = %50, %23
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseSolverBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PermutationMatrix", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PermutationMatrix", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !171
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 1, !tbaa !178
  %9 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 4
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %10 unwind label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 6
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 7
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 8
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 9
  invoke void @_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 10
  store double 0.000000e+00, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw %"class.Eigen::SimplicialCholeskyBase.33", ptr %5, i32 0, i32 11
  store double 1.000000e+00, ptr %22, align 8, !tbaa !180
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %51

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %50

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %49

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %48

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %47

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  call void @_ZN5Eigen17PermutationMatrixILin1ELin1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %50

50:                                               ; preds = %49, %27
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  br label %51

51:                                               ; preds = %50, %23
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseSolverBase.34", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseSolverBase.35", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !186
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22MappedSuperNodalMatrixIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen18MappedSparseMatrixIdLi0EiEC2ElllPiS2_PdS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !195
  store i64 %1, ptr %10, align 8, !tbaa !83
  store i64 %2, ptr %11, align 8, !tbaa !83
  store i64 %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !95
  store ptr %7, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = load i64, ptr %11, align 8, !tbaa !83
  %20 = load i64, ptr %12, align 8, !tbaa !83
  %21 = load ptr, ptr %13, align 8, !tbaa !67
  %22 = load ptr, ptr %14, align 8, !tbaa !67
  %23 = load ptr, ptr %15, align 8, !tbaa !95
  %24 = load ptr, ptr %16, align 8, !tbaa !67
  call void @_ZN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEC2ElllPiS6_PdS6_(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 1
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 2
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 3
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 4
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %35

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 5
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %39

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 8
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 9
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %47

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %5, i32 0, i32 10
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %51

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %61

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %60

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %59

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %58

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  br label %57

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %3, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %4, align 4
  br label %56

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %55

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %58

58:                                               ; preds = %57, %35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %59

59:                                               ; preds = %58, %31
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %60

60:                                               ; preds = %59, %27
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %61

61:                                               ; preds = %60, %23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEE14initperfvaluesEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::perfvalues", ptr %4, i32 0, i32 0
  store i64 16, ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 13
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::perfvalues", ptr %6, i32 0, i32 1
  store i64 1, ptr %7, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 13
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::perfvalues", ptr %8, i32 0, i32 2
  store i64 128, ptr %9, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 13
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::perfvalues", ptr %10, i32 0, i32 3
  store i64 16, ptr %11, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 13
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::perfvalues", ptr %12, i32 0, i32 4
  store i64 8, ptr %13, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseLU", ptr %3, i32 0, i32 13
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::perfvalues", ptr %14, i32 0, i32 5
  store i64 20, ptr %15, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 10
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 9
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 3
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::LU_GlobalLU_t", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22MappedSuperNodalMatrixIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !209
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %24, ptr noundef %25) #23
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !210
  %27 = load i64, ptr %7, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !212
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 0, ptr %5, align 1, !tbaa !213
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store i8 %6, ptr %7, align 1, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #23
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !219
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEC2ElllPiS6_PdS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !220
  store i64 %1, ptr %10, align 8, !tbaa !83
  store i64 %2, ptr %11, align 8, !tbaa !83
  store i64 %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !95
  store ptr %7, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = load i64, ptr %11, align 8, !tbaa !83
  %20 = load i64, ptr %12, align 8, !tbaa !83
  %21 = load ptr, ptr %13, align 8, !tbaa !67
  %22 = load ptr, ptr %14, align 8, !tbaa !67
  %23 = load ptr, ptr %15, align 8, !tbaa !95
  %24 = load ptr, ptr %16, align 8, !tbaa !67
  call void @_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2ElllPiS8_PdS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2ElllPiS8_PdS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !222
  store i64 %1, ptr %10, align 8, !tbaa !83
  store i64 %2, ptr %11, align 8, !tbaa !83
  store i64 %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !95
  store ptr %7, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = load i64, ptr %11, align 8, !tbaa !83
  %20 = load i64, ptr %12, align 8, !tbaa !83
  %21 = load ptr, ptr %13, align 8, !tbaa !67
  %22 = load ptr, ptr %14, align 8, !tbaa !67
  %23 = load ptr, ptr %15, align 8, !tbaa !95
  %24 = load ptr, ptr %16, align 8, !tbaa !67
  call void @_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2ElllPiS8_PdS8_(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2ElllPiS8_PdS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !205
  store i64 %1, ptr %10, align 8, !tbaa !83
  store i64 %2, ptr %11, align 8, !tbaa !83
  store i64 %3, ptr %12, align 8, !tbaa !83
  store ptr %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !95
  store ptr %7, ptr %16, align 8, !tbaa !67
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase.36", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %11, align 8, !tbaa !83
  store i64 %21, ptr %20, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase.36", ptr %19, i32 0, i32 2
  %23 = load i64, ptr %10, align 8, !tbaa !83
  store i64 %23, ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase.36", ptr %19, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %25 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %25, ptr %18, align 4, !tbaa !59
  call void @_ZN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase.36", ptr %19, i32 0, i32 4
  %27 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %27, ptr %26, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase.36", ptr %19, i32 0, i32 5
  %29 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %29, ptr %28, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase.36", ptr %19, i32 0, i32 6
  %31 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %31, ptr %30, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMapBase.36", ptr %19, i32 0, i32 7
  %33 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %33, ptr %32, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load i64, ptr %3, align 8, !tbaa !83
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEC2IiiEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.38", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEE6_init2IiiEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 %11, ptr %14, align 4, !tbaa !59
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.40", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store i32 %16, ptr %19, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIiLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseSolverBase.47", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !254
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !265
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !265
  %5 = load i32, ptr %3, align 4, !tbaa !265
  %6 = load i32, ptr %4, align 4, !tbaa !265
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !267
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #6

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i8 %1, ptr %4, align 1, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !213
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i8 %1, ptr %5, align 1, !tbaa !213
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !282
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !213
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !213
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !213
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !287
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !287
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !287
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %33, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %36, ptr %4, align 8
  br label %298

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %38, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %39 = load ptr, ptr %7, align 8, !tbaa !287
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !289
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !83
  br label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !289
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = call noundef i32 @_ZN5Eigen8internal25significant_decimals_implIdE3runEv()
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %10, align 8, !tbaa !83
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !287
  %54 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !289
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %10, align 8, !tbaa !83
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !83
  %59 = load i64, ptr %10, align 8, !tbaa !83
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !43
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i64, ptr %10, align 8, !tbaa !83
  %68 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %66, i64 noundef %67)
  store i64 %68, ptr %11, align 8, !tbaa !83
  br label %69

69:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  %70 = load ptr, ptr %7, align 8, !tbaa !287
  %71 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !291
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !49
  %77 = load i8, ptr %12, align 1, !tbaa !49, !range !41, !noundef !42
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %141

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !83
  br label %80

80:                                               ; preds = %137, %79
  %81 = load i64, ptr %13, align 8, !tbaa !83
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #23
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %140

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store i64 0, ptr %15, align 8, !tbaa !83
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i64, ptr %15, align 8, !tbaa !83
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %136

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %94 = load ptr, ptr %16, align 8, !tbaa !47
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %97, ptr noundef nonnull align 8 dereferenceable(264) %102)
          to label %104 unwind label %122

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %16, i64 16
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i64, ptr %15, align 8, !tbaa !83
  %108 = load i64, ptr %13, align 8, !tbaa !83
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %107, i64 noundef %108)
          to label %110 unwind label %122

110:                                              ; preds = %104
  %111 = load double, ptr %109, align 8, !tbaa !61
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef %111)
          to label %113 unwind label %122

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  store i64 %115, ptr %19, align 8, !tbaa !83
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %117 unwind label %130

117:                                              ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !83
  store i64 %118, ptr %9, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #23
  br label %119

119:                                              ; preds = %117
  %120 = load i64, ptr %15, align 8, !tbaa !83
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %15, align 8, !tbaa !83
  br label %87, !llvm.loop !292

122:                                              ; preds = %110, %104, %93
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  br label %135

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  br label %134

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %135

135:                                              ; preds = %134, %122
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %300

136:                                              ; preds = %92
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %13, align 8, !tbaa !83
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %13, align 8, !tbaa !83
  br label %80, !llvm.loop !294

140:                                              ; preds = %85
  br label %141

141:                                              ; preds = %140, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %142 = load ptr, ptr %5, align 8, !tbaa !43
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %146)
  store i64 %147, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #23
  %148 = load ptr, ptr %5, align 8, !tbaa !43
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %152)
  store i8 %153, ptr %22, align 1, !tbaa !213
  %154 = load ptr, ptr %5, align 8, !tbaa !43
  %155 = load ptr, ptr %7, align 8, !tbaa !287
  %156 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %155, i32 0, i32 0
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(32) %156)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  store i64 0, ptr %23, align 8, !tbaa !83
  br label %158

158:                                              ; preds = %260, %141
  %159 = load i64, ptr %23, align 8, !tbaa !83
  %160 = load ptr, ptr %8, align 8, !tbaa !30
  %161 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #23
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %263

164:                                              ; preds = %158
  %165 = load i64, ptr %23, align 8, !tbaa !83
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !43
  %169 = load ptr, ptr %7, align 8, !tbaa !287
  %170 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %169, i32 0, i32 5
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %170)
  br label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %5, align 8, !tbaa !43
  %174 = load ptr, ptr %7, align 8, !tbaa !287
  %175 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %174, i32 0, i32 2
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %175)
  %177 = load i64, ptr %9, align 8, !tbaa !83
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8, !tbaa !43
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load ptr, ptr %7, align 8, !tbaa !287
  %186 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 8, !tbaa !295
  %188 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %184, i8 noundef signext %187)
  %189 = load ptr, ptr %5, align 8, !tbaa !43
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = load i64, ptr %9, align 8, !tbaa !83
  %195 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %193, i64 noundef %194)
  br label %196

196:                                              ; preds = %179, %172
  %197 = load ptr, ptr %5, align 8, !tbaa !43
  %198 = load ptr, ptr %8, align 8, !tbaa !30
  %199 = load i64, ptr %23, align 8, !tbaa !83
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %199, i64 noundef 0)
  %201 = load double, ptr %200, align 8, !tbaa !61
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %197, double noundef %201)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  store i64 1, ptr %24, align 8, !tbaa !83
  br label %203

203:                                              ; preds = %241, %196
  %204 = load i64, ptr %24, align 8, !tbaa !83
  %205 = load ptr, ptr %8, align 8, !tbaa !30
  %206 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #23
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %244

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8, !tbaa !43
  %211 = load ptr, ptr %7, align 8, !tbaa !287
  %212 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %211, i32 0, i32 6
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %212)
  %214 = load i64, ptr %9, align 8, !tbaa !83
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !43
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load ptr, ptr %7, align 8, !tbaa !287
  %223 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %222, i32 0, i32 7
  %224 = load i8, ptr %223, align 8, !tbaa !295
  %225 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %221, i8 noundef signext %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !43
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i64, ptr %9, align 8, !tbaa !83
  %232 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %230, i64 noundef %231)
  br label %233

233:                                              ; preds = %216, %209
  %234 = load ptr, ptr %5, align 8, !tbaa !43
  %235 = load ptr, ptr %8, align 8, !tbaa !30
  %236 = load i64, ptr %23, align 8, !tbaa !83
  %237 = load i64, ptr %24, align 8, !tbaa !83
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %236, i64 noundef %237)
  %239 = load double, ptr %238, align 8, !tbaa !61
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %234, double noundef %239)
  br label %241

241:                                              ; preds = %233
  %242 = load i64, ptr %24, align 8, !tbaa !83
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %24, align 8, !tbaa !83
  br label %203, !llvm.loop !296

244:                                              ; preds = %208
  %245 = load ptr, ptr %5, align 8, !tbaa !43
  %246 = load ptr, ptr %7, align 8, !tbaa !287
  %247 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %246, i32 0, i32 3
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %247)
  %249 = load i64, ptr %23, align 8, !tbaa !83
  %250 = load ptr, ptr %8, align 8, !tbaa !30
  %251 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #23
  %252 = sub nsw i64 %251, 1
  %253 = icmp slt i64 %249, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %244
  %255 = load ptr, ptr %5, align 8, !tbaa !43
  %256 = load ptr, ptr %7, align 8, !tbaa !287
  %257 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %256, i32 0, i32 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(32) %257)
  br label %259

259:                                              ; preds = %254, %244
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %23, align 8, !tbaa !83
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %23, align 8, !tbaa !83
  br label %158, !llvm.loop !297

263:                                              ; preds = %163
  %264 = load ptr, ptr %5, align 8, !tbaa !43
  %265 = load ptr, ptr %7, align 8, !tbaa !287
  %266 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %265, i32 0, i32 1
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(32) %266)
  %268 = load i64, ptr %10, align 8, !tbaa !83
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8, !tbaa !43
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i64, ptr %11, align 8, !tbaa !83
  %277 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %275, i64 noundef %276)
  br label %278

278:                                              ; preds = %270, %263
  %279 = load i64, ptr %9, align 8, !tbaa !83
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %278
  %282 = load ptr, ptr %5, align 8, !tbaa !43
  %283 = load ptr, ptr %282, align 8, !tbaa !47
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %22, align 1, !tbaa !213
  %288 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %286, i8 noundef signext %287)
  %289 = load ptr, ptr %5, align 8, !tbaa !43
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i64, ptr %21, align 8, !tbaa !83
  %295 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %293, i64 noundef %294)
  br label %296

296:                                              ; preds = %281, %278
  %297 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %297, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %298

298:                                              ; preds = %296, %28
  %299 = load ptr, ptr %4, align 8
  ret ptr %299

300:                                              ; preds = %135
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %18, align 4
  %303 = insertvalue { ptr, i32 } poison, ptr %301, 0
  %304 = insertvalue { ptr, i32 } %303, i32 %302, 1
  resume { ptr, i32 } %304
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4evalEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !287
  store i32 %1, ptr %12, align 4, !tbaa !59
  store i32 %2, ptr %13, align 4, !tbaa !59
  store ptr %3, ptr %14, align 8, !tbaa !189
  store ptr %4, ptr %15, align 8, !tbaa !189
  store ptr %5, ptr %16, align 8, !tbaa !189
  store ptr %6, ptr %17, align 8, !tbaa !189
  store ptr %7, ptr %18, align 8, !tbaa !189
  store ptr %8, ptr %19, align 8, !tbaa !189
  store i8 %9, ptr %20, align 1, !tbaa !213
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %18, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %19, align 8, !tbaa !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %56

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 2
  %32 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 3
  %35 = load ptr, ptr %17, align 8, !tbaa !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 4
  %38 = load ptr, ptr %15, align 8, !tbaa !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %68

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %41 unwind label %72

41:                                               ; preds = %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  %42 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 6
  %43 = load ptr, ptr %14, align 8, !tbaa !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %76

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 7
  %46 = load i8, ptr %20, align 1, !tbaa !213
  store i8 %46, ptr %45, align 8, !tbaa !295
  %47 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 9
  %48 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %48, ptr %47, align 4, !tbaa !289
  %49 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %50 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %50, ptr %49, align 8, !tbaa !291
  %51 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !291
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %44
  br label %110

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  br label %116

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %21, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %22, align 4
  br label %115

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %21, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %22, align 4
  br label %114

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %113

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  br label %112

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %111

80:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  %81 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !59
  br label %85

85:                                               ; preds = %102, %80
  %86 = load i32, ptr %24, align 4, !tbaa !59
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 1
  %90 = load i32, ptr %24, align 4, !tbaa !59
  %91 = sext i32 %90 to i64
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %91)
          to label %93 unwind label %105

93:                                               ; preds = %88
  %94 = load i8, ptr %92, align 1, !tbaa !213
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i1 [ false, %85 ], [ %96, %93 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %25, i32 0, i32 5
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 noundef signext 32)
          to label %102 unwind label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %24, align 4, !tbaa !59
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %24, align 4, !tbaa !59
  br label %85, !llvm.loop !298

105:                                              ; preds = %99, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %111

109:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %110

110:                                              ; preds = %109, %55
  ret void

111:                                              ; preds = %105, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %112

112:                                              ; preds = %111, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %113

113:                                              ; preds = %112, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %114

114:                                              ; preds = %113, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %115

115:                                              ; preds = %114, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %116

116:                                              ; preds = %115, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %22, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = getelementptr inbounds nuw %"struct.Eigen::IOFormat", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal25significant_decimals_implIdE3runEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIdE8digits10Ev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !301
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !301
  %11 = load i64, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !302
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #23
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #23
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store double %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds double, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !219
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !305, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !305
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !306
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i8 %1, ptr %4, align 1, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !213
  %8 = load i8, ptr %4, align 1, !tbaa !213
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !306
  %10 = load i8, ptr %5, align 1, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !304
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !304
  %11 = load i64, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !219
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIdE8digits10Ev() #4 comdat align 2 {
  %1 = call noundef i32 @_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal21default_digits10_implIdLb1ELb0EE3runEv() #1 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !305
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !313
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !47
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !47
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #23
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !314
  %5 = load i32, ptr %3, align 4, !tbaa !314
  %6 = load i32, ptr %4, align 4, !tbaa !314
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i32 %1, ptr %4, align 4, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !314
  store i32 %7, ptr %6, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #23
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !323
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !326
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !327
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !189
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !313
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !316
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #23
  store ptr %12, ptr %7, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !189
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = load ptr, ptr %10, align 8, !tbaa !45
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !45
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !45
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !189
  store i64 %1, ptr %7, align 8, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !45
  store i64 %4, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !83
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.16)
  %14 = load i64, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %8, align 8, !tbaa !83
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #23
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load i64, ptr %10, align 8, !tbaa !83
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load i64, ptr %5, align 8, !tbaa !83
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.17, ptr noundef %12, i64 noundef %13, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !83
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !49
  %15 = load i8, ptr %7, align 1, !tbaa !49, !range !41, !noundef !42
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !83
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %21 = load i64, ptr %5, align 8, !tbaa !83
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #23
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !189
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !189
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !189
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i8 %1, ptr %4, align 1, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.49, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !83
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #23
  %25 = getelementptr inbounds nuw %struct._Guard.49, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !340
  %26 = load i64, ptr %7, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.49, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i8 %1, ptr %4, align 1, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  store i64 %7, ptr %5, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %18 = load i64, ptr %5, align 8, !tbaa !83
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !213
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !348
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %9, ptr %7, align 8, !tbaa !83
  %10 = load i64, ptr %5, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #27
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #26
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !350
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !83
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !83
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = load i64, ptr %4, align 8, !tbaa !83
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !49
  %22 = load i8, ptr %6, align 1, !tbaa !49, !range !41, !noundef !42
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !83
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !83
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !92
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !92
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !93
  %37 = load i64, ptr %8, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  %5 = load i64, ptr %3, align 8, !tbaa !83
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !83
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !83
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !83
  %5 = call noalias ptr @malloc(i64 noundef %4) #27
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !83
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !95
  %8 = load i64, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load i64, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !359
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load double, ptr %7, align 8, !tbaa !61
  store double %8, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !363
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !359
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !359
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %7, ptr %6, align 8, !tbaa !369
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !361
  store double %9, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !373
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !373
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !373
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !363
  %10 = load ptr, ptr %5, align 8, !tbaa !363
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !363
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !363
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !363
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !83
  %19 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !373
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !83
  %15 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !369
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !171
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !171
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !83
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !170
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !170
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !363
  %11 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !363
  %9 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !375
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  %10 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !363
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store double %17, ptr %7, align 8, !tbaa !61
  %18 = call noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !363
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !363
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !363
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !361
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !171
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !95
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  %19 = load i64, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  %9 = load double, ptr %8, align 8, !tbaa !61
  store double %9, ptr %7, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  store double %15, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !95
  br label %10, !llvm.loop !381

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init2IiiEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  store i8 1, ptr %9, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #23
  store i8 1, ptr %10, align 1, !tbaa !49
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_m(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.anon.53, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i64 %4, ptr %11, align 8, !tbaa !83
  %33 = load i32, ptr %7, align 4, !tbaa !59
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %178

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %37 = call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !83
  %39 = load i32, ptr %7, align 4, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !83
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %12, align 8, !tbaa !83
  %45 = icmp ule i64 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store i32 0, ptr %13, align 4, !tbaa !59
  br label %48

48:                                               ; preds = %56, %46
  %49 = load i32, ptr %13, align 4, !tbaa !59
  %50 = load i32, ptr %7, align 4, !tbaa !59
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !50
  %55 = load i32, ptr %13, align 4, !tbaa !59
  call void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55, i64 noundef 0)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !59
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !59
  br label %48, !llvm.loop !382

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 0)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %177

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  %62 = load i32, ptr %7, align 4, !tbaa !59
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = load i64, ptr %12, align 8, !tbaa !83
  %66 = uitofp i64 %65 to double
  %67 = fdiv double %64, %66
  %68 = call double @llvm.round.f64(double %67)
  %69 = fptosi double %68 to i32
  store i32 %69, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 1, ptr %17, align 4, !tbaa !59
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %71 = load i32, ptr %70, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  store i32 %71, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %72 = getelementptr inbounds nuw %class.anon.53, ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %73, ptr %72, align 8, !tbaa !50
  store ptr %19, ptr %18, align 8, !tbaa !50
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = load i64, ptr %12, align 8, !tbaa !83
  call void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %74, i64 noundef %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #23
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  %76 = load i64, ptr %12, align 8, !tbaa !83
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %76)
          to label %77 unwind label %108

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 0, ptr %23, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  %78 = load i32, ptr %15, align 4, !tbaa !59
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %25, align 4, !tbaa !59
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %81 unwind label %112

81:                                               ; preds = %77
  %82 = load i32, ptr %80, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  store i32 %82, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  store i64 0, ptr %26, align 8, !tbaa !83
  br label %83

83:                                               ; preds = %105, %81
  %84 = load i64, ptr %26, align 8, !tbaa !83
  %85 = add i64 %84, 1
  %86 = load i64, ptr %12, align 8, !tbaa !83
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %23, align 4, !tbaa !59
  %90 = load i32, ptr %7, align 4, !tbaa !59
  %91 = icmp slt i32 %89, %90
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ %91, %88 ]
  br i1 %93, label %94, label %124

94:                                               ; preds = %92
  %95 = load ptr, ptr %18, align 8, !tbaa !50
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %97 unwind label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %24, align 4, !tbaa !59
  store i32 %98, ptr %23, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %99 = load i32, ptr %24, align 4, !tbaa !59
  %100 = load i32, ptr %15, align 4, !tbaa !59
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %27, align 4, !tbaa !59
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %120

103:                                              ; preds = %97
  %104 = load i32, ptr %102, align 4, !tbaa !59
  store i32 %104, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %26, align 8, !tbaa !83
  %107 = add i64 %106, 1
  store i64 %107, ptr %26, align 8, !tbaa !83
  br label %83, !llvm.loop !383

108:                                              ; preds = %61
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %21, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %22, align 4
  br label %176

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %175

116:                                              ; preds = %128, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %21, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %22, align 4
  br label %142

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %21, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %142

124:                                              ; preds = %92
  %125 = load i32, ptr %23, align 4, !tbaa !59
  %126 = load i32, ptr %7, align 4, !tbaa !59
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %18, align 8, !tbaa !50
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %131 unwind label %116

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  store ptr %20, ptr %28, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  %133 = load ptr, ptr %28, align 8, !tbaa !384
  %134 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #23
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %29, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  %136 = load ptr, ptr %28, align 8, !tbaa !384
  %137 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #23
  %138 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %30, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %155, %132
  %140 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %157

142:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %175

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  store ptr %144, ptr %31, align 8, !tbaa !386
  %145 = load ptr, ptr %31, align 8, !tbaa !386
  %146 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #23
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %31, align 8, !tbaa !386
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %149 unwind label %150

149:                                              ; preds = %147
  br label %154

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %175

154:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %155

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %139

157:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #23
  store i64 0, ptr %32, align 8, !tbaa !83
  br label %158

158:                                              ; preds = %167, %157
  %159 = load i64, ptr %32, align 8, !tbaa !83
  %160 = load i64, ptr %12, align 8, !tbaa !83
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #23
  br label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !50
  %165 = load i64, ptr %32, align 8, !tbaa !83
  invoke void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %164, i64 noundef %165)
          to label %166 unwind label %170

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %32, align 8, !tbaa !83
  %169 = add i64 %168, 1
  store i64 %169, ptr %32, align 8, !tbaa !83
  br label %158, !llvm.loop !388

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %21, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #23
  br label %175

174:                                              ; preds = %162
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %177

175:                                              ; preds = %170, %150, %142, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %176

176:                                              ; preds = %175, %108
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %180

177:                                              ; preds = %174, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %178

178:                                              ; preds = %177, %35
  %179 = load i1, ptr %6, align 1
  ret i1 %179

180:                                              ; preds = %176
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr %22, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlmE_clEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.52, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = load i32, ptr %5, align 4, !tbaa !59
  call void @_ZZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i64 %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #25
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %14 = load i64, ptr %4, align 8, !tbaa !83
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %17 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  store i64 %17, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = load i64, ptr %4, align 8, !tbaa !83
  %19 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !386
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !391
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !393
  %26 = load ptr, ptr %6, align 8, !tbaa !386
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %28 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !391
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !394
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !391
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !386
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !391
  %45 = load ptr, ptr %6, align 8, !tbaa !386
  %46 = load i64, ptr %5, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %"class.std::thread", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !393
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !391
  %53 = load i64, ptr %4, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %6, align 8, !tbaa !384
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !393
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !67
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvRS1_PSE_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !393
  %32 = getelementptr inbounds nuw %"class.std::thread", ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !393
  br label %42

33:                                               ; preds = %5
  %34 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !67
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = load ptr, ptr %10, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %20
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %6, align 8, !tbaa !384
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !393
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !67
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvRS1_PSE_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !393
  %32 = getelementptr inbounds nuw %"class.std::thread", ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !393
  br label %42

33:                                               ; preds = %5
  %34 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !67
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  %39 = load ptr, ptr %10, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %20
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !395
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = load ptr, ptr %4, align 8, !tbaa !395
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !399
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #23
  %12 = xor i1 %11, true
  ret i1 %12
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !397
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !393
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix.10", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = alloca %"class.Eigen::Matrix.10", align 8
  %11 = alloca %"class.Eigen::Block.63", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Block.63", align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !59
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !400
  %17 = load i8, ptr %16, align 1, !tbaa !49, !range !41, !noundef !42
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %110

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !402
  %23 = getelementptr inbounds nuw %"class.igl::BBWData", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %27 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !403
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %30 unwind label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !59
  %32 = add nsw i32 %31, 1
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
          to label %34 unwind label %46

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.19)
          to label %36 unwind label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !404
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.11)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %50

46:                                               ; preds = %43, %41, %36, %34, %30, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %118

50:                                               ; preds = %45, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #23
  %51 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !405
  %53 = load i32, ptr %4, align 4, !tbaa !59
  %54 = sext i32 %53 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef %54)
  call void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %55 unwind label %86

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #23
  %56 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !406
  %58 = load i32, ptr %4, align 4, !tbaa !59
  %59 = sext i32 %58 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.63") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59)
          to label %60 unwind label %90

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %90

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %63 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !407
  %65 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !408
  %67 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !409
  %69 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !410
  %71 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !411
  %73 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !412
  %75 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !413
  %77 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !414
  %79 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !415
  %81 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !416
  %83 = invoke noundef i32 @_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_dS3_dS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSB_IT1_EERKNSB_IT2_EERKNS6_IT3_Li0EiEERKNSB_IT4_EERKNS6_IT5_Li0EiEERKNSB_IT6_EERKNSB_IT7_EERKNSB_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %84 unwind label %94

84:                                               ; preds = %62
  store i32 %83, ptr %12, align 4, !tbaa !417
  %85 = load i32, ptr %12, align 4, !tbaa !417
  switch i32 %85, label %99 [
    i32 0, label %102
    i32 1, label %102
    i32 2, label %98
  ]

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  br label %117

90:                                               ; preds = %60, %55
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #23
  br label %116

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  br label %115

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %84, %98
  %100 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !400
  store i8 1, ptr %101, align 1, !tbaa !49
  br label %102

102:                                              ; preds = %99, %84, %84
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #23
  %103 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !406
  %105 = load i32, ptr %4, align 4, !tbaa !59
  %106 = sext i32 %105 to i64
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.63") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %104, i64 noundef %106)
          to label %107 unwind label %111

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %111

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  br label %110

110:                                              ; preds = %109, %19
  ret void

111:                                              ; preds = %107, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #23
  br label %115

115:                                              ; preds = %111, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %116

116:                                              ; preds = %115, %90
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %117

117:                                              ; preds = %116, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  br label %118

118:                                              ; preds = %117, %46
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  store i64 %2, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.63") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  store i64 %2, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockINS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

declare noundef i32 @_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_dS3_dS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSB_IT1_EERKNSB_IT2_EERKNS6_IT3_Li0EiEERKNSB_IT4_EERKNS6_IT5_Li0EiEERKNSB_IT6_EERKNSB_IT7_EERKNSB_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !59
  %7 = load i32, ptr %3, align 4, !tbaa !59
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !59
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %18, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #23
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #23
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !435
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %11, ptr %10, align 8, !tbaa !437
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #23
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !445
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !445
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !445
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !423
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !423
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !429
  %10 = load ptr, ptr %5, align 8, !tbaa !429
  %11 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !429
  %13 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #23
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !429
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !429
  %17 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #23
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !83
  %19 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !445
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !445
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !429
  %11 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !429
  %9 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.76", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !429
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !429
  %15 = load ptr, ptr %6, align 8, !tbaa !375
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !375
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !429
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !429
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !451
  store ptr %1, ptr %7, align 8, !tbaa !449
  store ptr %2, ptr %8, align 8, !tbaa !447
  store ptr %3, ptr %9, align 8, !tbaa !375
  store ptr %4, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !449
  store ptr %13, ptr %12, align 8, !tbaa !449
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !447
  store ptr %15, ptr %14, align 8, !tbaa !447
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !375
  store ptr %17, ptr %16, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !451
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !83
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %2, align 8, !tbaa !451
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockIKNS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 0, ptr %6, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !83
  %17 = load i64, ptr %5, align 8, !tbaa !83
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !451
  %22 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !83
  br label %15, !llvm.loop !453

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !451
  %28 = load i64, ptr %5, align 8, !tbaa !83
  %29 = load i64, ptr %3, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockIKNS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS4_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !429
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !429
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !462
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !429
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !429
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #23
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %9, ptr %8, align 8, !tbaa !468
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockIKNS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !472
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !473
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !474
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !213
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockIKNS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %8, ptr %7, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !451
  %16 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !83
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !83
  br label %9, !llvm.loop !475

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !462
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %11)
  ret <2 x double> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !213
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !95
  store <2 x double> %1, ptr %4, align 16, !tbaa !213
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  store <2 x double> %5, ptr %6, align 16, !tbaa !213
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploaduIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL12_mm_loadu_pdPKd(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.__loadu_pd, ptr %3, i32 0, i32 0
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !213
  ret <2 x double> %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !472
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !473
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !474
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !61
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load double, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  store double %8, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !462
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !61
  ret double %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.65", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %18, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.65", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #23
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.65", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #23
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !482
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !95
  %11 = load i64, ptr %7, align 8, !tbaa !83
  %12 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.65", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.65", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEC2EPdll(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !489
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.67", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %11, ptr %10, align 8, !tbaa !491
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.67", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #23
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !427
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !427
  store ptr %2, ptr %7, align 8, !tbaa !375
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !427
  %11 = load ptr, ptr %7, align 8, !tbaa !375
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !427
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = load ptr, ptr %5, align 8, !tbaa !427
  %11 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !427
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !427
  %9 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.80", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.76", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.85", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !427
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !427
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !427
  %15 = load ptr, ptr %6, align 8, !tbaa !375
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !375
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_5BlockINS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %22, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_5BlockINS2_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !427
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !427
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !427
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !498
  store ptr %1, ptr %7, align 8, !tbaa !449
  store ptr %2, ptr %8, align 8, !tbaa !496
  store ptr %3, ptr %9, align 8, !tbaa !375
  store ptr %4, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !449
  store ptr %13, ptr %12, align 8, !tbaa !449
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !496
  store ptr %15, ptr %14, align 8, !tbaa !496
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !375
  store ptr %17, ptr %16, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_5BlockINS4_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !498
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !83
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %2, align 8, !tbaa !498
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockINS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 0, ptr %6, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !83
  %17 = load i64, ptr %5, align 8, !tbaa !83
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !498
  %22 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !83
  br label %15, !llvm.loop !500

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !498
  %28 = load i64, ptr %5, align 8, !tbaa !83
  %29 = load i64, ptr %3, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockINS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS3_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !427
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !427
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !507
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !427
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.82", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !427
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #23
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.65", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.65", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.67", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockINS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !498
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !511
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !512
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !513
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !213
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS5_INS_5BlockINS6_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %8, ptr %7, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !498
  %16 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !83
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !83
  br label %9, !llvm.loop !514

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !507
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  %12 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %11)
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !511
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !512
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.85", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !513
  %14 = load i64, ptr %4, align 8, !tbaa !83
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !507
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEaSINS2_IdLin1ELi1ELi0ELin1ELi1EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !427
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !427
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !375
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !427
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %7, align 8, !tbaa !375
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !427
  store ptr %8, ptr %7, align 8, !tbaa !427
  %9 = load ptr, ptr %7, align 8, !tbaa !427
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !427
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.76", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.80", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.86", align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !427
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !375
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !427
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !375
  %20 = load ptr, ptr %4, align 8, !tbaa !427
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS5_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !427
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !427
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !427
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !515
  store ptr %1, ptr %7, align 8, !tbaa !496
  store ptr %2, ptr %8, align 8, !tbaa !449
  store ptr %3, ptr %9, align 8, !tbaa !375
  store ptr %4, ptr %10, align 8, !tbaa !427
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !496
  store ptr %13, ptr %12, align 8, !tbaa !496
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !449
  store ptr %15, ptr %14, align 8, !tbaa !449
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !375
  store ptr %17, ptr %16, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !427
  store ptr %19, ptr %18, align 8, !tbaa !427
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS5_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !515
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !515
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !83
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load i64, ptr %4, align 8, !tbaa !83
  %14 = load i64, ptr %3, align 8, !tbaa !83
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %17, 2
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !83
  %20 = load ptr, ptr %2, align 8, !tbaa !515
  %21 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %22 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %22, ptr %6, align 8, !tbaa !83
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !83
  %25 = load i64, ptr %5, align 8, !tbaa !83
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !515
  %30 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !83
  %33 = add nsw i64 %32, 2
  store i64 %33, ptr %6, align 8, !tbaa !83
  br label %23, !llvm.loop !517

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !515
  %36 = load i64, ptr %5, align 8, !tbaa !83
  %37 = load i64, ptr %3, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 8, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 1, ptr %8, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 8
  %21 = and i64 %20, 1
  %22 = sub nsw i64 2, %21
  %23 = and i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !83
  %24 = load i64, ptr %10, align 8, !tbaa !83
  %25 = load i64, ptr %5, align 8, !tbaa !83
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !83
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !83
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %8, ptr %7, align 8, !tbaa !83
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !515
  %16 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !83
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !83
  br label %9, !llvm.loop !520

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !515
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !521
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !522
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !523
  %15 = load i64, ptr %4, align 8, !tbaa !83
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !213
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !491
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !521
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !522
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.86", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !523
  %14 = load i64, ptr %4, align 8, !tbaa !83
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !507
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds double, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.77", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi0EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !391
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !393
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  store ptr %1, ptr %6, align 8, !tbaa !386
  store ptr %2, ptr %7, align 8, !tbaa !386
  store ptr %3, ptr %8, align 8, !tbaa !528
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  %10 = load ptr, ptr %6, align 8, !tbaa !386
  %11 = load ptr, ptr %7, align 8, !tbaa !386
  %12 = load ptr, ptr %8, align 8, !tbaa !528
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !386
  %13 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !528
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !83
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret i64 1152921504606846975
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !528
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  store ptr %1, ptr %6, align 8, !tbaa !386
  store ptr %2, ptr %7, align 8, !tbaa !386
  store ptr %3, ptr %8, align 8, !tbaa !528
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !386
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !386
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !528
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !386
  store ptr %1, ptr %6, align 8, !tbaa !386
  store ptr %2, ptr %7, align 8, !tbaa !386
  store ptr %3, ptr %8, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !386
  store ptr %10, ptr %9, align 8, !tbaa !386
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !386
  %13 = load ptr, ptr %6, align 8, !tbaa !386
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !386
  %17 = load ptr, ptr %5, align 8, !tbaa !386
  %18 = load ptr, ptr %8, align 8, !tbaa !528
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !386
  %21 = getelementptr inbounds nuw %"class.std::thread", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !386
  %22 = load ptr, ptr %9, align 8, !tbaa !386
  %23 = getelementptr inbounds nuw %"class.std::thread", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !386
  br label %11, !llvm.loop !534

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %6, align 8, !tbaa !528
  %8 = load ptr, ptr %4, align 8, !tbaa !386
  %9 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !528
  %11 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  %9 = load ptr, ptr %6, align 8, !tbaa !386
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8, !tbaa !528
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %5, align 8, !tbaa !386
  %8 = load ptr, ptr %6, align 8, !tbaa !386
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !535
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !399
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = load ptr, ptr %3, align 8, !tbaa !535
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !399
  %9 = load ptr, ptr %4, align 8, !tbaa !535
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !399
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !532
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #24
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt11__terminatev() #22 comdat {
  call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !386
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvRS1_PSE_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !528
  store ptr %1, ptr %8, align 8, !tbaa !386
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !232
  %13 = load ptr, ptr %7, align 8, !tbaa !528
  %14 = load ptr, ptr %8, align 8, !tbaa !386
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !67
  %17 = load ptr, ptr %11, align 8, !tbaa !67
  %18 = load ptr, ptr %12, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_RiS1B_RmEEEvPSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !384
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !232
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, ptr noundef @.str.21)
  store i64 %24, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !391
  store ptr %27, ptr %14, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !393
  store ptr %30, ptr %15, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %31 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %17, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  store i64 %33, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %34 = load i64, ptr %13, align 8, !tbaa !83
  %35 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %36 = load ptr, ptr %18, align 8, !tbaa !386
  store ptr %36, ptr %19, align 8, !tbaa !386
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %18, align 8, !tbaa !386
  %39 = load i64, ptr %16, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.std::thread", ptr %38, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = load ptr, ptr %10, align 8, !tbaa !67
  %43 = load ptr, ptr %11, align 8, !tbaa !67
  %44 = load ptr, ptr %12, align 8, !tbaa !232
  invoke void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiS1C_RmEEEvRS1_PSE_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %60

45:                                               ; preds = %6
  store ptr null, ptr %19, align 8, !tbaa !386
  %46 = load ptr, ptr %14, align 8, !tbaa !386
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %48 = load ptr, ptr %47, align 8, !tbaa !386
  %49 = load ptr, ptr %18, align 8, !tbaa !386
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %51 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  store ptr %51, ptr %19, align 8, !tbaa !386
  %52 = load ptr, ptr %19, align 8, !tbaa !386
  %53 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i32 1
  store ptr %53, ptr %19, align 8, !tbaa !386
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %55 = load ptr, ptr %54, align 8, !tbaa !386
  %56 = load ptr, ptr %15, align 8, !tbaa !386
  %57 = load ptr, ptr %19, align 8, !tbaa !386
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %59 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  store ptr %59, ptr %19, align 8, !tbaa !386
  br label %88

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  %67 = load ptr, ptr %19, align 8, !tbaa !386
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %18, align 8, !tbaa !386
  %72 = load i64, ptr %16, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %"class.std::thread", ptr %71, i64 %72
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef %73) #23
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8, !tbaa !386
  %76 = load ptr, ptr %19, align 8, !tbaa !386
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %78 unwind label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %86, %83, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %20, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %114

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %18, align 8, !tbaa !386
  %85 = load i64, ptr %13, align 8, !tbaa !83
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %79

86:                                               ; preds = %83
  invoke void @__cxa_rethrow() #25
          to label %117 unwind label %79

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %109

88:                                               ; preds = %45
  %89 = load ptr, ptr %14, align 8, !tbaa !386
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !394
  %93 = load ptr, ptr %14, align 8, !tbaa !386
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %89, i64 noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !386
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !391
  %101 = load ptr, ptr %19, align 8, !tbaa !386
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !393
  %104 = load ptr, ptr %18, align 8, !tbaa !386
  %105 = load i64, ptr %13, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %"class.std::thread", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  ret void

109:                                              ; preds = %87
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %21, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

117:                                              ; preds = %86
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_RiS1B_RmEEEvPSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !532
  store ptr %1, ptr %8, align 8, !tbaa !386
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !232
  %13 = load ptr, ptr %8, align 8, !tbaa !386
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %10, align 8, !tbaa !67
  %16 = load ptr, ptr %11, align 8, !tbaa !67
  %17 = load ptr, ptr %12, align 8, !tbaa !232
  call void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiS19_RmEvEEOSB_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !386
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::thread", ptr %14, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #28
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = load ptr, ptr %9, align 8, !tbaa !67
  %20 = load ptr, ptr %10, align 8, !tbaa !232
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEC2IJRKS18_RiS1F_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #23
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11, ptr noundef @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 32) #26
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEC2IJRKS18_RiS1F_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !539
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !232
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEC2IJRKS17_RiS1D_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !543
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store ptr %6, ptr %3, align 8, !tbaa !545
  %7 = load ptr, ptr %3, align 8, !tbaa !545
  %8 = load ptr, ptr %7, align 8, !tbaa !543
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !545
  %13 = load ptr, ptr %12, align 8, !tbaa !543
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !545
  store ptr null, ptr %16, align 8, !tbaa !543
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEC2IJRKS17_RiS1D_RmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !547
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IJRKS15_RiS1A_RmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS1D_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IJRKS15_RiS1A_RmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS1D_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !549
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  %15 = load ptr, ptr %10, align 8, !tbaa !232
  invoke void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IRKS15_JRiS1A_RmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IRKS15_JRiS1A_RmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !551
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = load ptr, ptr %9, align 8, !tbaa !67
  %14 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJS2_RmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EEC2ERKS15_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJS2_RmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !553
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  %11 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm2EJimEEC2IRiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EEC2ERKS15_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !557
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJimEEC2IRiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %8, ptr %6, align 4, !tbaa !562
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt10_Head_baseILm3EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %8, ptr %6, align 4, !tbaa !568
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm3EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !570
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load i64, ptr %7, align 8, !tbaa !83
  store i64 %8, ptr %6, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %8 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %10 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZSt8__invokeIZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOS17_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEENSt15__invoke_resultISA_JDpT0_EE4typeEOSA_DpOS17_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZSt13__invoke_implIvZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEESA_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEERSE_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJimEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJmEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS1A_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEESA_St14__invoke_otherOSE_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !232
  %15 = load i64, ptr %14, align 8, !tbaa !83
  call void @_ZZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_mENKUliimE_clEiim(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_mENKUliimE_clEiim(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %11 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %11, ptr %9, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, ptr %9, align 4, !tbaa !59
  %14 = load i32, ptr %7, align 4, !tbaa !59
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.anon.53, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !574
  %20 = load i32, ptr %9, align 4, !tbaa !59
  %21 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !59
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !59
  br label %12, !llvm.loop !576

25:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_JiimEERSE_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEE7_M_headERS16_(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEE7_M_headERS16_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EE7_M_headERS16_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EE7_M_headERS16_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EiJimEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJiimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8, !tbaa !553
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EiJmEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8, !tbaa !558
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJimEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8, !tbaa !558
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8, !tbaa !570
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !577
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !543
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !579
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !543
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  store ptr %7, ptr %8, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.88", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8, !tbaa !587
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8, !tbaa !591
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !83
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !83
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !83
  %23 = load i64, ptr %7, align 8, !tbaa !83
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !83
  %28 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !83
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !395
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = load ptr, ptr %4, align 8, !tbaa !395
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !386
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8, !tbaa !386
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !386
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !386
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !386
  %13 = getelementptr inbounds nuw %"class.std::thread", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !386
  br label %5, !llvm.loop !595

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8, !tbaa !386
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store i64 %1, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = load i64, ptr %5, align 8, !tbaa !83
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::thread", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !386
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !596
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !596
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  store ptr %8, ptr %6, align 8, !tbaa !397
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvRS1_PSE_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !528
  store ptr %1, ptr %8, align 8, !tbaa !386
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !232
  %13 = load ptr, ptr %7, align 8, !tbaa !528
  %14 = load ptr, ptr %8, align 8, !tbaa !386
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !67
  %17 = load ptr, ptr %11, align 8, !tbaa !67
  %18 = load ptr, ptr %12, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_RiRKiRmEEEvPSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !384
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !232
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, ptr noundef @.str.21)
  store i64 %24, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !391
  store ptr %27, ptr %14, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !393
  store ptr %30, ptr %15, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %31 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.57", ptr %17, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  store i64 %33, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %34 = load i64, ptr %13, align 8, !tbaa !83
  %35 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %36 = load ptr, ptr %18, align 8, !tbaa !386
  store ptr %36, ptr %19, align 8, !tbaa !386
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %18, align 8, !tbaa !386
  %39 = load i64, ptr %16, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %"class.std::thread", ptr %38, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = load ptr, ptr %10, align 8, !tbaa !67
  %43 = load ptr, ptr %11, align 8, !tbaa !67
  %44 = load ptr, ptr %12, align 8, !tbaa !232
  invoke void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRKZN3igl12parallel_forIiZNS4_12parallel_forIiZNS4_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_EEbRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS4_7BBWDataERNS8_15PlainObjectBaseIT3_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IiS10_EEbSE_S12_mEUlimE_S13_EEbSE_S12_RKSM_RKSQ_mEUliimE_RiRKiRmEEEvRS1_PSE_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %60

45:                                               ; preds = %6
  store ptr null, ptr %19, align 8, !tbaa !386
  %46 = load ptr, ptr %14, align 8, !tbaa !386
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %48 = load ptr, ptr %47, align 8, !tbaa !386
  %49 = load ptr, ptr %18, align 8, !tbaa !386
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %51 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  store ptr %51, ptr %19, align 8, !tbaa !386
  %52 = load ptr, ptr %19, align 8, !tbaa !386
  %53 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i32 1
  store ptr %53, ptr %19, align 8, !tbaa !386
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %55 = load ptr, ptr %54, align 8, !tbaa !386
  %56 = load ptr, ptr %15, align 8, !tbaa !386
  %57 = load ptr, ptr %19, align 8, !tbaa !386
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %59 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  store ptr %59, ptr %19, align 8, !tbaa !386
  br label %88

60:                                               ; preds = %6
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  %67 = load ptr, ptr %19, align 8, !tbaa !386
  %68 = icmp ne ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %18, align 8, !tbaa !386
  %72 = load i64, ptr %16, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw %"class.std::thread", ptr %71, i64 %72
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef %73) #23
  br label %83

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8, !tbaa !386
  %76 = load ptr, ptr %19, align 8, !tbaa !386
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %78 unwind label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %86, %83, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %20, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %114

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %18, align 8, !tbaa !386
  %85 = load i64, ptr %13, align 8, !tbaa !83
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %79

86:                                               ; preds = %83
  invoke void @__cxa_rethrow() #25
          to label %117 unwind label %79

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %109

88:                                               ; preds = %45
  %89 = load ptr, ptr %14, align 8, !tbaa !386
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !394
  %93 = load ptr, ptr %14, align 8, !tbaa !386
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %89, i64 noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !386
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !391
  %101 = load ptr, ptr %19, align 8, !tbaa !386
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !393
  %104 = load ptr, ptr %18, align 8, !tbaa !386
  %105 = load i64, ptr %13, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %"class.std::thread", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %23, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  ret void

109:                                              ; preds = %87
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %21, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

117:                                              ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JRKZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_RiRKiRmEEEvPSD_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !532
  store ptr %1, ptr %8, align 8, !tbaa !386
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !232
  %13 = load ptr, ptr %8, align 8, !tbaa !386
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = load ptr, ptr %10, align 8, !tbaa !67
  %16 = load ptr, ptr %11, align 8, !tbaa !67
  %17 = load ptr, ptr %12, align 8, !tbaa !232
  call void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRKZN3igl12parallel_forIiZNS1_12parallel_forIiZNS1_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_EEbRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_7BBWDataERNS5_15PlainObjectBaseIT3_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IiSX_EEbSB_SZ_mEUlimE_S10_EEbSB_SZ_RKSJ_RKSN_mEUliimE_JRiRKiRmEvEEOSB_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !386
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::thread", ptr %14, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #28
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = load ptr, ptr %9, align 8, !tbaa !67
  %20 = load ptr, ptr %10, align 8, !tbaa !232
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEC2IJRKS18_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16) #23
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11, ptr noundef @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 32) #26
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEC2IJRKS18_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !539
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !232
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEC2IJRKS17_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEC2IJRKS17_RiRKiRmEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !547
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IJRKS15_RiRKiRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS1F_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IJRKS15_RiRKiRmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS1F_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !549
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  %15 = load ptr, ptr %10, align 8, !tbaa !232
  invoke void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IRKS15_JRiRKiRmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEEC2IRKS15_JRiRKiRmEvEEOSA_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !551
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !232
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = load ptr, ptr %9, align 8, !tbaa !67
  %14 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJRKiRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EEC2ERKS15_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJiimEEC2IRiJRKiRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !553
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  %11 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm2EJimEEC2IRKiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJimEEC2IRKiJRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt11_Tuple_implILm3EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EiLb0EEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !566
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %8, ptr %6, align 4, !tbaa !568
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !537
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !537
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !524
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !394
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bbw.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3igl7BBWDataE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3igl7BBWDataE", !19, i64 0, !20, i64 8, !25, i64 32, !26, i64 64}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !23, i64 0, !24, i64 8, !24, i64 16}
!23 = !{!"p1 double", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN3igl17active_set_paramsE", !19, i64 0, !26, i64 4, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"int", !7, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!18, !26, i64 64}
!29 = !{!18, !19, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3igl17active_set_paramsE", !6, i64 0}
!34 = !{!25, !19, i64 0}
!35 = !{!25, !26, i64 4}
!36 = !{!25, !27, i64 8}
!37 = !{!25, !27, i64 16}
!38 = !{!25, !27, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSo", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{i64 0, i64 1, !49, i64 4, i64 4, !59, i64 8, i64 8, !61, i64 16, i64 8, !61, i64 24, i64 8, !61}
!61 = !{!27, !27, i64 0}
!62 = !{!18, !26, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 bool", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!75 = !{!76, !24, i64 8}
!76 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !77, i64 0, !24, i64 8, !24, i64 16, !68, i64 24, !68, i64 32, !79, i64 40}
!77 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !19, i64 0}
!79 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !23, i64 0, !68, i64 8, !24, i64 16, !24, i64 24}
!80 = !{!76, !24, i64 16}
!81 = !{!76, !68, i64 24}
!82 = !{!76, !68, i64 32}
!83 = !{!24, !24, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3igl24min_quad_with_fixed_dataIdEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!92 = !{!22, !23, i64 0}
!93 = !{!22, !24, i64 8}
!94 = !{!22, !24, i64 16}
!95 = !{!23, !23, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !6, i64 0}
!104 = !{!105, !19, i64 488}
!105 = !{!"_ZTSN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !106, i64 0, !107, i64 4, !19, i64 8, !19, i64 9, !108, i64 16, !76, i64 48, !110, i64 120, !111, i64 192, !121, i64 256, !121, i64 272, !122, i64 288, !125, i64 304, !19, i64 488, !129, i64 496, !27, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576}
!106 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !19, i64 0}
!107 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !24, i64 8, !7, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!110 = !{!"_ZTSN5Eigen8internal22MappedSuperNodalMatrixIdiEE", !24, i64 0, !24, i64 8, !24, i64 16, !23, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64}
!111 = !{!"_ZTSN5Eigen18MappedSparseMatrixIdLi0EiEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !115, i64 0, !24, i64 8, !24, i64 16, !117, i64 24, !68, i64 32, !68, i64 40, !23, i64 48, !68, i64 56}
!115 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !19, i64 0}
!117 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !7, i64 0}
!121 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !122, i64 0}
!122 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !124, i64 0}
!124 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !68, i64 0, !24, i64 8}
!125 = !{!"_ZTSN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !122, i64 0, !122, i64 16, !126, i64 32, !122, i64 48, !122, i64 64, !122, i64 80, !24, i64 96, !24, i64 104, !126, i64 112, !122, i64 128, !122, i64 144, !24, i64 160, !24, i64 168, !24, i64 176}
!126 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !127, i64 0}
!127 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !128, i64 0}
!128 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !23, i64 0, !24, i64 8}
!129 = !{!"_ZTSN5Eigen8internal10perfvaluesE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!130 = !{!105, !27, i64 544}
!131 = !{!105, !24, i64 568}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !6, i64 0}
!134 = !{!135, !19, i64 1}
!135 = !{!"_ZTSN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !136, i64 0, !19, i64 1, !19, i64 2, !107, i64 4, !108, i64 8, !76, i64 40, !76, i64 112, !76, i64 184, !126, i64 256, !121, i64 272, !121, i64 288, !121, i64 304, !27, i64 320, !19, i64 328, !24, i64 336, !122, i64 344, !122, i64 360, !19, i64 376, !19, i64 377}
!136 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !19, i64 0}
!137 = !{!135, !19, i64 328}
!138 = !{!135, !19, i64 376}
!139 = !{!135, !19, i64 377}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!148 = !{!124, !68, i64 0}
!149 = !{!124, !24, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!152 = !{!153, !107, i64 4}
!153 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !154, i64 0, !107, i64 4, !19, i64 8, !19, i64 9, !76, i64 16, !126, i64 88, !122, i64 104, !122, i64 120, !121, i64 136, !121, i64 152, !27, i64 168, !27, i64 176}
!154 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !19, i64 0}
!155 = !{!153, !19, i64 8}
!156 = !{!153, !19, i64 9}
!157 = !{!153, !27, i64 168}
!158 = !{!153, !27, i64 176}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!161 = !{!154, !19, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!170 = !{!128, !23, i64 0}
!171 = !{!128, !24, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!174 = !{!175, !107, i64 4}
!175 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !176, i64 0, !107, i64 4, !19, i64 8, !19, i64 9, !76, i64 16, !126, i64 88, !122, i64 104, !122, i64 120, !121, i64 136, !121, i64 152, !27, i64 168, !27, i64 176}
!176 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !19, i64 0}
!177 = !{!175, !19, i64 8}
!178 = !{!175, !19, i64 9}
!179 = !{!175, !27, i64 168}
!180 = !{!175, !27, i64 176}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!183 = !{!176, !19, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !6, i64 0}
!186 = !{!106, !19, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal22MappedSuperNodalMatrixIdiEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen18MappedSparseMatrixIdLi0EiEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!199 = !{!105, !24, i64 496}
!200 = !{!105, !24, i64 504}
!201 = !{!105, !24, i64 512}
!202 = !{!105, !24, i64 520}
!203 = !{!105, !24, i64 528}
!204 = !{!105, !24, i64 536}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!209 = !{!109, !46, i64 0}
!210 = !{!211, !190, i64 0}
!211 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !190, i64 0}
!212 = !{!108, !46, i64 0}
!213 = !{!7, !7, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 omnipotent char", !218, i64 0}
!218 = !{!"any p2 pointer", !6, i64 0}
!219 = !{!108, !24, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !6, i64 0}
!224 = !{!114, !24, i64 8}
!225 = !{!114, !24, i64 16}
!226 = !{!114, !68, i64 32}
!227 = !{!114, !68, i64 40}
!228 = !{!114, !23, i64 48}
!229 = !{!114, !68, i64 56}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 long", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!238 = !{!116, !19, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !6, i64 0}
!251 = !{!136, !19, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!254 = !{!255, !26, i64 16}
!255 = !{!"_ZTS17__pthread_mutex_s", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !256, i64 20, !256, i64 22, !257, i64 24}
!256 = !{!"short", !7, i64 0}
!257 = !{!"_ZTS23__pthread_internal_list", !258, i64 0, !258, i64 8}
!258 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!267 = !{!268, !266, i64 32}
!268 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !269, i64 24, !266, i64 28, !266, i64 32, !270, i64 40, !271, i64 48, !7, i64 64, !26, i64 192, !272, i64 200, !273, i64 208}
!269 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!270 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!271 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !24, i64 8}
!272 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!273 = !{!"_ZTSSt6locale", !274, i64 0}
!274 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!275 = !{!276, !278, i64 240}
!276 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !268, i64 0, !44, i64 216, !7, i64 224, !19, i64 225, !277, i64 232, !278, i64 240, !279, i64 248, !280, i64 256}
!277 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!278 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!279 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!280 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!281 = !{!278, !278, i64 0}
!282 = !{!283, !7, i64 56}
!283 = !{!"_ZTSSt5ctypeIcE", !284, i64 0, !285, i64 16, !19, i64 24, !68, i64 32, !68, i64 40, !286, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!284 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!285 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!286 = !{!"p1 short", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8IOFormatE", !6, i64 0}
!289 = !{!290, !26, i64 228}
!290 = !{!"_ZTSN5Eigen8IOFormatE", !108, i64 0, !108, i64 32, !108, i64 64, !108, i64 96, !108, i64 128, !108, i64 160, !108, i64 192, !7, i64 224, !26, i64 228, !26, i64 232}
!291 = !{!290, !26, i64 232}
!292 = distinct !{!292, !293}
!293 = !{!"llvm.loop.mustprogress"}
!294 = distinct !{!294, !293}
!295 = !{!290, !7, i64 224}
!296 = distinct !{!296, !293}
!297 = distinct !{!297, !293}
!298 = distinct !{!298, !293}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!301 = !{!268, !24, i64 8}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!304 = !{!268, !24, i64 16}
!305 = !{!276, !19, i64 225}
!306 = !{!276, !7, i64 224}
!307 = !{!276, !44, i64 216}
!308 = !{!276, !277, i64 232}
!309 = !{!276, !279, i64 248}
!310 = !{!276, !280, i64 256}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSd", !6, i64 0}
!313 = !{!218, !218, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!318 = !{!319, !315, i64 64}
!319 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !320, i64 0, !315, i64 64, !108, i64 72}
!320 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !273, i64 56}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSi", !6, i64 0}
!323 = !{!324, !24, i64 8}
!324 = !{!"_ZTSSi", !24, i64 8}
!325 = !{!277, !277, i64 0}
!326 = !{!320, !46, i64 8}
!327 = !{!320, !46, i64 16}
!328 = !{!320, !46, i64 24}
!329 = !{!320, !46, i64 32}
!330 = !{!320, !46, i64 40}
!331 = !{!320, !46, i64 48}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!336 = !{!337, !46, i64 0}
!337 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!338 = !{!339, !46, i64 0}
!339 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!340 = !{!341, !190, i64 0}
!341 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !190, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!348 = !{!79, !23, i64 0}
!349 = !{!79, !68, i64 8}
!350 = !{!79, !24, i64 16}
!351 = !{!79, !24, i64 24}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!354 = !{!78, !19, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!361 = !{!362, !27, i64 0}
!362 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !27, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!369 = !{!370, !24, i64 0}
!370 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !24, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 double", !218, i64 0}
!381 = distinct !{!381, !293}
!382 = distinct !{!382, !293}
!383 = distinct !{!383, !293}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt6vectorISt6threadSaIS0_EE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt6thread", !6, i64 0}
!388 = distinct !{!388, !293}
!389 = !{!390, !6, i64 0}
!390 = !{!"_ZTSZN3igl12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEbRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS_7BBWDataERNS2_15PlainObjectBaseIT3_EEEUliE_EEbS8_RKSC_mEUlimE_", !6, i64 0}
!391 = !{!392, !387, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!393 = !{!392, !387, i64 8}
!394 = !{!392, !387, i64 16}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!397 = !{!398, !387, i64 0}
!398 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEE", !387, i64 0}
!399 = !{i64 0, i64 8, !83}
!400 = !{!401, !64, i64 0}
!401 = !{!"_ZTSZN3igl3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS_7BBWDataERNS1_15PlainObjectBaseIT3_EEEUliE_", !64, i64 0, !16, i64 8, !66, i64 16, !68, i64 24, !54, i64 32, !40, i64 40, !70, i64 48, !72, i64 56, !58, i64 64, !70, i64 72, !72, i64 80, !70, i64 88, !72, i64 96, !72, i64 104, !72, i64 112, !33, i64 120}
!402 = !{!401, !16, i64 8}
!403 = !{!401, !66, i64 16}
!404 = !{!401, !68, i64 24}
!405 = !{!401, !54, i64 32}
!406 = !{!401, !40, i64 40}
!407 = !{!401, !70, i64 48}
!408 = !{!401, !72, i64 56}
!409 = !{!401, !58, i64 64}
!410 = !{!401, !70, i64 72}
!411 = !{!401, !72, i64 80}
!412 = !{!401, !70, i64 88}
!413 = !{!401, !72, i64 96}
!414 = !{!401, !72, i64 104}
!415 = !{!401, !72, i64 112}
!416 = !{!401, !33, i64 120}
!417 = !{!418, !418, i64 0}
!418 = !{!"_ZTSN3igl12SolverStatusE", !7, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!421 = !{!422, !66, i64 0}
!422 = !{!"_ZTSSt10lock_guardISt5mutexE", !66, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!437 = !{!438, !23, i64 0}
!438 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !23, i64 0, !370, i64 8, !439, i64 16}
!439 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!440 = !{!441, !31, i64 24}
!441 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !438, i64 0, !31, i64 24, !370, i64 32, !370, i64 40, !24, i64 48}
!442 = !{!441, !24, i64 48}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!453 = distinct !{!453, !293}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!462 = !{!463, !23, i64 0}
!463 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !23, i64 0, !439, i64 8, !370, i64 16}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!468 = !{!469, !23, i64 0}
!469 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !23, i64 0}
!470 = !{!471, !72, i64 24}
!471 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEE", !450, i64 0, !448, i64 8, !376, i64 16, !72, i64 24}
!472 = !{!471, !376, i64 16}
!473 = !{!471, !450, i64 0}
!474 = !{!471, !448, i64 8}
!475 = distinct !{!475, !293}
!476 = !{!477, !23, i64 0}
!477 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !469, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!484 = !{!485, !31, i64 24}
!485 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !486, i64 0, !31, i64 24, !370, i64 32, !370, i64 40, !24, i64 48}
!486 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !487, i64 0}
!487 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !23, i64 0, !370, i64 8, !439, i64 16}
!488 = !{!485, !24, i64 48}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!491 = !{!487, !23, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!500 = distinct !{!500, !293}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !6, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!507 = !{!508, !23, i64 0}
!508 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !23, i64 0, !439, i64 8, !370, i64 16}
!509 = !{!510, !72, i64 24}
!510 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_5BlockINS3_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIddEELi0EEE", !450, i64 0, !497, i64 8, !376, i64 16, !72, i64 24}
!511 = !{!510, !376, i64 16}
!512 = !{!510, !450, i64 0}
!513 = !{!510, !497, i64 8}
!514 = distinct !{!514, !293}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!517 = distinct !{!517, !293}
!518 = !{!519, !428, i64 24}
!519 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS4_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEE", !497, i64 0, !450, i64 8, !376, i64 16, !428, i64 24}
!520 = distinct !{!520, !293}
!521 = !{!519, !376, i64 16}
!522 = !{!519, !497, i64 0}
!523 = !{!519, !450, i64 8}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt12_Vector_baseISt6threadSaIS0_EE", !6, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !6, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSaISt6threadE", !6, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt15__new_allocatorISt6threadE", !6, i64 0}
!534 = distinct !{!534, !293}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSNSt6thread2idE", !6, i64 0}
!537 = !{!538, !24, i64 0}
!538 = !{!"_ZTSNSt6thread2idE", !24, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS3_12parallel_forIiZNS3_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_EEbRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS3_7BBWDataERNS7_15PlainObjectBaseIT3_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IiSZ_EEbSD_S11_mEUlimE_S12_EEbSD_S11_RKSL_RKSP_mEUliimE_iimEEEEEE", !6, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p2 _ZTSNSt6thread6_StateE", !218, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIiZNS2_12parallel_forIiZNS2_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_EEbRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERKNSB_IT2_EERNS2_7BBWDataERNS6_15PlainObjectBaseIT3_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IiSY_EEbSC_S10_mEUlimE_S11_EEbSC_S10_RKSK_RKSO_mEUliimE_iimEEEE", !6, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSSt5tupleIJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEE", !6, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt11_Tuple_implILm0EJZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_iimEE", !6, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt11_Tuple_implILm1EJiimEE", !6, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt10_Head_baseILm0EZN3igl12parallel_forIiZNS0_12parallel_forIiZNS0_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbRKNS4_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS0_7BBWDataERNS4_15PlainObjectBaseIT3_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS2_IiSW_EEbSA_SY_mEUlimE_SZ_EEbSA_SY_RKSI_RKSM_mEUliimE_Lb0EE", !6, i64 0}
!557 = !{i64 0, i64 8, !50}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt11_Tuple_implILm2EJimEE", !6, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!562 = !{!563, !26, i64 0}
!563 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !26, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt11_Tuple_implILm3EJmEE", !6, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!568 = !{!569, !26, i64 0}
!569 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !26, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt10_Head_baseILm3EmLb0EE", !6, i64 0}
!572 = !{!573, !24, i64 0}
!573 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !24, i64 0}
!574 = !{!575, !6, i64 0}
!575 = !{!"_ZTSZN3igl12parallel_forIiZNS_12parallel_forIiZNS_3bbwIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS_7BBWDataERNS3_15PlainObjectBaseIT3_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IiSV_EEbS9_SX_mEUlimE_SY_EEbS9_SX_RKSH_RKSL_mEUliimE_", !6, i64 0}
!576 = distinct !{!576, !293}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !6, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !6, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !6, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !6, i64 0}
!589 = !{!590, !544, i64 0}
!590 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !544, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !6, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !6, i64 0}
!595 = distinct !{!595, !293}
!596 = !{!597, !597, i64 0}
!597 = !{!"p2 _ZTSSt6thread", !218, i64 0}
