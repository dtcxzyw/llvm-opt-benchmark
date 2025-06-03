; ModuleID = 'bench/libigl/original/active_set.ll'
source_filename = "bench/libigl/original/active_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::evaluator.303" = type { %"struct.Eigen::internal::evaluator.304" }
%"struct.Eigen::internal::evaluator.304" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.307" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.307" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.324" = type { %"struct.Eigen::internal::block_evaluator.325" }
%"struct.Eigen::internal::block_evaluator.325" = type { %"struct.Eigen::internal::mapbase_evaluator.326" }
%"struct.Eigen::internal::mapbase_evaluator.326" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.330" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.229" = type { %"struct.Eigen::internal::evaluator.230" }
%"struct.Eigen::internal::evaluator.230" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.233" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.233" = type { ptr }
%"struct.Eigen::internal::evaluator.253" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.256" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.227" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.14" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.Eigen::Product" = type { ptr, ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.31" }
%"class.Eigen::MapBase.31" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"struct.igl::min_quad_with_fixed_data" = type { i32, i8, i8, %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", %"class.Eigen::SparseMatrix", i32, %"class.Eigen::SimplicialLLT", %"class.Eigen::SimplicialLDLT", %"class.Eigen::SparseLU", i8, i32, %"class.Eigen::SparseQR", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.77" }
%"class.Eigen::SimplicialLLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.14" }
%"class.Eigen::SimplicialLDLT" = type { %"class.Eigen::SimplicialCholeskyBase.62" }
%"class.Eigen::SimplicialCholeskyBase.62" = type { %"class.Eigen::SparseSolverBase.63", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase.63" = type { i8 }
%"class.Eigen::SparseLU" = type { %"class.Eigen::SparseSolverBase.64", i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::internal::MappedSuperNodalMatrix", %"class.Eigen::MappedSparseMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.14", %"struct.Eigen::internal::LU_GlobalLU_t", i8, %"struct.Eigen::internal::perfvalues", double, i64, i64, i64, i64 }
%"class.Eigen::SparseSolverBase.64" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::internal::MappedSuperNodalMatrix" = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::MappedSparseMatrix" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseMapBase.65" }
%"class.Eigen::SparseMapBase.65" = type { %"class.Eigen::SparseCompressedBase.66", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase.66" = type { %"class.Eigen::SparseMatrixBase.67" }
%"class.Eigen::SparseMatrixBase.67" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.75" }
%"class.Eigen::DenseStorage.75" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"struct.Eigen::internal::LU_GlobalLU_t" = type { %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", i64, i64, %"class.Eigen::Matrix", %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", i64, i64, i64 }
%"struct.Eigen::internal::perfvalues" = type { i64, i64, i64, i64, i64, i64 }
%"class.Eigen::SparseQR" = type <{ %"class.Eigen::SparseSolverBase.76", i8, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, i8, [7 x i8], i64, %"class.Eigen::Matrix.14", %"class.Eigen::Matrix.14", i8, i8, [6 x i8] }>
%"class.Eigen::SparseSolverBase.76" = type { i8 }
%"class.Eigen::Matrix.77" = type { %"class.Eigen::PlainObjectBase.78" }
%"class.Eigen::PlainObjectBase.78" = type { %"class.Eigen::DenseStorage.85" }
%"class.Eigen::DenseStorage.85" = type { ptr, i64, i64 }
%"class.Eigen::IndexedView" = type <{ ptr, %"class.Eigen::Matrix.14", [8 x i8] }>
%"class.Eigen::IndexedView.91" = type <{ ptr, %"class.Eigen::Matrix.14", [8 x i8] }>
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.102", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.102" = type <{ [8 x i8], %"class.Eigen::Product.108", %"class.Eigen::CwiseBinaryOp.125", [8 x i8] }>
%"class.Eigen::Product.108" = type { %"class.Eigen::CwiseBinaryOp.115", ptr }
%"class.Eigen::CwiseBinaryOp.115" = type <{ %"class.Eigen::CwiseBinaryOpImpl.116", [7 x i8], %"class.Eigen::CwiseNullaryOp.119", ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.116" = type { %"class.Eigen::SparseMatrixBase.117" }
%"class.Eigen::SparseMatrixBase.117" = type { i8 }
%"class.Eigen::CwiseNullaryOp.119" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseBinaryOp.125" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.131", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.131" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::CwiseBinaryOp.138" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.119", %"class.Eigen::Block.144", [8 x i8] }>
%"class.Eigen::Block.144" = type { %"class.Eigen::BlockImpl.145" }
%"class.Eigen::BlockImpl.145" = type { %"class.Eigen::internal::BlockImpl_dense.146" }
%"class.Eigen::internal::BlockImpl_dense.146" = type { %"class.Eigen::MapBase.147", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.147" = type { %"class.Eigen::MapBase.148" }
%"class.Eigen::MapBase.148" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.257" = type { %"struct.Eigen::internal::block_evaluator.258" }
%"struct.Eigen::internal::block_evaluator.258" = type { %"struct.Eigen::internal::mapbase_evaluator.259" }
%"struct.Eigen::internal::mapbase_evaluator.259" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.362" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.356" = type { %"struct.Eigen::internal::evaluator.357" }
%"struct.Eigen::internal::evaluator.357" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.360" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.360" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.361" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Product.167" = type { ptr, ptr }
%"class.Eigen::Block.38" = type { %"class.Eigen::BlockImpl.39" }
%"class.Eigen::BlockImpl.39" = type { %"class.Eigen::internal::BlockImpl_dense.40" }
%"class.Eigen::internal::BlockImpl_dense.40" = type { %"class.Eigen::MapBase.41", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.41" = type { %"class.Eigen::MapBase.42" }
%"class.Eigen::MapBase.42" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::IndexedView.181" = type { ptr, %"class.Eigen::Matrix.14", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::IndexedView.188" = type { ptr, %"class.Eigen::Matrix.14", %"struct.Eigen::internal::AllRange" }
%"class.Eigen::CwiseUnaryOp.194" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.200", [8 x i8] }
%"class.Eigen::CwiseBinaryOp.200" = type <{ [8 x i8], %"class.Eigen::Product.206", %"class.Eigen::CwiseBinaryOp.213", [8 x i8] }>
%"class.Eigen::Product.206" = type { %"class.Eigen::CwiseBinaryOp.115", ptr }
%"class.Eigen::CwiseBinaryOp.213" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.119", ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.282" = type { %"struct.Eigen::internal::unary_evaluator.283" }
%"struct.Eigen::internal::unary_evaluator.283" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.286" }
%"struct.Eigen::internal::evaluator.286" = type { %"struct.Eigen::internal::evaluator.287" }
%"struct.Eigen::internal::evaluator.287" = type { %"struct.Eigen::internal::binary_evaluator.288" }
%"struct.Eigen::internal::binary_evaluator.288" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, 1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.291", %"struct.Eigen::internal::evaluator.293" }
%"struct.Eigen::internal::evaluator.291" = type { %"struct.Eigen::internal::evaluator.292" }
%"struct.Eigen::internal::evaluator.292" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator", %"class.Eigen::Matrix" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.226" }
%"struct.Eigen::internal::evaluator.226" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.293" = type { %"struct.Eigen::internal::evaluator.294" }
%"struct.Eigen::internal::evaluator.294" = type { %"struct.Eigen::internal::binary_evaluator.295" }
%"struct.Eigen::internal::binary_evaluator.295" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, 1>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.298", %"struct.Eigen::internal::evaluator.252" }
%"struct.Eigen::internal::evaluator.298" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.252" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator.373" = type { %"struct.Eigen::internal::unary_evaluator.374" }
%"struct.Eigen::internal::unary_evaluator.374" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.377" }
%"struct.Eigen::internal::evaluator.377" = type { %"struct.Eigen::internal::evaluator.378" }
%"struct.Eigen::internal::evaluator.378" = type { %"struct.Eigen::internal::binary_evaluator.379" }
%"struct.Eigen::internal::binary_evaluator.379" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.382", %"struct.Eigen::internal::evaluator.385" }
%"struct.Eigen::internal::evaluator.382" = type { %"struct.Eigen::internal::evaluator.383" }
%"struct.Eigen::internal::evaluator.383" = type { %"struct.Eigen::internal::product_evaluator.384" }
%"struct.Eigen::internal::product_evaluator.384" = type { %"struct.Eigen::internal::evaluator.303", %"class.Eigen::Matrix.77" }
%"struct.Eigen::internal::evaluator.385" = type { %"struct.Eigen::internal::evaluator.386" }
%"struct.Eigen::internal::evaluator.386" = type { %"struct.Eigen::internal::binary_evaluator.387" }
%"struct.Eigen::internal::binary_evaluator.387" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.321", %"struct.Eigen::internal::evaluator.355" }
%"struct.Eigen::internal::evaluator.321" = type { %"struct.Eigen::internal::evaluator.base.316", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.316" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.355" = type { %"struct.Eigen::internal::evaluator.303" }

$_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_dS3_dS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSB_IT1_EERKNSB_IT2_EERKNS6_IT3_Li0EiEERKNSB_IT4_EERKNS6_IT5_Li0EiEERKNSB_IT6_EERKNSB_IT7_EERKNSB_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdED2Ev = comdat any

$_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_dNS2_IdLin1ELi1ELi0ELin1ELi1EEEdS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSC_IT1_EERKNSC_IT2_EERKNS7_IT3_Li0EiEERKNSC_IT4_EERKNS7_IT5_Li0EiEERKNSC_IT6_EERKNSC_IT7_EERKNSC_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS7_ISC_KNSD_ISF_KSN_EESQ_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS9_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIS3_Lin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEES3_Li0EEEKNS7_ISC_SI_SG_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEESA_Li0EEELi8ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSI_ = comdat any

$_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEES9_S9_dLi0ELb1EE3runERKSG_RSA_RS9_RKd = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_dS3_dS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSB_IT1_EERKNSB_IT2_EERKNS6_IT3_Li0EiEERKNSB_IT4_EERKNS6_IT5_Li0EiEERKNSB_IT6_EERKNSB_IT7_EERKNSB_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.Eigen::internal::evaluator.303", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.330", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"struct.Eigen::internal::assign_op", align 1
  %19 = alloca %"struct.Eigen::internal::evaluator.229", align 8
  %20 = alloca %"struct.Eigen::internal::evaluator.253", align 8
  %21 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.256", align 8
  %22 = alloca %"struct.Eigen::internal::assign_op.227", align 1
  %23 = alloca %"class.Eigen::Matrix", align 8
  %24 = alloca %"class.Eigen::Matrix", align 8
  %25 = alloca %"class.Eigen::Matrix", align 8
  %26 = alloca %"class.Eigen::Matrix.14", align 8
  %27 = alloca %"class.Eigen::Matrix.14", align 8
  %28 = alloca %"class.Eigen::Matrix.14", align 8
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::Product", align 8
  %32 = alloca %"class.Eigen::Matrix.14", align 8
  %33 = alloca %"class.Eigen::Matrix", align 8
  %34 = alloca %"class.Eigen::Block", align 8
  %35 = alloca %"class.Eigen::Matrix", align 8
  %36 = alloca %"class.Eigen::Matrix", align 8
  %37 = alloca %"class.Eigen::SparseMatrix", align 8
  %38 = alloca %"class.Eigen::SparseMatrix", align 8
  %39 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %40 = alloca %"class.Eigen::Matrix.77", align 8
  %41 = alloca %"class.Eigen::IndexedView", align 8
  %42 = alloca %"class.Eigen::SparseMatrix", align 8
  %43 = alloca %"class.Eigen::Matrix", align 8
  %44 = alloca %"class.Eigen::IndexedView.91", align 8
  %45 = alloca %"class.Eigen::Matrix.77", align 8
  %46 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %47 = alloca %"class.Eigen::Matrix.77", align 8
  %48 = alloca %"class.Eigen::CwiseBinaryOp.138", align 8
  %49 = alloca %"class.Eigen::Block.144", align 8
  %50 = alloca %"class.Eigen::Matrix", align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp eq i64 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %56, label %58, label %thread-pre-split.i.i.i.i.i.i.i

58:                                               ; preds = %12
  %sext = shl i64 %52, 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %59

59:                                               ; preds = %58
  %60 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %60, i64 noundef 1)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %66

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %59
  %.pr.i.i.i.i.i.i.i = load i64, ptr %57, align 8, !tbaa !16
  %61 = icmp slt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %61, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %62

62:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %63 = load ptr, ptr %24, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %.pr.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %62
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %63, %62 ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %788

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %12
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %55, i64 noundef 1)
          to label %69 unwind label %83

69:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i260 = load i64, ptr %57, align 8, !tbaa !16
  %.pre = load ptr, ptr %24, align 8, !tbaa !18
  %70 = sdiv i64 %.pr.i.i.i.i.i.i.i260, 2
  %71 = shl nsw i64 %70, 1
  %72 = icmp sgt i64 %.pr.i.i.i.i.i.i.i260, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %69
  %73 = icmp slt i64 %71, %.pr.i.i.i.i.i.i.i260
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %71, %._crit_edge.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds double, ptr %68, i64 %.05.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !19
  store double %76, ptr %74, align 8, !tbaa !19
  %77 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %.pr.i.i.i.i.i.i.i260
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %69, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %69 ]
  %78 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw double, ptr %68, i64 %.011.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !24
  store <2 x double> %80, ptr %78, align 16, !tbaa !24
  %81 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %71
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !25

83:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i271, %thread-pre-split.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %788

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %58, %._crit_edge.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %sext208 = shl i64 %52, 32
  %89 = ashr exact i64 %sext208, 32
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i262 = icmp eq i64 %91, %89
  br i1 %.not.i.i.i.i.i.i.i.i262, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264, label %92

92:                                               ; preds = %88
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %89, i64 noundef 1)
          to label %.noexc268 unwind label %99

.noexc268:                                        ; preds = %92
  %.pr.i.i.i.i.i.i.i263 = load i64, ptr %90, align 8, !tbaa !16
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264: ; preds = %.noexc268, %88
  %93 = phi i64 [ %89, %88 ], [ %.pr.i.i.i.i.i.i.i263, %.noexc268 ]
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %.loopexit489, label %95

95:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264
  %96 = load ptr, ptr %25, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %93
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265

.lr.ph.i.i.i.i.i.i.i.i.i.i.i265:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265, %95
  %.07.i.i.i.i.i.i.i.i.i.i.i266 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265 ], [ %96, %95 ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.i.i.i.i.i.i.i266, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i266, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i267 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i267, label %.loopexit489, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265, !llvm.loop !21

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %788

101:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %102 = load ptr, ptr %9, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i270 = icmp eq i64 %104, %86
  br i1 %.not.i.i.i.i.i.i.i.i270, label %105, label %thread-pre-split.i.i.i.i.i.i.i271

thread-pre-split.i.i.i.i.i.i.i271:                ; preds = %101
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %86, i64 noundef 1)
          to label %.noexc279 unwind label %83

.noexc279:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i271
  %.pr.i.i.i.i.i.i.i272 = load i64, ptr %103, align 8, !tbaa !16
  br label %105

105:                                              ; preds = %.noexc279, %101
  %106 = phi i64 [ %.pr.i.i.i.i.i.i.i272, %.noexc279 ], [ %86, %101 ]
  %107 = load ptr, ptr %25, align 8, !tbaa !18
  %108 = sdiv i64 %106, 2
  %109 = shl nsw i64 %108, 1
  %110 = icmp sgt i64 %106, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273

._crit_edge.i.i.i.i.i.i.i.i273:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i277, %105
  %111 = icmp slt i64 %109, %106
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i274, label %.loopexit489

.lr.ph.i.i.i.i.i.i.i.i.i274:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i273, %.lr.ph.i.i.i.i.i.i.i.i.i274
  %.05.i.i.i.i.i.i.i.i.i275 = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i274 ], [ %109, %._crit_edge.i.i.i.i.i.i.i.i273 ]
  %112 = getelementptr inbounds double, ptr %107, i64 %.05.i.i.i.i.i.i.i.i.i275
  %113 = getelementptr inbounds double, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i275
  %114 = load double, ptr %113, align 8, !tbaa !19
  store double %114, ptr %112, align 8, !tbaa !19
  %115 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i275, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i276 = icmp eq i64 %115, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i276, label %.loopexit489, label %.lr.ph.i.i.i.i.i.i.i.i.i274, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i277:                        ; preds = %105, %.lr.ph.i.i.i.i.i.i.i.i277
  %.011.i.i.i.i.i.i.i.i278 = phi i64 [ %119, %.lr.ph.i.i.i.i.i.i.i.i277 ], [ 0, %105 ]
  %116 = getelementptr inbounds nuw double, ptr %107, i64 %.011.i.i.i.i.i.i.i.i278
  %117 = getelementptr inbounds nuw double, ptr %102, i64 %.011.i.i.i.i.i.i.i.i278
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !24
  store <2 x double> %118, ptr %116, align 16, !tbaa !24
  %119 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i278, 2
  %120 = icmp slt i64 %119, %109
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i277, label %._crit_edge.i.i.i.i.i.i.i.i273, !llvm.loop !25

.loopexit489:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i274, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i265, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i264, %._crit_edge.i.i.i.i.i.i.i.i273
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  %sext209 = shl i64 %52, 32
  %125 = ashr exact i64 %sext209, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %125, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %133

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit489
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %127, %125
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %128

128:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %125, i64 noundef 1)
          to label %.noexc.i.i unwind label %133

.noexc.i.i:                                       ; preds = %128
  %.pr.i.i.i.i.i.i = load i64, ptr %126, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %129 = phi i64 [ %125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %130 = icmp slt i64 %129, 1
  br i1 %130, label %.loopexit488, label %.loopexit488.loopexit

.loopexit488.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %131 = load ptr, ptr %26, align 8, !tbaa !28
  %132 = shl i64 %129, 2
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %132, i1 false), !tbaa !29
  br label %.loopexit488

133:                                              ; preds = %128, %.loopexit489
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit488:                                     ; preds = %.loopexit488.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %125, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i281 unwind label %142

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i281: ; preds = %.loopexit488
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i282 = icmp eq i64 %136, %125
  br i1 %.not.i.i.i.i.i.i.i282, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i285, label %137

137:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i281
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %125, i64 noundef 1)
          to label %.noexc.i.i283 unwind label %142

.noexc.i.i283:                                    ; preds = %137
  %.pr.i.i.i.i.i.i284 = load i64, ptr %135, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i285

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i285: ; preds = %.noexc.i.i283, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i281
  %138 = phi i64 [ %125, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i281 ], [ %.pr.i.i.i.i.i.i284, %.noexc.i.i283 ]
  %139 = icmp slt i64 %138, 1
  br i1 %139, label %.loopexit487, label %.loopexit487.loopexit

.loopexit487.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i285
  %140 = load ptr, ptr %27, align 8, !tbaa !28
  %141 = shl i64 %138, 2
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 %141, i1 false), !tbaa !29
  br label %.loopexit487

142:                                              ; preds = %137, %.loopexit488
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

.loopexit487:                                     ; preds = %.loopexit487.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %145, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i292 unwind label %153

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i292: ; preds = %.loopexit487
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i293 = icmp eq i64 %147, %145
  br i1 %.not.i.i.i.i.i.i.i293, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i296, label %148

148:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i292
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %145, i64 noundef 1)
          to label %.noexc.i.i294 unwind label %153

.noexc.i.i294:                                    ; preds = %148
  %.pr.i.i.i.i.i.i295 = load i64, ptr %146, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i296

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i296: ; preds = %.noexc.i.i294, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i292
  %149 = phi i64 [ %145, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i292 ], [ %.pr.i.i.i.i.i.i295, %.noexc.i.i294 ]
  %150 = icmp slt i64 %149, 1
  br i1 %150, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i296
  %151 = load ptr, ptr %28, align 8, !tbaa !28
  %152 = shl i64 %149, 2
  call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %152, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302

153:                                              ; preds = %148, %.loopexit487
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %155 = icmp sgt i32 %53, 0
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.not6.i.i = icmp eq i64 %sext209, 0
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.7422.16..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %sext215 = shl i64 %123, 32
  %202 = ashr exact i64 %sext215, 32
  %203 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.4.0..sroa_idx.i370 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %sext578 = shl i64 %123, 32
  %226 = ashr exact i64 %sext578, 32
  %wide.trip.count = and i64 %52, 2147483647
  %wide.trip.count540 = and i64 %52, 2147483647
  %wide.trip.count545 = and i64 %52, 2147483647
  br label %227

227:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377
  %.0201 = phi i32 [ %.1202, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ], [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302 ]
  %.0148 = phi i32 [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ], [ 2, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit302 ]
  %228 = load i64, ptr %121, align 8, !tbaa !16
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %.preheader486, label %.loopexit484

.preheader486:                                    ; preds = %227
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader486
  %230 = load ptr, ptr %11, align 8, !tbaa !18
  %231 = load ptr, ptr %24, align 8, !tbaa !18
  %232 = load ptr, ptr %26, align 8
  %233 = load ptr, ptr %25, align 8, !tbaa !18
  %234 = load ptr, ptr %27, align 8
  br label %237

._crit_edge:                                      ; preds = %251, %.preheader486
  %235 = load i64, ptr %144, align 8, !tbaa !4
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %252, label %294

237:                                              ; preds = %.lr.ph, %251
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %251 ]
  %238 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv
  %239 = load double, ptr %238, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw double, ptr %231, i64 %indvars.iv
  %241 = load double, ptr %240, align 8, !tbaa !19
  %242 = fcmp olt double %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv
  store i32 1, ptr %244, align 4, !tbaa !29
  br label %245

245:                                              ; preds = %243, %237
  %246 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv
  %247 = load double, ptr %246, align 8, !tbaa !19
  %248 = fcmp ogt double %239, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv
  store i32 1, ptr %250, align 4, !tbaa !29
  br label %251

251:                                              ; preds = %245, %249
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %237, !llvm.loop !31

252:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  store ptr %6, ptr %31, align 8
  store ptr %11, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc312 unwind label %282

.noexc312:                                        ; preds = %252
  %253 = load ptr, ptr %23, align 8, !tbaa !18
  %254 = load i64, ptr %157, align 8, !tbaa !16
  %255 = load i64, ptr %158, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i303 = icmp eq i64 %255, %254
  br i1 %.not.i.i.i.i.i.i.i.i303, label %256, label %thread-pre-split.i.i.i.i.i.i.i304

thread-pre-split.i.i.i.i.i.i.i304:                ; preds = %.noexc312
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %254, i64 noundef 1)
          to label %.noexc.i.i.i.i unwind label %272

.noexc.i.i.i.i:                                   ; preds = %thread-pre-split.i.i.i.i.i.i.i304
  %.pr.i.i.i.i.i.i.i305 = load i64, ptr %158, align 8, !tbaa !16
  br label %256

256:                                              ; preds = %.noexc.i.i.i.i, %.noexc312
  %257 = phi i64 [ %.pr.i.i.i.i.i.i.i305, %.noexc.i.i.i.i ], [ %254, %.noexc312 ]
  %258 = load ptr, ptr %30, align 8, !tbaa !18
  %259 = sdiv i64 %257, 2
  %260 = shl nsw i64 %259, 1
  %261 = icmp sgt i64 %257, 1
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i310, label %._crit_edge.i.i.i.i.i.i.i.i306

._crit_edge.i.i.i.i.i.i.i.i306:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i310, %256
  %262 = icmp slt i64 %260, %257
  br i1 %262, label %.lr.ph.i.i.i.i.i.i.i.i.i307, label %.loopexit485

.lr.ph.i.i.i.i.i.i.i.i.i307:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i306, %.lr.ph.i.i.i.i.i.i.i.i.i307
  %.05.i.i.i.i.i.i.i.i.i308 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i.i.i.i307 ], [ %260, %._crit_edge.i.i.i.i.i.i.i.i306 ]
  %263 = getelementptr inbounds double, ptr %258, i64 %.05.i.i.i.i.i.i.i.i.i308
  %264 = getelementptr inbounds double, ptr %253, i64 %.05.i.i.i.i.i.i.i.i.i308
  %265 = load double, ptr %264, align 8, !tbaa !19
  store double %265, ptr %263, align 8, !tbaa !19
  %266 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i308, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i309 = icmp eq i64 %266, %257
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i309, label %.loopexit485, label %.lr.ph.i.i.i.i.i.i.i.i.i307, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i310:                        ; preds = %256, %.lr.ph.i.i.i.i.i.i.i.i310
  %.011.i.i.i.i.i.i.i.i311 = phi i64 [ %270, %.lr.ph.i.i.i.i.i.i.i.i310 ], [ 0, %256 ]
  %267 = getelementptr inbounds nuw double, ptr %258, i64 %.011.i.i.i.i.i.i.i.i311
  %268 = getelementptr inbounds nuw double, ptr %253, i64 %.011.i.i.i.i.i.i.i.i311
  %269 = load <2 x double>, ptr %268, align 16, !tbaa !24
  store <2 x double> %269, ptr %267, align 16, !tbaa !24
  %270 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i311, 2
  %271 = icmp slt i64 %270, %260
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i.i310, label %._crit_edge.i.i.i.i.i.i.i.i306, !llvm.loop !25

272:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i304
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %23, align 8, !tbaa !18
  call void @free(ptr noundef %274) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  br label %.body313

.loopexit485:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i307, %._crit_edge.i.i.i.i.i.i.i.i306
  %275 = load ptr, ptr %23, align 8, !tbaa !18
  call void @free(ptr noundef %275) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  %276 = load i64, ptr %144, align 8, !tbaa !4
  %277 = icmp sgt i64 %276, 0
  %.pre573 = load ptr, ptr %30, align 8, !tbaa !18
  br i1 %277, label %.lr.ph497, label %._crit_edge498

.lr.ph497:                                        ; preds = %.loopexit485
  %278 = load ptr, ptr %7, align 8, !tbaa !18
  %279 = load ptr, ptr %28, align 8
  br label %285

._crit_edge498:                                   ; preds = %293, %.loopexit485
  call void @free(ptr noundef %.pre573) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  br label %294

280:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i316
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %783

282:                                              ; preds = %252
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

.body313:                                         ; preds = %272, %282
  %eh.lpad-body314 = phi { ptr, i32 } [ %283, %282 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  %284 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %284) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  br label %783

285:                                              ; preds = %.lr.ph497, %293
  %indvars.iv528 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next529, %293 ]
  %286 = getelementptr inbounds nuw double, ptr %.pre573, i64 %indvars.iv528
  %287 = load double, ptr %286, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw double, ptr %278, i64 %indvars.iv528
  %289 = load double, ptr %288, align 8, !tbaa !19
  %290 = fcmp ogt double %287, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv528
  store i32 1, ptr %292, align 4, !tbaa !29
  br label %293

293:                                              ; preds = %285, %291
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, %276
  br i1 %exitcond531.not, label %._crit_edge498, label %285, !llvm.loop !32

294:                                              ; preds = %._crit_edge498, %._crit_edge
  %295 = icmp sgt i32 %.0201, 0
  %.pre574 = load i64, ptr %159, align 8, !tbaa !16
  br i1 %295, label %296, label %364

296:                                              ; preds = %294
  %297 = icmp eq i64 %.pre574, 0
  br i1 %297, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %11, align 8, !tbaa !18
  %300 = load ptr, ptr %29, align 8, !tbaa !18
  %301 = sdiv i64 %.pre574, 4
  %302 = shl nsw i64 %301, 2
  %303 = sdiv i64 %.pre574, 2
  %304 = shl nsw i64 %303, 1
  %.off.i.i.i.i = add i64 %.pre574, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %357, label %305

305:                                              ; preds = %298
  %306 = load <2 x double>, ptr %299, align 16, !tbaa !24
  %307 = load <2 x double>, ptr %300, align 16, !tbaa !24
  %308 = fsub <2 x double> %306, %307
  %309 = fmul <2 x double> %308, %308
  %310 = icmp sgt i64 %.pre574, 3
  br i1 %310, label %311, label %345

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %313 = load <2 x double>, ptr %312, align 16, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %315 = load <2 x double>, ptr %314, align 16, !tbaa !24
  %316 = fsub <2 x double> %313, %315
  %317 = fmul <2 x double> %316, %316
  %318 = icmp samesign ugt i64 %.pre574, 7
  br i1 %318, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %311
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %317, %311 ], [ %335, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %309, %311 ], [ %327, %.lr.ph.i.i.i.i ]
  %319 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %320 = icmp sgt i64 %304, %302
  br i1 %320, label %337, label %345

.lr.ph.i.i.i.i:                                   ; preds = %311, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %311 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %311 ]
  %.17378.i.i.i.i = phi <2 x double> [ %327, %.lr.ph.i.i.i.i ], [ %309, %311 ]
  %.07577.i.i.i.i = phi <2 x double> [ %335, %.lr.ph.i.i.i.i ], [ %317, %311 ]
  %321 = getelementptr inbounds nuw double, ptr %299, i64 %.05480.i.i.i.i
  %322 = load <2 x double>, ptr %321, align 16, !tbaa !24
  %323 = getelementptr inbounds nuw double, ptr %300, i64 %.05480.i.i.i.i
  %324 = load <2 x double>, ptr %323, align 16, !tbaa !24
  %325 = fsub <2 x double> %322, %324
  %326 = fmul <2 x double> %325, %325
  %327 = fadd <2 x double> %.17378.i.i.i.i, %326
  %328 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %329 = getelementptr inbounds nuw double, ptr %299, i64 %328
  %330 = load <2 x double>, ptr %329, align 16, !tbaa !24
  %331 = getelementptr inbounds nuw double, ptr %300, i64 %328
  %332 = load <2 x double>, ptr %331, align 16, !tbaa !24
  %333 = fsub <2 x double> %330, %332
  %334 = fmul <2 x double> %333, %333
  %335 = fadd <2 x double> %.07577.i.i.i.i, %334
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %336 = icmp slt i64 %.054.i.i.i.i, %302
  br i1 %336, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !33

337:                                              ; preds = %._crit_edge.i.i.i.i
  %338 = getelementptr inbounds nuw double, ptr %299, i64 %302
  %339 = load <2 x double>, ptr %338, align 16, !tbaa !24
  %340 = getelementptr inbounds nuw double, ptr %300, i64 %302
  %341 = load <2 x double>, ptr %340, align 16, !tbaa !24
  %342 = fsub <2 x double> %339, %341
  %343 = fmul <2 x double> %342, %342
  %344 = fadd <2 x double> %319, %343
  br label %345

345:                                              ; preds = %337, %._crit_edge.i.i.i.i, %305
  %.072.i.i.i.i = phi <2 x double> [ %309, %305 ], [ %344, %337 ], [ %319, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %346 = fadd <2 x double> %.072.i.i.i.i, %shift
  %347 = extractelement <2 x double> %346, i64 0
  %348 = icmp slt i64 %304, %.pre574
  br i1 %348, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %345, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %356, %.lr.ph85.i.i.i.i ], [ %304, %345 ]
  %.182.i.i.i.i = phi double [ %355, %.lr.ph85.i.i.i.i ], [ %347, %345 ]
  %349 = getelementptr inbounds double, ptr %299, i64 %.05283.i.i.i.i
  %350 = getelementptr inbounds double, ptr %300, i64 %.05283.i.i.i.i
  %351 = load double, ptr %349, align 8, !tbaa !19
  %352 = load double, ptr %350, align 8, !tbaa !19
  %353 = fsub double %351, %352
  %354 = fmul double %353, %353
  %355 = fadd double %.182.i.i.i.i, %354
  %356 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %356, %.pre574
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !34

357:                                              ; preds = %298
  %358 = load double, ptr %299, align 8, !tbaa !19
  %359 = load double, ptr %300, align 8, !tbaa !19
  %360 = fsub double %358, %359
  %361 = fmul double %360, %360
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %357, %345, %296
  %.0.i.i = phi double [ 0.000000e+00, %296 ], [ %361, %357 ], [ %347, %345 ], [ %355, %.lr.ph85.i.i.i.i ]
  %362 = load double, ptr %160, align 8, !tbaa !35
  %363 = fcmp olt double %.0.i.i, %362
  br i1 %363, label %776, label %364

364:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, %294
  %365 = load ptr, ptr %11, align 8, !tbaa !18
  %366 = load i64, ptr %121, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i315 = icmp eq i64 %.pre574, %366
  br i1 %.not.i.i.i.i.i.i.i.i315, label %367, label %thread-pre-split.i.i.i.i.i.i.i316

thread-pre-split.i.i.i.i.i.i.i316:                ; preds = %364
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %366, i64 noundef 1)
          to label %.noexc324 unwind label %280

.noexc324:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i316
  %.pr.i.i.i.i.i.i.i317 = load i64, ptr %159, align 8, !tbaa !16
  br label %367

367:                                              ; preds = %.noexc324, %364
  %368 = phi i64 [ %.pr.i.i.i.i.i.i.i317, %.noexc324 ], [ %.pre574, %364 ]
  %369 = load ptr, ptr %29, align 8, !tbaa !18
  %370 = sdiv i64 %368, 2
  %371 = shl nsw i64 %370, 1
  %372 = icmp sgt i64 %368, 1
  br i1 %372, label %.lr.ph.i.i.i.i.i.i.i.i322, label %._crit_edge.i.i.i.i.i.i.i.i318

._crit_edge.i.i.i.i.i.i.i.i318:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i322, %367
  %373 = icmp slt i64 %371, %368
  br i1 %373, label %.lr.ph.i.i.i.i.i.i.i.i.i319, label %.loopexit484

.lr.ph.i.i.i.i.i.i.i.i.i319:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i318, %.lr.ph.i.i.i.i.i.i.i.i.i319
  %.05.i.i.i.i.i.i.i.i.i320 = phi i64 [ %377, %.lr.ph.i.i.i.i.i.i.i.i.i319 ], [ %371, %._crit_edge.i.i.i.i.i.i.i.i318 ]
  %374 = getelementptr inbounds double, ptr %369, i64 %.05.i.i.i.i.i.i.i.i.i320
  %375 = getelementptr inbounds double, ptr %365, i64 %.05.i.i.i.i.i.i.i.i.i320
  %376 = load double, ptr %375, align 8, !tbaa !19
  store double %376, ptr %374, align 8, !tbaa !19
  %377 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i320, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i321 = icmp eq i64 %377, %368
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i321, label %.loopexit484, label %.lr.ph.i.i.i.i.i.i.i.i.i319, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i.i322:                        ; preds = %367, %.lr.ph.i.i.i.i.i.i.i.i322
  %.011.i.i.i.i.i.i.i.i323 = phi i64 [ %381, %.lr.ph.i.i.i.i.i.i.i.i322 ], [ 0, %367 ]
  %378 = getelementptr inbounds nuw double, ptr %369, i64 %.011.i.i.i.i.i.i.i.i323
  %379 = getelementptr inbounds nuw double, ptr %365, i64 %.011.i.i.i.i.i.i.i.i323
  %380 = load <2 x double>, ptr %379, align 16, !tbaa !24
  store <2 x double> %380, ptr %378, align 16, !tbaa !24
  %381 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i323, 2
  %382 = icmp slt i64 %381, %371
  br i1 %382, label %.lr.ph.i.i.i.i.i.i.i.i322, label %._crit_edge.i.i.i.i.i.i.i.i318, !llvm.loop !25

.loopexit484:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i319, %._crit_edge.i.i.i.i.i.i.i.i318, %227
  %383 = load ptr, ptr %26, align 8, !tbaa !28
  %384 = getelementptr inbounds i32, ptr %383, i64 %125
  br i1 %.not6.i.i, label %.loopexit482, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit484, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.loopexit484 ]
  %.057.i.i = phi ptr [ %388, %.lr.ph.i.i ], [ %383, %.loopexit484 ]
  %385 = load i32, ptr %.057.i.i, align 4, !tbaa !29
  %386 = icmp eq i32 %385, 1
  %387 = zext i1 %386 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %387
  %388 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %388, %384
  br i1 %.not.i.i, label %.lr.ph.i.i327.preheader, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph.i.i327.preheader:                          ; preds = %.lr.ph.i.i
  %389 = trunc i64 %spec.select.i.i to i32
  %390 = load ptr, ptr %27, align 8, !tbaa !28
  %391 = getelementptr inbounds i32, ptr %390, i64 %125
  br label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %.lr.ph.i.i327.preheader, %.lr.ph.i.i327
  %.08.i.i328 = phi i32 [ %spec.select.i.i330, %.lr.ph.i.i327 ], [ 0, %.lr.ph.i.i327.preheader ]
  %.057.i.i329 = phi ptr [ %395, %.lr.ph.i.i327 ], [ %390, %.lr.ph.i.i327.preheader ]
  %392 = load i32, ptr %.057.i.i329, align 4, !tbaa !29
  %393 = icmp eq i32 %392, 1
  %394 = zext i1 %393 to i32
  %spec.select.i.i330 = add i32 %.08.i.i328, %394
  %395 = getelementptr inbounds nuw i8, ptr %.057.i.i329, i64 4
  %.not.i.i331 = icmp eq ptr %395, %391
  br i1 %.not.i.i331, label %.loopexit482, label %.lr.ph.i.i327, !llvm.loop !37

.loopexit482:                                     ; preds = %.lr.ph.i.i327, %.loopexit484
  %396 = phi i32 [ 0, %.loopexit484 ], [ %389, %.lr.ph.i.i327 ]
  %.0.lcssa.i.i580 = phi i64 [ 0, %.loopexit484 ], [ %spec.select.i.i, %.lr.ph.i.i327 ]
  %.0.lcssa.i.i332 = phi i32 [ 0, %.loopexit484 ], [ %spec.select.i.i330, %.lr.ph.i.i327 ]
  %397 = load ptr, ptr %28, align 8, !tbaa !28
  %398 = load i64, ptr %146, align 8, !tbaa !26
  %399 = getelementptr inbounds i32, ptr %397, i64 %398
  %.not6.i.i334 = icmp eq i64 %398, 0
  br i1 %.not6.i.i334, label %.loopexit481, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %.loopexit482, %.lr.ph.i.i335
  %.08.i.i336 = phi i64 [ %spec.select.i.i338, %.lr.ph.i.i335 ], [ 0, %.loopexit482 ]
  %.057.i.i337 = phi ptr [ %403, %.lr.ph.i.i335 ], [ %397, %.loopexit482 ]
  %400 = load i32, ptr %.057.i.i337, align 4, !tbaa !29
  %401 = icmp eq i32 %400, 1
  %402 = zext i1 %401 to i64
  %spec.select.i.i338 = add nuw nsw i64 %.08.i.i336, %402
  %403 = getelementptr inbounds nuw i8, ptr %.057.i.i337, i64 4
  %.not.i.i339 = icmp eq ptr %403, %399
  br i1 %.not.i.i339, label %.loopexit481, label %.lr.ph.i.i335, !llvm.loop !37

.loopexit481:                                     ; preds = %.lr.ph.i.i335, %.loopexit482
  %.0.lcssa.i.i340 = phi i64 [ 0, %.loopexit482 ], [ %spec.select.i.i338, %.lr.ph.i.i335 ]
  %404 = trunc i64 %.0.lcssa.i.i340 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %405 = add nsw i32 %396, %124
  %406 = add nsw i32 %.0.lcssa.i.i332, %405
  %407 = sext i32 %406 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %407, i64 noundef 1)
          to label %408 unwind label %453

408:                                              ; preds = %.loopexit481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %407, i64 noundef 1)
          to label %409 unwind label %455

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #19
  %410 = load i64, ptr %122, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %411 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !38
  %412 = load i64, ptr %161, align 8, !tbaa !26, !noalias !38
  store ptr %411, ptr %34, align 8, !tbaa !41, !alias.scope !38
  store i64 %410, ptr %162, align 8, !tbaa !44, !alias.scope !38
  store i64 1, ptr %163, align 8, !tbaa !44, !alias.scope !38
  store ptr %32, ptr %164, align 8, !tbaa !45, !alias.scope !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store i64 %412, ptr %166, align 8, !tbaa !47, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %413 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %413, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  store ptr %411, ptr %20, align 8, !tbaa !52
  store i64 %412, ptr %167, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  store ptr %20, ptr %21, align 8, !tbaa !55
  store ptr %19, ptr %168, align 8, !tbaa !57
  store ptr %22, ptr %169, align 8, !tbaa !59
  store ptr %34, ptr %170, align 8, !tbaa !61
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %414 unwind label %457

414:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #19
  %415 = load i64, ptr %171, align 8, !tbaa !16
  %416 = load ptr, ptr %33, align 8, !tbaa !18, !noalias !63
  %417 = load ptr, ptr %3, align 8, !tbaa !18
  %418 = ptrtoint ptr %416 to i64
  %419 = and i64 %418, 7
  %.not.i.i.i.i.i.i.i.i.i.i343 = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i343, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i, label %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %414
  %420 = icmp sgt i64 %415, 0
  br i1 %420, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader:    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader
  %.09.us.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %424, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %421 = getelementptr double, ptr %416, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %422 = getelementptr double, ptr %417, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i
  %423 = load double, ptr %422, align 8, !tbaa !19
  store double %423, ptr %421, align 8, !tbaa !19
  %424 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %424, %415
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, !llvm.loop !66

.lr.ph52.i.i.i.i.i.i.i.i.i.i:                     ; preds = %414
  %425 = lshr exact i64 %418, 3
  %426 = and i64 %425, 1
  %427 = call i64 @llvm.smin.i64(i64 %426, i64 %415)
  %428 = sub nsw i64 %415, %427
  %429 = and i64 %428, -2
  %430 = add nsw i64 %429, %427
  %431 = icmp sgt i64 %427, 0
  br i1 %431, label %.lr.ph.i.i.i.i.i.i.i.i.i.i344, label %.preheader43.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i344:                    ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %432 = load double, ptr %417, align 8, !tbaa !19
  store double %432, ptr %416, align 8, !tbaa !19
  br label %.preheader43.i.i.i.i.i.i.i.i.i.i

.preheader43.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i344, %.lr.ph52.i.i.i.i.i.i.i.i.i.i
  %433 = icmp sgt i64 %428, 1
  br i1 %433, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph47.i.i.i.i.i.i.i.i.i.i, %.preheader43.i.i.i.i.i.i.i.i.i.i
  %434 = icmp slt i64 %430, %415
  br i1 %434, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph47.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader43.i.i.i.i.i.i.i.i.i.i, %.lr.ph47.i.i.i.i.i.i.i.i.i.i
  %.03246.i.i.i.i.i.i.i.i.i.i = phi i64 [ %438, %.lr.ph47.i.i.i.i.i.i.i.i.i.i ], [ %427, %.preheader43.i.i.i.i.i.i.i.i.i.i ]
  %435 = getelementptr double, ptr %416, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %436 = getelementptr inbounds double, ptr %417, i64 %.03246.i.i.i.i.i.i.i.i.i.i
  %437 = load <2 x double>, ptr %436, align 1, !tbaa !24
  store <2 x double> %437, ptr %435, align 16, !tbaa !24
  %438 = add nsw i64 %.03246.i.i.i.i.i.i.i.i.i.i, 2
  %439 = icmp slt i64 %438, %430
  br i1 %439, label %.lr.ph47.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

.lr.ph49.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i, %.lr.ph49.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i = phi i64 [ %443, %.lr.ph49.i.i.i.i.i.i.i.i.i.i ], [ %430, %.preheader.i.i.i.i.i.i.i.i.i.i ]
  %440 = getelementptr double, ptr %416, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %441 = getelementptr double, ptr %417, i64 %.048.i.i.i.i.i.i.i.i.i.i
  %442 = load double, ptr %441, align 8, !tbaa !19
  store double %442, ptr %440, align 8, !tbaa !19
  %443 = add nsw i64 %.048.i.i.i.i.i.i.i.i.i.i, 1
  %444 = icmp slt i64 %443, %415
  br i1 %444, label %.lr.ph49.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !68

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph49.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i, %.preheader.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  br i1 %155, label %.lr.ph501, label %._crit_edge505

.lr.ph501:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %445 = load ptr, ptr %26, align 8, !tbaa !28
  %446 = load ptr, ptr %32, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = load ptr, ptr %33, align 8
  br label %459

.lr.ph504:                                        ; preds = %470
  %449 = load ptr, ptr %27, align 8, !tbaa !28
  %450 = load ptr, ptr %32, align 8
  %451 = load ptr, ptr %25, align 8
  %452 = load ptr, ptr %33, align 8
  br label %474

453:                                              ; preds = %.loopexit481
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %774

455:                                              ; preds = %408
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %772

457:                                              ; preds = %409
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #19
  br label %772

459:                                              ; preds = %.lr.ph501, %470
  %indvars.iv537 = phi i64 [ 0, %.lr.ph501 ], [ %indvars.iv.next538, %470 ]
  %.0146499 = phi i32 [ %124, %.lr.ph501 ], [ %.1147, %470 ]
  %460 = getelementptr inbounds nuw i32, ptr %445, i64 %indvars.iv537
  %461 = load i32, ptr %460, align 4, !tbaa !29
  %.not238 = icmp eq i32 %461, 0
  br i1 %.not238, label %470, label %462

462:                                              ; preds = %459
  %463 = sext i32 %.0146499 to i64
  %464 = getelementptr inbounds i32, ptr %446, i64 %463
  %465 = trunc nuw nsw i64 %indvars.iv537 to i32
  store i32 %465, ptr %464, align 4, !tbaa !29
  %466 = getelementptr inbounds nuw double, ptr %447, i64 %indvars.iv537
  %467 = load double, ptr %466, align 8, !tbaa !19
  %468 = getelementptr inbounds double, ptr %448, i64 %463
  store double %467, ptr %468, align 8, !tbaa !19
  %469 = add nsw i32 %.0146499, 1
  br label %470

470:                                              ; preds = %459, %462
  %.1147 = phi i32 [ %469, %462 ], [ %.0146499, %459 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %.lr.ph504, label %459, !llvm.loop !69

._crit_edge505:                                   ; preds = %485, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %sext475 = shl i64 %.0.lcssa.i.i340, 32
  %471 = ashr exact i64 %sext475, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %471, i64 noundef 1)
          to label %486 unwind label %472

472:                                              ; preds = %._crit_edge505
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

474:                                              ; preds = %.lr.ph504, %485
  %indvars.iv542 = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next543, %485 ]
  %.2502 = phi i32 [ %.1147, %.lr.ph504 ], [ %.3, %485 ]
  %475 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv542
  %476 = load i32, ptr %475, align 4, !tbaa !29
  %.not237 = icmp eq i32 %476, 0
  br i1 %.not237, label %485, label %477

477:                                              ; preds = %474
  %478 = sext i32 %.2502 to i64
  %479 = getelementptr inbounds i32, ptr %450, i64 %478
  %480 = trunc nuw nsw i64 %indvars.iv542 to i32
  store i32 %480, ptr %479, align 4, !tbaa !29
  %481 = getelementptr inbounds nuw double, ptr %451, i64 %indvars.iv542
  %482 = load double, ptr %481, align 8, !tbaa !19
  %483 = getelementptr inbounds double, ptr %452, i64 %478
  store double %482, ptr %483, align 8, !tbaa !19
  %484 = add nsw i32 %.2502, 1
  br label %485

485:                                              ; preds = %474, %477
  %.3 = phi i32 [ %484, %477 ], [ %.2502, %474 ]
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %._crit_edge505, label %474, !llvm.loop !70

486:                                              ; preds = %._crit_edge505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %487 = load i64, ptr %172, align 8, !tbaa !16
  %488 = add nsw i64 %487, %471
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %488, i64 noundef 1)
          to label %489 unwind label %529

489:                                              ; preds = %486
  %490 = load i64, ptr %172, align 8, !tbaa !16
  %491 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !71
  %492 = load ptr, ptr %5, align 8, !tbaa !18
  %493 = ptrtoint ptr %491 to i64
  %494 = and i64 %493, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i347 = icmp eq i64 %494, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i347, label %495, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i348

495:                                              ; preds = %489
  %496 = lshr exact i64 %493, 3
  %497 = and i64 %496, 1
  %498 = call i64 @llvm.smin.i64(i64 %497, i64 %490)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i348

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i348: ; preds = %495, %489
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %498, %495 ], [ %490, %489 ]
  %499 = sub nsw i64 %490, %.0.i.i.i.i.i.i.i.i.i.i.i
  %500 = sdiv i64 %499, 2
  %501 = shl nsw i64 %500, 1
  %502 = add nsw i64 %501, %.0.i.i.i.i.i.i.i.i.i.i.i
  %503 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %503, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i351, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i351:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i348, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i351
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i351 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i348 ]
  %504 = getelementptr inbounds nuw double, ptr %491, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %505 = getelementptr inbounds nuw double, ptr %492, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %506 = load double, ptr %505, align 8, !tbaa !19
  store double %506, ptr %504, align 8, !tbaa !19
  %507 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i352 = icmp eq i64 %507, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i352, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i351, !llvm.loop !74

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i351, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i348
  %508 = icmp sgt i64 %499, 1
  br i1 %508, label %.lr.ph.i.i.i.i.i.i.i.i.i.i350, label %._crit_edge.i.i.i.i.i.i.i.i.i.i349

._crit_edge.i.i.i.i.i.i.i.i.i.i349:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i350, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %509 = icmp slt i64 %502, %490
  br i1 %509, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i349, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %513, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %502, %._crit_edge.i.i.i.i.i.i.i.i.i.i349 ]
  %510 = getelementptr inbounds double, ptr %491, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %511 = getelementptr inbounds double, ptr %492, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %512 = load double, ptr %511, align 8, !tbaa !19
  store double %512, ptr %510, align 8, !tbaa !19
  %513 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %513, %490
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i.i.i350:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i350
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %517, %.lr.ph.i.i.i.i.i.i.i.i.i.i350 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %514 = getelementptr inbounds double, ptr %491, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %515 = getelementptr inbounds double, ptr %492, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %516 = load <2 x double>, ptr %515, align 1, !tbaa !24
  store <2 x double> %516, ptr %514, align 16, !tbaa !24
  %517 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %518 = icmp slt i64 %517, %502
  br i1 %518, label %.lr.ph.i.i.i.i.i.i.i.i.i.i350, label %._crit_edge.i.i.i.i.i.i.i.i.i.i349, !llvm.loop !75

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i349
  %519 = load i64, ptr %146, align 8, !tbaa !26
  %520 = icmp sgt i64 %519, 0
  br i1 %520, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %521 = load ptr, ptr %28, align 8, !tbaa !28
  %522 = load ptr, ptr %35, align 8
  %523 = load ptr, ptr %36, align 8
  br label %531

._crit_edge509:                                   ; preds = %546, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #19
  store i8 0, ptr %37, align 8, !tbaa !76
  store i64 -1, ptr %173, align 8, !tbaa !77
  %524 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %174, i8 0, i64 56, i1 false)
  store ptr %524, ptr %175, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %524, null
  br i1 %.not6.i, label %525, label %547

525:                                              ; preds = %._crit_edge509
  %526 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %526, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %526, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc378 unwind label %527

.noexc378:                                        ; preds = %525
  unreachable

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #19
  br label %.body353

529:                                              ; preds = %486
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %769

531:                                              ; preds = %.lr.ph508, %546
  %indvars.iv549 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next550, %546 ]
  %.0143506 = phi i32 [ 0, %.lr.ph508 ], [ %.1, %546 ]
  %532 = getelementptr inbounds nuw i32, ptr %521, i64 %indvars.iv549
  %533 = load i32, ptr %532, align 4, !tbaa !29
  %.not232 = icmp eq i32 %533, 0
  br i1 %.not232, label %546, label %534

534:                                              ; preds = %531
  %535 = sext i32 %.0143506 to i64
  %536 = getelementptr inbounds double, ptr %522, i64 %535
  %537 = trunc nuw nsw i64 %indvars.iv549 to i32
  %538 = uitofp nneg i32 %537 to double
  store double %538, ptr %536, align 8, !tbaa !19
  %539 = load ptr, ptr %7, align 8, !tbaa !18
  %540 = getelementptr double, ptr %539, i64 %535
  %541 = load double, ptr %540, align 8, !tbaa !19
  %542 = load i64, ptr %172, align 8, !tbaa !16
  %543 = getelementptr double, ptr %523, i64 %542
  %544 = getelementptr double, ptr %543, i64 %535
  store double %541, ptr %544, align 8, !tbaa !19
  %545 = add nsw i32 %.0143506, 1
  br label %546

546:                                              ; preds = %531, %534
  %.1 = phi i32 [ %545, %534 ], [ %.0143506, %531 ]
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next550, %519
  br i1 %exitcond552.not, label %._crit_edge509, label %531, !llvm.loop !81

547:                                              ; preds = %._crit_edge509
  store i64 0, ptr %173, align 8, !tbaa !77
  store i32 0, ptr %524, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #19
  store i8 0, ptr %38, align 8, !tbaa !76
  store i64 -1, ptr %177, align 8, !tbaa !77
  %548 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %178, i8 0, i64 56, i1 false)
  store ptr %548, ptr %179, align 8, !tbaa !78
  %.not6.i382 = icmp eq ptr %548, null
  br i1 %.not6.i382, label %549, label %553

549:                                              ; preds = %547
  %550 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %550, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %550, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc383 unwind label %551

.noexc383:                                        ; preds = %549
  unreachable

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #19
  br label %.body355

553:                                              ; preds = %547
  store i64 0, ptr %177, align 8, !tbaa !77
  store i32 0, ptr %548, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %554 unwind label %580

554:                                              ; preds = %553
  invoke void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %555 unwind label %580

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 2384, ptr nonnull %39) #19
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %39)
          to label %556 unwind label %582

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %557 = load i64, ptr %161, align 8, !tbaa !26
  %558 = load i64, ptr %51, align 8, !tbaa !4
  %559 = icmp eq i64 %557, %558
  br i1 %559, label %560, label %588

560:                                              ; preds = %556
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %557, i64 noundef 1)
          to label %561 unwind label %584

561:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %562 unwind label %586

562:                                              ; preds = %561
  %563 = load ptr, ptr %33, align 8, !tbaa !18
  %564 = load ptr, ptr %41, align 8, !tbaa !82
  %565 = load ptr, ptr %564, align 8, !tbaa !18
  %566 = load i64, ptr %181, align 8, !tbaa !26
  %567 = icmp sgt i64 %566, 0
  %.pre575 = load ptr, ptr %182, align 8, !tbaa !28
  br i1 %567, label %.lr.ph.i.i.i.i.i.i.i.i358, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i358:                        ; preds = %562, %.lr.ph.i.i.i.i.i.i.i.i358
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %574, %.lr.ph.i.i.i.i.i.i.i.i358 ], [ 0, %562 ]
  %568 = getelementptr inbounds nuw i32, ptr %.pre575, i64 %.05.i.i.i.i.i.i.i.i
  %569 = load i32, ptr %568, align 4, !tbaa !29
  %570 = sext i32 %569 to i64
  %571 = getelementptr double, ptr %565, i64 %570
  %572 = getelementptr inbounds nuw double, ptr %563, i64 %.05.i.i.i.i.i.i.i.i
  %573 = load double, ptr %572, align 8, !tbaa !19
  store double %573, ptr %571, align 8, !tbaa !19
  %574 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %574, %566
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i358, !llvm.loop !88

_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i358, %562
  call void @free(ptr noundef %.pre575) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  %575 = load i64, ptr %183, align 8, !tbaa !89
  %576 = load i64, ptr %184, align 8, !tbaa !91
  %577 = mul nsw i64 %576, %575
  %.not.i385 = icmp eq i64 %577, 0
  br i1 %.not.i385, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %578

578:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit
  %579 = load ptr, ptr %40, align 8, !tbaa !92
  call void @free(ptr noundef %579) #19
  store ptr null, ptr %40, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %578, %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEaSIS2_EERS7_RKNS_9DenseBaseIT_EE.exit
  store i64 0, ptr %183, align 8, !tbaa !89
  store i64 1, ptr %184, align 8, !tbaa !91
  br label %596

580:                                              ; preds = %554, %553
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %768

582:                                              ; preds = %555
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %767

584:                                              ; preds = %593, %588, %560
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %765

586:                                              ; preds = %561
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %765

588:                                              ; preds = %556
  %589 = load i8, ptr %10, align 8, !tbaa !93, !range !94, !noundef !95
  %590 = trunc nuw i8 %589 to i1
  %591 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(72) %37, i1 noundef zeroext %590, ptr noundef nonnull align 8 dereferenceable(2384) %39)
          to label %592 unwind label %584

592:                                              ; preds = %588
  br i1 %591, label %593, label %735

593:                                              ; preds = %592
  %594 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384) %39, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %595 unwind label %584

595:                                              ; preds = %593
  br i1 %594, label %596, label %735

596:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %595
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #19
  store i8 0, ptr %42, align 8, !tbaa !76
  store i64 -1, ptr %185, align 8, !tbaa !77
  %597 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %186, i8 0, i64 56, i1 false)
  store ptr %597, ptr %187, align 8, !tbaa !78
  %.not6.i389 = icmp eq ptr %597, null
  br i1 %.not6.i389, label %598, label %602

598:                                              ; preds = %596
  %599 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %599, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %599, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc390 unwind label %600

.noexc390:                                        ; preds = %598
  unreachable

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #19
  br label %.body360

602:                                              ; preds = %596
  store i64 0, ptr %185, align 8, !tbaa !77
  store i32 0, ptr %597, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %32, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %603 unwind label %666

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.91") align 8 %44, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %604 unwind label %668

604:                                              ; preds = %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %605 = load i64, ptr %189, align 8, !tbaa !26
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %605, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body366

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %604
  %606 = load ptr, ptr %44, align 8, !tbaa !96
  %607 = load ptr, ptr %606, align 8, !tbaa !18
  %608 = load i64, ptr %189, align 8, !tbaa !26
  %609 = load i64, ptr %190, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i363 = icmp eq i64 %609, %608
  br i1 %.not.i.i.i.i.i.i.i363, label %610, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %608, i64 noundef 1)
          to label %.noexc.i.i364 unwind label %.body366

.noexc.i.i364:                                    ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i365 = load i64, ptr %190, align 8, !tbaa !16
  br label %610

610:                                              ; preds = %.noexc.i.i364, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %611 = phi i64 [ %.pr.i.i.i.i.i.i365, %.noexc.i.i364 ], [ %608, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %612 = load ptr, ptr %43, align 8, !tbaa !18
  %613 = icmp sgt i64 %611, 0
  %.pre576 = load ptr, ptr %191, align 8, !tbaa !28
  br i1 %613, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %610, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %620, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %610 ]
  %614 = getelementptr inbounds nuw double, ptr %612, i64 %.05.i.i.i.i.i.i.i
  %615 = getelementptr inbounds nuw i32, ptr %.pre576, i64 %.05.i.i.i.i.i.i.i
  %616 = load i32, ptr %615, align 4, !tbaa !29
  %617 = sext i32 %616 to i64
  %618 = getelementptr double, ptr %607, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !19
  store double %619, ptr %614, align 8, !tbaa !19
  %620 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %620, %611
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

.body366:                                         ; preds = %thread-pre-split.i.i.i.i.i.i, %604
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %622) #19
  %623 = load ptr, ptr %191, align 8, !tbaa !28
  call void @free(ptr noundef %623) #19
  br label %670

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %610
  call void @free(ptr noundef %.pre576) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %46) #19
  %624 = load i64, ptr %186, align 8, !tbaa !4, !noalias !99
  %625 = load i64, ptr %185, align 8, !tbaa !77, !noalias !99
  %626 = load i64, ptr %190, align 8, !tbaa !16, !noalias !102
  store i8 0, ptr %192, align 8, !alias.scope !105
  store i64 %624, ptr %193, align 8
  store i64 %625, ptr %.sroa.7422.16..sroa_idx, align 8
  store double 5.000000e-01, ptr %194, align 8, !tbaa !108, !alias.scope !105
  store ptr %42, ptr %195, align 8, !tbaa !110, !alias.scope !105
  store ptr %11, ptr %196, align 8, !tbaa !112, !alias.scope !105
  store i64 %626, ptr %197, align 8, !alias.scope !105
  store double 5.000000e-01, ptr %198, align 8, !tbaa !108, !alias.scope !105
  store ptr %43, ptr %199, align 8, !tbaa !112, !alias.scope !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i392 = icmp eq i64 %626, 0
  br i1 %.not.i392, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %627

627:                                              ; preds = %.loopexit
  %628 = icmp sgt i64 %626, 0
  br i1 %628, label %629, label %.sink.split.i

629:                                              ; preds = %627
  %630 = icmp samesign ugt i64 %626, 2305843009213693951
  br i1 %630, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

.invoke:                                          ; preds = %629, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %631 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %631, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %631, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %.body368.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %629
  %632 = shl nuw i64 %626, 3
  %633 = call noalias ptr @malloc(i64 noundef %632) #20
  %634 = icmp eq ptr %633, null
  br i1 %634, label %.invoke, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %627
  %.sink.i = phi ptr [ %633, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %627 ]
  store ptr %.sink.i, ptr %45, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i, %.loopexit
  store i64 %626, ptr %200, align 8, !tbaa !89
  store i64 1, ptr %201, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #19
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS7_ISC_KNSD_ISF_KSN_EESQ_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(129) %46, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %636 unwind label %.body368.loopexit

.body368.loopexit:                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.body368.loopexit.split-lp:                       ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.body368:                                         ; preds = %.body368.loopexit.split-lp, %.body368.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body368.loopexit ], [ %lpad.loopexit.split-lp, %.body368.loopexit.split-lp ]
  %635 = load ptr, ptr %45, align 8, !tbaa !92
  call void @free(ptr noundef %635) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %46) #19
  br label %761

636:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS9_ISE_KNSF_ISH_KSP_EESS_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #19
  %sext476 = shl i64 %.0.lcssa.i.i580, 32
  %637 = ashr exact i64 %sext476, 32
  %638 = load ptr, ptr %45, align 8, !tbaa !92, !noalias !113
  %639 = getelementptr inbounds double, ptr %638, i64 %202
  %640 = load i64, ptr %200, align 8, !tbaa !89, !noalias !113
  store i64 %637, ptr %203, align 8, !alias.scope !116
  store i64 1, ptr %.sroa.4.0..sroa_idx.i370, align 8, !alias.scope !116
  store double -1.000000e+00, ptr %204, align 8, !tbaa !108, !alias.scope !116
  store ptr %639, ptr %205, align 8
  store i64 %637, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %45, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %202, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %640, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19, !noalias !119
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIS3_Lin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(89) %48, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %643 unwind label %641

641:                                              ; preds = %636
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

643:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19, !noalias !119
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %49) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %644 = load ptr, ptr %45, align 8, !tbaa !92, !noalias !122
  %645 = getelementptr inbounds double, ptr %644, i64 %202
  %646 = load i64, ptr %200, align 8, !tbaa !89, !noalias !122
  store ptr %645, ptr %49, align 8, !tbaa !125, !alias.scope !122
  store i64 %637, ptr %206, align 8, !tbaa !44, !alias.scope !122
  store i64 1, ptr %207, align 8, !tbaa !44, !alias.scope !122
  store ptr %45, ptr %208, align 8, !tbaa !127, !alias.scope !122
  store i64 %202, ptr %209, align 8, !tbaa !44, !alias.scope !122
  store i64 0, ptr %210, align 8, !tbaa !44, !alias.scope !122
  store i64 %646, ptr %211, align 8, !tbaa !129, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %647 = load ptr, ptr %47, align 8, !tbaa !92
  %648 = load i64, ptr %212, align 8, !tbaa !89
  store ptr %647, ptr %13, align 8, !tbaa !132
  store i64 %648, ptr %213, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store ptr %645, ptr %14, align 8, !tbaa !135
  store i64 %646, ptr %214, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  store ptr %14, ptr %15, align 8, !tbaa !137
  store ptr %13, ptr %215, align 8, !tbaa !139
  store ptr %16, ptr %216, align 8, !tbaa !141
  store ptr %49, ptr %217, align 8, !tbaa !143
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %649 unwind label %671

649:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #19
  %650 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %650) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  %651 = load i64, ptr %178, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %651, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader unwind label %.body374

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %649
  %652 = load i64, ptr %178, align 8, !tbaa !4
  %653 = icmp sgt i64 %652, 0
  br i1 %653, label %.lr.ph511, label %.preheader478

.lr.ph511:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %654 = load i64, ptr %183, align 8, !tbaa !89
  %655 = load ptr, ptr %40, align 8, !tbaa !92
  %656 = getelementptr double, ptr %655, i64 %654
  %657 = load ptr, ptr %50, align 8, !tbaa !18
  %658 = getelementptr double, ptr %657, i64 %652
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit

.body374:                                         ; preds = %649
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %50, align 8, !tbaa !18
  call void @free(ptr noundef %660) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  br label %759

.preheader478:                                    ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %661 = icmp sgt i32 %396, 0
  br i1 %661, label %.lr.ph513, label %.preheader477

.lr.ph513:                                        ; preds = %.preheader478
  %662 = load ptr, ptr %45, align 8, !tbaa !92
  %663 = load double, ptr %218, align 8, !tbaa !145
  %664 = load ptr, ptr %32, align 8
  %665 = load ptr, ptr %26, align 8
  %wide.trip.count560 = and i64 %.0.lcssa.i.i580, 2147483647
  br label %684

666:                                              ; preds = %602
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %764

668:                                              ; preds = %603
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %.body366, %668
  %.pn211 = phi { ptr, i32 } [ %621, %.body366 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %763

671:                                              ; preds = %643
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %49) #19
  br label %.body371

.body371:                                         ; preds = %641, %671
  %.pn216 = phi { ptr, i32 } [ %672, %671 ], [ %642, %641 ]
  %673 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %673) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  br label %759

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit: ; preds = %.lr.ph511, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit
  %indvars.iv553 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next554, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit ]
  %674 = xor i64 %indvars.iv553, -1
  %675 = getelementptr double, ptr %656, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !19
  %677 = getelementptr double, ptr %658, i64 %674
  store double %676, ptr %677, align 8, !tbaa !19
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next554, %652
  br i1 %exitcond556.not, label %.preheader478, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, !llvm.loop !146

.preheader477:                                    ; preds = %694, %.preheader478
  %678 = icmp sgt i32 %.0.lcssa.i.i332, 0
  br i1 %678, label %.lr.ph515, label %.preheader

.lr.ph515:                                        ; preds = %.preheader477
  %679 = load ptr, ptr %45, align 8, !tbaa !92
  %680 = load double, ptr %218, align 8, !tbaa !145
  %681 = load ptr, ptr %32, align 8
  %682 = load ptr, ptr %27, align 8
  %683 = sext i32 %405 to i64
  %wide.trip.count565 = zext nneg i32 %.0.lcssa.i.i332 to i64
  br label %699

684:                                              ; preds = %.lr.ph513, %694
  %indvars.iv557 = phi i64 [ 0, %.lr.ph513 ], [ %indvars.iv.next558, %694 ]
  %685 = add nsw i64 %indvars.iv557, %226
  %686 = getelementptr inbounds double, ptr %662, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !19
  %688 = fcmp olt double %687, %663
  br i1 %688, label %689, label %694

689:                                              ; preds = %684
  %690 = getelementptr inbounds i32, ptr %664, i64 %685
  %691 = load i32, ptr %690, align 4, !tbaa !29
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %665, i64 %692
  store i32 0, ptr %693, align 4, !tbaa !29
  br label %694

694:                                              ; preds = %684, %689
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %.preheader477, label %684, !llvm.loop !147

.preheader:                                       ; preds = %709, %.preheader477
  %695 = icmp sgt i32 %404, 0
  %.pre577 = load ptr, ptr %50, align 8, !tbaa !18
  br i1 %695, label %.lr.ph517, label %._crit_edge518

.lr.ph517:                                        ; preds = %.preheader
  %696 = load double, ptr %218, align 8, !tbaa !145
  %697 = load ptr, ptr %35, align 8
  %698 = load ptr, ptr %28, align 8
  %wide.trip.count570 = and i64 %.0.lcssa.i.i340, 2147483647
  br label %724

699:                                              ; preds = %.lr.ph515, %709
  %indvars.iv562 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next563, %709 ]
  %700 = add nsw i64 %indvars.iv562, %683
  %701 = getelementptr inbounds double, ptr %679, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !19
  %703 = fcmp olt double %702, %680
  br i1 %703, label %704, label %709

704:                                              ; preds = %699
  %705 = getelementptr inbounds i32, ptr %681, i64 %700
  %706 = load i32, ptr %705, align 4, !tbaa !29
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %682, i64 %707
  store i32 0, ptr %708, align 4, !tbaa !29
  br label %709

709:                                              ; preds = %699, %704
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %.preheader, label %699, !llvm.loop !148

._crit_edge518:                                   ; preds = %734, %.preheader
  %710 = add nsw i32 %.0201, 1
  %711 = load i32, ptr %219, align 4, !tbaa !149
  %712 = icmp slt i32 %711, 1
  %.not = icmp slt i32 %710, %711
  %or.cond = select i1 %712, i1 true, i1 %.not
  %.6 = select i1 %or.cond, i32 %.0148, i32 1
  call void @free(ptr noundef %.pre577) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  %713 = load ptr, ptr %45, align 8, !tbaa !92
  call void @free(ptr noundef %713) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  %714 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %714) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #19
  %715 = load ptr, ptr %187, align 8, !tbaa !78
  call void @free(ptr noundef %715) #19
  %716 = load ptr, ptr %188, align 8, !tbaa !150
  call void @free(ptr noundef %716) #19
  %717 = load ptr, ptr %220, align 8, !tbaa !151
  %718 = icmp eq ptr %717, null
  br i1 %718, label %720, label %719

719:                                              ; preds = %._crit_edge518
  call void @_ZdaPv(ptr noundef nonnull %717) #22
  br label %720

720:                                              ; preds = %719, %._crit_edge518
  %721 = load ptr, ptr %221, align 8, !tbaa !152
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %723

723:                                              ; preds = %720
  call void @_ZdaPv(ptr noundef nonnull %721) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %720, %723
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #19
  br label %735

724:                                              ; preds = %.lr.ph517, %734
  %indvars.iv567 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next568, %734 ]
  %725 = getelementptr inbounds nuw double, ptr %.pre577, i64 %indvars.iv567
  %726 = load double, ptr %725, align 8, !tbaa !19
  %727 = fcmp olt double %726, %696
  br i1 %727, label %728, label %734

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw double, ptr %697, i64 %indvars.iv567
  %730 = load double, ptr %729, align 8, !tbaa !19
  %731 = fptosi double %730 to i32
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %698, i64 %732
  store i32 0, ptr %733, align 4, !tbaa !29
  br label %734

734:                                              ; preds = %724, %728
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge518, label %724, !llvm.loop !153

735:                                              ; preds = %592, %595, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.1202 = phi i32 [ %710, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ %.0201, %595 ], [ %.0201, %592 ]
  %.1160 = phi i1 [ %or.cond, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ false, %595 ], [ false, %592 ]
  %.5 = phi i32 [ %.6, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ 2, %595 ], [ 2, %592 ]
  %736 = load ptr, ptr %40, align 8, !tbaa !92
  call void @free(ptr noundef %736) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %39) #19
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %39) #19
  %737 = load ptr, ptr %179, align 8, !tbaa !78
  call void @free(ptr noundef %737) #19
  %738 = load ptr, ptr %180, align 8, !tbaa !150
  call void @free(ptr noundef %738) #19
  %739 = load ptr, ptr %222, align 8, !tbaa !151
  %740 = icmp eq ptr %739, null
  br i1 %740, label %742, label %741

741:                                              ; preds = %735
  call void @_ZdaPv(ptr noundef nonnull %739) #22
  br label %742

742:                                              ; preds = %741, %735
  %743 = load ptr, ptr %223, align 8, !tbaa !152
  %744 = icmp eq ptr %743, null
  br i1 %744, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376, label %745

745:                                              ; preds = %742
  call void @_ZdaPv(ptr noundef nonnull %743) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376:      ; preds = %742, %745
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #19
  %746 = load ptr, ptr %175, align 8, !tbaa !78
  call void @free(ptr noundef %746) #19
  %747 = load ptr, ptr %176, align 8, !tbaa !150
  call void @free(ptr noundef %747) #19
  %748 = load ptr, ptr %224, align 8, !tbaa !151
  %749 = icmp eq ptr %748, null
  br i1 %749, label %751, label %750

750:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376
  call void @_ZdaPv(ptr noundef nonnull %748) #22
  br label %751

751:                                              ; preds = %750, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376
  %752 = load ptr, ptr %225, align 8, !tbaa !152
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377, label %754

754:                                              ; preds = %751
  call void @_ZdaPv(ptr noundef nonnull %752) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377:      ; preds = %751, %754
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #19
  %755 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %755) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  %756 = load ptr, ptr %35, align 8, !tbaa !18
  call void @free(ptr noundef %756) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  %757 = load ptr, ptr %33, align 8, !tbaa !18
  call void @free(ptr noundef %757) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  %758 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %758) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  br i1 %.1160, label %227, label %776

759:                                              ; preds = %.body374, %.body371
  %.pn218.pn.pn = phi { ptr, i32 } [ %659, %.body374 ], [ %.pn216, %.body371 ]
  %760 = load ptr, ptr %45, align 8, !tbaa !92
  call void @free(ptr noundef %760) #19
  br label %761

761:                                              ; preds = %759, %.body368
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %759 ], [ %lpad.phi, %.body368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  %762 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %762) #19
  br label %763

763:                                              ; preds = %761, %670
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %761 ], [ %.pn211, %670 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #19
  br label %764

764:                                              ; preds = %763, %666
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %763 ], [ %667, %666 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #19
  br label %.body360

.body360:                                         ; preds = %600, %764
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %764 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #19
  br label %765

765:                                              ; preds = %.body360, %586, %584
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %.body360 ], [ %585, %584 ], [ %587, %586 ]
  %766 = load ptr, ptr %40, align 8, !tbaa !92
  call void @free(ptr noundef %766) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %39) #19
  br label %767

767:                                              ; preds = %765, %582
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %765 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %39) #19
  br label %768

768:                                              ; preds = %767, %580
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn, %767 ], [ %581, %580 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #19
  br label %.body355

.body355:                                         ; preds = %551, %768
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %768 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #19
  br label %.body353

.body353:                                         ; preds = %527, %.body355
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body355 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #19
  br label %769

769:                                              ; preds = %.body353, %529
  %.pn233 = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body353 ], [ %530, %529 ]
  %770 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %770) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  br label %.body345

.body345:                                         ; preds = %472, %769
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233, %769 ], [ %473, %472 ]
  %771 = load ptr, ptr %35, align 8, !tbaa !18
  call void @free(ptr noundef %771) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  br label %772

772:                                              ; preds = %.body345, %457, %455
  %.pn239.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %.body345 ], [ %458, %457 ], [ %456, %455 ]
  %773 = load ptr, ptr %33, align 8, !tbaa !18
  call void @free(ptr noundef %773) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  br label %774

774:                                              ; preds = %772, %453
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %772 ], [ %454, %453 ]
  %775 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %775) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  br label %783

776:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377
  %.4 = phi i32 [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ], [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE11squaredNormEv.exit ]
  %777 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %777) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %778 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %778) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  %779 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %779) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  %780 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %780) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  %781 = load ptr, ptr %25, align 8, !tbaa !18
  call void @free(ptr noundef %781) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %782 = load ptr, ptr %24, align 8, !tbaa !18
  call void @free(ptr noundef %782) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  ret i32 %.4

783:                                              ; preds = %774, %.body313, %280
  %.pn251 = phi { ptr, i32 } [ %eh.lpad-body314, %.body313 ], [ %281, %280 ], [ %.pn239.pn.pn.pn, %774 ]
  %784 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %784) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  br label %.body300

.body300:                                         ; preds = %153, %783
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251, %783 ], [ %154, %153 ]
  %785 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %785) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  br label %.body289

.body289:                                         ; preds = %142, %.body300
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %.body300 ], [ %143, %142 ]
  %786 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %786) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  br label %.body

.body:                                            ; preds = %133, %.body289
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %.body289 ], [ %134, %133 ]
  %787 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %787) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  br label %788

788:                                              ; preds = %.body, %99, %83, %66
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %.body ], [ %100, %99 ], [ %84, %83 ], [ %67, %66 ]
  %789 = load ptr, ptr %25, align 8, !tbaa !18
  call void @free(ptr noundef %789) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  %790 = load ptr, ptr %24, align 8, !tbaa !18
  call void @free(ptr noundef %790) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !28
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !18
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !16
  ret void
}

declare void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %10, align 4, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %11, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %12, align 1, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef 0, i64 noundef 0)
          to label %18 unwind label %.body.i.i

.body.i.i:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body49

18:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %20, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %21, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %22, align 4, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %24, align 1, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 -1, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0, i64 noundef 0)
          to label %30 unwind label %.body.i.i51

.body.i.i51:                                      ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body52

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %33, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %35, ptr %34, align 8, !tbaa !174
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %36, align 8, !tbaa !177
  store i8 0, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 -1, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef 0, i64 noundef 0)
          to label %48 unwind label %.body.i

.body.i:                                          ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %42 = load ptr, ptr %34, align 8, !tbaa !179
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body.i
  %44 = load i64, ptr %36, align 8, !tbaa !177
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %.body54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body.i
  %46 = load i64, ptr %35, align 8, !tbaa !24
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %.body54

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %49, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %52, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %50, i8 0, i64 200, i1 false)
  store double 1.000000e+00, ptr %53, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 1, ptr %54, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 16, ptr %55, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 1, ptr %56, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 128, ptr %57, align 8, !tbaa !200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 16, ptr %58, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 8, ptr %59, align 8, !tbaa !202
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 20, ptr %60, align 8, !tbaa !203
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %61)
          to label %62 unwind label %136

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i8 0, ptr %63, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 -1, ptr %64, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body56

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58:       ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 -1, ptr %70, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61 unwind label %72

72:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body59

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %75, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i64 -1, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %77, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64 unwind label %78

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body62

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 0, ptr %81, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 -1, ptr %82, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %81, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67 unwind label %84

84:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body65

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i8 0, ptr %87, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 -1, ptr %88, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %89, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %87, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70 unwind label %90

90:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 0, ptr %93, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i64 -1, ptr %94, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73 unwind label %96

96:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %.body71

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %99, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i64 -1, ptr %100, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %99, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76 unwind label %102

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body74

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i8 0, ptr %105, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i64 -1, ptr %106, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %107, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %105, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79 unwind label %108

108:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  br label %.body77

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i8 0, ptr %111, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i64 -1, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %113, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %111, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82 unwind label %114

114:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #19
  br label %.body80

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i8 0, ptr %117, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i64 -1, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %117, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85 unwind label %120

120:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #19
  br label %.body83

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i8 0, ptr %123, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 -1, ptr %124, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %123, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88 unwind label %126

126:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  br label %.body86

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store i8 0, ptr %129, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i64 -1, ptr %130, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %131, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %129, i64 noundef 0, i64 noundef 0)
          to label %134 unwind label %.body89

.body89:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #19
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #19
  br label %.body86

134:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  ret void

136:                                              ; preds = %48
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

.body86:                                          ; preds = %126, %.body89
  %.pn.pn = phi { ptr, i32 } [ %132, %.body89 ], [ %127, %126 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #19
  br label %.body83

.body83:                                          ; preds = %120, %.body86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body86 ], [ %121, %120 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #19
  br label %.body80

.body80:                                          ; preds = %114, %.body83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body83 ], [ %115, %114 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #19
  br label %.body77

.body77:                                          ; preds = %108, %.body80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body80 ], [ %109, %108 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #19
  br label %.body74

.body74:                                          ; preds = %102, %.body77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body77 ], [ %103, %102 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #19
  br label %.body71

.body71:                                          ; preds = %96, %.body74
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body74 ], [ %97, %96 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #19
  br label %.body68

.body68:                                          ; preds = %90, %.body71
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %91, %90 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #19
  br label %.body65

.body65:                                          ; preds = %84, %.body68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body68 ], [ %85, %84 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #19
  br label %.body62

.body62:                                          ; preds = %78, %.body65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body65 ], [ %79, %78 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #19
  br label %.body59

.body59:                                          ; preds = %72, %.body62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body62 ], [ %73, %72 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #19
  br label %.body56

.body56:                                          ; preds = %66, %.body59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body59 ], [ %67, %66 ]
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %61) #19
  br label %138

138:                                              ; preds = %.body56, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body56 ], [ %137, %136 ]
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %33) #19
  br label %.body54

.body54:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %138 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21) #19
  br label %.body52

.body52:                                          ; preds = %.body.i.i51, %.body54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body54 ], [ %28, %.body.i.i51 ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #19
  br label %.body49

.body49:                                          ; preds = %.body.i.i, %.body52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body52 ], [ %16, %.body.i.i ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  br label %.body

.body:                                            ; preds = %6, %.body49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body49 ], [ %7, %6 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %139, align 8, !tbaa !28
  tail call void @free(ptr noundef %142) #19
  %143 = load ptr, ptr %140, align 8, !tbaa !28
  tail call void @free(ptr noundef %143) #19
  %144 = load ptr, ptr %141, align 8, !tbaa !28
  tail call void @free(ptr noundef %144) #19
  %145 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %145) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26, !noalias !204
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !79, !noalias !204
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !204
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !79, !noalias !204
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !204
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !204
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !204
  store ptr %1, ptr %0, align 8, !tbaa !112
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #19
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %28
}

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_NS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.91") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26, !noalias !207
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %9

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %26

9:                                                ; preds = %4
  %10 = icmp ugt i64 %6, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !79, !noalias !207
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !207
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %6, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !79, !noalias !207
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !207
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %18, i64 %13, i1 false), !noalias !207
  store ptr %1, ptr %0, align 8, !tbaa !112
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc5 unwind label %27

.noexc5:                                          ; preds = %21
  unreachable

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %25, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %18, i64 %13, i1 false)
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %14, %23 ]
  tail call void @free(ptr noundef %.sroa.06.01317) #19
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  tail call void @free(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %12, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  tail call void @free(ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  tail call void @free(ptr noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  tail call void @free(ptr noundef %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  tail call void @free(ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %37, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  tail call void @free(ptr noundef %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  tail call void @free(ptr noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  tail call void @_ZdaPv(ptr noundef nonnull %48) #22
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3:        ; preds = %51, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  tail call void @free(ptr noundef %57) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  tail call void @free(ptr noundef %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %61 = load ptr, ptr %60, align 8, !tbaa !151
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %61) #22
  br label %64

64:                                               ; preds = %63, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4:        ; preds = %64, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  tail call void @free(ptr noundef %70) #19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  tail call void @free(ptr noundef %72) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %77

77:                                               ; preds = %76, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5, label %81

81:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5:        ; preds = %77, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  tail call void @free(ptr noundef %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %85 = load ptr, ptr %84, align 8, !tbaa !150
  tail call void @free(ptr noundef %85) #19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  tail call void @_ZdaPv(ptr noundef nonnull %87) #22
  br label %90

90:                                               ; preds = %89, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6, label %94

94:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %92) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6:        ; preds = %90, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  tail call void @free(ptr noundef %96) #19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  tail call void @free(ptr noundef %98) #19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %100 = load ptr, ptr %99, align 8, !tbaa !151
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %100) #22
  br label %103

103:                                              ; preds = %102, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %105 = load ptr, ptr %104, align 8, !tbaa !152
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7, label %107

107:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %105) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7:        ; preds = %103, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  tail call void @free(ptr noundef %109) #19
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %111 = load ptr, ptr %110, align 8, !tbaa !150
  tail call void @free(ptr noundef %111) #19
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %113) #22
  br label %116

116:                                              ; preds = %115, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8:        ; preds = %116, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %122 = load ptr, ptr %121, align 8, !tbaa !78
  tail call void @free(ptr noundef %122) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  tail call void @free(ptr noundef %124) #19
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %129

129:                                              ; preds = %128, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %131 = load ptr, ptr %130, align 8, !tbaa !152
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9, label %133

133:                                              ; preds = %129
  tail call void @_ZdaPv(ptr noundef nonnull %131) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9:        ; preds = %129, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  tail call void @free(ptr noundef %135) #19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %137 = load ptr, ptr %136, align 8, !tbaa !150
  tail call void @free(ptr noundef %137) #19
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %139 = load ptr, ptr %138, align 8, !tbaa !151
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %139) #22
  br label %142

142:                                              ; preds = %141, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %144 = load ptr, ptr %143, align 8, !tbaa !152
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10, label %146

146:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %144) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10:       ; preds = %142, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  tail call void @free(ptr noundef %148) #19
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %150 = load ptr, ptr %149, align 8, !tbaa !150
  tail call void @free(ptr noundef %150) #19
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %152 = load ptr, ptr %151, align 8, !tbaa !151
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %152) #22
  br label %155

155:                                              ; preds = %154, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %157 = load ptr, ptr %156, align 8, !tbaa !152
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11, label %159

159:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %157) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11:       ; preds = %155, %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %160) #19
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %161) #19
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %162) #19
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %163) #19
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !78
  tail call void @free(ptr noundef %165) #19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  tail call void @free(ptr noundef %167) #19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !151
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  tail call void @_ZdaPv(ptr noundef nonnull %169) #22
  br label %172

172:                                              ; preds = %171, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !152
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12, label %176

176:                                              ; preds = %172
  tail call void @_ZdaPv(ptr noundef nonnull %174) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12:       ; preds = %172, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  tail call void @free(ptr noundef %178) #19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  tail call void @free(ptr noundef %180) #19
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  tail call void @free(ptr noundef %182) #19
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  tail call void @free(ptr noundef %184) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl10active_setIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_dNS2_IdLin1ELi1ELi0ELin1ELi1EEEdS3_S3_S3_S3_EENS_12SolverStatusERKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EERKNSC_IT1_EERKNSC_IT2_EERKNS7_IT3_Li0EiEERKNSC_IT4_EERKNS7_IT5_Li0EiEERKNSC_IT6_EERKNSC_IT7_EERKNSC_IT8_EERKNS_17active_set_paramsERNS1_15PlainObjectBaseIT9_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.Eigen::internal::evaluator.303", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.324", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.330", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"struct.Eigen::internal::assign_op", align 1
  %18 = alloca %"struct.Eigen::internal::assign_op", align 1
  %19 = alloca %"struct.Eigen::internal::evaluator.303", align 8
  %20 = alloca %"struct.Eigen::internal::evaluator.257", align 8
  %21 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.362", align 8
  %22 = alloca %"struct.Eigen::internal::assign_op", align 1
  %23 = alloca %"struct.Eigen::internal::evaluator.356", align 8
  %24 = alloca %"struct.Eigen::internal::evaluator.253", align 8
  %25 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.361", align 8
  %26 = alloca %"struct.Eigen::internal::assign_op.227", align 1
  %27 = alloca %"struct.Eigen::internal::assign_op", align 1
  %28 = alloca %"class.Eigen::Matrix", align 8
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Matrix.14", align 8
  %31 = alloca %"class.Eigen::Matrix.14", align 8
  %32 = alloca %"class.Eigen::Matrix.14", align 8
  %33 = alloca %"class.Eigen::Matrix.77", align 8
  %34 = alloca %"class.Eigen::Product.167", align 8
  %35 = alloca %"class.Eigen::Matrix.14", align 8
  %36 = alloca %"class.Eigen::Matrix", align 8
  %37 = alloca %"class.Eigen::Block", align 8
  %38 = alloca %"class.Eigen::Block.38", align 8
  %39 = alloca %"class.Eigen::Matrix", align 8
  %40 = alloca %"class.Eigen::Matrix", align 8
  %41 = alloca %"class.Eigen::SparseMatrix", align 8
  %42 = alloca %"class.Eigen::SparseMatrix", align 8
  %43 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %44 = alloca %"class.Eigen::Matrix.77", align 8
  %45 = alloca %"class.Eigen::IndexedView.181", align 8
  %46 = alloca %"class.Eigen::SparseMatrix", align 8
  %47 = alloca %"class.Eigen::Matrix.77", align 8
  %48 = alloca %"class.Eigen::IndexedView.188", align 8
  %49 = alloca %"class.Eigen::Matrix.77", align 8
  %50 = alloca %"class.Eigen::CwiseUnaryOp.194", align 8
  %51 = alloca %"class.Eigen::Matrix.77", align 8
  %52 = alloca %"class.Eigen::CwiseBinaryOp.138", align 8
  %53 = alloca %"class.Eigen::Block.144", align 8
  %54 = alloca %"class.Eigen::Matrix", align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = mul nsw i64 %61, %59
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %63, label %65, label %79

65:                                               ; preds = %12
  %sext = shl i64 %56, 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %65
  %66 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %66, i64 noundef 1)
          to label %67 unwind label %77

67:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !16
  %.pre713 = load ptr, ptr %28, align 8, !tbaa !18
  %68 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %69 = shl nsw i64 %68, 1
  %70 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %67
  %71 = icmp slt i64 %69, %.pr.i.i.i.i.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %69, %._crit_edge.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds double, ptr %.pre713, i64 %.05.i.i.i.i.i.i.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %72, align 8, !tbaa !19
  %73 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %73, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !210

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %67 ]
  %74 = getelementptr inbounds nuw double, ptr %.pre713, i64 %.011.i.i.i.i.i.i.i.i
  store <2 x double> splat (double 0xFFEFFFFFFFFFFFFF), ptr %74, align 16, !tbaa !24
  %75 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %76 = icmp slt i64 %75, %69
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !211

77:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %795

79:                                               ; preds = %12
  %80 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i259 = icmp eq i64 %59, 0
  %.not8.i.i.i.i.i.i.i.i260 = icmp eq i64 %61, 1
  %or.cond.i.i.i.i.i.i.i.i261 = and i1 %.not8.i.i.i.i.i.i.i.i260, %.not.i.i.i.i.i.i.i.i259
  br i1 %or.cond.i.i.i.i.i.i.i.i261, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i262

thread-pre-split.i.i.i.i.i.i.i262:                ; preds = %79
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %59, i64 noundef %61)
          to label %81 unwind label %95

81:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i262
  %.pr.i.i.i.i.i.i.i263 = load i64, ptr %64, align 8, !tbaa !16
  %.pre = load ptr, ptr %28, align 8, !tbaa !18
  %82 = sdiv i64 %.pr.i.i.i.i.i.i.i263, 2
  %83 = shl nsw i64 %82, 1
  %84 = icmp sgt i64 %.pr.i.i.i.i.i.i.i263, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i268, label %._crit_edge.i.i.i.i.i.i.i.i264

._crit_edge.i.i.i.i.i.i.i.i264:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i268, %81
  %85 = icmp slt i64 %83, %.pr.i.i.i.i.i.i.i263
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i.i.i265, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i265:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i264, %.lr.ph.i.i.i.i.i.i.i.i.i265
  %.05.i.i.i.i.i.i.i.i.i266 = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i265 ], [ %83, %._crit_edge.i.i.i.i.i.i.i.i264 ]
  %86 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i266
  %87 = getelementptr inbounds double, ptr %80, i64 %.05.i.i.i.i.i.i.i.i.i266
  %88 = load double, ptr %87, align 8, !tbaa !19
  store double %88, ptr %86, align 8, !tbaa !19
  %89 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i266, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i267 = icmp eq i64 %89, %.pr.i.i.i.i.i.i.i263
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i267, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i265, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i.i268:                        ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i268
  %.011.i.i.i.i.i.i.i.i269 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i268 ], [ 0, %81 ]
  %90 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i269
  %91 = getelementptr inbounds nuw double, ptr %80, i64 %.011.i.i.i.i.i.i.i.i269
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !24
  store <2 x double> %92, ptr %90, align 16, !tbaa !24
  %93 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i269, 2
  %94 = icmp slt i64 %93, %83
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i.i268, label %._crit_edge.i.i.i.i.i.i.i.i264, !llvm.loop !213

95:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i288, %thread-pre-split.i.i.i.i.i.i.i262
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %795

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i265, %.lr.ph.i.i.i.i.i.i.i.i.i, %79, %65, %._crit_edge.i.i.i.i.i.i.i.i264, %._crit_edge.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !91
  %101 = mul nsw i64 %100, %98
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %sext208 = shl i64 %56, 32
  %104 = ashr exact i64 %sext208, 32
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i271 = icmp eq i64 %106, %104
  br i1 %.not.i.i.i.i.i.i.i.i271, label %107, label %thread-pre-split.i.i.i.i.i.i.i274

thread-pre-split.i.i.i.i.i.i.i274:                ; preds = %103
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %104, i64 noundef 1)
          to label %.noexc283 unwind label %119

.noexc283:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i274
  %.pr.i.i.i.i.i.i.i275 = load i64, ptr %105, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %.noexc283, %103
  %108 = phi i64 [ %.pr.i.i.i.i.i.i.i275, %.noexc283 ], [ %104, %103 ]
  %109 = load ptr, ptr %29, align 8, !tbaa !18
  %110 = sdiv i64 %108, 2
  %111 = shl nsw i64 %110, 1
  %112 = icmp sgt i64 %108, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i281, label %._crit_edge.i.i.i.i.i.i.i.i276

._crit_edge.i.i.i.i.i.i.i.i276:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i281, %107
  %113 = icmp slt i64 %111, %108
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i277, label %.loopexit499

.lr.ph.i.i.i.i.i.i.i.i.i277:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i276, %.lr.ph.i.i.i.i.i.i.i.i.i277
  %.05.i.i.i.i.i.i.i.i.i278 = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i277 ], [ %111, %._crit_edge.i.i.i.i.i.i.i.i276 ]
  %114 = getelementptr inbounds double, ptr %109, i64 %.05.i.i.i.i.i.i.i.i.i278
  store double 0x7FEFFFFFFFFFFFFF, ptr %114, align 8, !tbaa !19
  %115 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i278, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i279 = icmp eq i64 %115, %108
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i279, label %.loopexit499, label %.lr.ph.i.i.i.i.i.i.i.i.i277, !llvm.loop !210

.lr.ph.i.i.i.i.i.i.i.i281:                        ; preds = %107, %.lr.ph.i.i.i.i.i.i.i.i281
  %.011.i.i.i.i.i.i.i.i282 = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i281 ], [ 0, %107 ]
  %116 = getelementptr inbounds nuw double, ptr %109, i64 %.011.i.i.i.i.i.i.i.i282
  store <2 x double> splat (double 0x7FEFFFFFFFFFFFFF), ptr %116, align 16, !tbaa !24
  %117 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i282, 2
  %118 = icmp slt i64 %117, %111
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i281, label %._crit_edge.i.i.i.i.i.i.i.i276, !llvm.loop !211

119:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i274
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %795

121:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %122 = load ptr, ptr %9, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i285 = icmp eq i64 %124, %98
  %.not8.i.i.i.i.i.i.i.i286 = icmp eq i64 %100, 1
  %or.cond.i.i.i.i.i.i.i.i287 = and i1 %.not8.i.i.i.i.i.i.i.i286, %.not.i.i.i.i.i.i.i.i285
  br i1 %or.cond.i.i.i.i.i.i.i.i287, label %125, label %thread-pre-split.i.i.i.i.i.i.i288

thread-pre-split.i.i.i.i.i.i.i288:                ; preds = %121
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %98, i64 noundef %100)
          to label %.noexc296 unwind label %95

.noexc296:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i288
  %.pr.i.i.i.i.i.i.i289 = load i64, ptr %123, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %.noexc296, %121
  %126 = phi i64 [ %.pr.i.i.i.i.i.i.i289, %.noexc296 ], [ %98, %121 ]
  %127 = load ptr, ptr %29, align 8, !tbaa !18
  %128 = sdiv i64 %126, 2
  %129 = shl nsw i64 %128, 1
  %130 = icmp sgt i64 %126, 1
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i294, label %._crit_edge.i.i.i.i.i.i.i.i290

._crit_edge.i.i.i.i.i.i.i.i290:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i294, %125
  %131 = icmp slt i64 %129, %126
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i291, label %.loopexit499

.lr.ph.i.i.i.i.i.i.i.i.i291:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i290, %.lr.ph.i.i.i.i.i.i.i.i.i291
  %.05.i.i.i.i.i.i.i.i.i292 = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i291 ], [ %129, %._crit_edge.i.i.i.i.i.i.i.i290 ]
  %132 = getelementptr inbounds double, ptr %127, i64 %.05.i.i.i.i.i.i.i.i.i292
  %133 = getelementptr inbounds double, ptr %122, i64 %.05.i.i.i.i.i.i.i.i.i292
  %134 = load double, ptr %133, align 8, !tbaa !19
  store double %134, ptr %132, align 8, !tbaa !19
  %135 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i292, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i293 = icmp eq i64 %135, %126
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i293, label %.loopexit499, label %.lr.ph.i.i.i.i.i.i.i.i.i291, !llvm.loop !212

.lr.ph.i.i.i.i.i.i.i.i294:                        ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i294
  %.011.i.i.i.i.i.i.i.i295 = phi i64 [ %139, %.lr.ph.i.i.i.i.i.i.i.i294 ], [ 0, %125 ]
  %136 = getelementptr inbounds nuw double, ptr %127, i64 %.011.i.i.i.i.i.i.i.i295
  %137 = getelementptr inbounds nuw double, ptr %122, i64 %.011.i.i.i.i.i.i.i.i295
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !24
  store <2 x double> %138, ptr %136, align 16, !tbaa !24
  %139 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i295, 2
  %140 = icmp slt i64 %139, %129
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i294, label %._crit_edge.i.i.i.i.i.i.i.i290, !llvm.loop !213

.loopexit499:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i291, %.lr.ph.i.i.i.i.i.i.i.i.i277, %._crit_edge.i.i.i.i.i.i.i.i276, %._crit_edge.i.i.i.i.i.i.i.i290
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !214
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !216
  %147 = mul nsw i64 %146, %144
  %148 = trunc i64 %147 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
  %sext209 = shl i64 %56, 32
  %149 = ashr exact i64 %sext209, 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %149, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %157

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit499
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %151, %149
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %152

152:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %149, i64 noundef 1)
          to label %.noexc.i.i unwind label %157

.noexc.i.i:                                       ; preds = %152
  %.pr.i.i.i.i.i.i = load i64, ptr %150, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %153 = phi i64 [ %149, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %154 = icmp slt i64 %153, 1
  br i1 %154, label %.loopexit498, label %.loopexit498.loopexit

.loopexit498.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %155 = load ptr, ptr %30, align 8, !tbaa !28
  %156 = shl i64 %153, 2
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %156, i1 false), !tbaa !29
  br label %.loopexit498

157:                                              ; preds = %152, %.loopexit499
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit498:                                     ; preds = %.loopexit498.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %149, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298 unwind label %166

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298: ; preds = %.loopexit498
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i299 = icmp eq i64 %160, %149
  br i1 %.not.i.i.i.i.i.i.i299, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302, label %161

161:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %149, i64 noundef 1)
          to label %.noexc.i.i300 unwind label %166

.noexc.i.i300:                                    ; preds = %161
  %.pr.i.i.i.i.i.i301 = load i64, ptr %159, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302: ; preds = %.noexc.i.i300, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298
  %162 = phi i64 [ %149, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i298 ], [ %.pr.i.i.i.i.i.i301, %.noexc.i.i300 ]
  %163 = icmp slt i64 %162, 1
  br i1 %163, label %.loopexit497, label %.loopexit497.loopexit

.loopexit497.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302
  %164 = load ptr, ptr %31, align 8, !tbaa !28
  %165 = shl i64 %162, 2
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %165, i1 false), !tbaa !29
  br label %.loopexit497

166:                                              ; preds = %161, %.loopexit498
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.loopexit497:                                     ; preds = %.loopexit497.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %169, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i309 unwind label %177

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i309: ; preds = %.loopexit497
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i310 = icmp eq i64 %171, %169
  br i1 %.not.i.i.i.i.i.i.i310, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i313, label %172

172:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i309
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %169, i64 noundef 1)
          to label %.noexc.i.i311 unwind label %177

.noexc.i.i311:                                    ; preds = %172
  %.pr.i.i.i.i.i.i312 = load i64, ptr %170, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i313

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i313: ; preds = %.noexc.i.i311, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i309
  %173 = phi i64 [ %169, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i309 ], [ %.pr.i.i.i.i.i.i312, %.noexc.i.i311 ]
  %174 = icmp slt i64 %173, 1
  br i1 %174, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i313
  %175 = load ptr, ptr %32, align 8, !tbaa !28
  %176 = shl i64 %173, 2
  call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 %176, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319

177:                                              ; preds = %172, %.loopexit497
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i313
  %179 = icmp sgt i32 %57, 0
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.not6.i.i = icmp eq i64 %sext209, 0
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.7430.16..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %.sroa.16.72..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 88
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %sext215 = shl i64 %147, 32
  %237 = ashr exact i64 %sext215, 32
  %238 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4.0..sroa_idx.i370 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 80
  %241 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %sext719 = shl i64 %147, 32
  %261 = ashr exact i64 %sext719, 32
  %wide.trip.count = and i64 %56, 2147483647
  %wide.trip.count681 = and i64 %56, 2147483647
  %wide.trip.count686 = and i64 %56, 2147483647
  br label %262

262:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319 ], [ %.sroa.0.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319 ], [ %.sroa.10.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ]
  %.sroa.15.0 = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319 ], [ %.sroa.15.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ]
  %.0201 = phi i32 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319 ], [ %.1202, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ]
  %.0148 = phi i32 [ 2, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit319 ], [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ]
  %263 = load i64, ptr %141, align 8, !tbaa !89
  %264 = load i64, ptr %142, align 8, !tbaa !91
  %265 = mul nsw i64 %264, %263
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %.preheader496, label %.loopexit495

.preheader496:                                    ; preds = %262
  br i1 %179, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader496
  %267 = load ptr, ptr %11, align 8, !tbaa !92
  %268 = load ptr, ptr %28, align 8, !tbaa !18
  %269 = load ptr, ptr %30, align 8
  %270 = load ptr, ptr %29, align 8, !tbaa !18
  %271 = load ptr, ptr %31, align 8
  br label %274

._crit_edge:                                      ; preds = %288, %.preheader496
  %272 = load i64, ptr %168, align 8, !tbaa !4
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %289, label %309

274:                                              ; preds = %.lr.ph, %288
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %288 ]
  %275 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv
  %276 = load double, ptr %275, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw double, ptr %268, i64 %indvars.iv
  %278 = load double, ptr %277, align 8, !tbaa !19
  %279 = fcmp olt double %276, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv
  store i32 1, ptr %281, align 4, !tbaa !29
  br label %282

282:                                              ; preds = %280, %274
  %283 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv
  %284 = load double, ptr %283, align 8, !tbaa !19
  %285 = fcmp ogt double %276, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv
  store i32 1, ptr %287, align 4, !tbaa !29
  br label %288

288:                                              ; preds = %282, %286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %274, !llvm.loop !217

289:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #19
  store ptr %6, ptr %34, align 8
  store ptr %11, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #19
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef null)
          to label %290 unwind label %297

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  %291 = load i64, ptr %168, align 8, !tbaa !4
  %292 = icmp sgt i64 %291, 0
  %.pre714 = load ptr, ptr %33, align 8, !tbaa !92
  br i1 %292, label %.lr.ph575, label %._crit_edge576

.lr.ph575:                                        ; preds = %290
  %293 = load ptr, ptr %7, align 8, !tbaa !92
  %294 = load ptr, ptr %32, align 8
  br label %300

._crit_edge576:                                   ; preds = %308, %290
  call void @free(ptr noundef %.pre714) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %309

295:                                              ; preds = %.invoke
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %791

297:                                              ; preds = %289
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #19
  %299 = load ptr, ptr %33, align 8, !tbaa !92
  call void @free(ptr noundef %299) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %791

300:                                              ; preds = %.lr.ph575, %308
  %indvars.iv673 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next674, %308 ]
  %301 = getelementptr inbounds nuw double, ptr %.pre714, i64 %indvars.iv673
  %302 = load double, ptr %301, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw double, ptr %293, i64 %indvars.iv673
  %304 = load double, ptr %303, align 8, !tbaa !19
  %305 = fcmp ogt double %302, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv673
  store i32 1, ptr %307, align 4, !tbaa !29
  br label %308

308:                                              ; preds = %300, %306
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next674, %291
  br i1 %exitcond676.not, label %._crit_edge576, label %300, !llvm.loop !218

309:                                              ; preds = %._crit_edge576, %._crit_edge
  %310 = icmp sgt i32 %.0201, 0
  br i1 %310, label %311, label %379

311:                                              ; preds = %309
  %312 = mul nsw i64 %.sroa.15.0, %.sroa.10.0
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8, !tbaa !92
  %316 = sdiv i64 %312, 4
  %317 = shl nsw i64 %316, 2
  %318 = sdiv i64 %312, 2
  %319 = shl nsw i64 %318, 1
  %.off.i.i.i.i = add i64 %312, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %372, label %320

320:                                              ; preds = %314
  %321 = load <2 x double>, ptr %315, align 16, !tbaa !24
  %322 = load <2 x double>, ptr %.sroa.0.0, align 16, !tbaa !24
  %323 = fsub <2 x double> %321, %322
  %324 = fmul <2 x double> %323, %323
  %325 = icmp sgt i64 %312, 3
  br i1 %325, label %326, label %360

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !24
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  %330 = load <2 x double>, ptr %329, align 16, !tbaa !24
  %331 = fsub <2 x double> %328, %330
  %332 = fmul <2 x double> %331, %331
  %333 = icmp samesign ugt i64 %312, 7
  br i1 %333, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %326
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %332, %326 ], [ %350, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %324, %326 ], [ %342, %.lr.ph.i.i.i.i ]
  %334 = fadd <2 x double> %.075.lcssa.i.i.i.i, %.173.lcssa.i.i.i.i
  %335 = icmp sgt i64 %319, %317
  br i1 %335, label %352, label %360

.lr.ph.i.i.i.i:                                   ; preds = %326, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %326 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %326 ]
  %.17378.i.i.i.i = phi <2 x double> [ %342, %.lr.ph.i.i.i.i ], [ %324, %326 ]
  %.07577.i.i.i.i = phi <2 x double> [ %350, %.lr.ph.i.i.i.i ], [ %332, %326 ]
  %336 = getelementptr inbounds nuw double, ptr %315, i64 %.05480.i.i.i.i
  %337 = load <2 x double>, ptr %336, align 16, !tbaa !24
  %338 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %.05480.i.i.i.i
  %339 = load <2 x double>, ptr %338, align 16, !tbaa !24
  %340 = fsub <2 x double> %337, %339
  %341 = fmul <2 x double> %340, %340
  %342 = fadd <2 x double> %.17378.i.i.i.i, %341
  %343 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %344 = getelementptr inbounds nuw double, ptr %315, i64 %343
  %345 = load <2 x double>, ptr %344, align 16, !tbaa !24
  %346 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %343
  %347 = load <2 x double>, ptr %346, align 16, !tbaa !24
  %348 = fsub <2 x double> %345, %347
  %349 = fmul <2 x double> %348, %348
  %350 = fadd <2 x double> %.07577.i.i.i.i, %349
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %351 = icmp slt i64 %.054.i.i.i.i, %317
  br i1 %351, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !219

352:                                              ; preds = %._crit_edge.i.i.i.i
  %353 = getelementptr inbounds nuw double, ptr %315, i64 %317
  %354 = load <2 x double>, ptr %353, align 16, !tbaa !24
  %355 = getelementptr inbounds nuw double, ptr %.sroa.0.0, i64 %317
  %356 = load <2 x double>, ptr %355, align 16, !tbaa !24
  %357 = fsub <2 x double> %354, %356
  %358 = fmul <2 x double> %357, %357
  %359 = fadd <2 x double> %334, %358
  br label %360

360:                                              ; preds = %352, %._crit_edge.i.i.i.i, %320
  %.072.i.i.i.i = phi <2 x double> [ %324, %320 ], [ %359, %352 ], [ %334, %._crit_edge.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %361 = fadd <2 x double> %.072.i.i.i.i, %shift
  %362 = extractelement <2 x double> %361, i64 0
  %363 = icmp slt i64 %319, %312
  br i1 %363, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %360, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %371, %.lr.ph85.i.i.i.i ], [ %319, %360 ]
  %.182.i.i.i.i = phi double [ %370, %.lr.ph85.i.i.i.i ], [ %362, %360 ]
  %364 = getelementptr inbounds double, ptr %315, i64 %.05283.i.i.i.i
  %365 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.05283.i.i.i.i
  %366 = load double, ptr %364, align 8, !tbaa !19
  %367 = load double, ptr %365, align 8, !tbaa !19
  %368 = fsub double %366, %367
  %369 = fmul double %368, %368
  %370 = fadd double %.182.i.i.i.i, %369
  %371 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %371, %312
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !220

372:                                              ; preds = %314
  %373 = load double, ptr %315, align 8, !tbaa !19
  %374 = load double, ptr %.sroa.0.0, align 8, !tbaa !19
  %375 = fsub double %373, %374
  %376 = fmul double %375, %375
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit: ; preds = %.lr.ph85.i.i.i.i, %372, %360, %311
  %.0.i.i = phi double [ 0.000000e+00, %311 ], [ %376, %372 ], [ %362, %360 ], [ %370, %.lr.ph85.i.i.i.i ]
  %377 = load double, ptr %181, align 8, !tbaa !35
  %378 = fcmp olt double %.0.i.i, %377
  br i1 %378, label %785, label %379

379:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, %309
  %380 = load ptr, ptr %11, align 8, !tbaa !92
  %381 = load i64, ptr %141, align 8, !tbaa !89
  %382 = load i64, ptr %142, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i321 = icmp eq i64 %.sroa.10.0, %381
  %.not8.i.i.i.i.i.i.i.i322 = icmp eq i64 %.sroa.15.0, %382
  %or.cond.i.i.i.i.i.i.i.i323 = select i1 %.not.i.i.i.i.i.i.i.i321, i1 %.not8.i.i.i.i.i.i.i.i322, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i323, label %..noexc331_crit_edge, label %383

..noexc331_crit_edge:                             ; preds = %379
  %.pre718 = mul nsw i64 %382, %381
  br label %.noexc331

383:                                              ; preds = %379
  %384 = icmp eq i64 %381, 0
  %385 = icmp eq i64 %382, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %384, %385
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %386

386:                                              ; preds = %383
  %387 = sdiv i64 9223372036854775807, %382
  %388 = icmp sgt i64 %381, %387
  br i1 %388, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %386, %383
  %389 = mul nsw i64 %382, %381
  %390 = mul nsw i64 %.sroa.15.0, %.sroa.10.0
  %.not.i = icmp eq i64 %389, %390
  br i1 %.not.i, label %.noexc331, label %391

391:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.sroa.0.0) #19
  %392 = icmp sgt i64 %389, 0
  br i1 %392, label %395, label %.noexc331.thread

.noexc331.thread:                                 ; preds = %391
  %.nonneg = sub i64 0, %389
  %393 = and i64 %.nonneg, -2
  %394 = sub i64 0, %393
  br label %._crit_edge.i.i.i.i.i.i.i.i324

395:                                              ; preds = %391
  %396 = icmp samesign ugt i64 %389, 2305843009213693951
  br i1 %396, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %395
  %397 = shl nuw i64 %389, 3
  %398 = call noalias ptr @malloc(i64 noundef %397) #20
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.invoke, label %.noexc331

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %395, %386
  %400 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %400, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont unwind label %295

.cont:                                            ; preds = %.invoke
  unreachable

.noexc331:                                        ; preds = %..noexc331_crit_edge, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre-phi = phi i64 [ %.pre718, %..noexc331_crit_edge ], [ %389, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ %389, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %..noexc331_crit_edge ], [ %398, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ %.sroa.0.0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.0, %..noexc331_crit_edge ], [ %381, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ %381, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0, %..noexc331_crit_edge ], [ %382, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ %382, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  %401 = sdiv i64 %.pre-phi, 2
  %402 = shl nsw i64 %401, 1
  %403 = icmp sgt i64 %.pre-phi, 1
  br i1 %403, label %.lr.ph.i.i.i.i.i.i.i.i328, label %._crit_edge.i.i.i.i.i.i.i.i324

._crit_edge.i.i.i.i.i.i.i.i324:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i328, %.noexc331.thread, %.noexc331
  %404 = phi i64 [ %394, %.noexc331.thread ], [ %402, %.noexc331 ], [ %402, %.lr.ph.i.i.i.i.i.i.i.i328 ]
  %.sroa.15.2728 = phi i64 [ %382, %.noexc331.thread ], [ %.sroa.15.2, %.noexc331 ], [ %.sroa.15.2, %.lr.ph.i.i.i.i.i.i.i.i328 ]
  %.sroa.10.2727 = phi i64 [ %381, %.noexc331.thread ], [ %.sroa.10.2, %.noexc331 ], [ %.sroa.10.2, %.lr.ph.i.i.i.i.i.i.i.i328 ]
  %.sroa.0.4726 = phi ptr [ null, %.noexc331.thread ], [ %.sroa.0.4, %.noexc331 ], [ %.sroa.0.4, %.lr.ph.i.i.i.i.i.i.i.i328 ]
  %.pre-phi725 = phi i64 [ %389, %.noexc331.thread ], [ %.pre-phi, %.noexc331 ], [ %.pre-phi, %.lr.ph.i.i.i.i.i.i.i.i328 ]
  %405 = icmp slt i64 %404, %.pre-phi725
  br i1 %405, label %.lr.ph.i.i.i.i.i.i.i.i.i325, label %.loopexit495

.lr.ph.i.i.i.i.i.i.i.i.i325:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i324, %.lr.ph.i.i.i.i.i.i.i.i.i325
  %.05.i.i.i.i.i.i.i.i.i326 = phi i64 [ %409, %.lr.ph.i.i.i.i.i.i.i.i.i325 ], [ %404, %._crit_edge.i.i.i.i.i.i.i.i324 ]
  %406 = getelementptr inbounds double, ptr %.sroa.0.4726, i64 %.05.i.i.i.i.i.i.i.i.i326
  %407 = getelementptr inbounds double, ptr %380, i64 %.05.i.i.i.i.i.i.i.i.i326
  %408 = load double, ptr %407, align 8, !tbaa !19
  store double %408, ptr %406, align 8, !tbaa !19
  %409 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i326, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i327 = icmp eq i64 %409, %.pre-phi725
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i327, label %.loopexit495, label %.lr.ph.i.i.i.i.i.i.i.i.i325, !llvm.loop !221

.lr.ph.i.i.i.i.i.i.i.i328:                        ; preds = %.noexc331, %.lr.ph.i.i.i.i.i.i.i.i328
  %.011.i.i.i.i.i.i.i.i329 = phi i64 [ %413, %.lr.ph.i.i.i.i.i.i.i.i328 ], [ 0, %.noexc331 ]
  %410 = getelementptr inbounds nuw double, ptr %.sroa.0.4, i64 %.011.i.i.i.i.i.i.i.i329
  %411 = getelementptr inbounds nuw double, ptr %380, i64 %.011.i.i.i.i.i.i.i.i329
  %412 = load <2 x double>, ptr %411, align 16, !tbaa !24
  store <2 x double> %412, ptr %410, align 16, !tbaa !24
  %413 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i329, 2
  %414 = icmp slt i64 %413, %402
  br i1 %414, label %.lr.ph.i.i.i.i.i.i.i.i328, label %._crit_edge.i.i.i.i.i.i.i.i324, !llvm.loop !222

.loopexit495:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i325, %._crit_edge.i.i.i.i.i.i.i.i324, %262
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %262 ], [ %.sroa.0.4726, %._crit_edge.i.i.i.i.i.i.i.i324 ], [ %.sroa.0.4726, %.lr.ph.i.i.i.i.i.i.i.i.i325 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0, %262 ], [ %.sroa.10.2727, %._crit_edge.i.i.i.i.i.i.i.i324 ], [ %.sroa.10.2727, %.lr.ph.i.i.i.i.i.i.i.i.i325 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0, %262 ], [ %.sroa.15.2728, %._crit_edge.i.i.i.i.i.i.i.i324 ], [ %.sroa.15.2728, %.lr.ph.i.i.i.i.i.i.i.i.i325 ]
  %415 = load ptr, ptr %30, align 8, !tbaa !28
  %416 = getelementptr inbounds i32, ptr %415, i64 %149
  br i1 %.not6.i.i, label %.loopexit493, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit495, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.loopexit495 ]
  %.057.i.i = phi ptr [ %420, %.lr.ph.i.i ], [ %415, %.loopexit495 ]
  %417 = load i32, ptr %.057.i.i, align 4, !tbaa !29
  %418 = icmp eq i32 %417, 1
  %419 = zext i1 %418 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %419
  %420 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %.not.i.i = icmp eq ptr %420, %416
  br i1 %.not.i.i, label %.lr.ph.i.i333.preheader, label %.lr.ph.i.i, !llvm.loop !37

.lr.ph.i.i333.preheader:                          ; preds = %.lr.ph.i.i
  %421 = trunc i64 %spec.select.i.i to i32
  %422 = load ptr, ptr %31, align 8, !tbaa !28
  %423 = getelementptr inbounds i32, ptr %422, i64 %149
  br label %.lr.ph.i.i333

.lr.ph.i.i333:                                    ; preds = %.lr.ph.i.i333.preheader, %.lr.ph.i.i333
  %.08.i.i334 = phi i32 [ %spec.select.i.i336, %.lr.ph.i.i333 ], [ 0, %.lr.ph.i.i333.preheader ]
  %.057.i.i335 = phi ptr [ %427, %.lr.ph.i.i333 ], [ %422, %.lr.ph.i.i333.preheader ]
  %424 = load i32, ptr %.057.i.i335, align 4, !tbaa !29
  %425 = icmp eq i32 %424, 1
  %426 = zext i1 %425 to i32
  %spec.select.i.i336 = add i32 %.08.i.i334, %426
  %427 = getelementptr inbounds nuw i8, ptr %.057.i.i335, i64 4
  %.not.i.i337 = icmp eq ptr %427, %423
  br i1 %.not.i.i337, label %.loopexit493, label %.lr.ph.i.i333, !llvm.loop !37

.loopexit493:                                     ; preds = %.lr.ph.i.i333, %.loopexit495
  %428 = phi i32 [ 0, %.loopexit495 ], [ %421, %.lr.ph.i.i333 ]
  %.0.lcssa.i.i730 = phi i64 [ 0, %.loopexit495 ], [ %spec.select.i.i, %.lr.ph.i.i333 ]
  %.0.lcssa.i.i338 = phi i32 [ 0, %.loopexit495 ], [ %spec.select.i.i336, %.lr.ph.i.i333 ]
  %429 = load ptr, ptr %32, align 8, !tbaa !28
  %430 = load i64, ptr %170, align 8, !tbaa !26
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  %.not6.i.i340 = icmp eq i64 %430, 0
  br i1 %.not6.i.i340, label %.loopexit, label %.lr.ph.i.i341

.lr.ph.i.i341:                                    ; preds = %.loopexit493, %.lr.ph.i.i341
  %.08.i.i342 = phi i64 [ %spec.select.i.i344, %.lr.ph.i.i341 ], [ 0, %.loopexit493 ]
  %.057.i.i343 = phi ptr [ %435, %.lr.ph.i.i341 ], [ %429, %.loopexit493 ]
  %432 = load i32, ptr %.057.i.i343, align 4, !tbaa !29
  %433 = icmp eq i32 %432, 1
  %434 = zext i1 %433 to i64
  %spec.select.i.i344 = add nuw nsw i64 %.08.i.i342, %434
  %435 = getelementptr inbounds nuw i8, ptr %.057.i.i343, i64 4
  %.not.i.i345 = icmp eq ptr %435, %431
  br i1 %.not.i.i345, label %.loopexit, label %.lr.ph.i.i341, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph.i.i341, %.loopexit493
  %.0.lcssa.i.i346 = phi i64 [ 0, %.loopexit493 ], [ %spec.select.i.i344, %.lr.ph.i.i341 ]
  %436 = trunc i64 %.0.lcssa.i.i346 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %437 = add nsw i32 %428, %148
  %438 = add nsw i32 %.0.lcssa.i.i338, %437
  %439 = sext i32 %438 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %439, i64 noundef 1)
          to label %440 unwind label %462

440:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %439, i64 noundef 1)
          to label %441 unwind label %464

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #19
  %442 = load i64, ptr %143, align 8, !tbaa !214
  %443 = load i64, ptr %145, align 8, !tbaa !216
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %444 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !223
  %445 = load i64, ptr %182, align 8, !tbaa !26, !noalias !223
  store ptr %444, ptr %37, align 8, !tbaa !41, !alias.scope !223
  store i64 %442, ptr %183, align 8, !tbaa !44, !alias.scope !223
  store i64 %443, ptr %184, align 8, !tbaa !44, !alias.scope !223
  store ptr %35, ptr %185, align 8, !tbaa !45, !alias.scope !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store i64 %445, ptr %187, align 8, !tbaa !47, !alias.scope !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  %446 = load ptr, ptr %2, align 8, !tbaa !226
  store ptr %446, ptr %23, align 8, !tbaa !227
  store i64 %442, ptr %188, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  store ptr %444, ptr %24, align 8, !tbaa !52
  store i64 %445, ptr %189, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  store ptr %24, ptr %25, align 8, !tbaa !55
  store ptr %23, ptr %190, align 8, !tbaa !230
  store ptr %26, ptr %191, align 8, !tbaa !59
  store ptr %37, ptr %192, align 8, !tbaa !61
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %447 unwind label %466

447:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #19
  %448 = load i64, ptr %193, align 8, !tbaa !89
  %449 = load i64, ptr %194, align 8, !tbaa !91
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %450 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !232
  %451 = load i64, ptr %195, align 8, !tbaa !16, !noalias !232
  store ptr %450, ptr %38, align 8, !tbaa !235, !alias.scope !232
  store i64 %448, ptr %196, align 8, !tbaa !44, !alias.scope !232
  store i64 %449, ptr %197, align 8, !tbaa !44, !alias.scope !232
  store ptr %36, ptr %198, align 8, !tbaa !112, !alias.scope !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store i64 %451, ptr %200, align 8, !tbaa !237, !alias.scope !232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %452 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %452, ptr %19, align 8, !tbaa !132
  store i64 %448, ptr %201, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  store ptr %450, ptr %20, align 8, !tbaa !240
  store i64 %451, ptr %202, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  store ptr %20, ptr %21, align 8, !tbaa !242
  store ptr %19, ptr %203, align 8, !tbaa !139
  store ptr %22, ptr %204, align 8, !tbaa !141
  store ptr %38, ptr %205, align 8, !tbaa !244
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %453 unwind label %468

453:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #19
  br i1 %179, label %.lr.ph580, label %._crit_edge584

.lr.ph580:                                        ; preds = %453
  %454 = load ptr, ptr %30, align 8, !tbaa !28
  %455 = load ptr, ptr %35, align 8
  %456 = load ptr, ptr %28, align 8
  %457 = load ptr, ptr %36, align 8
  br label %470

.lr.ph583:                                        ; preds = %481
  %458 = load ptr, ptr %31, align 8, !tbaa !28
  %459 = load ptr, ptr %35, align 8
  %460 = load ptr, ptr %29, align 8
  %461 = load ptr, ptr %36, align 8
  br label %485

462:                                              ; preds = %.loopexit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %783

464:                                              ; preds = %440
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %781

466:                                              ; preds = %441
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #19
  br label %781

468:                                              ; preds = %447
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #19
  br label %781

470:                                              ; preds = %.lr.ph580, %481
  %indvars.iv678 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next679, %481 ]
  %.0146577 = phi i32 [ %148, %.lr.ph580 ], [ %.1147, %481 ]
  %471 = getelementptr inbounds nuw i32, ptr %454, i64 %indvars.iv678
  %472 = load i32, ptr %471, align 4, !tbaa !29
  %.not238 = icmp eq i32 %472, 0
  br i1 %.not238, label %481, label %473

473:                                              ; preds = %470
  %474 = sext i32 %.0146577 to i64
  %475 = getelementptr inbounds i32, ptr %455, i64 %474
  %476 = trunc nuw nsw i64 %indvars.iv678 to i32
  store i32 %476, ptr %475, align 4, !tbaa !29
  %477 = getelementptr inbounds nuw double, ptr %456, i64 %indvars.iv678
  %478 = load double, ptr %477, align 8, !tbaa !19
  %479 = getelementptr inbounds double, ptr %457, i64 %474
  store double %478, ptr %479, align 8, !tbaa !19
  %480 = add nsw i32 %.0146577, 1
  br label %481

481:                                              ; preds = %470, %473
  %.1147 = phi i32 [ %480, %473 ], [ %.0146577, %470 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %.lr.ph583, label %470, !llvm.loop !246

._crit_edge584:                                   ; preds = %496, %453
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %sext488 = shl i64 %.0.lcssa.i.i346, 32
  %482 = ashr exact i64 %sext488, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %482, i64 noundef 1)
          to label %497 unwind label %483

483:                                              ; preds = %._crit_edge584
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

485:                                              ; preds = %.lr.ph583, %496
  %indvars.iv683 = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next684, %496 ]
  %.2581 = phi i32 [ %.1147, %.lr.ph583 ], [ %.3, %496 ]
  %486 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv683
  %487 = load i32, ptr %486, align 4, !tbaa !29
  %.not237 = icmp eq i32 %487, 0
  br i1 %.not237, label %496, label %488

488:                                              ; preds = %485
  %489 = sext i32 %.2581 to i64
  %490 = getelementptr inbounds i32, ptr %459, i64 %489
  %491 = trunc nuw nsw i64 %indvars.iv683 to i32
  store i32 %491, ptr %490, align 4, !tbaa !29
  %492 = getelementptr inbounds nuw double, ptr %460, i64 %indvars.iv683
  %493 = load double, ptr %492, align 8, !tbaa !19
  %494 = getelementptr inbounds double, ptr %461, i64 %489
  store double %493, ptr %494, align 8, !tbaa !19
  %495 = add nsw i32 %.2581, 1
  br label %496

496:                                              ; preds = %485, %488
  %.3 = phi i32 [ %495, %488 ], [ %.2581, %485 ]
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge584, label %485, !llvm.loop !247

497:                                              ; preds = %._crit_edge584
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %498 = load i64, ptr %206, align 8, !tbaa !16
  %499 = add nsw i64 %498, %482
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %499, i64 noundef 1)
          to label %500 unwind label %540

500:                                              ; preds = %497
  %501 = load i64, ptr %206, align 8, !tbaa !16
  %502 = load ptr, ptr %40, align 8, !tbaa !18, !noalias !248
  %503 = load ptr, ptr %5, align 8, !tbaa !18
  %504 = ptrtoint ptr %502 to i64
  %505 = and i64 %504, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %506, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

506:                                              ; preds = %500
  %507 = lshr exact i64 %504, 3
  %508 = and i64 %507, 1
  %509 = call i64 @llvm.smin.i64(i64 %508, i64 %501)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %506, %500
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %509, %506 ], [ %501, %500 ]
  %510 = sub nsw i64 %501, %.0.i.i.i.i.i.i.i.i.i.i.i
  %511 = sdiv i64 %510, 2
  %512 = shl nsw i64 %511, 1
  %513 = add nsw i64 %512, %.0.i.i.i.i.i.i.i.i.i.i.i
  %514 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %514, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %518, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %515 = getelementptr inbounds nuw double, ptr %502, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %516 = getelementptr inbounds nuw double, ptr %503, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %517 = load double, ptr %516, align 8, !tbaa !19
  store double %517, ptr %515, align 8, !tbaa !19
  %518 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %518, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %519 = icmp sgt i64 %510, 1
  br i1 %519, label %.lr.ph.i.i.i.i.i.i.i.i.i.i352, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i352, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %520 = icmp slt i64 %513, %501
  br i1 %520, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %524, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %513, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %521 = getelementptr inbounds double, ptr %502, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %522 = getelementptr inbounds double, ptr %503, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %523 = load double, ptr %522, align 8, !tbaa !19
  store double %523, ptr %521, align 8, !tbaa !19
  %524 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %524, %501
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

.lr.ph.i.i.i.i.i.i.i.i.i.i352:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i352
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %528, %.lr.ph.i.i.i.i.i.i.i.i.i.i352 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %525 = getelementptr inbounds double, ptr %502, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %526 = getelementptr inbounds double, ptr %503, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %527 = load <2 x double>, ptr %526, align 1, !tbaa !24
  store <2 x double> %527, ptr %525, align 16, !tbaa !24
  %528 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %529 = icmp slt i64 %528, %513
  br i1 %529, label %.lr.ph.i.i.i.i.i.i.i.i.i.i352, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %530 = load i64, ptr %170, align 8, !tbaa !26
  %531 = icmp sgt i64 %530, 0
  br i1 %531, label %.lr.ph587, label %._crit_edge588

.lr.ph587:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  %532 = load ptr, ptr %32, align 8, !tbaa !28
  %533 = load ptr, ptr %39, align 8
  %534 = load ptr, ptr %40, align 8
  br label %542

._crit_edge588:                                   ; preds = %557, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEaSIS2_EERS3_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #19
  store i8 0, ptr %41, align 8, !tbaa !76
  store i64 -1, ptr %207, align 8, !tbaa !77
  %535 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %208, i8 0, i64 56, i1 false)
  store ptr %535, ptr %209, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %535, null
  br i1 %.not6.i, label %536, label %558

536:                                              ; preds = %._crit_edge588
  %537 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %537, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc381 unwind label %538

.noexc381:                                        ; preds = %536
  unreachable

538:                                              ; preds = %536
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #19
  br label %.body353

540:                                              ; preds = %497
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %778

542:                                              ; preds = %.lr.ph587, %557
  %indvars.iv690 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next691, %557 ]
  %.0143585 = phi i32 [ 0, %.lr.ph587 ], [ %.1, %557 ]
  %543 = getelementptr inbounds nuw i32, ptr %532, i64 %indvars.iv690
  %544 = load i32, ptr %543, align 4, !tbaa !29
  %.not232 = icmp eq i32 %544, 0
  br i1 %.not232, label %557, label %545

545:                                              ; preds = %542
  %546 = sext i32 %.0143585 to i64
  %547 = getelementptr inbounds double, ptr %533, i64 %546
  %548 = trunc nuw nsw i64 %indvars.iv690 to i32
  %549 = uitofp nneg i32 %548 to double
  store double %549, ptr %547, align 8, !tbaa !19
  %550 = load ptr, ptr %7, align 8, !tbaa !92
  %551 = getelementptr double, ptr %550, i64 %546
  %552 = load double, ptr %551, align 8, !tbaa !19
  %553 = load i64, ptr %206, align 8, !tbaa !16
  %554 = getelementptr double, ptr %534, i64 %553
  %555 = getelementptr double, ptr %554, i64 %546
  store double %552, ptr %555, align 8, !tbaa !19
  %556 = add nsw i32 %.0143585, 1
  br label %557

557:                                              ; preds = %542, %545
  %.1 = phi i32 [ %556, %545 ], [ %.0143585, %542 ]
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next691, %530
  br i1 %exitcond693.not, label %._crit_edge588, label %542, !llvm.loop !251

558:                                              ; preds = %._crit_edge588
  store i64 0, ptr %207, align 8, !tbaa !77
  store i32 0, ptr %535, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #19
  store i8 0, ptr %42, align 8, !tbaa !76
  store i64 -1, ptr %211, align 8, !tbaa !77
  %559 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %212, i8 0, i64 56, i1 false)
  store ptr %559, ptr %213, align 8, !tbaa !78
  %.not6.i385 = icmp eq ptr %559, null
  br i1 %.not6.i385, label %560, label %564

560:                                              ; preds = %558
  %561 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %561, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %561, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc386 unwind label %562

.noexc386:                                        ; preds = %560
  unreachable

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #19
  br label %.body355

564:                                              ; preds = %558
  store i64 0, ptr %211, align 8, !tbaa !77
  store i32 0, ptr %559, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %39, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %565 unwind label %596

565:                                              ; preds = %564
  invoke void @_ZN3igl3catIdEEviRKN5Eigen12SparseMatrixIT_Li0EiEES6_RS4_(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %566 unwind label %596

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 2384, ptr nonnull %43) #19
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %43)
          to label %567 unwind label %598

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %568 = load i64, ptr %182, align 8, !tbaa !26
  %569 = load i64, ptr %55, align 8, !tbaa !4
  %570 = icmp eq i64 %568, %569
  br i1 %570, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %604

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %567
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %568, i64 noundef %568, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit unwind label %600

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.181") align 8 %45, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %571 unwind label %602

571:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %572 = load ptr, ptr %36, align 8, !tbaa !18
  %573 = load ptr, ptr %45, align 8, !tbaa !252
  %574 = load ptr, ptr %573, align 8, !tbaa !92
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !89
  %577 = load i64, ptr %215, align 8, !tbaa !44
  %578 = icmp sgt i64 %577, 0
  br i1 %578, label %.preheader.lr.ph.i.i.i.i.i.i.i.i, label %._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge

._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge: ; preds = %571
  %.pre715 = load ptr, ptr %217, align 8, !tbaa !28
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %571
  %579 = load i64, ptr %216, align 8, !tbaa !26
  %580 = icmp sgt i64 %579, 0
  %.pre716 = load ptr, ptr %217, align 8, !tbaa !28
  br i1 %580, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %589, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %.preheader.lr.ph.i.i.i.i.i.i.i.i ]
  %581 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %576
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %574, i64 %581
  br label %582

582:                                              ; preds = %582, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %588, %582 ]
  %583 = getelementptr inbounds nuw i32, ptr %.pre716, i64 %.09.us.i.i.i.i.i.i.i.i
  %584 = load i32, ptr %583, align 4, !tbaa !29
  %585 = sext i32 %584 to i64
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %585
  %586 = getelementptr double, ptr %572, i64 %.09.us.i.i.i.i.i.i.i.i
  %587 = load double, ptr %586, align 8, !tbaa !19
  store double %587, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %588 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %588, %579
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %582, !llvm.loop !255

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %582
  %589 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %589, %577
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge, %.preheader.lr.ph.i.i.i.i.i.i.i.i
  %590 = phi ptr [ %.pre715, %._ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit_crit_edge ], [ %.pre716, %.preheader.lr.ph.i.i.i.i.i.i.i.i ], [ %.pre716, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  call void @free(ptr noundef %590) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  %591 = load i64, ptr %218, align 8, !tbaa !89
  %592 = load i64, ptr %219, align 8, !tbaa !91
  %593 = mul nsw i64 %592, %591
  %.not.i388 = icmp eq i64 %593, 0
  br i1 %.not.i388, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit361, label %594

594:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %595 = load ptr, ptr %44, align 8, !tbaa !92
  call void @free(ptr noundef %595) #19
  store ptr null, ptr %44, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit361

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit361: ; preds = %594, %_ZN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  store i64 0, ptr %218, align 8, !tbaa !89
  store i64 1, ptr %219, align 8, !tbaa !91
  br label %612

596:                                              ; preds = %565, %564
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %777

598:                                              ; preds = %566
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %776

600:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %609, %604
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %774

602:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %774

604:                                              ; preds = %567
  %605 = load i8, ptr %10, align 8, !tbaa !93, !range !94, !noundef !95
  %606 = trunc nuw i8 %605 to i1
  %607 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(72) %41, i1 noundef zeroext %606, ptr noundef nonnull align 8 dereferenceable(2384) %43)
          to label %608 unwind label %600

608:                                              ; preds = %604
  br i1 %607, label %609, label %744

609:                                              ; preds = %608
  %610 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384) %43, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %611 unwind label %600

611:                                              ; preds = %609
  br i1 %610, label %612, label %744

612:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit361, %611
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #19
  store i8 0, ptr %46, align 8, !tbaa !76
  store i64 -1, ptr %220, align 8, !tbaa !77
  %613 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %221, i8 0, i64 56, i1 false)
  store ptr %613, ptr %222, align 8, !tbaa !78
  %.not6.i395 = icmp eq ptr %613, null
  br i1 %.not6.i395, label %614, label %618

614:                                              ; preds = %612
  %615 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %615, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %615, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc396 unwind label %616

.noexc396:                                        ; preds = %614
  unreachable

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #19
  br label %.body362

618:                                              ; preds = %612
  store i64 0, ptr %220, align 8, !tbaa !77
  store i32 0, ptr %613, align 4
  invoke void @_ZN3igl5sliceIN5Eigen12SparseMatrixIdLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKT_RKNS1_9DenseBaseIT0_EEiRT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %619 unwind label %672

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView.188") align 8 %48, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %620 unwind label %674

620:                                              ; preds = %619
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %621 unwind label %676

621:                                              ; preds = %620
  %622 = load ptr, ptr %224, align 8, !tbaa !28
  call void @free(ptr noundef %622) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %50) #19
  %623 = load i64, ptr %221, align 8, !tbaa !4, !noalias !257
  %624 = load i64, ptr %220, align 8, !tbaa !77, !noalias !257
  %625 = load i64, ptr %225, align 8, !tbaa !89, !noalias !260
  %626 = load i64, ptr %226, align 8, !tbaa !91, !noalias !260
  store i8 0, ptr %227, align 8, !alias.scope !263
  store i64 %623, ptr %228, align 8
  store i64 %624, ptr %.sroa.7430.16..sroa_idx, align 8
  store double 5.000000e-01, ptr %229, align 8, !tbaa !108, !alias.scope !263
  store ptr %46, ptr %230, align 8, !tbaa !110, !alias.scope !263
  store ptr %11, ptr %231, align 8, !tbaa !127, !alias.scope !263
  store i64 %625, ptr %232, align 8
  store i64 %626, ptr %.sroa.16.72..sroa_idx, align 8
  store double 5.000000e-01, ptr %233, align 8, !tbaa !108, !alias.scope !263
  store ptr %47, ptr %234, align 8, !tbaa !127, !alias.scope !263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %627 = icmp eq i64 %625, 0
  %628 = icmp eq i64 %626, 0
  %or.cond.i.i.i.i = or i1 %627, %628
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %629

629:                                              ; preds = %621
  %630 = sdiv i64 9223372036854775807, %626
  %631 = icmp sgt i64 %625, %630
  br i1 %631, label %.invoke876, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke876:                                       ; preds = %629, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401, %636
  %632 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %632, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %632, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont877 unwind label %.body368.loopexit.split-lp

.cont877:                                         ; preds = %.invoke876
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %629, %621
  %633 = mul nsw i64 %626, %625
  %.not.i398 = icmp eq i64 %633, 0
  br i1 %.not.i398, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i, label %634

634:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %635 = icmp sgt i64 %633, 0
  br i1 %635, label %636, label %.sink.split.i399

636:                                              ; preds = %634
  %637 = icmp samesign ugt i64 %633, 2305843009213693951
  br i1 %637, label %.invoke876, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401: ; preds = %636
  %638 = shl nuw i64 %633, 3
  %639 = call noalias ptr @malloc(i64 noundef %638) #20
  %640 = icmp eq ptr %639, null
  br i1 %640, label %.invoke876, label %.sink.split.i399

.sink.split.i399:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401, %634
  %.sink.i400 = phi ptr [ %639, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i401 ], [ null, %634 ]
  store ptr %.sink.i400, ptr %49, align 8, !tbaa !92
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.sink.split.i399, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  store i64 %625, ptr %235, align 8, !tbaa !89
  store i64 %626, ptr %236, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #19
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEES3_Li0EEEKNS7_ISC_SI_SG_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(129) %50, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %642 unwind label %.body368.loopexit

.body368.loopexit:                                ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.body368.loopexit.split-lp:                       ; preds = %.invoke876
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.body368:                                         ; preds = %.body368.loopexit.split-lp, %.body368.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body368.loopexit ], [ %lpad.loopexit.split-lp, %.body368.loopexit.split-lp ]
  %641 = load ptr, ptr %49, align 8, !tbaa !92
  call void @free(ptr noundef %641) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %50) #19
  br label %770

642:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS6_13scalar_sum_opIddEEKNS_7ProductINS9_INS6_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKS2_EEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEKNS9_ISE_SK_SI_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #19
  %sext489 = shl i64 %.0.lcssa.i.i730, 32
  %643 = ashr exact i64 %sext489, 32
  %644 = load ptr, ptr %49, align 8, !tbaa !92, !noalias !266
  %645 = getelementptr inbounds double, ptr %644, i64 %237
  %646 = load i64, ptr %235, align 8, !tbaa !89, !noalias !266
  store i64 %643, ptr %238, align 8, !alias.scope !269
  store i64 1, ptr %.sroa.4.0..sroa_idx.i370, align 8, !alias.scope !269
  store double -1.000000e+00, ptr %239, align 8, !tbaa !108, !alias.scope !269
  store ptr %645, ptr %240, align 8
  store i64 %643, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %49, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %237, ptr %.sroa.10.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  store i64 %646, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !272
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19, !noalias !272
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIS3_Lin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(89) %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %649 unwind label %647

647:                                              ; preds = %642
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

649:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19, !noalias !272
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %650 = load ptr, ptr %49, align 8, !tbaa !92, !noalias !275
  %651 = getelementptr inbounds double, ptr %650, i64 %237
  %652 = load i64, ptr %235, align 8, !tbaa !89, !noalias !275
  store ptr %651, ptr %53, align 8, !tbaa !125, !alias.scope !275
  store i64 %643, ptr %241, align 8, !tbaa !44, !alias.scope !275
  store i64 1, ptr %242, align 8, !tbaa !44, !alias.scope !275
  store ptr %49, ptr %243, align 8, !tbaa !127, !alias.scope !275
  store i64 %237, ptr %244, align 8, !tbaa !44, !alias.scope !275
  store i64 0, ptr %245, align 8, !tbaa !44, !alias.scope !275
  store i64 %652, ptr %246, align 8, !tbaa !129, !alias.scope !275
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %653 = load ptr, ptr %51, align 8, !tbaa !92
  %654 = load i64, ptr %247, align 8, !tbaa !89
  store ptr %653, ptr %13, align 8, !tbaa !132
  store i64 %654, ptr %248, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store ptr %651, ptr %14, align 8, !tbaa !135
  store i64 %652, ptr %249, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  store ptr %14, ptr %15, align 8, !tbaa !137
  store ptr %13, ptr %250, align 8, !tbaa !139
  store ptr %16, ptr %251, align 8, !tbaa !141
  store ptr %53, ptr %252, align 8, !tbaa !143
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %655 unwind label %680

655:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #19
  %656 = load ptr, ptr %51, align 8, !tbaa !92
  call void @free(ptr noundef %656) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #19
  %657 = load i64, ptr %212, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %657, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader unwind label %.body374

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %655
  %658 = load i64, ptr %212, align 8, !tbaa !4
  %659 = icmp sgt i64 %658, 0
  br i1 %659, label %.lr.ph590, label %.preheader491

.lr.ph590:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %660 = load i64, ptr %218, align 8, !tbaa !89
  %661 = load ptr, ptr %44, align 8, !tbaa !92
  %662 = getelementptr double, ptr %661, i64 %660
  %663 = load ptr, ptr %54, align 8, !tbaa !18
  %664 = getelementptr double, ptr %663, i64 %658
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit

.body374:                                         ; preds = %655
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %54, align 8, !tbaa !18
  call void @free(ptr noundef %666) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  br label %768

.preheader491:                                    ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %667 = icmp sgt i32 %428, 0
  br i1 %667, label %.lr.ph592, label %.preheader490

.lr.ph592:                                        ; preds = %.preheader491
  %668 = load ptr, ptr %49, align 8, !tbaa !92
  %669 = load double, ptr %253, align 8, !tbaa !145
  %670 = load ptr, ptr %35, align 8
  %671 = load ptr, ptr %30, align 8
  %wide.trip.count701 = and i64 %.0.lcssa.i.i730, 2147483647
  br label %693

672:                                              ; preds = %618
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %773

674:                                              ; preds = %619
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %679

676:                                              ; preds = %620
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %224, align 8, !tbaa !28
  call void @free(ptr noundef %678) #19
  br label %679

679:                                              ; preds = %676, %674
  %.pn211 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  br label %772

680:                                              ; preds = %649
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #19
  br label %.body371

.body371:                                         ; preds = %647, %680
  %.pn216 = phi { ptr, i32 } [ %681, %680 ], [ %648, %647 ]
  %682 = load ptr, ptr %51, align 8, !tbaa !92
  call void @free(ptr noundef %682) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  br label %768

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit: ; preds = %.lr.ph590, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit
  %indvars.iv694 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next695, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit ]
  %683 = xor i64 %indvars.iv694, -1
  %684 = getelementptr double, ptr %662, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !19
  %686 = getelementptr double, ptr %664, i64 %683
  store double %685, ptr %686, align 8, !tbaa !19
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next695, %658
  br i1 %exitcond697.not, label %.preheader491, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit, !llvm.loop !278

.preheader490:                                    ; preds = %703, %.preheader491
  %687 = icmp sgt i32 %.0.lcssa.i.i338, 0
  br i1 %687, label %.lr.ph594, label %.preheader

.lr.ph594:                                        ; preds = %.preheader490
  %688 = load ptr, ptr %49, align 8, !tbaa !92
  %689 = load double, ptr %253, align 8, !tbaa !145
  %690 = load ptr, ptr %35, align 8
  %691 = load ptr, ptr %31, align 8
  %692 = sext i32 %437 to i64
  %wide.trip.count706 = zext nneg i32 %.0.lcssa.i.i338 to i64
  br label %708

693:                                              ; preds = %.lr.ph592, %703
  %indvars.iv698 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next699, %703 ]
  %694 = add nsw i64 %indvars.iv698, %261
  %695 = getelementptr inbounds double, ptr %668, i64 %694
  %696 = load double, ptr %695, align 8, !tbaa !19
  %697 = fcmp olt double %696, %669
  br i1 %697, label %698, label %703

698:                                              ; preds = %693
  %699 = getelementptr inbounds i32, ptr %670, i64 %694
  %700 = load i32, ptr %699, align 4, !tbaa !29
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %671, i64 %701
  store i32 0, ptr %702, align 4, !tbaa !29
  br label %703

703:                                              ; preds = %693, %698
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %.preheader490, label %693, !llvm.loop !279

.preheader:                                       ; preds = %718, %.preheader490
  %704 = icmp sgt i32 %436, 0
  %.pre717 = load ptr, ptr %54, align 8, !tbaa !18
  br i1 %704, label %.lr.ph596, label %._crit_edge597

.lr.ph596:                                        ; preds = %.preheader
  %705 = load double, ptr %253, align 8, !tbaa !145
  %706 = load ptr, ptr %39, align 8
  %707 = load ptr, ptr %32, align 8
  %wide.trip.count711 = and i64 %.0.lcssa.i.i346, 2147483647
  br label %733

708:                                              ; preds = %.lr.ph594, %718
  %indvars.iv703 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next704, %718 ]
  %709 = add nsw i64 %indvars.iv703, %692
  %710 = getelementptr inbounds double, ptr %688, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !19
  %712 = fcmp olt double %711, %689
  br i1 %712, label %713, label %718

713:                                              ; preds = %708
  %714 = getelementptr inbounds i32, ptr %690, i64 %709
  %715 = load i32, ptr %714, align 4, !tbaa !29
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %691, i64 %716
  store i32 0, ptr %717, align 4, !tbaa !29
  br label %718

718:                                              ; preds = %708, %713
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.preheader, label %708, !llvm.loop !280

._crit_edge597:                                   ; preds = %743, %.preheader
  %719 = add nsw i32 %.0201, 1
  %720 = load i32, ptr %254, align 4, !tbaa !149
  %721 = icmp slt i32 %720, 1
  %.not = icmp slt i32 %719, %720
  %or.cond = select i1 %721, i1 true, i1 %.not
  %.6 = select i1 %or.cond, i32 %.0148, i32 1
  call void @free(ptr noundef %.pre717) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  %722 = load ptr, ptr %49, align 8, !tbaa !92
  call void @free(ptr noundef %722) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  %723 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %723) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  %724 = load ptr, ptr %222, align 8, !tbaa !78
  call void @free(ptr noundef %724) #19
  %725 = load ptr, ptr %223, align 8, !tbaa !150
  call void @free(ptr noundef %725) #19
  %726 = load ptr, ptr %255, align 8, !tbaa !151
  %727 = icmp eq ptr %726, null
  br i1 %727, label %729, label %728

728:                                              ; preds = %._crit_edge597
  call void @_ZdaPv(ptr noundef nonnull %726) #22
  br label %729

729:                                              ; preds = %728, %._crit_edge597
  %730 = load ptr, ptr %256, align 8, !tbaa !152
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %732

732:                                              ; preds = %729
  call void @_ZdaPv(ptr noundef nonnull %730) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %729, %732
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #19
  br label %744

733:                                              ; preds = %.lr.ph596, %743
  %indvars.iv708 = phi i64 [ 0, %.lr.ph596 ], [ %indvars.iv.next709, %743 ]
  %734 = getelementptr inbounds nuw double, ptr %.pre717, i64 %indvars.iv708
  %735 = load double, ptr %734, align 8, !tbaa !19
  %736 = fcmp olt double %735, %705
  br i1 %736, label %737, label %743

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw double, ptr %706, i64 %indvars.iv708
  %739 = load double, ptr %738, align 8, !tbaa !19
  %740 = fptosi double %739 to i32
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %707, i64 %741
  store i32 0, ptr %742, align 4, !tbaa !29
  br label %743

743:                                              ; preds = %733, %737
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge597, label %733, !llvm.loop !281

744:                                              ; preds = %608, %611, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %.1202 = phi i32 [ %719, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ %.0201, %611 ], [ %.0201, %608 ]
  %.1160 = phi i1 [ %or.cond, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ false, %611 ], [ false, %608 ]
  %.5 = phi i32 [ %.6, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit ], [ 2, %611 ], [ 2, %608 ]
  %745 = load ptr, ptr %44, align 8, !tbaa !92
  call void @free(ptr noundef %745) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %43) #19
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %43) #19
  %746 = load ptr, ptr %213, align 8, !tbaa !78
  call void @free(ptr noundef %746) #19
  %747 = load ptr, ptr %214, align 8, !tbaa !150
  call void @free(ptr noundef %747) #19
  %748 = load ptr, ptr %257, align 8, !tbaa !151
  %749 = icmp eq ptr %748, null
  br i1 %749, label %751, label %750

750:                                              ; preds = %744
  call void @_ZdaPv(ptr noundef nonnull %748) #22
  br label %751

751:                                              ; preds = %750, %744
  %752 = load ptr, ptr %258, align 8, !tbaa !152
  %753 = icmp eq ptr %752, null
  br i1 %753, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376, label %754

754:                                              ; preds = %751
  call void @_ZdaPv(ptr noundef nonnull %752) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376:      ; preds = %751, %754
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #19
  %755 = load ptr, ptr %209, align 8, !tbaa !78
  call void @free(ptr noundef %755) #19
  %756 = load ptr, ptr %210, align 8, !tbaa !150
  call void @free(ptr noundef %756) #19
  %757 = load ptr, ptr %259, align 8, !tbaa !151
  %758 = icmp eq ptr %757, null
  br i1 %758, label %760, label %759

759:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376
  call void @_ZdaPv(ptr noundef nonnull %757) #22
  br label %760

760:                                              ; preds = %759, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit376
  %761 = load ptr, ptr %260, align 8, !tbaa !152
  %762 = icmp eq ptr %761, null
  br i1 %762, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377, label %763

763:                                              ; preds = %760
  call void @_ZdaPv(ptr noundef nonnull %761) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377:      ; preds = %760, %763
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #19
  %764 = load ptr, ptr %40, align 8, !tbaa !18
  call void @free(ptr noundef %764) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #19
  %765 = load ptr, ptr %39, align 8, !tbaa !18
  call void @free(ptr noundef %765) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #19
  %766 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %766) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  %767 = load ptr, ptr %35, align 8, !tbaa !28
  call void @free(ptr noundef %767) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  br i1 %.1160, label %262, label %785

768:                                              ; preds = %.body374, %.body371
  %.pn218.pn.pn = phi { ptr, i32 } [ %665, %.body374 ], [ %.pn216, %.body371 ]
  %769 = load ptr, ptr %49, align 8, !tbaa !92
  call void @free(ptr noundef %769) #19
  br label %770

770:                                              ; preds = %768, %.body368
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %768 ], [ %lpad.phi, %.body368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  %771 = load ptr, ptr %47, align 8, !tbaa !92
  call void @free(ptr noundef %771) #19
  br label %772

772:                                              ; preds = %770, %679
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %770 ], [ %.pn211, %679 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  br label %773

773:                                              ; preds = %772, %672
  %.pn218.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn, %772 ], [ %673, %672 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #19
  br label %.body362

.body362:                                         ; preds = %616, %773
  %.pn218.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn, %773 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #19
  br label %774

774:                                              ; preds = %.body362, %602, %600
  %.pn218.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn, %.body362 ], [ %601, %600 ], [ %603, %602 ]
  %775 = load ptr, ptr %44, align 8, !tbaa !92
  call void @free(ptr noundef %775) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %43) #19
  br label %776

776:                                              ; preds = %774, %598
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn, %774 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %43) #19
  br label %777

777:                                              ; preds = %776, %596
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn, %776 ], [ %597, %596 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #19
  br label %.body355

.body355:                                         ; preds = %562, %777
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %777 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #19
  br label %.body353

.body353:                                         ; preds = %538, %.body355
  %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body355 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #19
  br label %778

778:                                              ; preds = %.body353, %540
  %.pn233 = phi { ptr, i32 } [ %.pn218.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body353 ], [ %541, %540 ]
  %779 = load ptr, ptr %40, align 8, !tbaa !18
  call void @free(ptr noundef %779) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #19
  br label %.body350

.body350:                                         ; preds = %483, %778
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233, %778 ], [ %484, %483 ]
  %780 = load ptr, ptr %39, align 8, !tbaa !18
  call void @free(ptr noundef %780) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #19
  br label %781

781:                                              ; preds = %.body350, %468, %466, %464
  %.pn239.pn = phi { ptr, i32 } [ %.pn233.pn.pn, %.body350 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ]
  %782 = load ptr, ptr %36, align 8, !tbaa !18
  call void @free(ptr noundef %782) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  br label %783

783:                                              ; preds = %781, %462
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %781 ], [ %463, %462 ]
  %784 = load ptr, ptr %35, align 8, !tbaa !28
  call void @free(ptr noundef %784) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  br label %791

785:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit ], [ %.sroa.0.1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ]
  %.4 = phi i32 [ 0, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE11squaredNormEv.exit ], [ %.5, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit377 ]
  call void @free(ptr noundef %.sroa.0.3) #19
  %786 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %786) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  %787 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %787) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  %788 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %788) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  %789 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %789) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %790 = load ptr, ptr %28, align 8, !tbaa !18
  call void @free(ptr noundef %790) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  ret i32 %.4

791:                                              ; preds = %783, %297, %295
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %295 ], [ %.sroa.0.0, %297 ], [ %.sroa.0.1, %783 ]
  %.pn251 = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ], [ %.pn239.pn.pn.pn, %783 ]
  call void @free(ptr noundef %.sroa.0.2) #19
  br label %.body317

.body317:                                         ; preds = %177, %791
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251, %791 ], [ %178, %177 ]
  %792 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %792) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  br label %.body306

.body306:                                         ; preds = %166, %.body317
  %.pn251.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn, %.body317 ], [ %167, %166 ]
  %793 = load ptr, ptr %31, align 8, !tbaa !28
  call void @free(ptr noundef %793) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #19
  br label %.body

.body:                                            ; preds = %157, %.body306
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn, %.body306 ], [ %158, %157 ]
  %794 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %794) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
  br label %795

795:                                              ; preds = %.body, %119, %95, %77
  %.pn251.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn251.pn.pn.pn.pn, %.body ], [ %120, %119 ], [ %96, %95 ], [ %78, %77 ]
  %796 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %796) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %797 = load ptr, ptr %28, align 8, !tbaa !18
  call void @free(ptr noundef %797) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #19
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.181") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26, !noalias !282
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  store ptr %1, ptr %0, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !282
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !79, !noalias !282
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !282
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !282
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !79, !noalias !282
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !282
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !282
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !282
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !91
  store ptr %1, ptr %0, align 8, !tbaa !127
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !285
  tail call void @free(ptr noundef %.sroa.06.01317) #19
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #19
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES4_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNSA_IT1_EERKNSA_IT2_EERNS1_15PlainObjectBaseIT3_EERNSN_IT4_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView.188") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26, !noalias !286
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  store ptr %1, ptr %0, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !79, !noalias !286
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !286
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !286
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !79, !noalias !286
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21, !noalias !286
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !286
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !286
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !91
  store ptr %1, ptr %0, align 8, !tbaa !127
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !285
  tail call void @free(ptr noundef %.sroa.06.01317) #19
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #19
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store i8 0, ptr %0, align 8, !tbaa !289
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %1, align 1, !tbaa !291
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !177
  store i8 0, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %8

8:                                                ; preds = %._crit_edge.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22 unwind label %14

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body20

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 -1, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef 0, i64 noundef 0)
          to label %22 unwind label %.body23

.body23:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #19
  br label %.body20

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %25, i8 0, i64 34, i1 false)
  ret void

.body20:                                          ; preds = %14, %.body23
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %.body23 ], [ %15, %14 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %.body

.body:                                            ; preds = %8, %.body20
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body20 ], [ %9, %8 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !179
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %28 = load i64, ptr %4, align 8, !tbaa !177
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %30 = load i64, ptr %3, align 8, !tbaa !24
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  tail call void @free(ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  tail call void @free(ptr noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  tail call void @free(ptr noundef %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  tail call void @free(ptr noundef %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  tail call void @free(ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %48

48:                                               ; preds = %47, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %48, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !177
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %60 = load i64, ptr %55, align 8, !tbaa !24
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @free(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @free(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @free(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @free(ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #19
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @free(ptr noundef %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @free(ptr noundef %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  tail call void @free(ptr noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  tail call void @free(ptr noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !177
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %46 = load i64, ptr %41, align 8, !tbaa !24
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  tail call void @free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void @free(ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i

9:                                                ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef 1)
          to label %10 unwind label %68

10:                                               ; preds = %9
  %.pr.i.i.i.i = load i64, ptr %6, align 8, !tbaa !16
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = icmp slt i64 %.pr.i.i.i.i, 1
  br i1 %13, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = shl i64 %.pr.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i: ; preds = %.thread, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %10
  %16 = phi ptr [ %8, %.thread ], [ %12, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %12, %10 ]
  %17 = phi ptr [ %3, %.thread ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i64 %19, 0
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %29 = load ptr, ptr %28, align 8
  br i1 %20, label %.split.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit

.split.us.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %0, align 8
  br i1 %30, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i
  %.01623.us.us.us.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.i ]
  %gep26.us.us.us.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %21, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i
  %32 = load double, ptr %gep26.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i
  %39 = sext i32 %34 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i
  %40 = add nuw nsw i64 %.01623.us.us.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond45.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, %19
  br i1 %exitcond45.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us.i.i.i.i.i.i.i.i.i, !llvm.loop !297

.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i
  %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %23, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i32, ptr %25, i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %gep.us.us.us.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %31, i64 %45
  %46 = load double, ptr %gep.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %47 = tail call double @llvm.fmuladd.f64(double %42, double %32, double %46)
  store double %47, ptr %gep.us.us.us.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %48 = add nsw i64 %.sroa.8.022.us.us.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond44.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, %37
  br i1 %exitcond44.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i.i, %._crit_edge.us34.i.i.i.i.i.i.i.i.i
  %.01623.us29.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %._crit_edge.us34.i.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.i ]
  %gep26.us30.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %21, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %gep26.us30.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i32, ptr %27, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %29, i64 %.01623.us29.i.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %52
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.us33.i.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i.i

._crit_edge.us34.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.us33.i.i.i.i.i.i.i.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i
  %58 = add nuw nsw i64 %.01623.us29.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i, !llvm.loop !297

.lr.ph.us33.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i, %.lr.ph.us33.i.i.i.i.i.i.i.i.i
  %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.us33.i.i.i.i.i.i.i.i.i ], [ %52, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us28.i.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds double, ptr %23, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, ptr %25, i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %gep.us32.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %31, i64 %63
  %64 = load double, ptr %gep.us32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %65 = tail call double @llvm.fmuladd.f64(double %60, double %49, double %64)
  store double %65, ptr %gep.us32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %66 = add nsw i64 %.sroa.8.022.us31.i.i.i.i.i.i.i.i.i, 1
  %67 = icmp slt i64 %66, %56
  br i1 %67, label %.lr.ph.us33.i.i.i.i.i.i.i.i.i, label %._crit_edge.us34.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEES8_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %._crit_edge.us34.i.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i.i
  ret void

68:                                               ; preds = %9
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %70) #19
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !52
  %19 = load i64, ptr %17, align 8, !tbaa !44
  %20 = load ptr, ptr %15, align 8, !tbaa !301
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %28, %._crit_edge.us.i ]
  %21 = mul nsw i64 %.0810.us.i, %19
  %22 = getelementptr i32, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %23, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %27, %23 ]
  %24 = getelementptr i32, ptr %22, i64 %.09.us.i
  %25 = getelementptr i32, ptr %20, i64 %.09.us.i
  %26 = load i32, ptr %25, align 4, !tbaa !29
  store i32 %26, ptr %24, align 4, !tbaa !29
  %27 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %23, !llvm.loop !303

._crit_edge.us.i:                                 ; preds = %23
  %28 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond13.not.i = icmp eq i64 %28, %9
  br i1 %exitcond13.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !304

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !305
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = sub i64 0, %36
  %38 = and i64 %37, 3
  %39 = icmp sgt i64 %32, 0
  br i1 %39, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %40 = lshr exact i64 %5, 2
  %41 = sub nsw i64 0, %40
  %42 = and i64 %41, 3
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %30)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %88, %._crit_edge ]
  %.03550 = phi i64 [ %43, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %30, %.03550
  %47 = and i64 %46, -4
  %48 = add nsw i64 %47, %.03550
  %49 = icmp sgt i64 %.03550, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !306
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = mul nsw i64 %53, %.03451
  %55 = getelementptr i32, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !307
  %57 = load ptr, ptr %56, align 8, !tbaa !301
  br label %59

.preheader43:                                     ; preds = %59, %45
  %58 = icmp sgt i64 %46, 3
  br i1 %58, label %.lr.ph47, label %.preheader

59:                                               ; preds = %.lr.ph, %59
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %63, %59 ]
  %60 = getelementptr i32, ptr %55, i64 %.03345
  %61 = getelementptr i32, ptr %57, i64 %.03345
  %62 = load i32, ptr %61, align 4, !tbaa !29
  store i32 %62, ptr %60, align 4, !tbaa !29
  %63 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %63, %.03550
  br i1 %exitcond.not, label %.preheader43, label %59, !llvm.loop !308

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %64 = icmp slt i64 %48, %30
  br i1 %64, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %65 = load ptr, ptr %0, align 8, !tbaa !306
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = mul nsw i64 %68, %.03451
  %70 = getelementptr i32, ptr %66, i64 %69
  %71 = load ptr, ptr %44, align 8, !tbaa !307
  %72 = load ptr, ptr %71, align 8, !tbaa !301
  br label %89

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %84, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !306
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = getelementptr i32, ptr %78, i64 %.03246
  %80 = load ptr, ptr %44, align 8, !tbaa !307
  %81 = load ptr, ptr %80, align 8, !tbaa !301
  %82 = getelementptr inbounds i32, ptr %81, i64 %.03246
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !24
  store <2 x i64> %83, ptr %79, align 16, !tbaa !24
  %84 = add nsw i64 %.03246, 4
  %85 = icmp slt i64 %84, %48
  br i1 %85, label %.lr.ph47, label %.preheader, !llvm.loop !309

._crit_edge:                                      ; preds = %89, %.preheader
  %86 = add nsw i64 %.03550, %38
  %87 = srem i64 %86, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %30, i64 %87)
  %88 = add nuw nsw i64 %.03451, 1
  %exitcond55.not = icmp eq i64 %88, %32
  br i1 %exitcond55.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !310

89:                                               ; preds = %.lr.ph49, %89
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %93, %89 ]
  %90 = getelementptr i32, ptr %70, i64 %.048
  %91 = getelementptr i32, ptr %72, i64 %.048
  %92 = load i32, ptr %91, align 4, !tbaa !29
  store i32 %92, ptr %90, align 4, !tbaa !29
  %93 = add nsw i64 %.048, 1
  %94 = icmp slt i64 %93, %30
  br i1 %94, label %89, label %._crit_edge, !llvm.loop !311

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  tail call void @free(ptr noundef %11) #19
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %10, align 8, !tbaa !78
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #19
  store ptr null, ptr %19, align 8, !tbaa !150
  %.pre = load i64, ptr %6, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @free(ptr noundef %11) #19
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !92
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !89
  store i64 %3, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEENS2_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS7_ISC_KNSD_ISF_KSN_EESQ_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.282", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS9_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !108
  store double %9, ptr %7, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !317
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %.not.i = icmp eq i64 %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i = icmp eq i64 %19, 1
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, i64 noundef %15, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge unwind label %58

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre = load i64, ptr %16, align 8, !tbaa !89
  %.pre15 = load i64, ptr %18, align 8, !tbaa !91
  br label %20

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge, %3
  %21 = phi i64 [ %.pre15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge ], [ 1, %3 ]
  %22 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge ], [ %15, %3 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !92
  %24 = mul nsw i64 %21, %22
  %25 = sdiv i64 %24, 2
  %26 = shl nsw i64 %25, 1
  %27 = icmp sgt i64 %24, 1
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %28 = icmp slt i64 %26, %24
  br i1 %28, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEENS4_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNSA_ISF_KNSG_ISI_KSQ_EEST_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS14_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %29 = load ptr, ptr %5, align 8, !tbaa !319
  %30 = load ptr, ptr %10, align 8, !tbaa !319
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %41, %31 ]
  %32 = getelementptr inbounds double, ptr %23, i64 %.05.i.i
  %33 = getelementptr inbounds double, ptr %29, i64 %.05.i.i
  %34 = load double, ptr %7, align 8, !tbaa !108
  %35 = getelementptr inbounds double, ptr %30, i64 %.05.i.i
  %36 = load double, ptr %35, align 8, !tbaa !19
  %37 = fmul double %34, %36
  %38 = load double, ptr %33, align 8, !tbaa !19
  %39 = fadd double %38, %37
  %40 = fneg double %39
  store double %40, ptr %32, align 8, !tbaa !19
  %41 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %24
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEENS4_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNSA_ISF_KNSG_ISI_KSQ_EEST_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS14_.exit, label %31, !llvm.loop !321

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.011.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %20 ]
  %42 = getelementptr inbounds nuw double, ptr %23, i64 %.011.i
  %43 = load ptr, ptr %5, align 8, !tbaa !319
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %.011.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !24
  %46 = load <2 x double>, ptr %7, align 8
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = load ptr, ptr %10, align 8, !tbaa !319
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %.011.i
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !24
  %51 = fmul <2 x double> %47, %50
  %52 = fadd <2 x double> %45, %51
  %53 = fneg <2 x double> %52
  store <2 x double> %53, ptr %42, align 16, !tbaa !24
  %54 = add nuw nsw i64 %.011.i, 2
  %55 = icmp slt i64 %54, %26
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !322

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEENS4_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNSA_ISF_KNSG_ISI_KSQ_EEST_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS14_.exit: ; preds = %31, %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  call void @free(ptr noundef %57) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret void

58:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  call void @free(ptr noundef %61) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS9_IdLin1ELi1ELi0ELin1ELi1EEELi0EEELi7ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !317
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %7, i64 noundef 1)
          to label %10 unwind label %.body

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %9) #19
  resume { ptr, i32 } %8

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %11, ptr %0, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %10
  %17 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %17, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !108
  %20 = load ptr, ptr %4, align 8, !tbaa !323
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = icmp sgt i64 %22, 0
  %24 = load ptr, ptr %13, align 8
  br i1 %23, label %.split.us.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit

.split.us.i.i.i.i.i:                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = load ptr, ptr %27, align 8, !tbaa !152
  %31 = load ptr, ptr %26, align 8, !tbaa !78
  %32 = load ptr, ptr %25, align 8, !tbaa !150
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr %3, align 8
  br i1 %33, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i
  %.01825.us.us.us.i.i.i.i.i = phi i64 [ %43, %._crit_edge.us.us.us.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i ]
  %gep28.us.us.us.i.i.i.i.i = getelementptr double, ptr %24, i64 %.01825.us.us.us.i.i.i.i.i
  %35 = load double, ptr %gep28.us.us.us.i.i.i.i.i, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %.01825.us.us.us.i.i.i.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %37, %39
  br i1 %41, label %.lr.ph.us.us.us.preheader.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i:              ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i
  %42 = sext i32 %37 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i:                   ; preds = %.lr.ph.us.us.us.i.i.i.i.i, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i
  %43 = add nuw nsw i64 %.01825.us.us.us.i.i.i.i.i, 1
  %exitcond47.not.i.i.i.i.i = icmp eq i64 %43, %22
  br i1 %exitcond47.not.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us.i.i.i.i.i, !llvm.loop !330

.lr.ph.us.us.us.i.i.i.i.i:                        ; preds = %.lr.ph.us.us.us.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i
  %.sroa.10.024.us.us.us.i.i.i.i.i = phi i64 [ %52, %.lr.ph.us.us.us.i.i.i.i.i ], [ %42, %.lr.ph.us.us.us.preheader.i.i.i.i.i ]
  %44 = getelementptr inbounds double, ptr %29, i64 %.sroa.10.024.us.us.us.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = fmul double %19, %45
  %47 = getelementptr inbounds i32, ptr %30, i64 %.sroa.10.024.us.us.us.i.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %gep.us.us.us.i.i.i.i.i = getelementptr double, ptr %34, i64 %49
  %50 = load double, ptr %gep.us.us.us.i.i.i.i.i, align 8, !tbaa !19
  %51 = tail call double @llvm.fmuladd.f64(double %46, double %35, double %50)
  store double %51, ptr %gep.us.us.us.i.i.i.i.i, align 8, !tbaa !19
  %52 = add nsw i64 %.sroa.10.024.us.us.us.i.i.i.i.i, 1
  %exitcond46.not.i.i.i.i.i = icmp eq i64 %52, %40
  br i1 %exitcond46.not.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i, !llvm.loop !331

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i, %._crit_edge.us36.i.i.i.i.i
  %.01825.us31.i.i.i.i.i = phi i64 [ %62, %._crit_edge.us36.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i ]
  %gep28.us32.i.i.i.i.i = getelementptr double, ptr %24, i64 %.01825.us31.i.i.i.i.i
  %53 = load double, ptr %gep28.us32.i.i.i.i.i, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i32, ptr %31, i64 %.01825.us31.i.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %32, i64 %.01825.us31.i.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph.us35.i.i.i.i.i, label %._crit_edge.us36.i.i.i.i.i

._crit_edge.us36.i.i.i.i.i:                       ; preds = %.lr.ph.us35.i.i.i.i.i, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i
  %62 = add nuw nsw i64 %.01825.us31.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %62, %22
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i, !llvm.loop !330

.lr.ph.us35.i.i.i.i.i:                            ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i, %.lr.ph.us35.i.i.i.i.i
  %.sroa.10.024.us33.i.i.i.i.i = phi i64 [ %71, %.lr.ph.us35.i.i.i.i.i ], [ %56, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us30.i.i.i.i.i ]
  %63 = getelementptr inbounds double, ptr %29, i64 %.sroa.10.024.us33.i.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !19
  %65 = fmul double %19, %64
  %66 = getelementptr inbounds i32, ptr %30, i64 %.sroa.10.024.us33.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %gep.us34.i.i.i.i.i = getelementptr double, ptr %34, i64 %68
  %69 = load double, ptr %gep.us34.i.i.i.i.i, align 8, !tbaa !19
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %53, double %69)
  store double %70, ptr %gep.us34.i.i.i.i.i, align 8, !tbaa !19
  %71 = add nsw i64 %.sroa.10.024.us33.i.i.i.i.i, 1
  %72 = icmp slt i64 %71, %60
  br i1 %72, label %.lr.ph.us35.i.i.i.i.i, label %._crit_edge.us36.i.i.i.i.i, !llvm.loop !331

_ZN5Eigen8internal25generic_product_impl_baseINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS0_20generic_product_implISG_SH_NS_11SparseShapeENS_10DenseShapeELi7EEEE6evalToISH_EEvRT_RKSG_RKSH_.exit: ; preds = %._crit_edge.us36.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_5BlockIS3_Lin1ELin1ELb0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !108
  %.sroa.3.8.vec.insert = insertelement <2 x double> poison, double %5, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %.not.i = icmp eq i64 %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i = icmp eq i64 %19, %15
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %28, label %20

20:                                               ; preds = %3
  %21 = icmp eq i64 %13, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %13, %24
  br i1 %25, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %23, %20
  %27 = mul nsw i64 %15, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i64 noundef %13, i64 noundef %15)
  %.pr = load i64, ptr %18, align 8, !tbaa !91
  %.pre = load i64, ptr %16, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %29 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %30 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %15, %3 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !92
  %32 = and i64 %29, 1
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph50.i.preheader, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_5BlockIS5_Lin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSN_.exit

.lr.ph50.i.preheader:                             ; preds = %28
  %34 = shufflevector <2 x double> %.sroa.3.8.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i.preheader, %._crit_edge.i
  %.03148.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %.lr.ph50.i.preheader ]
  %.03247.i = phi i64 [ %57, %._crit_edge.i ], [ 0, %.lr.ph50.i.preheader ]
  %35 = sub nsw i64 %29, %.03148.i
  %36 = and i64 %35, -2
  %37 = add nsw i64 %36, %.03148.i
  %38 = icmp sgt i64 %.03148.i, 0
  br i1 %38, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph50.i
  %39 = mul nsw i64 %.03247.i, %29
  %invariant.gep.i = getelementptr double, ptr %31, i64 %39
  %40 = mul nsw i64 %.03247.i, %11
  %41 = getelementptr double, ptr %7, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !19
  %43 = fmul double %5, %42
  store double %43, ptr %invariant.gep.i, align 8, !tbaa !19
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %.lr.ph50.i
  %44 = icmp sgt i64 %35, 1
  br i1 %44, label %.lr.ph42.i.preheader, label %.preheader.i

.lr.ph42.i.preheader:                             ; preds = %.preheader39.i
  %45 = mul nsw i64 %.03247.i, %29
  %invariant.gep = getelementptr double, ptr %31, i64 %45
  %46 = mul nsw i64 %.03247.i, %11
  %invariant.gep32 = getelementptr double, ptr %7, i64 %46
  br label %.lr.ph42.i

.preheader.i:                                     ; preds = %.lr.ph42.i, %.preheader39.i
  %47 = icmp slt i64 %37, %29
  br i1 %47, label %.lr.ph44.i, label %._crit_edge.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %48 = mul nsw i64 %.03247.i, %29
  %invariant.gep45.i = getelementptr double, ptr %31, i64 %48
  %49 = mul nsw i64 %.03247.i, %11
  %50 = getelementptr double, ptr %7, i64 %49
  br label %58

.lr.ph42.i:                                       ; preds = %.lr.ph42.i.preheader, %.lr.ph42.i
  %.02941.i = phi i64 [ %53, %.lr.ph42.i ], [ %.03148.i, %.lr.ph42.i.preheader ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.02941.i
  %gep33 = getelementptr double, ptr %invariant.gep32, i64 %.02941.i
  %51 = load <2 x double>, ptr %gep33, align 1, !tbaa !24
  %52 = fmul <2 x double> %34, %51
  store <2 x double> %52, ptr %gep, align 16, !tbaa !24
  %53 = add nsw i64 %.02941.i, 2
  %54 = icmp slt i64 %53, %37
  br i1 %54, label %.lr.ph42.i, label %.preheader.i, !llvm.loop !333

._crit_edge.i:                                    ; preds = %58, %.preheader.i
  %55 = add nsw i64 %.03148.i, %32
  %56 = srem i64 %55, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %29, i64 %56)
  %57 = add nuw nsw i64 %.03247.i, 1
  %exitcond.not.i = icmp eq i64 %57, %30
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_5BlockIS5_Lin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSN_.exit, label %.lr.ph50.i, !llvm.loop !334

58:                                               ; preds = %58, %.lr.ph44.i
  %.043.i = phi i64 [ %37, %.lr.ph44.i ], [ %62, %58 ]
  %gep46.i = getelementptr double, ptr %invariant.gep45.i, i64 %.043.i
  %59 = getelementptr double, ptr %50, i64 %.043.i
  %60 = load double, ptr %59, align 8, !tbaa !19
  %61 = fmul double %5, %60
  store double %61, ptr %gep46.i, align 8, !tbaa !19
  %62 = add nsw i64 %.043.i, 1
  %63 = icmp slt i64 %62, %29
  br i1 %63, label %58, label %._crit_edge.i, !llvm.loop !335

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_5BlockIS5_Lin1ELin1ELb0EEEEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSN_.exit: ; preds = %._crit_edge.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !135
  %20 = load i64, ptr %18, align 8, !tbaa !44
  %21 = load ptr, ptr %15, align 8, !tbaa !338
  %22 = load i64, ptr %16, align 8, !tbaa !134
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr double, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !19
  store double %28, ptr %27, align 8, !tbaa !19
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !340

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !341

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !332
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = and i64 %38, 1
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %41 = lshr exact i64 %5, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %32)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %43, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %32, %.03552
  %47 = and i64 %46, -2
  %48 = add nsw i64 %47, %.03552
  %49 = icmp sgt i64 %.03552, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !342
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !343
  %57 = load ptr, ptr %56, align 8, !tbaa !338
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !134
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !19
  store double %61, ptr %55, align 8, !tbaa !19
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !342
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !343
  %71 = load ptr, ptr %70, align 8, !tbaa !338
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !134
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !342
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !343
  %83 = load ptr, ptr %82, align 8, !tbaa !338
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !134
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !24
  store <2 x double> %89, ptr %81, align 16, !tbaa !24
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !344

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit, label %45, !llvm.loop !345

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !19
  store double %97, ptr %96, align 8, !tbaa !19
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !346

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.77", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq i64 %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq i64 %14, %10
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %8, 0
  %17 = icmp eq i64 %10, 0
  %or.cond.i.i.i.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !89
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !91
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !92
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !19
  store double %34, ptr %32, align 8, !tbaa !19
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !24
  store <2 x double> %38, ptr %36, align 16, !tbaa !24
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !222

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  call void @free(ptr noundef %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  call void @free(ptr noundef %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS_12SparseMatrixIdLi0EiEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !347
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %10, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %13

13:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = sdiv i64 9223372036854775807, %10
  %16 = icmp sgt i64 %6, %15
  br i1 %16, label %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %17
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %14, %13
  %19 = mul nsw i64 %10, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %6, i64 noundef %10)
          to label %20 unwind label %28

20:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !347
  %.pre13.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !349
  %.pre14.i.i.i.i = load i64, ptr %11, align 8, !tbaa !89
  %.pre15.i.i.i.i = load i64, ptr %12, align 8, !tbaa !91
  %21 = mul i64 %.pre14.i.i.i.i, %.pre15.i.i.i.i
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !92
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !19
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %20
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %20 ], [ %4, %2 ]
  %26 = phi ptr [ %.pre13.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %.pre13.i.i.i.i, %20 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store double 1.000000e+00, ptr %3, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS_12SparseMatrixIdLi0EiEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !92
  call void @free(ptr noundef %30) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_dLi0ELb1EE3runERKS3_RKS5_RS5_RKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp sgt i64 %9, 0
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %10, label %.preheader.lr.ph.split.us, label %._crit_edge29

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge25.split.us.us.us
  %.028.us.us = phi i64 [ %47, %._crit_edge25.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %24 = mul nsw i64 %13, %.028.us.us
  %invariant.gep26.us.us = getelementptr double, ptr %11, i64 %24
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %22, align 8
  %27 = mul nsw i64 %26, %.028.us.us
  %invariant.gep.us.us = getelementptr double, ptr %25, i64 %27
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01623.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %38, %._crit_edge.us.us.us ]
  %28 = load double, ptr %3, align 8, !tbaa !19
  %gep27.us.us.us = getelementptr double, ptr %invariant.gep26.us.us, i64 %.01623.us.us.us
  %29 = load double, ptr %gep27.us.us.us, align 8, !tbaa !19
  %30 = fmul double %28, %29
  %31 = getelementptr inbounds nuw i32, ptr %19, i64 %.01623.us.us.us
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %32, %34
  br i1 %36, label %.lr.ph.us.us.us.preheader, label %._crit_edge.us.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us
  %37 = sext i32 %32 to i64
  br label %.lr.ph.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us
  %38 = add nuw nsw i64 %.01623.us.us.us, 1
  %exitcond43.not = icmp eq i64 %38, %9
  br i1 %exitcond43.not, label %._crit_edge25.split.us.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us, !llvm.loop !350

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.sroa.8.022.us.us.us = phi i64 [ %46, %.lr.ph.us.us.us ], [ %37, %.lr.ph.us.us.us.preheader ]
  %39 = getelementptr inbounds double, ptr %15, i64 %.sroa.8.022.us.us.us
  %40 = load double, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i32, ptr %17, i64 %.sroa.8.022.us.us.us
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %gep.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %43
  %44 = load double, ptr %gep.us.us.us, align 8, !tbaa !19
  %45 = tail call double @llvm.fmuladd.f64(double %40, double %30, double %44)
  store double %45, ptr %gep.us.us.us, align 8, !tbaa !19
  %46 = add nsw i64 %.sroa.8.022.us.us.us, 1
  %exitcond42.not = icmp eq i64 %46, %35
  br i1 %exitcond42.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !351

._crit_edge25.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %47 = add nuw nsw i64 %.028.us.us, 1
  %exitcond44.not = icmp eq i64 %47, %6
  br i1 %exitcond44.not, label %._crit_edge29, label %.preheader.us.us, !llvm.loop !352

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge25.split.us37
  %.028.us = phi i64 [ %73, %._crit_edge25.split.us37 ], [ 0, %.preheader.lr.ph.split.us ]
  %48 = mul nsw i64 %13, %.028.us
  %invariant.gep26.us = getelementptr double, ptr %11, i64 %48
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %22, align 8
  %51 = mul nsw i64 %50, %.028.us
  %invariant.gep.us = getelementptr double, ptr %49, i64 %51
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30: ; preds = %.preheader.us, %._crit_edge.us36
  %.01623.us31 = phi i64 [ 0, %.preheader.us ], [ %63, %._crit_edge.us36 ]
  %52 = load double, ptr %3, align 8, !tbaa !19
  %gep27.us32 = getelementptr double, ptr %invariant.gep26.us, i64 %.01623.us31
  %53 = load double, ptr %gep27.us32, align 8, !tbaa !19
  %54 = fmul double %52, %53
  %55 = getelementptr inbounds nuw i32, ptr %19, i64 %.01623.us31
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %21, i64 %.01623.us31
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %57
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph.us35, label %._crit_edge.us36

._crit_edge.us36:                                 ; preds = %.lr.ph.us35, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30
  %63 = add nuw nsw i64 %.01623.us31, 1
  %exitcond.not = icmp eq i64 %63, %9
  br i1 %exitcond.not, label %._crit_edge25.split.us37, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30, !llvm.loop !350

.lr.ph.us35:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30, %.lr.ph.us35
  %.sroa.8.022.us33 = phi i64 [ %71, %.lr.ph.us35 ], [ %57, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us30 ]
  %64 = getelementptr inbounds double, ptr %15, i64 %.sroa.8.022.us33
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds i32, ptr %17, i64 %.sroa.8.022.us33
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %gep.us34 = getelementptr double, ptr %invariant.gep.us, i64 %68
  %69 = load double, ptr %gep.us34, align 8, !tbaa !19
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %54, double %69)
  store double %70, ptr %gep.us34, align 8, !tbaa !19
  %71 = add nsw i64 %.sroa.8.022.us33, 1
  %72 = icmp slt i64 %71, %61
  br i1 %72, label %.lr.ph.us35, label %._crit_edge.us36, !llvm.loop !351

._crit_edge25.split.us37:                         ; preds = %._crit_edge.us36
  %73 = add nuw nsw i64 %.028.us, 1
  %exitcond41.not = icmp eq i64 %73, %6
  br i1 %exitcond41.not, label %._crit_edge29, label %.preheader.us, !llvm.loop !352

._crit_edge29:                                    ; preds = %._crit_edge25.split.us37, %._crit_edge25.split.us.us.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !52
  %20 = load i64, ptr %18, align 8, !tbaa !44
  %21 = load ptr, ptr %15, align 8, !tbaa !355
  %22 = load i64, ptr %16, align 8, !tbaa !229
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr i32, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr i32, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr i32, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load i32, ptr %gep.us.i, align 4, !tbaa !29
  store i32 %28, ptr %27, align 4, !tbaa !29
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !357

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit, label %.preheader.us.i, !llvm.loop !358

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = sub i64 0, %38
  %40 = and i64 %39, 3
  %41 = icmp sgt i64 %34, 0
  br i1 %41, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %42 = lshr exact i64 %5, 2
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 3
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %32)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %99, %._crit_edge ]
  %.03552 = phi i64 [ %45, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %32, %.03552
  %49 = and i64 %48, -4
  %50 = add nsw i64 %49, %.03552
  %51 = icmp sgt i64 %.03552, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !359
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr i32, ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !360
  %59 = load ptr, ptr %58, align 8, !tbaa !355
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !229
  %62 = mul nsw i64 %61, %.03453
  %invariant.gep = getelementptr i32, ptr %59, i64 %62
  br label %64

.preheader43:                                     ; preds = %64, %47
  %63 = icmp sgt i64 %48, 3
  br i1 %63, label %.lr.ph47, label %.preheader

64:                                               ; preds = %.lr.ph, %64
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %67, %64 ]
  %65 = getelementptr i32, ptr %57, i64 %.03345
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.03345
  %66 = load i32, ptr %gep, align 4, !tbaa !29
  store i32 %66, ptr %65, align 4, !tbaa !29
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !361

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !359
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr i32, ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !360
  %76 = load ptr, ptr %75, align 8, !tbaa !355
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !229
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr i32, ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !359
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr i32, ptr %81, i64 %84
  %86 = getelementptr i32, ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !360
  %88 = load ptr, ptr %87, align 8, !tbaa !355
  %89 = getelementptr inbounds i32, ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !229
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !24
  store <2 x i64> %94, ptr %86, align 16, !tbaa !24
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !362

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit, label %47, !llvm.loop !363

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr i32, ptr %74, i64 %.048
  %gep51 = getelementptr i32, ptr %invariant.gep50, i64 %.048
  %102 = load i32, ptr %gep51, align 4, !tbaa !29
  store i32 %102, ptr %101, align 4, !tbaa !29
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !364

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !240
  %20 = load i64, ptr %18, align 8, !tbaa !44
  %21 = load ptr, ptr %15, align 8, !tbaa !338
  %22 = load i64, ptr %16, align 8, !tbaa !134
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr double, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr double, ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr double, ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr double, ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load double, ptr %gep.us.i, align 8, !tbaa !19
  store double %28, ptr %27, align 8, !tbaa !19
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !367

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, label %.preheader.us.i, !llvm.loop !368

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = and i64 %38, 1
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %41 = lshr exact i64 %5, 3
  %42 = and i64 %41, 1
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %32)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %94, %._crit_edge ]
  %.03552 = phi i64 [ %43, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %46 = sub nsw i64 %32, %.03552
  %47 = and i64 %46, -2
  %48 = add nsw i64 %47, %.03552
  %49 = icmp sgt i64 %.03552, 0
  br i1 %49, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !370
  %51 = load ptr, ptr %50, align 8, !tbaa !240
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = mul nsw i64 %53, %.03453
  %55 = getelementptr double, ptr %51, i64 %54
  %56 = load ptr, ptr %44, align 8, !tbaa !371
  %57 = load ptr, ptr %56, align 8, !tbaa !338
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !134
  %60 = mul nsw i64 %59, %.03453
  %invariant.gep = getelementptr double, ptr %57, i64 %60
  %61 = load double, ptr %invariant.gep, align 8, !tbaa !19
  store double %61, ptr %55, align 8, !tbaa !19
  br label %.preheader43

.preheader43:                                     ; preds = %.lr.ph, %45
  %62 = icmp sgt i64 %46, 1
  br i1 %62, label %.lr.ph47, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %63 = icmp slt i64 %48, %32
  br i1 %63, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %64 = load ptr, ptr %0, align 8, !tbaa !370
  %65 = load ptr, ptr %64, align 8, !tbaa !240
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = mul nsw i64 %67, %.03453
  %69 = getelementptr double, ptr %65, i64 %68
  %70 = load ptr, ptr %44, align 8, !tbaa !371
  %71 = load ptr, ptr %70, align 8, !tbaa !338
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !134
  %74 = mul nsw i64 %73, %.03453
  %invariant.gep50 = getelementptr double, ptr %71, i64 %74
  br label %95

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %90, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !370
  %76 = load ptr, ptr %75, align 8, !tbaa !240
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = mul nsw i64 %78, %.03453
  %80 = getelementptr double, ptr %76, i64 %79
  %81 = getelementptr double, ptr %80, i64 %.03246
  %82 = load ptr, ptr %44, align 8, !tbaa !371
  %83 = load ptr, ptr %82, align 8, !tbaa !338
  %84 = getelementptr inbounds double, ptr %83, i64 %.03246
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !134
  %87 = mul nsw i64 %86, %.03453
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load <2 x double>, ptr %88, align 1, !tbaa !24
  store <2 x double> %89, ptr %81, align 16, !tbaa !24
  %90 = add nsw i64 %.03246, 2
  %91 = icmp slt i64 %90, %48
  br i1 %91, label %.lr.ph47, label %.preheader, !llvm.loop !372

._crit_edge:                                      ; preds = %95, %.preheader
  %92 = add nsw i64 %.03552, %39
  %93 = srem i64 %92, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %93)
  %94 = add nuw nsw i64 %.03453, 1
  %exitcond.not = icmp eq i64 %94, %34
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit, label %45, !llvm.loop !373

95:                                               ; preds = %.lr.ph49, %95
  %.048 = phi i64 [ %48, %.lr.ph49 ], [ %98, %95 ]
  %96 = getelementptr double, ptr %69, i64 %.048
  %gep51 = getelementptr double, ptr %invariant.gep50, i64 %.048
  %97 = load double, ptr %gep51, align 8, !tbaa !19
  store double %97, ptr %96, align 8, !tbaa !19
  %98 = add nsw i64 %.048, 1
  %99 = icmp slt i64 %98, %32
  br i1 %99, label %95, label %._crit_edge, !llvm.loop !374

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS3_INS5_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEELi0ELi0EE3runERSD_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %9, %2
  %12 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %13 = load ptr, ptr %1, align 8, !tbaa !375
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = load i64, ptr %3, align 8, !tbaa !26
  %18 = load i64, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq i64 %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %22, %18
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = icmp eq i64 %17, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %17, %27
  br i1 %28, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %26, %9
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i.i.i.i.cont unwind label %48

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %26, %23
  %30 = mul nsw i64 %18, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %17, i64 noundef %18)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !91
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %32 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !92
  %35 = icmp sgt i64 %33, 0
  %36 = icmp sgt i64 %32, 0
  %or.cond.i.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %47, %._crit_edge.us.i.i.i.i.i ]
  %39 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %32
  %invariant.gep.us.i.i.i.i.i = getelementptr double, ptr %34, i64 %39
  %40 = mul nsw i64 %.0812.us.i.i.i.i.i, %16
  %invariant.gep10.us.i.i.i.i.i = getelementptr double, ptr %14, i64 %40
  br label %41

41:                                               ; preds = %41, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %46, %41 ]
  %gep.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %.09.us.i.i.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %gep11.us.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
  %45 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !19
  store double %45, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !19
  %46 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %41, !llvm.loop !377

._crit_edge.us.i.i.i.i.i:                         ; preds = %41
  %47 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %47, %33
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !378

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %31
  ret void

48:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !92
  tail call void @free(ptr noundef %50) #19
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS7_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS_12SparseMatrixIdLi0EiEEEES3_Li0EEEKNS7_ISC_SI_SG_EEEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.373", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEESA_Li0EEELi8ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !108
  store double %9, ptr %7, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !379
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !89
  store ptr %13, ptr %10, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %15, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %.not.i = icmp eq i64 %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i = icmp eq i64 %22, %18
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %32, label %23

23:                                               ; preds = %3
  %24 = icmp eq i64 %15, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %15, %27
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %26
  %30 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %26, %23
  %31 = mul nsw i64 %18, %15
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %15, i64 noundef %18)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge unwind label %70

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre = load i64, ptr %19, align 8, !tbaa !89
  %.pre16 = load i64, ptr %21, align 8, !tbaa !91
  br label %32

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge, %3
  %33 = phi i64 [ %.pre16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge ], [ %18, %3 ]
  %34 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge ], [ %15, %3 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !92
  %36 = mul nsw i64 %33, %34
  %37 = sdiv i64 %36, 2
  %38 = shl nsw i64 %37, 1
  %39 = icmp sgt i64 %36, 1
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %40 = icmp slt i64 %38, %36
  br i1 %40, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEES5_Li0EEEKNSA_ISF_SL_SJ_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS10_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %41 = load ptr, ptr %5, align 8, !tbaa !338
  %42 = load ptr, ptr %10, align 8, !tbaa !338
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %53, %43 ]
  %44 = getelementptr inbounds double, ptr %35, i64 %.05.i.i
  %45 = getelementptr inbounds double, ptr %41, i64 %.05.i.i
  %46 = load double, ptr %7, align 8, !tbaa !108
  %47 = getelementptr inbounds double, ptr %42, i64 %.05.i.i
  %48 = load double, ptr %47, align 8, !tbaa !19
  %49 = fmul double %46, %48
  %50 = load double, ptr %45, align 8, !tbaa !19
  %51 = fadd double %50, %49
  %52 = fneg double %51
  store double %52, ptr %44, align 8, !tbaa !19
  %53 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, %36
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEES5_Li0EEEKNSA_ISF_SL_SJ_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS10_.exit, label %43, !llvm.loop !381

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.011.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %32 ]
  %54 = getelementptr inbounds nuw double, ptr %35, i64 %.011.i
  %55 = load ptr, ptr %5, align 8, !tbaa !338
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %.011.i
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !24
  %58 = load <2 x double>, ptr %7, align 8
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = load ptr, ptr %10, align 8, !tbaa !338
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %.011.i
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !24
  %63 = fmul <2 x double> %59, %62
  %64 = fadd <2 x double> %57, %63
  %65 = fneg <2 x double> %64
  store <2 x double> %65, ptr %54, align 16, !tbaa !24
  %66 = add nuw nsw i64 %.011.i, 2
  %67 = icmp slt i64 %66, %38
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !382

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINSA_INS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS_12SparseMatrixIdLi0EiEEEES5_Li0EEEKNSA_ISF_SL_SJ_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS10_.exit: ; preds = %43, %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  call void @free(ptr noundef %69) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

70:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  call void @free(ptr noundef %73) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEESA_Li0EEELi8ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::CwiseBinaryOp.115", align 8
  %4 = alloca double, align 8
  store ptr null, ptr %0, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq i64 %10, 0
  %16 = icmp eq i64 %14, 0
  %or.cond.i.i.i.i = or i1 %15, %16
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %17

17:                                               ; preds = %2
  %18 = sdiv i64 9223372036854775807, %14
  %19 = icmp sgt i64 %10, %18
  br i1 %19, label %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %20
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %17, %2
  %22 = mul nsw i64 %14, %10
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %22, i64 noundef %10, i64 noundef %14)
          to label %26 unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @free(ptr noundef %25) #19
  br label %.body

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !89
  store ptr %27, ptr %0, align 8, !tbaa !132
  store i64 %29, ptr %5, align 8, !tbaa !134
  %30 = load ptr, ptr %11, align 8, !tbaa !383
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = mul i64 %32, %29
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %26
  %35 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %35, i1 false), !tbaa !19
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store double 1.000000e+00, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  %36 = load i8, ptr %1, align 8
  store i8 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !108
  store double %41, ptr %39, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %7, align 8, !tbaa !323
  store ptr %43, ptr %42, align 8, !tbaa !110
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEES9_S9_dLi0ELb1EE3runERKSG_RSA_RS9_RKd(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %45

44:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

45:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  call void @free(ptr noundef %47) #19
  br label %.body

.body:                                            ; preds = %23, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEES9_S9_dLi0ELb1EE3runERKSG_RSA_RS9_RKd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !323
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = icmp sgt i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %14, label %.preheader.lr.ph.split.us, label %._crit_edge31

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load ptr, ptr %21, align 8, !tbaa !152
  %25 = load ptr, ptr %20, align 8, !tbaa !78
  %26 = load ptr, ptr %19, align 8, !tbaa !150
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge27.split.us.us.us
  %.030.us.us = phi i64 [ %52, %._crit_edge27.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %28 = mul nsw i64 %17, %.030.us.us
  %invariant.gep28.us.us = getelementptr double, ptr %15, i64 %28
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %18, align 8
  %31 = mul nsw i64 %30, %.030.us.us
  %invariant.gep.us.us = getelementptr double, ptr %29, i64 %31
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01825.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %42, %._crit_edge.us.us.us ]
  %32 = load double, ptr %3, align 8, !tbaa !19
  %gep29.us.us.us = getelementptr double, ptr %invariant.gep28.us.us, i64 %.01825.us.us.us
  %33 = load double, ptr %gep29.us.us.us, align 8, !tbaa !19
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds nuw i32, ptr %25, i64 %.01825.us.us.us
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %36, %38
  br i1 %40, label %.lr.ph.us.us.us.preheader, label %._crit_edge.us.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us
  %41 = sext i32 %36 to i64
  br label %.lr.ph.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us
  %42 = add nuw nsw i64 %.01825.us.us.us, 1
  %exitcond45.not = icmp eq i64 %42, %13
  br i1 %exitcond45.not, label %._crit_edge27.split.us.us.us, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us, !llvm.loop !385

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.sroa.10.024.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %41, %.lr.ph.us.us.us.preheader ]
  %43 = getelementptr inbounds double, ptr %23, i64 %.sroa.10.024.us.us.us
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fmul double %6, %44
  %46 = getelementptr inbounds i32, ptr %24, i64 %.sroa.10.024.us.us.us
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %gep.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %48
  %49 = load double, ptr %gep.us.us.us, align 8, !tbaa !19
  %50 = tail call double @llvm.fmuladd.f64(double %45, double %34, double %49)
  store double %50, ptr %gep.us.us.us, align 8, !tbaa !19
  %51 = add nsw i64 %.sroa.10.024.us.us.us, 1
  %exitcond44.not = icmp eq i64 %51, %39
  br i1 %exitcond44.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !386

._crit_edge27.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %52 = add nuw nsw i64 %.030.us.us, 1
  %exitcond46.not = icmp eq i64 %52, %8
  br i1 %exitcond46.not, label %._crit_edge31, label %.preheader.us.us, !llvm.loop !387

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge27.split.us39
  %.030.us = phi i64 [ %79, %._crit_edge27.split.us39 ], [ 0, %.preheader.lr.ph.split.us ]
  %53 = mul nsw i64 %17, %.030.us
  %invariant.gep28.us = getelementptr double, ptr %15, i64 %53
  %54 = load ptr, ptr %2, align 8
  %55 = load i64, ptr %18, align 8
  %56 = mul nsw i64 %55, %.030.us
  %invariant.gep.us = getelementptr double, ptr %54, i64 %56
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32: ; preds = %.preheader.us, %._crit_edge.us38
  %.01825.us33 = phi i64 [ 0, %.preheader.us ], [ %68, %._crit_edge.us38 ]
  %57 = load double, ptr %3, align 8, !tbaa !19
  %gep29.us34 = getelementptr double, ptr %invariant.gep28.us, i64 %.01825.us33
  %58 = load double, ptr %gep29.us34, align 8, !tbaa !19
  %59 = fmul double %57, %58
  %60 = getelementptr inbounds nuw i32, ptr %25, i64 %.01825.us33
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %26, i64 %.01825.us33
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %62
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph.us37, label %._crit_edge.us38

._crit_edge.us38:                                 ; preds = %.lr.ph.us37, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32
  %68 = add nuw nsw i64 %.01825.us33, 1
  %exitcond.not = icmp eq i64 %68, %13
  br i1 %exitcond.not, label %._crit_edge27.split.us39, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32, !llvm.loop !385

.lr.ph.us37:                                      ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32, %.lr.ph.us37
  %.sroa.10.024.us35 = phi i64 [ %77, %.lr.ph.us37 ], [ %62, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us32 ]
  %69 = getelementptr inbounds double, ptr %23, i64 %.sroa.10.024.us35
  %70 = load double, ptr %69, align 8, !tbaa !19
  %71 = fmul double %6, %70
  %72 = getelementptr inbounds i32, ptr %24, i64 %.sroa.10.024.us35
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %gep.us36 = getelementptr double, ptr %invariant.gep.us, i64 %74
  %75 = load double, ptr %gep.us36, align 8, !tbaa !19
  %76 = tail call double @llvm.fmuladd.f64(double %71, double %59, double %75)
  store double %76, ptr %gep.us36, align 8, !tbaa !19
  %77 = add nsw i64 %.sroa.10.024.us35, 1
  %78 = icmp slt i64 %77, %66
  br i1 %78, label %.lr.ph.us37, label %._crit_edge.us38, !llvm.loop !386

._crit_edge27.split.us39:                         ; preds = %._crit_edge.us38
  %79 = add nuw nsw i64 %.030.us, 1
  %exitcond43.not = icmp eq i64 %79, %8
  br i1 %exitcond43.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !387

._crit_edge31:                                    ; preds = %._crit_edge27.split.us39, %._crit_edge27.split.us.us.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 double", !13, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !15, i64 0, !11, i64 8}
!18 = !{!17, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!28 = !{!27, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !20, i64 24}
!36 = !{!"_ZTSN3igl17active_set_paramsE", !8, i64 0, !30, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!37 = distinct !{!37, !22}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !12, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!44 = !{!43, !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!47 = !{!48, !11, i64 48}
!48 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !49, i64 0, !46, i64 24, !43, i64 32, !43, i64 40, !11, i64 48}
!49 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !42, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !12, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi1EEEEE", !12, i64 0, !54, i64 8, !43, i64 16}
!54 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !13, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!7, !8, i64 0}
!77 = !{!5, !11, i64 8}
!78 = !{!5, !12, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !10, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEE", !84, i64 0, !85, i64 8, !87, i64 24}
!84 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!85 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !27, i64 0}
!87 = !{!"_ZTSN5Eigen8internal8AllRangeILi1EEE", !54, i64 0}
!88 = distinct !{!88, !22}
!89 = !{!90, !11, i64 8}
!90 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !11, i64 8, !11, i64 16}
!91 = !{!90, !11, i64 16}
!92 = !{!90, !15, i64 0}
!93 = !{!36, !8, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !84, i64 0}
!97 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILi1EEEEE", !84, i64 0, !85, i64 8, !87, i64 24}
!98 = distinct !{!98, !22}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE: argument 0"}
!101 = distinct !{!101, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!104 = distinct !{!104, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENSB_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS1_IS7_KNS8_ISA_KSK_EESN_EEEEEngEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENSB_IdLin1ELi1ELi0ELin1ELi1EEELi0EEEKNS1_IS7_KNS8_ISA_KSK_EESN_EEEEEngEv"}
!108 = !{!109, !20, i64 0}
!109 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !20, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !13, i64 0}
!112 = !{!84, !84, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!115 = distinct !{!115, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5EigenmlIiEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE: argument 0"}
!118 = distinct !{!118, !"_ZN5EigenmlIiEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIS9_Lin1ELin1ELb0EEEEEE4evalEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIS9_Lin1ELin1ELb0EEEEEE4evalEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!125 = !{!126, !15, i64 0}
!126 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !15, i64 0, !43, i64 8, !43, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !13, i64 0}
!129 = !{!130, !11, i64 48}
!130 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !131, i64 0, !128, i64 24, !43, i64 32, !43, i64 40, !11, i64 48}
!131 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !126, i64 0}
!132 = !{!133, !15, i64 0}
!133 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !15, i64 0, !11, i64 8}
!134 = !{!133, !11, i64 8}
!135 = !{!136, !15, i64 0}
!136 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !15, i64 0, !54, i64 8, !43, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !13, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !13, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !13, i64 0}
!145 = !{!36, !20, i64 8}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = !{!36, !30, i64 4}
!150 = !{!5, !12, i64 32}
!151 = !{!14, !15, i64 0}
!152 = !{!14, !12, i64 8}
!153 = distinct !{!153, !22}
!154 = !{!155, !8, i64 0}
!155 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !8, i64 0}
!156 = !{!157, !158, i64 4}
!157 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !155, i64 0, !158, i64 4, !8, i64 8, !8, i64 9, !5, i64 16, !159, i64 88, !85, i64 104, !85, i64 120, !161, i64 136, !161, i64 152, !20, i64 168, !20, i64 176}
!158 = !{!"_ZTSN5Eigen15ComputationInfoE", !9, i64 0}
!159 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !160, i64 0}
!160 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !17, i64 0}
!161 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !85, i64 0}
!162 = !{!157, !8, i64 8}
!163 = !{!157, !8, i64 9}
!164 = !{!157, !20, i64 176}
!165 = !{!166, !8, i64 0}
!166 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !8, i64 0}
!167 = !{!168, !158, i64 4}
!168 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !166, i64 0, !158, i64 4, !8, i64 8, !8, i64 9, !5, i64 16, !159, i64 88, !85, i64 104, !85, i64 120, !161, i64 136, !161, i64 152, !20, i64 168, !20, i64 176}
!169 = !{!168, !8, i64 8}
!170 = !{!168, !8, i64 9}
!171 = !{!168, !20, i64 176}
!172 = !{!173, !8, i64 0}
!173 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !8, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !176, i64 0}
!176 = !{!"p1 omnipotent char", !13, i64 0}
!177 = !{!178, !11, i64 8}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !11, i64 8, !9, i64 16}
!179 = !{!178, !176, i64 0}
!180 = !{!181, !8, i64 0}
!181 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !8, i64 0}
!182 = !{!183, !8, i64 488}
!183 = !{!"_ZTSN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !173, i64 0, !158, i64 4, !8, i64 8, !8, i64 9, !178, i64 16, !5, i64 48, !184, i64 120, !185, i64 192, !161, i64 256, !161, i64 272, !85, i64 288, !194, i64 304, !8, i64 488, !195, i64 496, !20, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576}
!184 = !{!"_ZTSN5Eigen8internal22MappedSuperNodalMatrixIdiEE", !11, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!185 = !{!"_ZTSN5Eigen18MappedSparseMatrixIdLi0EiEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !188, i64 0}
!188 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !189, i64 0, !11, i64 8, !11, i64 16, !190, i64 24, !12, i64 32, !12, i64 40, !15, i64 48, !12, i64 56}
!189 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !181, i64 0}
!190 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !191, i64 0}
!191 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !192, i64 0}
!192 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !193, i64 0}
!193 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !9, i64 0}
!194 = !{!"_ZTSN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !85, i64 0, !85, i64 16, !159, i64 32, !85, i64 48, !85, i64 64, !85, i64 80, !11, i64 96, !11, i64 104, !159, i64 112, !85, i64 128, !85, i64 144, !11, i64 160, !11, i64 168, !11, i64 176}
!195 = !{!"_ZTSN5Eigen8internal10perfvaluesE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!196 = !{!183, !20, i64 544}
!197 = !{!183, !11, i64 568}
!198 = !{!183, !11, i64 496}
!199 = !{!183, !11, i64 504}
!200 = !{!183, !11, i64 512}
!201 = !{!183, !11, i64 520}
!202 = !{!183, !11, i64 528}
!203 = !{!183, !11, i64 536}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!206 = distinct !{!206, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!209 = distinct !{!209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = !{!215, !11, i64 8}
!215 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !11, i64 8, !11, i64 16}
!216 = !{!215, !11, i64 16}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!225 = distinct !{!225, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!226 = !{!215, !12, i64 0}
!227 = !{!228, !12, i64 0}
!228 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !12, i64 0, !11, i64 8}
!229 = !{!228, !11, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!234 = distinct !{!234, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!235 = !{!236, !15, i64 0}
!236 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi0EEE", !15, i64 0, !43, i64 8, !43, i64 16}
!237 = !{!238, !11, i64 48}
!238 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0ELb1EEE", !239, i64 0, !84, i64 24, !43, i64 32, !43, i64 40, !11, i64 48}
!239 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEELi1EEE", !236, i64 0}
!240 = !{!241, !15, i64 0}
!241 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELin1ELi1EEEEE", !15, i64 0, !54, i64 8, !43, i64 16}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEE", !13, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEE", !13, i64 0}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!250 = distinct !{!250, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4headIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!251 = distinct !{!251, !22}
!252 = !{!253, !128, i64 0}
!253 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !128, i64 0, !85, i64 8, !254, i64 24}
!254 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !43, i64 0}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE: argument 0"}
!259 = distinct !{!259, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!262 = distinct !{!262, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEESC_Li0EEEKNS1_IS7_SF_SD_EEEEEngEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEESC_Li0EEEKNS1_IS7_SF_SD_EEEEEngEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!268 = distinct !{!268, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5EigenmlIiEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE: argument 0"}
!271 = distinct !{!271, !"_ZN5EigenmlIiEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEESA_E4typeEKSG_EERKS5_RKNS_10MatrixBaseISG_EE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIS9_Lin1ELin1ELb0EEEEEE4evalEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_5BlockIS9_Lin1ELin1ELb0EEEEEE4evalEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!277 = distinct !{!277, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!278 = distinct !{!278, !22}
!279 = distinct !{!279, !22}
!280 = distinct !{!280, !22}
!281 = distinct !{!281, !22}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!284 = distinct !{!284, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!285 = !{!11, !11, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!288 = distinct !{!288, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!289 = !{!290, !8, i64 0}
!290 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !8, i64 0}
!291 = !{!292, !8, i64 1}
!292 = !{!"_ZTSN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !290, i64 0, !8, i64 1, !8, i64 2, !158, i64 4, !178, i64 8, !5, i64 40, !5, i64 112, !5, i64 184, !159, i64 256, !161, i64 272, !161, i64 288, !161, i64 304, !20, i64 320, !8, i64 328, !11, i64 336, !85, i64 344, !85, i64 360, !8, i64 376, !8, i64 377}
!293 = !{!292, !8, i64 328}
!294 = !{!295, !111, i64 0}
!295 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !111, i64 0, !84, i64 8}
!296 = !{!295, !84, i64 8}
!297 = distinct !{!297, !22}
!298 = distinct !{!298, !22}
!299 = !{!300, !62, i64 24}
!300 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIiiEELi0EEE", !56, i64 0, !58, i64 8, !60, i64 16, !62, i64 24}
!301 = !{!302, !12, i64 0}
!302 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !51, i64 0}
!303 = distinct !{!303, !22}
!304 = distinct !{!304, !22}
!305 = !{!48, !46, i64 24}
!306 = !{!300, !56, i64 0}
!307 = !{!300, !58, i64 8}
!308 = distinct !{!308, !22}
!309 = distinct !{!309, !22}
!310 = distinct !{!310, !22}
!311 = distinct !{!311, !22}
!312 = !{!14, !11, i64 16}
!313 = !{!314, !84, i64 32}
!314 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEES9_EE", !315, i64 8, !84, i64 32, !316, i64 40}
!315 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !43, i64 0, !54, i64 8, !109, i64 16}
!316 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!317 = !{!318, !15, i64 0}
!318 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !15, i64 0}
!319 = !{!320, !15, i64 0}
!320 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !318, i64 0}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = !{!324, !111, i64 32}
!324 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEE", !325, i64 0, !327, i64 8, !111, i64 32, !316, i64 40}
!325 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !326, i64 0}
!326 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !8, i64 0}
!327 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !43, i64 0, !43, i64 8, !109, i64 16}
!328 = !{!329, !84, i64 48}
!329 = !{!"_ZTSN5Eigen7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS8_IdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !324, i64 0, !84, i64 48}
!330 = distinct !{!330, !22}
!331 = distinct !{!331, !22}
!332 = !{!130, !128, i64 24}
!333 = distinct !{!333, !22}
!334 = distinct !{!334, !22}
!335 = distinct !{!335, !22}
!336 = !{!337, !144, i64 24}
!337 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIddEELi0EEE", !138, i64 0, !140, i64 8, !142, i64 16, !144, i64 24}
!338 = !{!339, !15, i64 0}
!339 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !133, i64 0}
!340 = distinct !{!340, !22}
!341 = distinct !{!341, !22}
!342 = !{!337, !138, i64 0}
!343 = !{!337, !140, i64 8}
!344 = distinct !{!344, !22}
!345 = distinct !{!345, !22}
!346 = distinct !{!346, !22}
!347 = !{!348, !111, i64 0}
!348 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !111, i64 0, !128, i64 8}
!349 = !{!348, !128, i64 8}
!350 = distinct !{!350, !22}
!351 = distinct !{!351, !22}
!352 = distinct !{!352, !22}
!353 = !{!354, !62, i64 24}
!354 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS4_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIiiEELi0EEE", !56, i64 0, !231, i64 8, !60, i64 16, !62, i64 24}
!355 = !{!356, !12, i64 0}
!356 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !228, i64 0}
!357 = distinct !{!357, !22}
!358 = distinct !{!358, !22}
!359 = !{!354, !56, i64 0}
!360 = !{!354, !231, i64 8}
!361 = distinct !{!361, !22}
!362 = distinct !{!362, !22}
!363 = distinct !{!363, !22}
!364 = distinct !{!364, !22}
!365 = !{!366, !245, i64 24}
!366 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELin1ELb0EEEEENS2_INS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIddEELi0EEE", !243, i64 0, !140, i64 8, !142, i64 16, !245, i64 24}
!367 = distinct !{!367, !22}
!368 = distinct !{!368, !22}
!369 = !{!238, !84, i64 24}
!370 = !{!366, !243, i64 0}
!371 = !{!366, !140, i64 8}
!372 = distinct !{!372, !22}
!373 = distinct !{!373, !22}
!374 = distinct !{!374, !22}
!375 = !{!376, !128, i64 0}
!376 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !128, i64 0, !85, i64 8, !254, i64 24}
!377 = distinct !{!377, !22}
!378 = distinct !{!378, !22}
!379 = !{!380, !128, i64 32}
!380 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EE", !327, i64 8, !128, i64 32, !316, i64 40}
!381 = distinct !{!381, !22}
!382 = distinct !{!382, !22}
!383 = !{!384, !128, i64 48}
!384 = !{!"_ZTSN5Eigen7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEES9_Li0EEE", !324, i64 0, !128, i64 48}
!385 = distinct !{!385, !22}
!386 = distinct !{!386, !22}
!387 = distinct !{!387, !22}
